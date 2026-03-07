.class public final Lxz3;
.super La74;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lo84;


# direct methods
.method synthetic constructor <init>(Ljz3;)V
    .locals 0

    .line 1
    invoke-static {}, Lyz3;->C()Lyz3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, La74;-><init>(Lc74;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/String;)Lxz3;
    .locals 1

    .line 1
    iget-boolean v0, p0, La74;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, La74;->t()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, La74;->o:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, La74;->n:Lc74;

    .line 12
    .line 13
    check-cast v0, Lyz3;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lyz3;->E(Lyz3;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
