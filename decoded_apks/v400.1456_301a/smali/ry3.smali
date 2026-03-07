.class final Lry3;
.super Lpy3;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field final synthetic q:Landroid/app/Activity;

.field final synthetic r:Lgz3;


# direct methods
.method constructor <init>(Lgz3;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lry3;->r:Lgz3;

    .line 2
    .line 3
    iput-object p2, p0, Lry3;->q:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object p1, p1, Lgz3;->m:Liz3;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lpy3;-><init>(Liz3;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lry3;->r:Lgz3;

    .line 2
    .line 3
    iget-object v0, v0, Lgz3;->m:Liz3;

    .line 4
    .line 5
    invoke-static {v0}, Liz3;->o(Liz3;)Lgx3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lv42;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lgx3;

    .line 14
    .line 15
    iget-object v1, p0, Lry3;->q:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v1}, Lox1;->V(Ljava/lang/Object;)Ls11;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-wide v2, p0, Lpy3;->n:J

    .line 22
    .line 23
    invoke-interface {v0, v1, v2, v3}, Lgx3;->onActivityStarted(Ls11;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
