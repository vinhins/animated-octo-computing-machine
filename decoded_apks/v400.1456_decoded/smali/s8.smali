.class public Ls8;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Landroid/os/Handler;

.field private final n:Ljava/util/concurrent/Callable;

.field private final o:Lxe2;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lxe2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ls8;->m:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Ls8;->n:Ljava/util/concurrent/Callable;

    .line 16
    .line 17
    iput-object p2, p0, Ls8;->o:Lxe2;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Ls8;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls8;->d(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ls8;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls8;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls8;->o:Lxe2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxe2;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls8;->o:Lxe2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxe2;->b(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ls8;->n:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ls8;->m:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v2, Lq8;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lq8;-><init>(Ls8;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    iget-object v1, p0, Ls8;->m:Landroid/os/Handler;

    .line 20
    .line 21
    new-instance v2, Lr8;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lr8;-><init>(Ls8;Ljava/lang/Exception;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
