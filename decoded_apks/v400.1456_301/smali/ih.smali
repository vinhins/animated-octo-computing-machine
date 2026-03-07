.class public Lih;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Landroid/content/Context;

.field private d:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lih;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lih;->b:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lih;->d:Ljava/util/concurrent/Future;

    .line 19
    .line 20
    iput-object p1, p0, Lih;->c:Landroid/content/Context;

    .line 21
    .line 22
    return-void
.end method

.method static bridge synthetic a(Lih;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lih;->e(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Ljava/util/concurrent/Callable;Lxe2;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    iget-object v0, p0, Lih;->b:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Ls8;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ls8;-><init>(Ljava/util/concurrent/Callable;Lxe2;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private e(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lih;->a:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lnet/metaquotes/metatrader4/network/BrokerInfo;

    .line 19
    .line 20
    iget-object v2, p0, Lih;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/network/BrokerInfo;->getCompany()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method


# virtual methods
.method public c(Ljava/lang/String;Lxe2;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lih;->a:Ljava/util/Map;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lih;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lnet/metaquotes/metatrader4/network/BrokerInfo;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, v1}, Lxe2;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v0, Lih$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lih$b;-><init>(Lih;Lxe2;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lrk2;

    .line 27
    .line 28
    iget-object v1, p0, Lih;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p2, v1, p1}, Lrk2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2, v0}, Lih;->b(Ljava/util/concurrent/Callable;Lxe2;)Ljava/util/concurrent/Future;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public d(Ljava/lang/String;Lxe2;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lih;->d:Ljava/util/concurrent/Future;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    :cond_2
    new-instance v0, Lih$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lih$a;-><init>(Lih;Lxe2;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lrk2;

    .line 27
    .line 28
    iget-object v1, p0, Lih;->c:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {p2, v1, p1}, Lrk2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2, v0}, Lih;->b(Ljava/util/concurrent/Callable;Lxe2;)Ljava/util/concurrent/Future;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lih;->d:Ljava/util/concurrent/Future;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p1}, Lxe2;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
