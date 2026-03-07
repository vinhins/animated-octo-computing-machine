.class final Loy3;
.super Lpy3;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Ljava/lang/Object;

.field final synthetic t:Z

.field final synthetic u:Liz3;


# direct methods
.method constructor <init>(Liz3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Loy3;->u:Liz3;

    .line 2
    .line 3
    iput-object p2, p0, Loy3;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Loy3;->r:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Loy3;->s:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p5, p0, Loy3;->t:Z

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lpy3;-><init>(Liz3;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Loy3;->u:Liz3;

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
    move-object v1, v0

    .line 12
    check-cast v1, Lgx3;

    .line 13
    .line 14
    iget-object v2, p0, Loy3;->q:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Loy3;->r:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Loy3;->s:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v0}, Lox1;->V(Ljava/lang/Object;)Ls11;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v5, p0, Loy3;->t:Z

    .line 25
    .line 26
    iget-wide v6, p0, Lpy3;->m:J

    .line 27
    .line 28
    invoke-interface/range {v1 .. v7}, Lgx3;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ls11;ZJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
