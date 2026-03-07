.class final Lsx3;
.super Lpy3;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field final synthetic q:Landroid/app/Activity;

.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Ljava/lang/String;

.field final synthetic t:Liz3;


# direct methods
.method constructor <init>(Liz3;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsx3;->t:Liz3;

    .line 2
    .line 3
    iput-object p2, p0, Lsx3;->q:Landroid/app/Activity;

    .line 4
    .line 5
    iput-object p3, p0, Lsx3;->r:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lsx3;->s:Ljava/lang/String;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lsx3;->t:Liz3;

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
    iget-object v0, p0, Lsx3;->q:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v0}, Lox1;->V(Ljava/lang/Object;)Ls11;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lsx3;->r:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p0, Lsx3;->s:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v5, p0, Lpy3;->m:J

    .line 25
    .line 26
    invoke-interface/range {v1 .. v6}, Lgx3;->setCurrentScreen(Ls11;Ljava/lang/String;Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
