.class public final Lnet/metaquotes/metatrader4/terminal/a;
.super Lnet/metaquotes/metatrader4/terminal/TerminalMail;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/metatrader4/terminal/a$c;,
        Lnet/metaquotes/metatrader4/terminal/a$d;,
        Lnet/metaquotes/metatrader4/terminal/a$b;
    }
.end annotation


# static fields
.field private static l:Lnet/metaquotes/metatrader4/terminal/a;

.field private static final m:Ljava/lang/Object;

.field private static n:I

.field private static final o:Landroid/os/Handler;

.field private static p:Lnet/metaquotes/metatrader4/terminal/a$c;

.field private static final q:Lb82;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/metaquotes/metatrader4/terminal/a;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lnet/metaquotes/metatrader4/terminal/a;->o:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lnet/metaquotes/metatrader4/terminal/a;->p:Lnet/metaquotes/metatrader4/terminal/a$c;

    .line 21
    .line 22
    new-instance v0, Lnet/metaquotes/metatrader4/terminal/a$a;

    .line 23
    .line 24
    invoke-direct {v0}, Lnet/metaquotes/metatrader4/terminal/a$a;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lnet/metaquotes/metatrader4/terminal/a;->q:Lb82;

    .line 28
    .line 29
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalMail;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalNative;->initialize(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->b0(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "OTP.TimeDelta"

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lnet/metaquotes/metatrader4/tools/Settings;->d(Ljava/lang/String;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Lnet/metaquotes/metatrader4/terminal/TerminalNative;->setUnixTimeDelta(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/ClassNotFoundException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/ClassNotFoundException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method static bridge synthetic e0()Lnet/metaquotes/metatrader4/terminal/a$c;
    .locals 1

    .line 1
    sget-object v0, Lnet/metaquotes/metatrader4/terminal/a;->p:Lnet/metaquotes/metatrader4/terminal/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic f0()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lnet/metaquotes/metatrader4/terminal/a;->o:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic g0()Lnet/metaquotes/metatrader4/terminal/a;
    .locals 1

    .line 1
    sget-object v0, Lnet/metaquotes/metatrader4/terminal/a;->l:Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic h0()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lnet/metaquotes/metatrader4/terminal/a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic i0()Lb82;
    .locals 1

    .line 1
    sget-object v0, Lnet/metaquotes/metatrader4/terminal/a;->q:Lb82;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j0(Lnet/metaquotes/metatrader4/terminal/a$c;)V
    .locals 0

    .line 1
    sput-object p0, Lnet/metaquotes/metatrader4/terminal/a;->p:Lnet/metaquotes/metatrader4/terminal/a$c;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic k0(Lnet/metaquotes/metatrader4/terminal/a;)V
    .locals 0

    .line 1
    sput-object p0, Lnet/metaquotes/metatrader4/terminal/a;->l:Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic l0(I)V
    .locals 0

    .line 1
    sput p0, Lnet/metaquotes/metatrader4/terminal/a;->n:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic m0()V
    .locals 0

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->o0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n0(Landroid/content/Context;Lnet/metaquotes/metatrader4/terminal/a$b;)Lnet/metaquotes/metatrader4/terminal/a;
    .locals 6

    .line 1
    sget-object v0, Lnet/metaquotes/metatrader4/terminal/a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnet/metaquotes/metatrader4/terminal/a;->p:Lnet/metaquotes/metatrader4/terminal/a$c;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v3, Lnet/metaquotes/metatrader4/terminal/a;->o:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Lnet/metaquotes/metatrader4/terminal/a;->p:Lnet/metaquotes/metatrader4/terminal/a$c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    :goto_0
    instance-of v1, p0, Landroid/app/Activity;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lnet/metaquotes/metatrader4/tools/ExceptionHandler;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v1, Lnet/metaquotes/metatrader4/terminal/a;->l:Lnet/metaquotes/metatrader4/terminal/a;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget p0, Lnet/metaquotes/metatrader4/terminal/a;->n:I

    .line 41
    .line 42
    add-int/2addr p0, v3

    .line 43
    sput p0, Lnet/metaquotes/metatrader4/terminal/a;->n:I

    .line 44
    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    return-object v1

    .line 47
    :cond_2
    :try_start_1
    invoke-static {}, Lnet/metaquotes/metatrader4/tools/MQString;->b()V
    :try_end_1
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :catch_0
    :try_start_2
    invoke-static {}, Lnet/metaquotes/metatrader4/tools/MQString;->d()V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    sput v1, Lnet/metaquotes/metatrader4/terminal/a;->n:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    .line 56
    :try_start_3
    invoke-static {p0}, Lnet/metaquotes/metatrader4/tools/Journal;->initialize(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lnet/metaquotes/metatrader4/terminal/a;

    .line 60
    .line 61
    invoke-direct {v1, p0}, Lnet/metaquotes/metatrader4/terminal/a;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lnet/metaquotes/metatrader4/terminal/a;->l:Lnet/metaquotes/metatrader4/terminal/a;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    :try_start_4
    invoke-static {}, Lnet/metaquotes/metatrader4/tools/Settings;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v4, Lnet/metaquotes/metatrader4/terminal/a;->l:Lnet/metaquotes/metatrader4/terminal/a;

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Lnet/metaquotes/metatrader4/terminal/TerminalAccounts;->E(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lm52;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lm52;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lm52;->e()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    sget-object v4, Lnet/metaquotes/metatrader4/terminal/a;->l:Lnet/metaquotes/metatrader4/terminal/a;

    .line 87
    .line 88
    invoke-virtual {v4, v1}, Lnet/metaquotes/metatrader4/terminal/TerminalAccounts;->G(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    sget-object v1, Lnet/metaquotes/metatrader4/terminal/a;->l:Lnet/metaquotes/metatrader4/terminal/a;

    .line 92
    .line 93
    const-string v4, "Preferential.UtmCampaign"

    .line 94
    .line 95
    invoke-static {v4, v2}, Lnet/metaquotes/metatrader4/tools/Settings;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1, v4}, Lnet/metaquotes/metatrader4/terminal/TerminalAccounts;->H(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lrt1;->e(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    sget-object v1, Lnet/metaquotes/metatrader4/terminal/a;->l:Lnet/metaquotes/metatrader4/terminal/a;

    .line 110
    .line 111
    sget-object v4, Lnet/metaquotes/metatrader4/terminal/a;->q:Lb82;

    .line 112
    .line 113
    const/16 v5, 0x7ffe

    .line 114
    .line 115
    invoke-virtual {v1, v5, v4}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->e(SLb82;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lnet/metaquotes/metatrader4/terminal/a;->l:Lnet/metaquotes/metatrader4/terminal/a;

    .line 119
    .line 120
    invoke-static {}, Lrt1;->c()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v1, v4}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->networkSetAvailable(Z)V

    .line 125
    .line 126
    .line 127
    const-string v1, "Terminal"

    .line 128
    .line 129
    const-string v4, "Terminal instance created"

    .line 130
    .line 131
    invoke-static {v1, v4}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    new-instance v1, Lnet/metaquotes/metatrader4/terminal/a$d;

    .line 137
    .line 138
    sget-object v4, Lnet/metaquotes/metatrader4/terminal/b;->a:Lnet/metaquotes/metatrader4/terminal/b$a;

    .line 139
    .line 140
    invoke-virtual {v4}, Lnet/metaquotes/metatrader4/terminal/b$a;->a()Lg93;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-direct {v1, p0, p1, v4, v2}, Lnet/metaquotes/metatrader4/terminal/a$d;-><init>(Landroid/content/Context;Lnet/metaquotes/metatrader4/terminal/a$b;Lg93;Lsz2;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-static {p0}, Lnet/metaquotes/metatrader4/terminal/a$d;->a(Landroid/content/Context;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_5

    .line 156
    .line 157
    monitor-exit v0

    .line 158
    return-object v2

    .line 159
    :cond_5
    :goto_1
    sput v3, Lnet/metaquotes/metatrader4/terminal/a;->n:I

    .line 160
    .line 161
    sget-object p0, Lnet/metaquotes/metatrader4/terminal/a;->l:Lnet/metaquotes/metatrader4/terminal/a;

    .line 162
    .line 163
    monitor-exit v0

    .line 164
    return-object p0

    .line 165
    :catch_1
    sput-object v2, Lnet/metaquotes/metatrader4/terminal/a;->l:Lnet/metaquotes/metatrader4/terminal/a;

    .line 166
    .line 167
    monitor-exit v0

    .line 168
    return-object v2

    .line 169
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    throw p0
.end method

.method private static o0()V
    .locals 3

    .line 1
    sget-object v0, Lnet/metaquotes/metatrader4/terminal/a;->l:Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x7ffe

    .line 7
    .line 8
    sget-object v2, Lnet/metaquotes/metatrader4/terminal/a;->q:Lb82;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->f(SLb82;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lnet/metaquotes/metatrader4/terminal/a;->l:Lnet/metaquotes/metatrader4/terminal/a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->o(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lnet/metaquotes/metatrader4/terminal/a;->l:Lnet/metaquotes/metatrader4/terminal/a;

    .line 20
    .line 21
    sget-object v1, Lnet/metaquotes/metatrader4/terminal/TerminalNative;->_sAppContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lnet/metaquotes/metatrader4/terminal/TerminalMail;->B(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Terminal"

    .line 27
    .line 28
    const-string v1, "Terminal instance shutdown"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lnet/metaquotes/metatrader4/tools/Journal;->flush()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lnet/metaquotes/metatrader4/terminal/a;->l:Lnet/metaquotes/metatrader4/terminal/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalNative;->shutdown()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    sput-object v0, Lnet/metaquotes/metatrader4/terminal/a;->l:Lnet/metaquotes/metatrader4/terminal/a;

    .line 43
    .line 44
    sput-object v0, Lnet/metaquotes/metatrader4/terminal/a;->p:Lnet/metaquotes/metatrader4/terminal/a$c;

    .line 45
    .line 46
    sget-object v1, Lnet/metaquotes/metatrader4/terminal/TerminalNative;->_sAppContext:Landroid/content/Context;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Lrt1;->f(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sput-object v0, Lnet/metaquotes/metatrader4/terminal/TerminalNative;->_sAppContext:Landroid/content/Context;

    .line 54
    .line 55
    return-void
.end method

.method public static p0(Z)V
    .locals 4

    .line 1
    sget-object v0, Lnet/metaquotes/metatrader4/terminal/a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lnet/metaquotes/metatrader4/terminal/a;->n:I

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    sget-object v2, Lnet/metaquotes/metatrader4/terminal/a;->l:Lnet/metaquotes/metatrader4/terminal/a;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    sput v1, Lnet/metaquotes/metatrader4/terminal/a;->n:I

    .line 16
    .line 17
    if-gtz v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    sput v1, Lnet/metaquotes/metatrader4/terminal/a;->n:I

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->o0()V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v2}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartSave()Z

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lnet/metaquotes/metatrader4/tools/Journal;->flush()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lnet/metaquotes/metatrader4/terminal/a;->p:Lnet/metaquotes/metatrader4/terminal/a$c;

    .line 38
    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    new-instance p0, Lnet/metaquotes/metatrader4/terminal/a$c;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, v1}, Lnet/metaquotes/metatrader4/terminal/a$c;-><init>(Lsz2;)V

    .line 45
    .line 46
    .line 47
    sput-object p0, Lnet/metaquotes/metatrader4/terminal/a;->p:Lnet/metaquotes/metatrader4/terminal/a$c;

    .line 48
    .line 49
    :cond_2
    sget-object p0, Lnet/metaquotes/metatrader4/terminal/a;->o:Landroid/os/Handler;

    .line 50
    .line 51
    sget-object v1, Lnet/metaquotes/metatrader4/terminal/a;->p:Lnet/metaquotes/metatrader4/terminal/a$c;

    .line 52
    .line 53
    const-wide/32 v2, 0x2bf20

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :cond_4
    :goto_0
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
.end method

.method public static q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Status"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lnet/metaquotes/metatrader4/tools/Settings;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static r0()Lnet/metaquotes/metatrader4/terminal/a;
    .locals 2

    .line 1
    sget-object v0, Lnet/metaquotes/metatrader4/terminal/a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnet/metaquotes/metatrader4/terminal/a;->l:Lnet/metaquotes/metatrader4/terminal/a;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static t0(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Locale;->getAvailableLocales()[Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    array-length v2, v0

    .line 27
    if-ge v1, v2, :cond_2

    .line 28
    .line 29
    aget-object v2, v0, v1

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    aget-object v2, v0, v1

    .line 42
    .line 43
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "Status"

    .line 50
    .line 51
    invoke-static {v3, v2}, Lnet/metaquotes/metatrader4/tools/Settings;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    const-string v2, "Status.RequestTIme"

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v2, v3, v4}, Lnet/metaquotes/metatrader4/tools/Settings;->p(Ljava/lang/String;J)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public s0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->networkConnectionState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
