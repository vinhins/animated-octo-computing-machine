# Implementation Plan v2
## Improvements 1-5 + Smart Request Counting + IP Block Handling

---

## Part A: Request Counting Changes

### Current Behavior
```
max_requests = 100
Attempt 1 (success) → count++
Attempt 2 (404) → no count
Attempt 3 (403) → no count
...
Result: Can make 200+ API calls for "100 requests"
```

### New Behavior
```
max_requests = 100
Attempt 1 (success) → total_calls++
Attempt 2 (404) → total_calls++  ← COUNTS NOW
Attempt 3 (403) → total_calls++  ← COUNTS NOW
...
Result: Stop at exactly 100 total API calls
```

**Implementation:**
Replace `self.processed_count` tracking with `self.total_calls_made`
- Every fetch_broker_info() call increments counter
- Success/fail/404/403 all increment the same counter
- Check limit BEFORE making API call, not after

**Output change:**
```json
{
  "totalCallsAttempted": 100,      // ALL calls (success + errors)
  "uniqueBrokers": 42,             // Only successful responses
  "successfulRequests": 40,        // Non-404/403 responses
  "failedRequests": 60,            // 404s and 403s
  "timestamp": "..."
}
```

---

## Part B: IP Blocking After 100 Requests

### Root Cause Analysis
Server sees:
- Rapid sequential requests from same IP
- Same User-Agent within batch (predictable)
- No natural human pauses
- Result: **IP blocked at ~100 req mark**

### Solutions in Order of Implementation

#### **Solution 1: Pre-100 Early Warning System** ⚠️
Start cautious, accelerate only if working

**Logic:**
```
Requests 1-30:   delay = 2.0s   (be careful)
Requests 31-60:  delay = 1.5s   (seems ok)
Requests 61-90:  delay = 1.0s   (good pace)
Request 91+:     delay = 3.0s   (SLOW DOWN - near threshold!)
```

- At 95 requests: log warning
- At 98 requests: log critical alert
- If 403 appears before request 95, revert to Level 2 backoff

**Config:**
```python
SAFE_ZONE = 90          # Before this, safe to speed up
WARNING_ZONE = 95       # Alert user
DANGER_ZONE = 98        # Critical - slow to minimum
```

**Expected:** Get to ~110-120 requests before blocking

---

#### **Solution 2: Distributed Multi-Run Strategy** 🔄
Split requests across multiple workflow runs (GitHub provides different IPs)

**Approach:**
- First run: `max_requests = 50`, collects data
- Wait 5 minutes (API cooling)
- Second run: `max_requests = 50`, continues from unique keywords
- Can chain workflow runs to reach 200+ total requests

**Workflow Changes:**
```yaml
inputs:
  run_id:
    description: "Run ID for resuming (1, 2, 3...)"
    default: "1"
  keywords_offset:
    description: "Start from keyword index (for resume)"
    default: "0"
```

**Expected:** Get to 200+ total requests safely (2 runs × 50 = 100, but fresh IP)

---

#### **Solution 3: Hybrid Approach (Recommended)** ⭐
Combine pre-100 caution + distributed runs

**Tier 1 (Safe Phase):**
- First 50 requests: aggressive delay (2-3s), jitter enabled
- Conservative batch approach: 10 req/batch, 60s between

**Tier 2 (Extended Phase):**
- Next 50 requests: moderate delay (1-1.5s), jitter enabled
- If 403 appears, trigger pause & recovery
- If pause required 2+ times → STOP and indicate "need second run"

**Tier 3 (Multi-Run):**
- Detect if will fail in single run
- Output message: "Run 1 complete (requests 1-90). Schedule Run 2 after 5 minutes."
- Python app exits gracefully, workflow logs resumption info

**Expected:** Get 150+ total requests (75 per run × 2 runs)

---

## Part C: Implementation Details

### Changes to `broker_info_aggregator.py`

#### 1. **Jitter with Random Delays**
```python
import random

def get_random_delay(base_delay: float, jitter_percent: float = 25) -> float:
    """Add random jitter to delay"""
    jitter_factor = 1.0 + (random.random() - 0.5) * (jitter_percent / 100)
    return base_delay * jitter_factor
```

#### 2. **Multi-Level Backoff**
```python
class BackoffLevel(Enum):
    LEVEL_0 = 0      # No backoff
    LEVEL_1 = 2.0s   # Moderate
    LEVEL_2 = 5.0s   # Heavy
    LEVEL_3 = 30.0s  # Emergency pause

self.backoff_level = 0
self.consecutive_403_count = 0
self.last_403_count_at = 0
```

#### 3. **Request Counter Only**
```python
def __init__(self, ...):
    self.total_api_calls = 0         # Every API call
    self.successful_responses = 0     # Non-error responses
    self.error_responses = 0          # 404/403/other errors
    self.max_total_calls = max_requests  # NEW: stop at total calls

def fetch_broker_info(self, keyword: str, signature: str):
    self.total_api_calls += 1  # Count BEFORE checking success
    
    if self.total_api_calls > self.max_total_calls:
        return None  # Signal to stop processing
    
    # Make API call
    response = requests.post(...)
    
    if success:
        self.successful_responses += 1
    else:
        self.error_responses += 1
```

