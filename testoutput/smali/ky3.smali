.class final Lky3;
.super Lpy3;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Ljava/lang/Object;

.field final synthetic s:Liz3;


# direct methods
.method constructor <init>(Liz3;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lky3;->s:Liz3;

    .line 2
    .line 3
    iput-object p4, p0, Lky3;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p5, p0, Lky3;->r:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lpy3;-><init>(Liz3;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lky3;->s:Liz3;

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
    iget-object v3, p0, Lky3;->q:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lky3;->r:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0}, Lox1;->V(Ljava/lang/Object;)Ls11;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Lox1;->V(Ljava/lang/Object;)Ls11;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v0}, Lox1;->V(Ljava/lang/Object;)Ls11;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-interface/range {v1 .. v6}, Lgx3;->logHealthData(ILjava/lang/String;Ls11;Ls11;Ls11;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
