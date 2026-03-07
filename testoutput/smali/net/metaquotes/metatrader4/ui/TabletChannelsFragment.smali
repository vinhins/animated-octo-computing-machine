.class public final Lnet/metaquotes/metatrader4/ui/TabletChannelsFragment;
.super Lyy2;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyy2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected B2(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lyy2;->B2(I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0399

    .line 5
    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lyy2;->s2()Lhn0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lhn0;->p()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lyy2;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lyy2;->q2()Lgs1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const p2, 0x7f0a0399

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lgs1;->b(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public r2()Lgr1;
    .locals 4

    .line 1
    new-instance v0, Lf53;

    .line 2
    .line 3
    const v1, 0x7f0a0366

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0a036e

    .line 7
    .line 8
    .line 9
    const v3, 0x7f100001

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lf53;-><init>(III)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public u2()Lhs1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a017d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->g0(I)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroidx/fragment/app/FragmentManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0a0184

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->g0(I)Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lg53;

    .line 30
    .line 31
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/TabletChannelsFragment;->r2()Lgr1;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v3, v0, v1, v4}, Lg53;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lgr1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-static {v3, v0, v2, v1, v2}, Lg53;->c(Lg53;Landroid/os/Bundle;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_1
    :goto_0
    return-object v2
.end method

.method protected x2()Ljava/util/UUID;
    .locals 2

    .line 1
    const-string v0, "0A5E52DF-67A4-47E6-8192-18F4B1CF035A"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fromString(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
