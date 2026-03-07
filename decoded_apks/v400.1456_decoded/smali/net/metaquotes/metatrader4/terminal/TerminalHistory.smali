.class public abstract Lnet/metaquotes/metatrader4/terminal/TerminalHistory;
.super Lnet/metaquotes/metatrader4/terminal/TerminalTrade;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field private static j:Lnet/metaquotes/metatrader4/terminal/ChartRenderer;

.field private static final k:Ljava/lang/Object;


# instance fields
.field private final b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private final g:Lb82;

.field private h:Z

.field private final i:Lb82;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->c:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput p1, p0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->e:I

    .line 11
    .line 12
    iput-boolean p1, p0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->f:Z

    .line 13
    .line 14
    new-instance v0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory$a;-><init>(Lnet/metaquotes/metatrader4/terminal/TerminalHistory;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->g:Lb82;

    .line 20
    .line 21
    iput-boolean p1, p0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->h:Z

    .line 22
    .line 23
    new-instance p1, Lnet/metaquotes/metatrader4/terminal/TerminalHistory$b;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory$b;-><init>(Lnet/metaquotes/metatrader4/terminal/TerminalHistory;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->i:Lb82;

    .line 29
    .line 30
    sget-object p1, Lnet/metaquotes/metatrader4/terminal/TerminalNative;->_sAppContext:Landroid/content/Context;

    .line 31
    .line 32
    const-string v0, "activity"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/app/ActivityManager;

    .line 39
    .line 40
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 49
    .line 50
    const-wide/32 v2, 0x100000

    .line 51
    .line 52
    .line 53
    div-long/2addr v0, v2

    .line 54
    long-to-double v0, v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 60
    .line 61
    sub-double/2addr v0, v2

    .line 62
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    mul-double/2addr v0, v2

    .line 68
    double-to-int p1, v0

    .line 69
    const/16 v0, 0x5dc

    .line 70
    .line 71
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    mul-int/lit8 p1, p1, 0x3

    .line 76
    .line 77
    iput p1, p0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->b:I

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method static bridge synthetic L(Lnet/metaquotes/metatrader4/terminal/TerminalHistory;)I
    .locals 0

    .line 1
    iget p0, p0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->e:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method static bridge synthetic M(Lnet/metaquotes/metatrader4/terminal/TerminalHistory;)I
    .locals 0

    .line 1
    iget p0, p0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->c:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method static bridge synthetic N(Lnet/metaquotes/metatrader4/terminal/TerminalHistory;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method static bridge synthetic O(Lnet/metaquotes/metatrader4/terminal/TerminalHistory;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->f:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method static bridge synthetic P(Lnet/metaquotes/metatrader4/terminal/TerminalHistory;I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->e:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method static bridge synthetic Q(Lnet/metaquotes/metatrader4/terminal/TerminalHistory;I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->c:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method static bridge synthetic R(Lnet/metaquotes/metatrader4/terminal/TerminalHistory;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method static bridge synthetic S(Lnet/metaquotes/metatrader4/terminal/TerminalHistory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->V()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private declared-synchronized V()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Lcu2;->n()Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_2
    const-string v1, "charts.dat"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    sget-object v1, Lnet/metaquotes/metatrader4/terminal/TerminalNative;->_sAppContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v1}, Ly20;->a(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0, v1}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->loadChart(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->h:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    sget-object v1, Lnet/metaquotes/metatrader4/terminal/TerminalNative;->_sAppContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0, v1}, Ly20;->c(Lnet/metaquotes/metatrader4/terminal/a;Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private native initialize(ILjava/lang/String;)Z
.end method

.method private native initializeIndicators(Ljava/lang/String;)Z
.end method

.method private native initializeObjects()Z
.end method

.method private native loadChart(Ljava/lang/String;Z)Z
.end method

.method private native shutdown(Z)V
.end method


# virtual methods
.method public T()V
    .locals 2

    .line 1
    const/16 v0, 0x3ef

    .line 2
    .line 3
    iget-object v1, p0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->i:Lb82;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/terminal/Publisher;->subscribe(ILb82;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->V()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public U()V
    .locals 2

    .line 1
    const/16 v0, 0x3ef

    .line 2
    .line 3
    iget-object v1, p0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->i:Lb82;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/terminal/Publisher;->unsubscribe(ILb82;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->h:Z

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public W()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->e:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public X()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->c:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->f:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public a0()Lnet/metaquotes/metatrader4/terminal/ChartRenderer;
    .locals 3

    .line 1
    sget-object v0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->j:Lnet/metaquotes/metatrader4/terminal/ChartRenderer;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;

    .line 9
    .line 10
    sget-object v2, Lnet/metaquotes/metatrader4/terminal/TerminalNative;->_sAppContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->j:Lnet/metaquotes/metatrader4/terminal/ChartRenderer;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->j:Lnet/metaquotes/metatrader4/terminal/ChartRenderer;

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method protected b0(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->j:Lnet/metaquotes/metatrader4/terminal/ChartRenderer;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->g(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->j:Lnet/metaquotes/metatrader4/terminal/ChartRenderer;

    .line 12
    .line 13
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->j()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public final native historyChartAskLine()Z
.end method

.method public final native historyChartAskLine(Z)Z
.end method

.method public final native historyChartBorderRight()I
.end method

.method public final native historyChartClick(FF)Z
.end method

.method public final native historyChartColorScheme(IZ)V
.end method

.method public final native historyChartColorScheme(Lnet/metaquotes/metatrader4/types/ChartColorInfo;Z)V
.end method

.method public final native historyChartCursorMode()I
.end method

.method public final native historyChartCursorMode(I)V
.end method

.method public final native historyChartDataWindow()Z
.end method

.method public final native historyChartDataWindow(Z)Z
.end method

.method public final native historyChartGetCurrentColors()Lnet/metaquotes/metatrader4/types/ChartColorInfo;
.end method

.method public final native historyChartGetDefaultColors(IZ)Lnet/metaquotes/metatrader4/types/ChartColorInfo;
.end method

.method public final native historyChartMode()I
.end method

.method public final native historyChartMode(I)Z
.end method

.method public final native historyChartMove(FFFFFF)Z
.end method

.method public final native historyChartOHLC()Z
.end method

.method public final native historyChartOHLC(Z)Z
.end method

.method public final native historyChartObjShared()Z
.end method

.method public final native historyChartObjShared(Z)Z
.end method

.method public final native historyChartPeriod(I)Z
.end method

.method public final native historyChartPointerDown(FF)Z
.end method

.method public final native historyChartPointerUp(FF)Z
.end method

.method public final native historyChartRuler(IFF)Z
.end method

.method protected final native historyChartSave()Z
.end method

.method public final native historyChartScale()I
.end method

.method public final native historyChartScale(FF)V
.end method

.method public final native historyChartScaleSet(F)V
.end method

.method public final native historyChartSeparator()Z
.end method

.method public final native historyChartSeparator(Z)Z
.end method

.method public final native historyChartStopMove()V
.end method

.method public final native historyChartSymbol(I)Z
.end method

.method public final native historyChartSymbol(Lnet/metaquotes/metatrader4/tools/MQString;)Z
.end method

.method public final native historyChartTextColor()I
.end method

.method public final native historyChartTrade()Z
.end method

.method public final native historyChartTrade(Z)Z
.end method

.method public final native historyChartVolumes()Z
.end method

.method public final native historyChartVolumes(Z)Z
.end method

.method public final native historyChartWindows(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/metaquotes/metatrader4/types/ChartWindowInfo;",
            ">;)Z"
        }
    .end annotation
.end method

.method public final native historyIndicatorAdd(Z)I
.end method

.method public final native historyIndicatorCreate(ILjava/lang/String;)I
.end method

.method public final native historyIndicatorDelete()V
.end method

.method public final native historyIndicatorDelete(II)Z
.end method

.method public final native historyIndicatorInfo(IILnet/metaquotes/metatrader4/types/IndicatorInfo;)Z
.end method

.method public final native historyIndicatorInfo(Lnet/metaquotes/metatrader4/types/IndicatorInfo;)Z
.end method

.method public final native historyIndicatorLevelsDefault()Z
.end method

.method public final native historyIndicatorLevelsDefault(II)Z
.end method

.method public final native historyIndicatorSettingsDefault()Z
.end method

.method public final native historyIndicatorSettingsDefault(II)Z
.end method

.method public final native historyIndicatorUpdate(IILnet/metaquotes/metatrader4/types/IndicatorInfo;)Z
.end method

.method public final native historyIndicatorUpdate(Lnet/metaquotes/metatrader4/types/IndicatorInfo;)Z
.end method

.method public final native historyIndicatorsGet(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/metaquotes/metatrader4/types/IndicatorDescription;",
            ">;)Z"
        }
    .end annotation
.end method

.method public final native historySync()V
.end method

.method public k(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->U()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->k(J)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public l(JLjava/lang/String;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->U()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->l(JLjava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public s(Ljava/lang/String;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->s(Ljava/lang/String;J)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lcu2;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    iget p2, p0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->b:I

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p2, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->initialize(ILjava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-static {}, Lcu2;->n()Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p2, "indicator.dat"

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->initializeIndicators(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    return p3

    .line 49
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->g:Lb82;

    .line 50
    .line 51
    const/16 p2, 0xbb9

    .line 52
    .line 53
    invoke-static {p2, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->a(SLb82;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->g:Lb82;

    .line 60
    .line 61
    invoke-virtual {p0, p2, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->e(SLb82;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->T()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->initializeObjects()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    return p3

    .line 74
    :cond_3
    sget-object p1, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->k:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter p1

    .line 77
    :try_start_0
    sget-object p2, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->j:Lnet/metaquotes/metatrader4/terminal/ChartRenderer;

    .line 78
    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2}, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->i()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p2

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :goto_0
    monitor-exit p1

    .line 88
    const/4 p1, 0x1

    .line 89
    return p1

    .line 90
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p2

    .line 92
    :cond_5
    :goto_2
    return p3
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method protected t(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->t(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->shutdown(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 p1, 0xbb9

    .line 10
    .line 11
    iget-object v0, p0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->g:Lb82;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->f(SLb82;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->c:I

    .line 18
    .line 19
    iput p1, p0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->e:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p1, p0, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->f:Z

    .line 25
    .line 26
    const/16 v1, 0x7ffc

    .line 27
    .line 28
    invoke-virtual {p0, v1, p1, p1, v0}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->d(IIILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
