.class public Lgm2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final a:Lkk1;

.field private final b:Lwo2;

.field private final c:Lwm1;

.field private final d:Lw73;

.field private final e:Lm23;

.field private final f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;

.field private final h:Lk23;


# direct methods
.method public constructor <init>(Lkk1;Lwo2;Lwm1;Lw73;Lm23;Lk23;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgm2;->f:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lgm2;->g:Ljava/lang/Runnable;

    .line 13
    .line 14
    iput-object p1, p0, Lgm2;->a:Lkk1;

    .line 15
    .line 16
    iput-object p2, p0, Lgm2;->b:Lwo2;

    .line 17
    .line 18
    iput-object p3, p0, Lgm2;->c:Lwm1;

    .line 19
    .line 20
    iput-object p4, p0, Lgm2;->d:Lw73;

    .line 21
    .line 22
    iput-object p5, p0, Lgm2;->e:Lm23;

    .line 23
    .line 24
    iput-object p6, p0, Lgm2;->h:Lk23;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lgm2;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgm2;->h(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgm2;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lgm2;->b:Lwo2;

    .line 11
    .line 12
    const-string p2, "GCM.Status"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p1, p2, v0}, Lwo2;->putInt(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object p2, p0, Lgm2;->e:Lm23;

    .line 20
    .line 21
    invoke-interface {p2}, Lm23;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lgm2;->h:Lk23;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lk23;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object v0, p0, Lgm2;->b:Lwo2;

    .line 32
    .line 33
    const-string v1, "BIND_LAST_HASH"

    .line 34
    .line 35
    invoke-interface {v0, v1, p2}, Lwo2;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lgm2;->i(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgm2;->c:Lwm1;

    .line 2
    .line 3
    invoke-interface {v0}, Lwm1;->get()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method private e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgm2;->d:Lw73;

    .line 2
    .line 3
    invoke-interface {v0}, Lw73;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method private f()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lgm2;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lgm2;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-direct {p0}, Lgm2;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p0, Lgm2;->a:Lkk1;

    .line 20
    .line 21
    invoke-interface {v3}, Lkk1;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lgm2;->e:Lm23;

    .line 26
    .line 27
    invoke-interface {v4}, Lm23;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    move v1, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, v2

    .line 43
    :goto_0
    if-nez v3, :cond_2

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move v4, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v4, v2

    .line 50
    :goto_1
    if-eqz v3, :cond_3

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    move v1, v5

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v1, v2

    .line 57
    :goto_2
    if-nez v0, :cond_4

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    move v0, v5

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v0, v2

    .line 64
    :goto_3
    if-nez v4, :cond_6

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    return v2

    .line 70
    :cond_6
    :goto_4
    return v5
.end method

.method private g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgm2;->b:Lwo2;

    .line 2
    .line 3
    const-string v1, "BIND_LAST_HASH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lwo2;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lgm2;->e:Lm23;

    .line 11
    .line 12
    invoke-interface {v1}, Lm23;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lgm2;->h:Lk23;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lk23;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    return v0
.end method

.method private synthetic h(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgm2;->c(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "net.metaquotes.channels.intent.BIND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public declared-synchronized b(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgm2;->g:Ljava/lang/Runnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lgm2;->f:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    new-instance v0, Lfm2;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2}, Lfm2;-><init>(Lgm2;Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lgm2;->g:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-object p1, p0, Lgm2;->f:Landroid/os/Handler;

    .line 22
    .line 23
    const-wide/16 v1, 0x1388

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method
