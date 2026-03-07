.class public abstract Lic;
.super Lf01;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field K0:Lb42;

.field private L0:Lnet/metaquotes/common/ui/Toolbar;

.field private final M0:Lqj1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf01;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lic$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lic$a;-><init>(Lic;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lic;->M0:Lqj1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected F2()Z
    .locals 1

    .line 1
    invoke-static {}, Lkl1;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method protected G2()V
    .locals 1

    .line 1
    invoke-static {}, Lkl1;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/f;->n2()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lic;->K2()Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected H2()Lnet/metaquotes/metatrader4/ui/MainActivity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lnet/metaquotes/metatrader4/ui/MainActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lnet/metaquotes/metatrader4/ui/MainActivity;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method protected I2()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/widget/PopupMenu;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v1, v2}, Lic;->R0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public J2(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected K2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->q2()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/f;->n2()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lic;->H2()Lnet/metaquotes/metatrader4/ui/MainActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lnet/metaquotes/metatrader4/ui/MainActivity;->P1(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method protected L2(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->q2()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected final M2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->q2()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lic;->L0:Lnet/metaquotes/common/ui/Toolbar;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lnet/metaquotes/common/ui/Toolbar;->m(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method protected N2(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lic;->O2(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public O0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z1(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->O0(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final O2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->q2()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v1, 0x7f0a00c2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lic;->L0:Lnet/metaquotes/common/ui/Toolbar;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x11

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lnet/metaquotes/common/ui/Toolbar;->n(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final R0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lic;->J2(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lic;->L0:Lnet/metaquotes/common/ui/Toolbar;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lnet/metaquotes/common/ui/Toolbar;->k(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/f;->l1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lic;->O2(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lic;->M2(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lic;->H2()Lnet/metaquotes/metatrader4/ui/MainActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lkl1;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/ui/MainActivity;->v0()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lic;->L2(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lic;->I2()Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public m1()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/f;->m1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a0565

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lkl1;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const p2, 0x7f0a0571

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lnet/metaquotes/common/ui/Toolbar;

    .line 32
    .line 33
    iput-object p2, p0, Lic;->L0:Lnet/metaquotes/common/ui/Toolbar;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lic;->K0:Lb42;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lnet/metaquotes/common/ui/Toolbar;->setPopupManager(Lb42;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lic;->L0:Lnet/metaquotes/common/ui/Toolbar;

    .line 43
    .line 44
    iget-object v0, p0, Lic;->M0:Lqj1;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lnet/metaquotes/common/ui/Toolbar;->setMenuProvider(Lqj1;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lic;->L0:Lnet/metaquotes/common/ui/Toolbar;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p2, v0}, Lnet/metaquotes/common/ui/Toolbar;->i(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lic;->F2()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/a;->j(Landroid/view/View;)Lnet/metaquotes/metatrader4/ui/a$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/a$a;->c()Lnet/metaquotes/metatrader4/ui/a$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/a$a;->a()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
