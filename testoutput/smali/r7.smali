.class public Lr7;
.super Ljz2;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field private static volatile c:Lr7;

.field private static final d:Ljava/util/concurrent/Executor;

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Ljz2;

.field private final b:Ljz2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp7;

    .line 2
    .line 3
    invoke-direct {v0}, Lp7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr7;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Lq7;

    .line 9
    .line 10
    invoke-direct {v0}, Lq7;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lr7;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljz2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnd0;

    .line 5
    .line 6
    invoke-direct {v0}, Lnd0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr7;->b:Ljz2;

    .line 10
    .line 11
    iput-object v0, p0, Lr7;->a:Ljz2;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lr7;->g()Lr7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lr7;->c(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lr7;->g()Lr7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lr7;->a(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static f()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lr7;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g()Lr7;
    .locals 2

    .line 1
    sget-object v0, Lr7;->c:Lr7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lr7;->c:Lr7;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Lr7;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lr7;->c:Lr7;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lr7;

    .line 16
    .line 17
    invoke-direct {v1}, Lr7;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lr7;->c:Lr7;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lr7;->c:Lr7;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7;->a:Ljz2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljz2;->a(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr7;->a:Ljz2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljz2;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7;->a:Ljz2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljz2;->c(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
