# API Rate Limiting & Blocking Improvement Plan

## Problem Analysis
- Current run fails at ~request 100/110
- All requests returning 403 Forbidden (API blocking all requests)
- Current settings: 0.5s delay, max 5 consecutive errors
- Current approach: Simple constant delay + exponential backoff after errors

---

## Proposed Improvements

### 1. **Jitter/Randomness in Delays** ⏱️
**Problem:** Constant delays make bot detection easier (real users have variable timing)
**Solution:**
- Add ±25% random variation to base delay
- Example: 0.5s base → 0.375s to 0.625s per request
- Implementation: `delay * (0.75 + random(0) to random(0.5))`

**Config:**
```
BASE_DELAY = 0.5s
JITTER_RANGE = 0.25 (25% variation)
```

**Expected Impact:** May help avoid detection patterns

---

### 2. **Intelligent Backoff Strategy** 📊
**Problem:** Current backoff (5s, 10s, 15s) resets too easily after one success
**Solution:** Track "API health score" to decide backoff aggressively

**Levels:**
- Level 0: No backoff (0s extra)
- Level 1: Moderate backoff (2-3s extra per request)
- Level 2: Heavy backoff (5-10s extra per request)
- Level 3: Pause & reset mode (see below)

**Triggers:**
- Level 1 after 2 consecutive 403s
- Level 2 after 4 consecutive 403s
- Level 3 after 6+ consecutive 403s
- Reset to Level 0 after 10 consecutive successful requests

---

### 3. **Pause & Recovery Strategy** 🔄
**Problem:** Once API blocks, exponential backoff alone isn't enough
**Solution:** Multi-tier recovery with progressive delays

**When triggered:**
- After 6-8 consecutive 403s (configurable threshold)
- Current: Stop immediately
- **New:** Pause for 60+ seconds, then resume with reduced pace

**Recovery phases:**
1. **Emergency Pause:** 60 seconds (let API cool down)
2. **Resume at Level 2:** 10-15s between requests for next 10 requests
3. **Gradual Recovery:** Reduce wait times every 5 successful requests
4. **Full Recovery:** Back to normal delays after 30 consecutive successes

**Config:**
```
PAUSE_THRESHOLD = 6 consecutive 403s
EMERGENCY_PAUSE_DURATION = 60 seconds
RECOVERY_BATCH_SIZE = 10 requests
FULL_RECOVERY_COUNT = 30 consecutive successes
```

---

### 4. **Request Batching/Wave Processing** 🌊
**Problem:** Steady stream of 100+ requests looks like bot
**Solution:** Process in waves with strategic breaks

**Batching strategy:**
- Process 20-30 requests per "batch"
- Wait 30-60s between batches (simulates human user pause)
- Each batch has own error counter
- New batch resets 403 count

**Benefits:**
- Looks more like human browsing patterns
- Natural recovery windows between batches
- Easier to detect & stop if API blocks in wave 1

**Config:**
```
BATCH_SIZE = 25 requests
BATCH_PAUSE_MIN = 30 seconds
BATCH_PAUSE_MAX = 60 seconds
BATCH_PAUSE_JITTER = enabled
```

---

### 5. **Enhanced User-Agent Rotation** 🔀
**Current:** Cycles through 8 User-Agents sequentially
**Improved:** Randomized rotation + per-batch UA persistence

- Randomly pick 3 UAs per batch → use same UA for all requests in batch
- Switch to different 3 UAs for next batch
- Simulates multiple distinct users/devices

---

### 6. **Dynamic Configuration & Monitoring** 📈
**Add new parameters:**
```
--strategy [aggressive|balanced|conservative]  # Presets
--jitter PERCENT                               # 0-50%
--batch-size SIZE                              # 1-100
--batch-pause SECONDS                          # 10-300
--emergency-pause SECONDS                      # 30-600
--pause-threshold N                            # 3-15
--recovery-success-count N                     # 10-100
```

**Output enhancements:**
- Log batch number & progress
- Log API health score/level
- Show estimated time to completion
- Alert when entering pause/recovery mode

---

## Implementation Phases

### **Phase 1: Core Improvements** (Recommended first)
1. Add jitter to delays ✓
2. Implement pause & recovery strategy ✓
3. Add batch processing with pauses ✓
4. Enhanced logging

**Files to modify:**
- `broker_info_aggregator.py` (main logic)
- `aggregate-broker-info.yml` (workflow inputs)
- `README.md` (documentation)

### **Phase 2: Fine-tuning** (If Phase 1 works)
1. Dynamic configuration presets (aggressive/balanced/conservative)
2. Randomized UA rotation within batches
3. Advanced monitoring & alerts

### **Phase 3: Future Enhancements** (Optional)
1. Request session persistence (cookies)
2. IP rotation / proxy support
3. Random browsing delay patterns
4. Concurrent API endpoints if available

---

## Configuration Presets

### **Conservative (Safe for API)**
```
delay: 2.0s
jitter: 10%
batch_size: 10
batch_pause: 60s
pause_threshold: 8
```
**Expected:** ~333 requests/hour

### **Balanced (Recommended)**
```
delay: 1.0s
jitter: 25%
batch_size: 25
batch_pause: 45s
pause_threshold: 6
```
**Expected:** ~720 requests/hour

### **Aggressive (Risky)**
```
delay: 0.5s
jitter: 40%
batch_size: 50
batch_pause: 30s
pause_threshold: 4
```
**Expected:** ~1440 requests/hour (may trigger IP block)

---

## Testing Strategy

1. **Unit Tests:** Verify delay calculations, backoff logic
2. **Mock API Tests:** Test against fake 403 responses
3. **Staging Run:** Run with --max-requests 200 on test data
4. **Production Run:** Full dataset with conservative preset

---

## Rollback Plan

- Keep current implementation as `--strategy legacy` 
- Config in separate JSON file for easy switching
- No breaking changes to CLI interface

---

## Success Metrics

**Goal:** Process 110+ requests successfully without being blocked

**KPIs:**
- ✓ Process >100 requests without hitting pause threshold
- ✓ Zero permanent blocks (IP bans)
- ✓ Average response time <5s per request
- ✓ CPU/Memory usage stable (<2% CPU, <50MB RAM)

---

## Risk Assessment

| Improvement | Risk Level | Mitigation |
|---|---|---|
| Jitter | Very Low | Just randomizes existing delays |
| Backoff Levels | Low | Gradual escalation, not aggressive |
| Pause/Recovery | Medium | May extend total time significantly |
| Batching | Medium | May be detected as bot pattern |
| UA Rotation | Low | Common practice for multi-user scenarios |

---

## Estimated Impact

| Current (0.5s delay, 5 error threshold) | Proposed (Full stack) |
|---|---|
| Fails at ~100 req | Should reach 200+ requests |
| Estimated 403s | Better distribution, fewer consecutive blocks |
| No recovery | Auto-pause & resume 2-3 times safely |

