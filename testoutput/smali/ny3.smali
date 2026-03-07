.class final Lny3;
.super Lpy3;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field final synthetic q:Ljava/lang/Long;

.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Landroid/os/Bundle;

.field final synthetic u:Z

.field final synthetic v:Z

.field final synthetic w:Liz3;


# direct methods
.method constructor <init>(Liz3;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lny3;->w:Liz3;

    .line 2
    .line 3
    iput-object p2, p0, Lny3;->q:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p3, p0, Lny3;->r:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lny3;->s:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lny3;->t:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-boolean p6, p0, Lny3;->u:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lny3;->v:Z

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p0, p1, p2}, Lpy3;-><init>(Liz3;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lny3;->q:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lpy3;->m:J

    .line 6
    .line 7
    :goto_0
    move-wide v8, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :goto_1
    iget-object v0, p0, Lny3;->w:Liz3;

    .line 15
    .line 16
    invoke-static {v0}, Liz3;->o(Liz3;)Lgx3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lv42;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lgx3;

    .line 26
    .line 27
    iget-object v3, p0, Lny3;->r:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lny3;->s:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lny3;->t:Landroid/os/Bundle;

    .line 32
    .line 33
    iget-boolean v6, p0, Lny3;->u:Z

    .line 34
    .line 35
    iget-boolean v7, p0, Lny3;->v:Z

    .line 36
    .line 37
    invoke-interface/range {v2 .. v9}, Lgx3;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
