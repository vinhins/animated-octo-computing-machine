.class final Lgz3;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic m:Liz3;


# direct methods
.method constructor <init>(Liz3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgz3;->m:Liz3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgz3;->m:Liz3;

    .line 2
    .line 3
    new-instance v1, Lqy3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p1}, Lqy3;-><init>(Lgz3;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Liz3;->A(Liz3;Lpy3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgz3;->m:Liz3;

    .line 2
    .line 3
    new-instance v1, Lez3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lez3;-><init>(Lgz3;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Liz3;->A(Liz3;Lpy3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgz3;->m:Liz3;

    .line 2
    .line 3
    new-instance v1, Luy3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Luy3;-><init>(Lgz3;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Liz3;->A(Liz3;Lpy3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgz3;->m:Liz3;

    .line 2
    .line 3
    new-instance v1, Lsy3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lsy3;-><init>(Lgz3;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Liz3;->A(Liz3;Lpy3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lpw3;

    .line 2
    .line 3
    invoke-direct {v0}, Lpw3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lgz3;->m:Liz3;

    .line 7
    .line 8
    new-instance v2, Ldz3;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0}, Ldz3;-><init>(Lgz3;Landroid/app/Activity;Lpw3;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Liz3;->A(Liz3;Lpy3;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x32

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lpw3;->g(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgz3;->m:Liz3;

    .line 2
    .line 3
    new-instance v1, Lry3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lry3;-><init>(Lgz3;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Liz3;->A(Liz3;Lpy3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgz3;->m:Liz3;

    .line 2
    .line 3
    new-instance v1, Lcz3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcz3;-><init>(Lgz3;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Liz3;->A(Liz3;Lpy3;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
