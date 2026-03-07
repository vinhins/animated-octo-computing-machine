.class public abstract Lnet/metaquotes/channels/i;
.super Lnet/metaquotes/channels/g1;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field K0:Lnk2;

.field L0:Lc42;

.field M0:Lqs1;

.field private N0:Lnet/metaquotes/channels/Toolbar;

.field private O0:Lnet/metaquotes/channels/l2;

.field private final P0:Lqj1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/g1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/metaquotes/channels/i$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnet/metaquotes/channels/i$a;-><init>(Lnet/metaquotes/channels/i;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/metaquotes/channels/i;->P0:Lqj1;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic F2(Lnet/metaquotes/channels/i;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/i;->H2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private G2(I)Loz1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q1()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lka2;->K0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Loz1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget v1, Lka2;->s0:I

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Loz1;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method private synthetic H2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/i;->M0:Lqs1;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lqs1;->c(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method


# virtual methods
.method public I2(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final J2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/i;->N0:Lnet/metaquotes/channels/Toolbar;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lnet/metaquotes/channels/i;->N2(Lnet/metaquotes/channels/Toolbar;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final K2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/i;->N0:Lnet/metaquotes/channels/Toolbar;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lnet/metaquotes/channels/i;->N2(Lnet/metaquotes/channels/Toolbar;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected L2(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/i;->M2(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected M2(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected N2(Lnet/metaquotes/channels/Toolbar;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lnet/metaquotes/channels/Toolbar;->t(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public O0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->O0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Z1(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final R0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lnet/metaquotes/channels/i;->I2(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnet/metaquotes/channels/i;->N0:Lnet/metaquotes/channels/Toolbar;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lnet/metaquotes/channels/Toolbar;->p(Landroid/view/Menu;Landroid/view/MenuInflater;)V

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

.method public V0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/f;->V0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/metaquotes/channels/i;->O0:Lnet/metaquotes/channels/l2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lnet/metaquotes/channels/l2;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lnet/metaquotes/channels/i;->O0:Lnet/metaquotes/channels/l2;

    .line 13
    .line 14
    iput-object v0, p0, Lnet/metaquotes/channels/i;->N0:Lnet/metaquotes/channels/Toolbar;

    .line 15
    .line 16
    return-void
.end method

.method public l1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/f;->l1()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq61;

    .line 5
    .line 6
    invoke-direct {v0}, Lq61;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p0}, Lq61;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lka2;->i4:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lnet/metaquotes/channels/Toolbar;

    .line 11
    .line 12
    iput-object p1, p0, Lnet/metaquotes/channels/i;->N0:Lnet/metaquotes/channels/Toolbar;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lnet/metaquotes/channels/i;->L0:Lc42;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lnet/metaquotes/channels/Toolbar;->setPopupManager(Lc42;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lnet/metaquotes/channels/i;->N0:Lnet/metaquotes/channels/Toolbar;

    .line 22
    .line 23
    iget-object p2, p0, Lnet/metaquotes/channels/i;->P0:Lqj1;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lnet/metaquotes/channels/Toolbar;->setMenuProvider(Lqj1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b0()Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of p2, p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->o2(Landroidx/fragment/app/Fragment;)Lop1;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->W()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/i;->G2(I)Loz1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lnet/metaquotes/channels/l2;

    .line 49
    .line 50
    iget-object v2, p0, Lnet/metaquotes/channels/i;->N0:Lnet/metaquotes/channels/Toolbar;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->W()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-direct {v1, v2, p1, p2, v0}, Lnet/metaquotes/channels/l2;-><init>(Lnet/metaquotes/channels/Toolbar;ILop1;Loz1;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lnet/metaquotes/channels/i;->O0:Lnet/metaquotes/channels/l2;

    .line 60
    .line 61
    new-instance p1, Lbc;

    .line 62
    .line 63
    invoke-direct {p1, p0}, Lbc;-><init>(Lnet/metaquotes/channels/i;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lnet/metaquotes/channels/l2;->g(Lnet/metaquotes/channels/l2$a;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method
