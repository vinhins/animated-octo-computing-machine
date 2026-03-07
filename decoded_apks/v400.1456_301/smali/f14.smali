.class public final Lf14;
.super La74;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lo84;


# direct methods
.method synthetic constructor <init>(Ly04;)V
    .locals 0

    .line 1
    invoke-static {}, Lh14;->C()Lh14;

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
.method public final u(J)Lf14;
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
    check-cast v0, Lh14;

    .line 14
    .line 15
    invoke-static {v0, p1, p2}, Lh14;->E(Lh14;J)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final v(I)Lf14;
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
    check-cast v0, Lh14;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lh14;->D(Lh14;I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
