.class public final Ltq2$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltq2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ltq2;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ltq2;->c()Ltq2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ltq2;->d()Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {}, Ltq2;->c()Ltq2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Ltq2;->c:Ltq2$a;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ltq2$a;->b(Landroid/content/Context;)Lmn0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Ltq2;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Ltq2;-><init>(Lmn0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ltq2;->e(Ltq2;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    sget-object p1, Lz73;->a:Lz73;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    :goto_2
    invoke-static {}, Ltq2;->c()Ltq2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Li61;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lmn0;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    sget-object v1, Landroidx/window/layout/SidecarCompat;->f:Landroidx/window/layout/SidecarCompat$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/window/layout/SidecarCompat$a;->c()Lta3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Ltq2$a;->c(Lta3;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Landroidx/window/layout/SidecarCompat;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Landroidx/window/layout/SidecarCompat;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/window/layout/SidecarCompat;->l()Z

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    return-object v1

    .line 32
    :catchall_0
    :cond_1
    return-object v0
.end method

.method public final c(Lta3;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lta3;->r:Lta3$a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lta3$a;->a()Lta3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1, v1}, Lta3;->e(Lta3;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    return v0
.end method
