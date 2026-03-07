.class public final Lxk2;
.super Ldx0;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private a:Lgn;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lgn;)V
    .locals 1

    .line 1
    const-string v0, "backend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ldx0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxk2;->a:Lgn;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lxk2;->b:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic e(Lye2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxk2;->h(Lye2;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lye2;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxk2;->i(Lye2;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lye2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lye2;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i(Lye2;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lye2;->b(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Luk2;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d(Lf30;)V
    .locals 0

    .line 1
    check-cast p1, Luk2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxk2;->g(Luk2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected g(Luk2;)V
    .locals 3

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Luk2;->a()Lye2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lxk2;->a:Lgn;

    .line 16
    .line 17
    invoke-virtual {p1}, Luk2;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v2, p1, v0}, Lgn;->nativeSearch(Ljava/lang/String;Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lxk2;->b:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v2, Lvk2;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lvk2;-><init>(Lye2;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    iget-object v0, p0, Lxk2;->b:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v2, Lwk2;

    .line 39
    .line 40
    invoke-direct {v2, v1, p1}, Lwk2;-><init>(Lye2;Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method
