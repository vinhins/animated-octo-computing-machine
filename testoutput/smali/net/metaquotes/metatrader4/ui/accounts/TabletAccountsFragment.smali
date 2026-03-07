.class public final Lnet/metaquotes/metatrader4/ui/accounts/TabletAccountsFragment;
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
    const v0, 0x7f0a0398

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
    .locals 2

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
    const p2, 0x7f0a0398

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lgs1;->b(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lyy2;->w2()Lhg2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const p2, 0x7f0a0357

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const v1, 0x7f0a0184

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1, p2, v0}, Lhg2;->d(IILandroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public r2()Lgr1;
    .locals 4

    .line 1
    new-instance v0, Lf53;

    .line 2
    .line 3
    const v1, 0x7f0a035a

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0a0357

    .line 7
    .line 8
    .line 9
    const/high16 v3, 0x7f100000

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lf53;-><init>(III)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method protected x2()Ljava/util/UUID;
    .locals 2

    .line 1
    const-string v0, "03C398C1-BF76-427E-B93D-6BB1534898A7"

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
