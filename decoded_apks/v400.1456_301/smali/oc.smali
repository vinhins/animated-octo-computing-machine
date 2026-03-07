.class public Loc;
.super Lg01;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field private static E0:I = -0x1

.field private static F0:I = -0x1


# instance fields
.field private A0:Lv23;

.field B0:Lb42;

.field private final C0:Lv23$a;

.field private final D0:Lqj1;

.field private final u0:Z

.field private v0:Ljava/lang/String;

.field private w0:Ljava/lang/String;

.field private final x0:I

.field protected y0:Lhg2;

.field private z0:Lnet/metaquotes/common/ui/Toolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg01;-><init>()V

    .line 2
    new-instance v0, Llc;

    invoke-direct {v0, p0}, Llc;-><init>(Loc;)V

    iput-object v0, p0, Loc;->C0:Lv23$a;

    .line 3
    new-instance v0, Loc$a;

    invoke-direct {v0, p0}, Loc$a;-><init>(Loc;)V

    iput-object v0, p0, Loc;->D0:Lqj1;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Loc;->u0:Z

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Loc;->x0:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lg01;-><init>()V

    .line 12
    new-instance v0, Llc;

    invoke-direct {v0, p0}, Llc;-><init>(Loc;)V

    iput-object v0, p0, Loc;->C0:Lv23$a;

    .line 13
    new-instance v0, Loc$a;

    invoke-direct {v0, p0}, Loc$a;-><init>(Loc;)V

    iput-object v0, p0, Loc;->D0:Lqj1;

    .line 14
    iput p1, p0, Loc;->x0:I

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Loc;->u0:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lg01;-><init>()V

    .line 17
    new-instance v0, Llc;

    invoke-direct {v0, p0}, Llc;-><init>(Loc;)V

    iput-object v0, p0, Loc;->C0:Lv23$a;

    .line 18
    new-instance v0, Loc$a;

    invoke-direct {v0, p0}, Loc$a;-><init>(Loc;)V

    iput-object v0, p0, Loc;->D0:Lqj1;

    .line 19
    iput p1, p0, Loc;->x0:I

    .line 20
    iput-boolean p2, p0, Loc;->u0:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lg01;-><init>()V

    .line 7
    new-instance v0, Llc;

    invoke-direct {v0, p0}, Llc;-><init>(Loc;)V

    iput-object v0, p0, Loc;->C0:Lv23$a;

    .line 8
    new-instance v0, Loc$a;

    invoke-direct {v0, p0}, Loc$a;-><init>(Loc;)V

    iput-object v0, p0, Loc;->D0:Lqj1;

    .line 9
    iput-boolean p1, p0, Loc;->u0:Z

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Loc;->x0:I

    return-void
.end method

