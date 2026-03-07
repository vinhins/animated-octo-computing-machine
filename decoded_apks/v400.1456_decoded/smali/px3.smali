.class final Lpx3;
.super Lpy3;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field final synthetic q:Landroid/os/Bundle;

.field final synthetic r:Liz3;


# direct methods
.method constructor <init>(Liz3;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpx3;->r:Liz3;

    .line 2
    .line 3
    iput-object p2, p0, Lpx3;->q:Landroid/os/Bundle;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lpy3;-><init>(Liz3;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpx3;->r:Liz3;

    .line 2
    .line 3
    invoke-static {v0}, Liz3;->o(Liz3;)Lgx3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lv42;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lgx3;

    .line 12
    .line 13
    iget-object v1, p0, Lpx3;->q:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-wide v2, p0, Lpy3;->m:J

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lgx3;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
