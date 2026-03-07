.class public abstract Landroidx/work/Worker;
.super Landroidx/work/c;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/c;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic o(Landroidx/work/Worker;)Lbt0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/Worker;->s(Landroidx/work/Worker;)Lbt0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Landroidx/work/Worker;)Landroidx/work/c$a;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/Worker;->t(Landroidx/work/Worker;)Landroidx/work/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final s(Landroidx/work/Worker;)Lbt0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/Worker;->r()Lbt0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final t(Landroidx/work/Worker;)Landroidx/work/c$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/Worker;->q()Landroidx/work/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public c()Lkc1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->b()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getBackgroundExecutor(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lok3;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lok3;-><init>(Landroidx/work/Worker;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lwk3;->d(Ljava/util/concurrent/Executor;Ljv0;)Lkc1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final m()Lkc1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->b()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getBackgroundExecutor(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lnk3;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lnk3;-><init>(Landroidx/work/Worker;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lwk3;->d(Ljava/util/concurrent/Executor;Ljv0;)Lkc1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public abstract q()Landroidx/work/c$a;
.end method

.method public r()Lbt0;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
