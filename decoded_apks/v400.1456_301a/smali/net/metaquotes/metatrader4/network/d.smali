.class public final Lnet/metaquotes/metatrader4/network/d;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lkd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/metatrader4/network/d$a;,
        Lnet/metaquotes/metatrader4/network/d$b;,
        Lnet/metaquotes/metatrader4/network/d$c;
    }
.end annotation


# static fields
.field public static final e:Lnet/metaquotes/metatrader4/network/d$b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnet/metaquotes/channels/e2;

.field private final c:Li93;

.field private final d:Lnet/metaquotes/metatrader4/network/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnet/metaquotes/metatrader4/network/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/metaquotes/metatrader4/network/d$b;-><init>(Lqc0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnet/metaquotes/metatrader4/network/d;->e:Lnet/metaquotes/metatrader4/network/d$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/metaquotes/channels/e2;Li93;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mql5Chat"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userAgent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lnet/metaquotes/metatrader4/network/d;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lnet/metaquotes/metatrader4/network/d;->b:Lnet/metaquotes/channels/e2;

    .line 22
    .line 23
    iput-object p3, p0, Lnet/metaquotes/metatrader4/network/d;->c:Li93;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/network/d;->b(Landroid/content/Context;)Lnet/metaquotes/metatrader4/network/d$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lnet/metaquotes/metatrader4/network/d;->d:Lnet/metaquotes/metatrader4/network/d$a;

    .line 30
    .line 31
    return-void
.end method

.method private final b(Landroid/content/Context;)Lnet/metaquotes/metatrader4/network/d$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljk1;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lnet/metaquotes/metatrader4/network/d$a;->n:Lnet/metaquotes/metatrader4/network/d$a;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lnet/metaquotes/metatrader4/network/d$a;->m:Lnet/metaquotes/metatrader4/network/d$a;

    .line 11
    .line 12
    return-object p1
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/network/d;->d:Lnet/metaquotes/metatrader4/network/d$a;

    .line 2
    .line 3
    sget-object v1, Lnet/metaquotes/metatrader4/network/d$c;->a:[I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const-string v0, "https://notify.cdnfx.net/hms/bind/mt4"

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lwv1;

    .line 21
    .line 22
    invoke-direct {v0}, Lwv1;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    const-string v0, "https://notify.cdnfx.net/gcm/bind/mt4"

    .line 27
    .line 28
    return-object v0
.end method

.method private final d()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/network/d;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lnet/metaquotes/metatrader4/tools/Settings;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    iget-object v5, p0, Lnet/metaquotes/metatrader4/network/d;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v5}, Ljk1;->b(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v5}, Lnet/metaquotes/metatrader4/tools/Settings;->g(Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/TerminalNative;->getDeviceID()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v3, "?"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "hid="

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "&token="

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    const-string v3, "&uid="

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_1
    const-string v2, "&user="

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "&device="

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, "&os_build="

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v2, "&app_build="

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lnet/metaquotes/metatrader4/tools/ExceptionHandler;->f()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "&lang="

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    return-object v0

    .line 168
    :catch_0
    :cond_2
    :goto_0
    return-object v4
.end method

.method private final e(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "MQID Failed"

    .line 2
    .line 3
    invoke-static {v0}, Lnet/metaquotes/finteza/FintezaConnect;->pushEventOur(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "GCM"

    .line 7
    .line 8
    const-string v1, "Can\'t send bind request."

    .line 9
    .line 10
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lnet/metaquotes/metatrader4/tools/ExceptionHandler;->d(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final declared-synchronized f(Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "uid="

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v0, v3, v1, v2}, Ltu2;->H(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Exception;

    .line 18
    .line 19
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/network/d;->d()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "Bind response is success but body is not starts with \"uid=\" ["

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "]: "

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lnet/metaquotes/metatrader4/tools/ExceptionHandler;->d(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :try_start_1
    invoke-static {}, Lnet/metaquotes/metatrader4/tools/Settings;->e()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v1, "substring(...)"

    .line 68
    .line 69
    invoke-static {p1, v1}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lnet/metaquotes/metatrader4/tools/Settings;->t(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "GCM.Status"

    .line 76
    .line 77
    invoke-static {v1, v3}, Lnet/metaquotes/metatrader4/tools/Settings;->o(Ljava/lang/String;I)Z

    .line 78
    .line 79
    .line 80
    const-string v1, "GCM.BindBackoff"

    .line 81
    .line 82
    const-wide/16 v4, 0x7d0

    .line 83
    .line 84
    invoke-static {v1, v4, v5}, Lnet/metaquotes/metatrader4/tools/Settings;->p(Ljava/lang/String;J)Z

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalAccounts;->E(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v1, p0, Lnet/metaquotes/metatrader4/network/d;->b:Lnet/metaquotes/channels/e2;

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lnet/metaquotes/channels/e2;->e1(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_3

    .line 106
    .line 107
    invoke-static {p1, v0}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    const-string p1, "MQID Allocated"

    .line 114
    .line 115
    invoke-static {p1}, Lnet/metaquotes/finteza/FintezaConnect;->pushEventOur(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    const/16 p1, 0x3f1

    .line 119
    .line 120
    invoke-static {p1, v3, v3, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->pumpMessage(IIILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    throw p1
.end method


# virtual methods
.method public a(Ls80;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lnet/metaquotes/metatrader4/network/d$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnet/metaquotes/metatrader4/network/d$d;

    .line 7
    .line 8
    iget v1, v0, Lnet/metaquotes/metatrader4/network/d$d;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/metaquotes/metatrader4/network/d$d;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/metaquotes/metatrader4/network/d$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lnet/metaquotes/metatrader4/network/d$d;-><init>(Lnet/metaquotes/metatrader4/network/d;Ls80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lnet/metaquotes/metatrader4/network/d$d;->o:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnet/metaquotes/metatrader4/network/d$d;->q:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "Bind request finished."

    .line 36
    .line 37
    const-string v6, "GCM"

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lnet/metaquotes/metatrader4/network/d$d;->n:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lnet/metaquotes/metatrader4/network/c;

    .line 48
    .line 49
    iget-object v0, v0, Lnet/metaquotes/metatrader4/network/d$d;->m:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    iget-object v2, v0, Lnet/metaquotes/metatrader4/network/d$d;->m:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/network/d;->d()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    sget-object p1, Lz73;->a:Lz73;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    invoke-static {v6, v5}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_4
    :try_start_3
    const-string v2, "Bind request started."

    .line 93
    .line 94
    invoke-static {v6, v2}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lnet/metaquotes/metatrader4/network/b;

    .line 98
    .line 99
    invoke-direct {v2}, Lnet/metaquotes/metatrader4/network/b;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v7, p0, Lnet/metaquotes/metatrader4/network/d;->c:Li93;

    .line 103
    .line 104
    invoke-interface {v7}, Li93;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {p1}, Lfs2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    iput-object v8, v0, Lnet/metaquotes/metatrader4/network/d$d;->m:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, v0, Lnet/metaquotes/metatrader4/network/d$d;->q:I

    .line 115
    .line 116
    invoke-virtual {v2, p1, v7, v0}, Lnet/metaquotes/metatrader4/network/b;->b(Ljava/lang/String;Ljava/lang/String;Ls80;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    :goto_1
    check-cast p1, Lnet/metaquotes/metatrader4/network/c;

    .line 124
    .line 125
    instance-of v2, p1, Lnet/metaquotes/metatrader4/network/c$a;

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    move-object v2, p1

    .line 130
    check-cast v2, Lnet/metaquotes/metatrader4/network/c$a;

    .line 131
    .line 132
    invoke-virtual {v2}, Lnet/metaquotes/metatrader4/network/c$a;->b()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const/16 v4, 0x190

    .line 137
    .line 138
    if-ne v2, v4, :cond_8

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-static {v2}, Lnet/metaquotes/metatrader4/tools/Settings;->t(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/network/d;->d()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v2, :cond_6

    .line 149
    .line 150
    sget-object p1, Lz73;->a:Lz73;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    .line 152
    invoke-static {v6, v5}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_6
    :try_start_4
    new-instance v4, Lnet/metaquotes/metatrader4/network/b;

    .line 157
    .line 158
    invoke-direct {v4}, Lnet/metaquotes/metatrader4/network/b;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v7, p0, Lnet/metaquotes/metatrader4/network/d;->c:Li93;

    .line 162
    .line 163
    invoke-interface {v7}, Li93;->a()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v2}, Lfs2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    iput-object v8, v0, Lnet/metaquotes/metatrader4/network/d$d;->m:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-static {p1}, Lfs2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, v0, Lnet/metaquotes/metatrader4/network/d$d;->n:Ljava/lang/Object;

    .line 178
    .line 179
    iput v3, v0, Lnet/metaquotes/metatrader4/network/d$d;->q:I

    .line 180
    .line 181
    invoke-virtual {v4, v2, v7, v0}, Lnet/metaquotes/metatrader4/network/b;->b(Ljava/lang/String;Ljava/lang/String;Ls80;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v1, :cond_7

    .line 186
    .line 187
    :goto_2
    return-object v1

    .line 188
    :cond_7
    :goto_3
    check-cast p1, Lnet/metaquotes/metatrader4/network/c;

    .line 189
    .line 190
    :cond_8
    instance-of v0, p1, Lnet/metaquotes/metatrader4/network/c$b;

    .line 191
    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    move-object v0, p1

    .line 195
    check-cast v0, Lnet/metaquotes/metatrader4/network/c$b;

    .line 196
    .line 197
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/network/c$b;->a()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {p0, v0}, Lnet/metaquotes/metatrader4/network/d;->f(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    instance-of v0, p1, Lnet/metaquotes/metatrader4/network/c$a;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/network/d;->d()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    move-object v1, p1

    .line 213
    check-cast v1, Lnet/metaquotes/metatrader4/network/c$a;

    .line 214
    .line 215
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/network/c$a;->b()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    check-cast p1, Lnet/metaquotes/metatrader4/network/c$a;

    .line 220
    .line 221
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/network/c$a;->a()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v3, "Bind failure. "

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v0, ", HTTP code: "

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, ", body: "

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v0, Ljava/lang/Exception;

    .line 259
    .line 260
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, v0}, Lnet/metaquotes/metatrader4/network/d;->e(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 264
    .line 265
    .line 266
    :cond_a
    :goto_4
    invoke-static {v6, v5}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :goto_5
    :try_start_5
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/network/d;->e(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :catchall_1
    move-exception p1

    .line 275
    goto :goto_7

    .line 276
    :catch_0
    const-string p1, "Bind failure. Network error."

    .line 277
    .line 278
    invoke-static {v6, p1}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :goto_6
    sget-object p1, Lz73;->a:Lz73;

    .line 283
    .line 284
    return-object p1

    .line 285
    :goto_7
    invoke-static {v6, v5}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1
.end method
