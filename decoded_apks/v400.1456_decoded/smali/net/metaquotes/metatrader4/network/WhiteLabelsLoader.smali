.class public final Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$a;
    }
.end annotation


# static fields
.field public static final a:Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$a;-><init>(Lqc0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader;->a:Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader;Lum1;Ljava/lang/String;Ljava/lang/String;Ls80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader;->n(Lum1;Ljava/lang/String;Ljava/lang/String;Ls80;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->p()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, p1, v0}, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader;->k(Ljava/util/List;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget-object p1, Lnet/metaquotes/metatrader4/MT4Application;->r:Lnet/metaquotes/metatrader4/MT4Application$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/MT4Application$a;->a()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v0, v1, v2

    .line 33
    .line 34
    const v2, 0x7f130416

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "getString(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "WhiteLabel"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    new-instance v2, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lsd3;

    .line 61
    .line 62
    invoke-direct {v3, p1, v1}, Lsd3;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    invoke-static {v0}, Lj20;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lw52;->a(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private static final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final e()V
    .locals 8

    .line 1
    invoke-static {}, Lcu2;->i()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "WhiteLabel"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Can\'t obtain terminal object. Labels loading scheduled"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v2, "No actual servers, clearing..."

    .line 16
    .line 17
    invoke-static {v1, v2}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Lw52;->c(Z)V

    .line 22
    .line 23
    .line 24
    const/high16 v1, 0x80000

    .line 25
    .line 26
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v1, "Preferential.LoadInternal"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2}, Lnet/metaquotes/metatrader4/tools/Settings;->a(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v2, p0

    .line 47
    invoke-virtual/range {v2 .. v7}, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader;->processLabels(Ljava/nio/ByteBuffer;ILjava/lang/String;ZLjava/util/Map;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "Labels.LastUpdateTime"

    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v0, v1, v2}, Lnet/metaquotes/metatrader4/tools/Settings;->p(Ljava/lang/String;J)Z

    .line 60
    .line 61
    .line 62
    const-string v0, "Labels.Backoff"

    .line 63
    .line 64
    const-wide/16 v1, 0x2710

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lnet/metaquotes/metatrader4/tools/Settings;->p(Ljava/lang/String;J)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method private final f(Ljava/util/List;)Lsh;
    .locals 4

    .line 1
    invoke-static {p1}, Lj20;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lsh;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lsh;

    .line 27
    .line 28
    iget-object v2, v2, Lsh;->a:Ljava/util/List;

    .line 29
    .line 30
    const-string v3, "brokers"

    .line 31
    .line 32
    invoke-static {v2, v3}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lsh;

    .line 40
    .line 41
    invoke-direct {p1}, Lsh;-><init>()V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lsh;->b:Lex0;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_1
    iput-object v0, p1, Lsh;->b:Lex0;

    .line 51
    .line 52
    iput-object v1, p1, Lsh;->a:Ljava/util/List;

    .line 53
    .line 54
    return-object p1
.end method

.method private final h(Ljava/util/Set;)Ljava/lang/String;
    .locals 9

    .line 1
    const/16 v7, 0x3e

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const-string v1, ","

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v8}, Lj20;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Llv0;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Llu2;->a:Llu2;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "servers=%s&code=mt4"

    .line 29
    .line 30
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "format(...)"

    .line 35
    .line 36
    invoke-static {v1, v3}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lnet/metaquotes/tools/BrokerSignature;

    .line 40
    .line 41
    invoke-direct {v4}, Lnet/metaquotes/tools/BrokerSignature;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Lnet/metaquotes/tools/BrokerSignature;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :try_start_0
    const-string v4, "UTF-8"

    .line 49
    .line 50
    invoke-static {p1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    sget-object v4, Llu2;->a:Llu2;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    new-array v5, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v5, v2

    .line 60
    .line 61
    aput-object v1, v5, v0

    .line 62
    .line 63
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "servers=%s&signature=%s"

    .line 68
    .line 69
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v3}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method private final i()J
    .locals 4

    .line 1
    const-string v0, "Labels.LastUpdateTime"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lnet/metaquotes/metatrader4/tools/Settings;->d(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v2, v0

    .line 14
    return-wide v2
.end method

.method private final j(I)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WhiteLabels: Request failed ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v2}, Lnet/metaquotes/metatrader4/tools/Journal;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x130

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x19a

    .line 35
    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Error while loading labels. Code: "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "WhiteLabels"

    .line 56
    .line 57
    invoke-static {v0, p1}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_0
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->p()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    :goto_0
    if-eqz p1, :cond_2

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "Server "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p1, " no longer exists"

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v0, "WhiteLabel"

    .line 98
    .line 99
    invoke-static {v0, p1}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader;->e()V

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :cond_3
    const-string p1, "WhiteLabels: All labels up to date"

    .line 107
    .line 108
    new-array v0, v1, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {p1, v0}, Lnet/metaquotes/metatrader4/tools/Journal;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return v2
.end method

.method private final k(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lnet/metaquotes/metatrader4/network/BrokerInfo;

    .line 28
    .line 29
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/network/BrokerInfo;->getServers()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lqh;

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v3}, Lqh;->f()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {p2, v3}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return v0
.end method

.method private final l()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x5265c00

    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private final n(Lum1;Ljava/lang/String;Ljava/lang/String;Ls80;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$d;

    .line 7
    .line 8
    iget v1, v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$d;->t:I

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
    iput v1, v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$d;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$d;-><init>(Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader;Ls80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$d;->r:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$d;->t:I

    .line 32
    .line 33
    const-string v3, " marked bad"

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    const-string v6, "WhiteLabels"

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$d;->q:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$d;->p:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Le6;

    .line 50
    .line 51
    iget-object p2, v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$d;->o:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/String;

    .line 54
    .line 55
    iget-object p3, v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$d;->n:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p3, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$d;->m:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lum1;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p4}, Lze2;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object p4

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-object v10, p3

    .line 70
    move-object p3, p2

    .line 71
    move-object p2, v10

    .line 72
    goto :goto_3

    .line 73
    :catch_2
    move-object v10, p3

    .line 74
    move-object p3, p2

    .line 75
    move-object p2, v10

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    invoke-static {p4}, Lze2;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p1}, Lum1;->i()Le6;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {p4}, Le6;->f()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v7, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :try_start_1
    new-instance v7, Lnet/metaquotes/metatrader4/network/b;

    .line 113
    .line 114
    invoke-direct {v7}, Lnet/metaquotes/metatrader4/network/b;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lg11;->a()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iput-object p1, v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$d;->m:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p2, v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$d;->n:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p3, v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$d;->o:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p4, v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$d;->p:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v2}, Lfs2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iput-object v9, v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$d;->q:Ljava/lang/Object;

    .line 134
    .line 135
    iput v4, v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$d;->t:I

    .line 136
    .line 137
    invoke-virtual {v7, v2, p3, v8, v0}, Lnet/metaquotes/metatrader4/network/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls80;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    if-ne p1, v1, :cond_3

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_3
    return-object p1

    .line 145
    :catch_3
    move-object v2, p1

    .line 146
    move-object p1, p4

    .line 147
    goto :goto_3

    .line 148
    :catch_4
    move-object v2, p1

    .line 149
    move-object p1, p4

    .line 150
    goto :goto_5

    .line 151
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string p3, "Request failed: "

    .line 161
    .line 162
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v6, p1}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v5

    .line 176
    :goto_3
    invoke-virtual {p1}, Le6;->d()I

    .line 177
    .line 178
    .line 179
    move-result p4

    .line 180
    if-eqz p4, :cond_4

    .line 181
    .line 182
    invoke-virtual {p1}, Le6;->d()I

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    invoke-virtual {v2, p4}, Lum1;->l(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Le6;->d()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    new-instance p4, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v7, "Network error, point api"

    .line 199
    .line 200
    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v6, p1}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_4
    move-object p1, v2

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :cond_4
    const-string p1, "Network error on GEO point"

    .line 220
    .line 221
    invoke-static {v6, p1}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    return-object v5

    .line 225
    :goto_5
    invoke-virtual {p1}, Le6;->d()I

    .line 226
    .line 227
    .line 228
    move-result p4

    .line 229
    if-eqz p4, :cond_5

    .line 230
    .line 231
    invoke-virtual {p1}, Le6;->d()I

    .line 232
    .line 233
    .line 234
    move-result p4

    .line 235
    invoke-virtual {v2, p4}, Lum1;->l(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Le6;->d()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    new-instance p4, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v7, "Unknown host, point api"

    .line 248
    .line 249
    invoke-virtual {p4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {v6, p1}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_5
    const-string p1, "Unknown host on GEO point"

    .line 267
    .line 268
    invoke-static {v6, p1}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-object v5
.end method

.method private final o(Ljava/util/Collection;I)Ljava/util/List;
    .locals 6

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-lez v3, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v5, v2

    .line 50
    :goto_1
    add-int/2addr v3, v5

    .line 51
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/2addr v3, v5

    .line 56
    if-ge v3, p2, :cond_3

    .line 57
    .line 58
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    new-instance v1, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    return-object p1

    .line 79
    :cond_5
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method static synthetic p(Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader;Ljava/util/Collection;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x400

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader;->o(Ljava/util/Collection;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final g(Ljava/util/Set;ZLs80;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$b;

    .line 7
    .line 8
    iget v1, v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$b;->q:I

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
    iput v1, v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$b;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$b;-><init>(Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader;Ls80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$b;->o:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$b;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$b;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {p3}, Lze2;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lze2;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader;->l()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_6

    .line 64
    .line 65
    :cond_3
    invoke-static {p1}, Lfs2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$b;->m:Ljava/lang/Object;

    .line 70
    .line 71
    iput-boolean p2, v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$b;->n:Z

    .line 72
    .line 73
    iput v3, v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$b;->q:I

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0}, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader;->m(Ljava/util/Set;Ls80;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/List;

    .line 83
    .line 84
    if-nez p3, :cond_5

    .line 85
    .line 86
    sget-object p1, Lz73;->a:Lz73;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_5
    invoke-direct {p0, p3}, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader;->f(Ljava/util/List;)Lsh;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p1, Lsh;->b:Lex0;

    .line 94
    .line 95
    iget-object p1, p1, Lsh;->a:Ljava/util/List;

    .line 96
    .line 97
    const-string p3, "brokers"

    .line 98
    .line 99
    invoke-static {p1, p3}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p2, p1}, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader;->q(Lex0;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    sget-object p1, Lz73;->a:Lz73;

    .line 106
    .line 107
    return-object p1
.end method

.method public final m(Ljava/util/Set;Ls80;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$c;

    .line 7
    .line 8
    iget v1, v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$c;->v:I

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
    iput v1, v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$c;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$c;-><init>(Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader;Ls80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$c;->t:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$c;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$c;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$c;->r:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/Set;

    .line 46
    .line 47
    iget-object p1, v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$c;->q:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/util/Iterator;

    .line 50
    .line 51
    iget-object v2, v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$c;->p:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/List;

    .line 54
    .line 55
    iget-object v5, v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$c;->o:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/util/List;

    .line 58
    .line 59
    iget-object v6, v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$c;->n:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Lum1;

    .line 62
    .line 63
    iget-object v7, v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$c;->m:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Ljava/util/Set;

    .line 66
    .line 67
    invoke-static {p2}, Lze2;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    invoke-static {p2}, Lze2;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string p2, "Preferential.LabelsLoaded"

    .line 84
    .line 85
    invoke-static {p2, v3}, Lnet/metaquotes/metatrader4/tools/Settings;->m(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    invoke-static {}, Ltm1;->w()Ltm1;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p2}, Ltm1;->y()Lum1;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v5, 0x2

    .line 98
    invoke-static {p0, p1, v2, v5, v4}, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader;->p(Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader;Ljava/util/Collection;IILjava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v5, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    move-object v11, p2

    .line 112
    move-object p2, p1

    .line 113
    move-object p1, v6

    .line 114
    move-object v6, v11

    .line 115
    move-object v11, v5

    .line 116
    move-object v5, v2

    .line 117
    move-object v2, v11

    .line 118
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_9

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ljava/util/Set;

    .line 129
    .line 130
    invoke-direct {p0, v7}, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader;->h(Ljava/util/Set;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v6}, Li61;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Lfs2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iput-object v9, v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$c;->m:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v6, v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$c;->n:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v5}, Lfs2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iput-object v9, v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$c;->o:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v2, v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$c;->p:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$c;->q:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-static {v7}, Lfs2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iput-object v7, v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$c;->r:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {v8}, Lfs2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iput-object v7, v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$c;->s:Ljava/lang/Object;

    .line 166
    .line 167
    iput v3, v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$c;->v:I

    .line 168
    .line 169
    const-string v7, "public/mt4/network/mobile"

    .line 170
    .line 171
    invoke-direct {p0, v6, v7, v8, v0}, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader;->n(Lum1;Ljava/lang/String;Ljava/lang/String;Ls80;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-ne v7, v1, :cond_3

    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_3
    move-object v11, v7

    .line 179
    move-object v7, p2

    .line 180
    move-object p2, v11

    .line 181
    :goto_2
    check-cast p2, Lnet/metaquotes/metatrader4/network/c;

    .line 182
    .line 183
    if-nez p2, :cond_4

    .line 184
    .line 185
    return-object v4

    .line 186
    :cond_4
    instance-of v8, p2, Lnet/metaquotes/metatrader4/network/c$b;

    .line 187
    .line 188
    if-eqz v8, :cond_6

    .line 189
    .line 190
    :try_start_0
    new-instance v8, Lph;

    .line 191
    .line 192
    invoke-direct {v8}, Lph;-><init>()V

    .line 193
    .line 194
    .line 195
    move-object v9, p2

    .line 196
    check-cast v9, Lnet/metaquotes/metatrader4/network/c$b;

    .line 197
    .line 198
    invoke-virtual {v9}, Lnet/metaquotes/metatrader4/network/c$b;->b()Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    move-object v10, p2

    .line 203
    check-cast v10, Lnet/metaquotes/metatrader4/network/c$b;

    .line 204
    .line 205
    invoke-virtual {v10}, Lnet/metaquotes/metatrader4/network/c$b;->a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v8, v9, v10}, Lph;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v8, Lhh;

    .line 213
    .line 214
    invoke-direct {v8}, Lhh;-><init>()V

    .line 215
    .line 216
    .line 217
    move-object v9, p2

    .line 218
    check-cast v9, Lnet/metaquotes/metatrader4/network/c$b;

    .line 219
    .line 220
    invoke-virtual {v9}, Lnet/metaquotes/metatrader4/network/c$b;->b()Ljava/util/Map;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast p2, Lnet/metaquotes/metatrader4/network/c$b;

    .line 225
    .line 226
    invoke-virtual {p2}, Lnet/metaquotes/metatrader4/network/c$b;->a()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {v8, v9, p2}, Lhh;->c(Ljava/util/Map;Ljava/lang/String;)Lsh;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    if-nez p2, :cond_5

    .line 235
    .line 236
    const-string p2, "WhiteLabel"

    .line 237
    .line 238
    const-string v8, "Unexpected broker parsing error"

    .line 239
    .line 240
    invoke-static {p2, v8}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return-object v4

    .line 244
    :catch_0
    move-exception p2

    .line 245
    goto :goto_3

    .line 246
    :cond_5
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    invoke-static {p2}, Lqg;->a(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lka3; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :goto_3
    invoke-static {p2}, Lnet/metaquotes/metatrader4/tools/ExceptionHandler;->d(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    sget-object p2, Lz73;->a:Lz73;

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_6
    instance-of v8, p2, Lnet/metaquotes/metatrader4/network/c$a;

    .line 261
    .line 262
    if-eqz v8, :cond_8

    .line 263
    .line 264
    check-cast p2, Lnet/metaquotes/metatrader4/network/c$a;

    .line 265
    .line 266
    invoke-virtual {p2}, Lnet/metaquotes/metatrader4/network/c$a;->b()I

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    invoke-direct {p0, p2}, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader;->j(I)Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-nez p2, :cond_7

    .line 275
    .line 276
    return-object v4

    .line 277
    :cond_7
    :goto_4
    move-object p2, v7

    .line 278
    goto/16 :goto_1

    .line 279
    .line 280
    :cond_8
    new-instance p1, Lwv1;

    .line 281
    .line 282
    invoke-direct {p1}, Lwv1;-><init>()V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_9
    return-object v2
.end method

.method public final native processLabels(Ljava/nio/ByteBuffer;ILjava/lang/String;ZLjava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public final q(Lex0;Ljava/util/List;)V
    .locals 8

    .line 1
    const-string v0, "infos"

    .line 2
    .line 3
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "WhiteLabel: Processing labels"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lnet/metaquotes/metatrader4/tools/Journal;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lex0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lnet/metaquotes/metatrader4/terminal/a;->t0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p1, Lnet/metaquotes/metatrader4/network/a;

    .line 22
    .line 23
    invoke-direct {p1}, Lnet/metaquotes/metatrader4/network/a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lnet/metaquotes/metatrader4/network/a;->b(Ljava/util/List;)Lnet/metaquotes/metatrader4/network/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lnet/metaquotes/metatrader4/network/a;

    .line 31
    .line 32
    invoke-direct {p2}, Lnet/metaquotes/metatrader4/network/a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/network/a$a;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, v1}, Lnet/metaquotes/metatrader4/network/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget-object v1, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader;->a:Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$a;

    .line 44
    .line 45
    invoke-static {v1, p2}, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$a;->a(Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader$a;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/network/a$a;->b()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-direct {p0, p2}, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader;->c(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance v1, Lvf1;

    .line 62
    .line 63
    invoke-direct {v1}, Lvf1;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2}, Lvf1;->a(Ljava/util/List;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/high16 v1, 0x80000

    .line 71
    .line 72
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    const-string v2, "UTF_8"

    .line 79
    .line 80
    invoke-static {v1, v2}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v1, "getBytes(...)"

    .line 88
    .line 89
    invoke-static {p2, v1}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    const-string p2, "Preferential.LoadInternal"

    .line 96
    .line 97
    invoke-static {p2, v0}, Lnet/metaquotes/metatrader4/tools/Settings;->a(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {}, Lcu2;->i()Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/network/a$a;->b()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move-object v2, p0

    .line 118
    invoke-virtual/range {v2 .. v7}, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader;->processLabels(Ljava/nio/ByteBuffer;ILjava/lang/String;ZLjava/util/Map;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    const-string p1, "Labels.LastUpdateTime"

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    invoke-static {p1, v0, v1}, Lnet/metaquotes/metatrader4/tools/Settings;->p(Ljava/lang/String;J)Z

    .line 131
    .line 132
    .line 133
    const-string p1, "Labels.Backoff"

    .line 134
    .line 135
    const-wide/16 v0, 0x2710

    .line 136
    .line 137
    invoke-static {p1, v0, v1}, Lnet/metaquotes/metatrader4/tools/Settings;->p(Ljava/lang/String;J)Z

    .line 138
    .line 139
    .line 140
    :cond_2
    const-string p1, "WhiteLabel"

    .line 141
    .line 142
    const-string p2, "Labels request finished"

    .line 143
    .line 144
    invoke-static {p1, p2}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
