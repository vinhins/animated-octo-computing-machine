.class final Lrx3;
.super Lpy3;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Lpw3;

.field final synthetic t:Liz3;


# direct methods
.method constructor <init>(Liz3;Ljava/lang/String;Ljava/lang/String;Lpw3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx3;->t:Liz3;

    .line 2
    .line 3
    iput-object p2, p0, Lrx3;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lrx3;->r:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lrx3;->s:Lpw3;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Lpy3;-><init>(Liz3;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrx3;->t:Liz3;

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
    iget-object v1, p0, Lrx3;->q:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lrx3;->r:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lrx3;->s:Lpw3;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lgx3;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Ljx3;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx3;->s:Lpw3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lpw3;->a(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