#### 4. **Pre-100 Warning System**
```python
SAFE_ZONE = 90
WARNING_ZONE = 95
DANGER_ZONE = 98

def check_approach_limit(self):
    if self.total_api_calls == WARNING_ZONE:
        print("[!] WARNING: Approaching 95 requests")
        print("[!] API may block soon. Monitor for 403s")
    
    if self.total_api_calls == DANGER_ZONE:
        print("[!] CRITICAL: At 98 requests")
        print("[!] Using maximum backoff (3.0s delays)")
        self.backoff_level = BackoffLevel.LEVEL_3
    
    if self.total_api_calls >= DANGER_ZONE and self.consecutive_403_count >= 3:
        print("[!] Too many errors near limit. Stopping gracefully.")
        return False  # Signal to exit loop
```

#### 5. **Batch Processing with Pauses**
```python
def run(self):
    batch_num = 0
    batch_start = 0
    
    for i, row in enumerate(rows):
        # Batch size = 25
        if (i - batch_start) % 25 == 0 and i > 0:
            batch_num += 1
            sleep_time = random.uniform(30, 60)
            print(f"[*] Batch {batch_num} complete. Pausing {sleep_time:.0f}s...")
            time.sleep(sleep_time)
            batch_start = i
        
        # Check total calls limit
        if self.total_api_calls >= self.max_total_calls:
            print(f"[!] Reached max API calls limit ({self.max_total_calls})")
            break
        
        # Make API call (increments total_api_calls)
        response = self.fetch_broker_info(keyword, signature)
        
        # Check if need to abort
        if not self.check_approach_limit():
            break
```

#### 6. **Smart User-Agent per Batch**
```python
def __init__(self, ...):
    self.ua_batch = []  # 3 UAs for current batch

def select_batch_user_agents(self):
    """Pick 3 random UAs for this batch"""
    self.ua_batch = random.sample(USER_AGENTS, 3)

def get_next_user_agent(self):
    """Cycle through batch's 3 UAs"""
    ua = self.ua_batch[self.user_agent_index % 3]
    self.user_agent_index += 1
    return ua
```

---

## Part D: Workflow Changes

### Input Parameters (in aggregate-broker-info.yml)
```yaml
inputs:
  # ... existing ...
  max_requests:
    description: "Max TOTAL API calls (counts all: success + 404 + 403)"
    default: "100"
  use_batch_pauses:
    description: "Enable batch processing with pauses (slower but safer)"
    default: "true"
  jitter_percent:
    description: "Random delay variation percentage (0-50%)"
    default: "25"
  run_mode:
    description: "Run mode: single | multi-run-1 | multi-run-2"
    default: "single"
```

### Run Script
```bash
python "$WORK_DIR/broker_info_aggregator.py" "$INPUT" \
  --max-requests "$MAX_REQUESTS" \
  --delay "$DELAY" \
  --batch-size 25 \
  --batch-pause 45 \
  --jitter "$JITTER_PERCENT" \
  --run-mode "$RUN_MODE"
```

---

## Part E: Test Scenarios

### Test 1: Can we reach 110 with single run?
```
Settings: delay=0.5s, jitter=25%, batch=25, max_requests=110
Expected: Get to ~105-110 before block
```

### Test 2: Two runs hitting 200 requests
```
Run 1: max_requests=90, run_mode=multi-run-1
Wait 5 minutes
Run 2: max_requests=90, run_mode=multi-run-2, keywords_offset=ROWCOUNT
Expected: Total 180 unique requests
```

### Test 3: Graceful degradation
```
Settings: max_requests=150
Expected: Hit block at ~100, stay in pause/recovery loop
Result: Get 100-120 broker entries before timeout
```

---

## Part F: IP Blocking Fallback Plan

### If Single Run Hits Block at ~100
**Workflow Output:**
```
[!] API blocking detected at request 100
[!] Collected: 45 unique brokers from 100 API calls
[!] Status: Request count = API call count (counts all 100)
[!] Next step: Schedule manual "Run 2" with fresh IP
[!] Command: workflow_dispatch with run_mode=multi-run-2
```

### If We Want to Push Beyond 100
**Tested multi-run strategy:**
1. Commit job 1 with `--max-requests 90` → completes at 88 requests
2. Wait 300 seconds (5 minutes) - GitHub assigns new IP
3. Commit job 2 with `--max-requests 90 --keywords-offset 88` → continues from keyword 88
4. Total: 176 requests, ~88 unique brokers from 2 jobs, 2 different IPs

---

## Priority Implementation Order

1. ✅ Fix request counting (count all API calls)
2. ✅ Add jitter to delays
3. ✅ Implement batch processing with pauses
4. ✅ Smart UA rotation per batch
5. ✅ Pre-100 warning system
6. ✅ Add multi-run parameters to workflow
7. 📋 Document for user

---

## Success Criteria

| Metric | Target | Acceptable |
|--------|--------|-----------|
| Single run requests | 110+ | 100-110 |
| Brokers collected (1 run) | 50+ | 30+ |
| Two-run total requests | 200+ | 150+ |
| Total unique brokers (2 runs) | 100+ | 80+ |
| Graceful error handling | ✓ | ✓ |

