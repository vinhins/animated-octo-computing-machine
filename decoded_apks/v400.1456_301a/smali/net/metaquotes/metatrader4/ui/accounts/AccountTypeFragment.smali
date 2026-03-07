.class public Lnet/metaquotes/metatrader4/ui/accounts/AccountTypeFragment;
.super Lnet/metaquotes/metatrader4/ui/accounts/l;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lg1$c;


# instance fields
.field J0:Lhg2;

.field private final K0:Lb82;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/accounts/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo1;-><init>(Lnet/metaquotes/metatrader4/ui/accounts/AccountTypeFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/AccountTypeFragment;->K0:Lb82;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic I2(Lnet/metaquotes/metatrader4/ui/accounts/AccountTypeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/accounts/AccountTypeFragment;->N2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J2(Lnet/metaquotes/metatrader4/ui/accounts/AccountTypeFragment;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/metaquotes/metatrader4/ui/accounts/AccountTypeFragment;->K2(IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic K2(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p2, Lp1;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lp1;-><init>(Lnet/metaquotes/metatrader4/ui/accounts/AccountTypeFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private M2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private N2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const v1, 0x7f0a03d3

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    const v1, 0x7f130311

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public L2(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "is_demo"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->o2(Landroidx/fragment/app/Fragment;)Lop1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v1, 0x7f0a0392

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lop1;->K(ILandroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0050

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "is_fast"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkl1;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const v1, 0x7f0a0181

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v1, 0x7f0a017d

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/accounts/AccountTypeFragment;->J0:Lhg2;

    .line 33
    .line 34
    const v3, 0x7f0a035b

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v1, v3, v0}, Lhg2;->d(IILandroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public l1()V
    .locals 3

    .line 1
    invoke-super {p0}, Loc;->l1()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1302b2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Loc;->A2(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Loc;->D2()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

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
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const/16 v1, 0x64

    .line 37
    .line 38
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/accounts/AccountTypeFragment;->K0:Lb82;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->e(SLb82;)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7ff8

    .line 44
    .line 45
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/accounts/AccountTypeFragment;->K0:Lb82;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->e(SLb82;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public m1()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->m1()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x64

    .line 12
    .line 13
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/accounts/AccountTypeFragment;->K0:Lb82;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->f(SLb82;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x7ff8

    .line 19
    .line 20
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/accounts/AccountTypeFragment;->K0:Lb82;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->f(SLb82;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Loc;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/accounts/AccountTypeFragment;->N2()V

    .line 5
    .line 6
    .line 7
    const p2, 0x7f0a03d2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p2, 0x7f0a02ad

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-static {}, Lkl1;->j()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a03d2

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/ui/accounts/AccountTypeFragment;->L2(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const v0, 0x7f0a02ad

    .line 16
    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/ui/accounts/AccountTypeFragment;->L2(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onGlobalLayout()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/accounts/AccountTypeFragment;->M2()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0801b6

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Li80;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v2, 0x7f0a02b2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v2, v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    :catch_1
    :cond_2
    :goto_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    const-string v0, "Registration.FirstRun"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/tools/Settings;->m(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->o2(Landroidx/fragment/app/Fragment;)Lop1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0a0392

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lop1;->J(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