.method public static synthetic o2(Loc;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Loc;->w2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private q2()Lnet/metaquotes/common/ui/BaseActivity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lnet/metaquotes/common/ui/BaseActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lnet/metaquotes/common/ui/BaseActivity;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method private s2(I)Loz1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q1()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0a01db

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Loz1;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const v1, 0x7f0a017d

    .line 17
    .line 18
    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Loz1;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method private synthetic w2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loc;->y0:Lhg2;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lhg2;->c(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method private y2(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method


# virtual methods
.method protected A2(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Loc;->B2(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final B2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loc;->z0:Lnet/metaquotes/common/ui/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Loc;->u0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Loc;->w0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Loc;->z0:Lnet/metaquotes/common/ui/Toolbar;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lnet/metaquotes/common/ui/Toolbar;->n(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Loc;->z0:Lnet/metaquotes/common/ui/Toolbar;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lnet/metaquotes/common/ui/Toolbar;->n(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iput-object p1, p0, Loc;->v0:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method protected C2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loc;->q2()Lnet/metaquotes/common/ui/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/metaquotes/common/ui/BaseActivity;->u0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected D2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loc;->q2()Lnet/metaquotes/common/ui/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/metaquotes/common/ui/BaseActivity;->v0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method protected E2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loc;->q2()Lnet/metaquotes/common/ui/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/metaquotes/common/ui/BaseActivity;->w0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public F2(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Loc;->G2(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public G2(Landroid/widget/PopupWindow;Landroid/view/View;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Loc;->q2()Lnet/metaquotes/common/ui/BaseActivity;

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
    if-nez p2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_1
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Lnet/metaquotes/common/ui/BaseActivity;->y0(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    .line 17
    .line 18
    .line 19
    :cond_2
    :goto_0
    return-void
.end method

.method protected H2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q1()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x400

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbg3;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v0, v2}, Lbg3;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lze3$p;->e()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Lbg3;->e(I)V

    .line 31
    .line 32
    .line 33
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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->O0(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    sget p1, Loc;->E0:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    sget p1, Loc;->F0:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    const/high16 p1, 0x41500000    # 13.0f

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lkl1;->c(FLandroid/content/res/Resources;)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    float-to-int p1, p1

    .line 30
    sput p1, Loc;->E0:I

    .line 31
    .line 32
    const/high16 p1, 0x41880000    # 17.0f

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Lkl1;->c(FLandroid/content/res/Resources;)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    float-to-int p1, p1

    .line 43
    sput p1, Loc;->F0:I

    .line 44
    .line 45
    return-void
.end method

.method public final R0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Loc;->x2(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Loc;->z0:Lnet/metaquotes/common/ui/Toolbar;

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

.method public V0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->V0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loc;->A0:Lv23;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lv23;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public l1()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->l1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Loc;->B2(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Loc;->z2(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lkl1;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget v2, p0, Loc;->x0:I

    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Loc;->y2(Landroid/app/Activity;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object v0, p0, Loc;->w0:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Loc;->v2()Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a0571

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lnet/metaquotes/common/ui/Toolbar;

    .line 12
    .line 13
    iput-object p2, p0, Loc;->z0:Lnet/metaquotes/common/ui/Toolbar;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Loc;->B0:Lb42;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lnet/metaquotes/common/ui/Toolbar;->setPopupManager(Lb42;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Loc;->z0:Lnet/metaquotes/common/ui/Toolbar;

    .line 23
    .line 24
    iget-object v0, p0, Loc;->D0:Lqj1;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lnet/metaquotes/common/ui/Toolbar;->setMenuProvider(Lqj1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b0()Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    instance-of v0, p2, Landroidx/navigation/fragment/NavHostFragment;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->o2(Landroidx/fragment/app/Fragment;)Lop1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lv23;

    .line 42
    .line 43
    iget-object v2, p0, Loc;->z0:Lnet/metaquotes/common/ui/Toolbar;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->W()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->W()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-direct {p0, p2}, Loc;->s2(I)Loz1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {v1, v2, v3, v0, p2}, Lv23;-><init>(Landroid/view/View;ILop1;Loz1;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Loc;->A0:Lv23;

    .line 61
    .line 62
    iget-object p2, p0, Loc;->C0:Lv23$a;

    .line 63
    .line 64
    invoke-virtual {v1, p2}, Lv23;->i(Lv23$a;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Loc;->p2()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/a;->j(Landroid/view/View;)Lnet/metaquotes/metatrader4/ui/a$a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/a$a;->c()Lnet/metaquotes/metatrader4/ui/a$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/a$a;->a()V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method protected p2()Z
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

.method protected r2()Lnet/metaquotes/metatrader4/ui/MainActivity;
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

.method public t2()Lnet/metaquotes/common/ui/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Loc;->z0:Lnet/metaquotes/common/ui/Toolbar;

    .line 2
    .line 3
    return-object v0
.end method

.method protected u2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q1()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x400

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lbg3;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v0, v2}, Lbg3;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lze3$p;->e()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Lbg3;->a(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected v2()Z
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/widget/PopupMenu;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v1, v2}, Loc;->R0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public x2(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final z2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loc;->z0:Lnet/metaquotes/common/ui/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Loc;->u0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0xd

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1, v1}, Lnet/metaquotes/common/ui/Toolbar;->m(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Loc;->w0:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, Loc;->v0:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Loc;->v0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Loc;->B2(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
