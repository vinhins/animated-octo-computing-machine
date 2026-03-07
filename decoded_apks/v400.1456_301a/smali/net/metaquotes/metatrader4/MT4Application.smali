.class public final Lnet/metaquotes/metatrader4/MT4Application;
.super Lnet/metaquotes/metatrader4/Hilt_MT4Application;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/metatrader4/MT4Application$a;,
        Lnet/metaquotes/metatrader4/MT4Application$b;
    }
.end annotation


# static fields
.field public static final r:Lnet/metaquotes/metatrader4/MT4Application$a;

.field private static s:Lnet/metaquotes/metatrader4/MT4Application;


# instance fields
.field private o:Lnet/metaquotes/metatrader4/MT4Application$b;

.field public p:Lnet/metaquotes/channels/e2;

.field public q:Lgm2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnet/metaquotes/metatrader4/MT4Application$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/metaquotes/metatrader4/MT4Application$a;-><init>(Lqc0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnet/metaquotes/metatrader4/MT4Application;->r:Lnet/metaquotes/metatrader4/MT4Application$a;

    .line 8
    .line 9
    new-instance v0, Ld82;

    .line 10
    .line 11
    invoke-direct {v0}, Ld82;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lnet/metaquotes/metatrader4/terminal/Publisher;->setHandler(Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lnet/metaquotes/channels/Publisher;->setHandler(Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/Hilt_MT4Application;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lnet/metaquotes/metatrader4/MT4Application;)Lnet/metaquotes/metatrader4/MT4Application$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/MT4Application;->o:Lnet/metaquotes/metatrader4/MT4Application$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d()Lnet/metaquotes/metatrader4/MT4Application;
    .locals 1

    .line 1
    sget-object v0, Lnet/metaquotes/metatrader4/MT4Application;->s:Lnet/metaquotes/metatrader4/MT4Application;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lnet/metaquotes/metatrader4/MT4Application;->r:Lnet/metaquotes/metatrader4/MT4Application$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/MT4Application$a;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final h()Z
    .locals 2

    .line 1
    const-wide v0, 0x19c0a26e3efL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->isToday(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public static final i(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lnet/metaquotes/metatrader4/MT4Application;->r:Lnet/metaquotes/metatrader4/MT4Application$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lnet/metaquotes/metatrader4/MT4Application$a;->c(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final native initialize(Landroid/content/Context;)Z
.end method

.method public static final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lnet/metaquotes/metatrader4/MT4Application;->r:Lnet/metaquotes/metatrader4/MT4Application$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lnet/metaquotes/metatrader4/MT4Application$a;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g()Lgm2;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/MT4Application;->q:Lgm2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sendBindRequest"

    .line 7
    .line 8
    invoke-static {v0}, Li61;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .line 1
    new-instance v0, Lnet/metaquotes/metatrader4/tools/ExceptionHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/metaquotes/metatrader4/tools/ExceptionHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lnet/metaquotes/metatrader4/MT4Application;->r:Lnet/metaquotes/metatrader4/MT4Application$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/MT4Application$a;->b()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcu2;->r(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lnet/metaquotes/metatrader4/tools/ExceptionHandler;->g(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lnet/metaquotes/metatrader4/tools/Settings;->j(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lnet/metaquotes/metatrader4/ui/settings/g;->e()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lkl1;->f(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lll1;->e(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lg11;->c(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "build"

    .line 36
    .line 37
    invoke-static {p0}, Lg11;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lx80;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object p0, Lnet/metaquotes/metatrader4/MT4Application;->s:Lnet/metaquotes/metatrader4/MT4Application;

    .line 45
    .line 46
    invoke-static {}, Lcu2;->j()Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lnet/metaquotes/metatrader4/tools/Journal;->setLogPath(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :try_start_0
    invoke-direct {p0, p0}, Lnet/metaquotes/metatrader4/MT4Application;->initialize(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "Startup"

    .line 66
    .line 67
    const-string v1, "Native library registration failed"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "Native library registration failed. Not registered."

    .line 73
    .line 74
    invoke-static {v0}, Lxs2;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v2, "Native library registration failed: "

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lxs2;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    invoke-static {}, Lcu2;->e()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lnet/metaquotes/channels/AlertsBase;->a(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lnet/metaquotes/metatrader4/tools/Journal;->getPtr()J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    const/16 v2, 0x5b0

    .line 115
    .line 116
    invoke-static {p0, v0, v1, v2}, Lnet/metaquotes/channels/ChatApi;->initialize(Landroid/content/Context;JI)V

    .line 117
    .line 118
    .line 119
    invoke-super {p0}, Lnet/metaquotes/metatrader4/Hilt_MT4Application;->onCreate()V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lnet/metaquotes/metatrader4/MT4Application$c;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lnet/metaquotes/metatrader4/MT4Application$c;-><init>(Lnet/metaquotes/metatrader4/MT4Application;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lnet/metaquotes/metatrader4/MT4Application;->o:Lnet/metaquotes/metatrader4/MT4Application$b;

    .line 128
    .line 129
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/MT4Application;->g()Lgm2;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, p0, v1}, Lgm2;->b(Landroid/content/Context;Z)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lde1;

    .line 138
    .line 139
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/MT4Application;->h()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-direct {v0, v2}, Lde1;-><init>(Z)V

    .line 144
    .line 145
    .line 146
    const/16 v2, 0xb

    .line 147
    .line 148
    const-string v3, "kbwyexqdujfqmunrjhycknpcwyjgqxemen"

    .line 149
    .line 150
    invoke-static {p0, v0, v2, v3}, Lnet/metaquotes/finteza/FintezaConnect;->initialize(Landroid/content/Context;Lqp0;SLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Ltm1;->A(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "Preferential.Loaded"

    .line 157
    .line 158
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/tools/Settings;->a(Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    const-string v0, "Preferential.UtmCampaign"

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/tools/Settings;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v2, "Preferential.UtmSource"

    .line 172
    .line 173
    invoke-static {v2, v1}, Lnet/metaquotes/metatrader4/tools/Settings;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v0, v1}, Lnet/metaquotes/finteza/FintezaConnect;->setCampaignParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/tools/Journal;->shutdown()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lrt1;->f(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lnet/metaquotes/metatrader4/MT4Application;->s:Lnet/metaquotes/metatrader4/MT4Application;

    .line 11
    .line 12
    if-ne v0, p0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lnet/metaquotes/metatrader4/MT4Application;->s:Lnet/metaquotes/metatrader4/MT4Application;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
