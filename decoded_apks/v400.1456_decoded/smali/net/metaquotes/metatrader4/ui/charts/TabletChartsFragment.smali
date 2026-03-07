.class public final Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;
.super Lnet/metaquotes/metatrader4/ui/charts/f;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private A0:Lgs1;

.field private B0:Lhs1;

.field private C0:Lhn0;

.field private final D0:Lb82;

.field public u0:Lhg2;

.field public v0:Lrn1;

.field public w0:Lnet/metaquotes/channels/NotificationsBase;

.field public x0:Lnet/metaquotes/channels/e2;

.field public y0:Lf93;

.field private z0:Lhg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/charts/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpy2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lpy2;-><init>(Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;->D0:Lb82;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic o2(Landroid/view/View;Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;Lty0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;->x2(Landroid/view/View;Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;Lty0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p2(Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;->y2(Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final r2()Lhs1;
    .locals 9

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroidx/fragment/app/FragmentManager;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const v3, 0x7f0a017f

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->g0(I)Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Ls13;

    .line 42
    .line 43
    new-instance v4, Llm;

    .line 44
    .line 45
    invoke-direct {v4}, Llm;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v0, v1, v2, v4}, Ls13;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lgr1;)V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x7

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v3 .. v8}, Ls13;->c(Ls13;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 61
    return-object v0
.end method

.method private final u2()Ljava/util/UUID;
    .locals 2

    .line 1
    const-string v0, "6F3C7E4C-E199-4D64-927B-3286B5462855"

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

.method private final w2(Landroid/view/View;Lty0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lqy2;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, p2}, Lqy2;-><init>(Landroid/view/View;Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;Lty0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final x2(Landroid/view/View;Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;Lty0;)V
    .locals 2

    .line 1
    const/high16 v0, 0x42600000    # 56.0f

    .line 2
    .line 3
    invoke-static {v0}, Lkl1;->b(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    int-to-float p0, p0

    .line 12
    div-float/2addr v0, p0

    .line 13
    iget-object p0, p1, Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;->C0:Lhn0;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lhn0;->k(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    instance-of p0, p2, Lty0$b;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object p0, p1, Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;->C0:Lhn0;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    int-to-float p1, v1

    .line 30
    div-float/2addr v0, p1

    .line 31
    const/high16 p1, 0x3f000000    # 0.5f

    .line 32
    .line 33
    add-float/2addr v0, p1

    .line 34
    invoke-virtual {p0, v0}, Lhn0;->h(F)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p0, p1, Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;->C0:Lhn0;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p0, p2, p1, v1, v0}, Lro2;->b(Lry0;Lty0;FILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private static final y2(Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;IILjava/lang/Object;)V
    .locals 0

    .line 1
    const p2, 0x7f0a039c

    .line 2
    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;->C0:Lhn0;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lhn0;->p()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d012b

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "inflate(...)"

    .line 15
    .line 16
    invoke-static {p1, p2}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public V0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->V0()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2ee0

    .line 5
    .line 6
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;->D0:Lb82;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/terminal/Publisher;->unsubscribe(ILb82;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l1()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;->t2()Lhg2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;->B0:Lhs1;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lhg2;->k(Lhs1;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lsy0;

    .line 14
    .line 15
    invoke-direct {v0}, Lsy0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;->u2()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lsy0;->a(Ljava/util/UUID;)Lty0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;->C0:Lhn0;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;->u2()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Lsy0;->b(Ljava/util/UUID;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v2, v0}, Lhn0;->k(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;->C0:Lhn0;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v0, v1, v4, v2, v3}, Lro2;->b(Lry0;Lty0;FILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0, v1}, Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;->w2(Landroid/view/View;Lty0;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public m1()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->m1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;->t2()Lhg2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;->B0:Lhs1;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lhg2;->h(Lhs1;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;->z0:Lhg;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lhg;->d()V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v0, Lsy0;

    .line 21
    .line 22
    invoke-direct {v0}, Lsy0;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;->C0:Lhn0;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lhn0;->b()Lty0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;->u2()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3, v1}, Lsy0;->e(Ljava/util/UUID;Lty0;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;->C0:Lhn0;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Lry0;->e()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_3
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;->u2()Ljava/util/UUID;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lsy0;->f(Ljava/util/UUID;F)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;->r2()Lhs1;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;->B0:Lhs1;

    .line 17
    .line 18
    const p2, 0x7f0a00e3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lnet/metaquotes/metatrader4/ui/common/TabBar;

    .line 26
    .line 27
    new-instance v0, Ldg;

    .line 28
    .line 29
    invoke-static {p2}, Li61;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;->t2()Lhg2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, p2, v1}, Ldg;-><init>(Lnet/metaquotes/metatrader4/ui/common/TabBar;Lhg2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lnet/metaquotes/metatrader4/ui/common/TabBar;->setOnItemSelected(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, Li83;

    .line 43
    .line 44
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;->q2()Lnet/metaquotes/channels/e2;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;->s2()Lnet/metaquotes/channels/NotificationsBase;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v7, p2, v0}, Li83;-><init>(Lnet/metaquotes/channels/e2;Lnet/metaquotes/channels/NotificationsBase;)V

    .line 53
    .line 54
    .line 55
    const p2, 0x7f0a0243

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroidx/constraintlayout/widget/Guideline;

    .line 63
    .line 64
    const v0, 0x7f0a01d3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lhn0;

    .line 72
    .line 73
    invoke-static {p2}, Li61;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, p2, p1, v2}, Lhn0;-><init>(Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;->C0:Lhn0;

    .line 81
    .line 82
    const p2, 0x3dcccccd    # 0.1f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p2}, Lhn0;->k(F)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;->C0:Lhn0;

    .line 89
    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    const v1, 0x3f666666    # 0.9f

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, Lry0;->j(F)V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;->C0:Lhn0;

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    .line 102
    .line 103
    const p2, 0x7f0a0302

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string v0, "findViewById(...)"

    .line 111
    .line 112
    invoke-static {p2, v0}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v3, p2

    .line 116
    check-cast v3, Landroid/widget/ListView;

    .line 117
    .line 118
    new-instance v2, Lvy2;

    .line 119
    .line 120
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;->t2()Lhg2;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const-string p2, "requireContext(...)"

    .line 129
    .line 130
    invoke-static {v5, p2}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;->v2()Lf93;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-direct/range {v2 .. v7}, Lvy2;-><init>(Landroid/widget/ListView;Lhg2;Landroid/content/Context;Lf93;Li83;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, p0, Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;->A0:Lgs1;

    .line 141
    .line 142
    const p2, 0x7f0a039c

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, p2}, Lgs1;->b(I)V

    .line 146
    .line 147
    .line 148
    const p2, 0x7f0a00d9

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_3

    .line 156
    .line 157
    const v0, 0x7f0a00d8

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    .line 165
    .line 166
    new-instance v1, Lhg;

    .line 167
    .line 168
    invoke-direct {v1, v0, p1, p2}, Lhg;-><init>(Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;->z0:Lhg;

    .line 172
    .line 173
    const/16 p1, 0x30

    .line 174
    .line 175
    invoke-virtual {v1, p1}, Lhg;->e(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;->z0:Lhg;

    .line 179
    .line 180
    if-eqz p1, :cond_2

    .line 181
    .line 182
    invoke-virtual {p1}, Lhg;->c()V

    .line 183
    .line 184
    .line 185
    :cond_2
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;->z0:Lhg;

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    const/16 p1, 0x2ee0

    .line 191
    .line 192
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;->D0:Lb82;

    .line 193
    .line 194
    invoke-static {p1, p2}, Lnet/metaquotes/metatrader4/terminal/Publisher;->subscribe(ILb82;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;->t2()Lhg2;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const p2, 0x7f0a035f

    .line 202
    .line 203
    .line 204
    const/4 v0, 0x0

    .line 205
    const v1, 0x7f0a0184

    .line 206
    .line 207
    .line 208
    invoke-interface {p1, v1, p2, v0}, Lhg2;->d(IILandroid/os/Bundle;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lsy0;

    .line 10
    .line 11
    invoke-direct {p1}, Lsy0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;->u2()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lsy0;->a(Ljava/util/UUID;)Lty0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0, p1}, Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;->w2(Landroid/view/View;Lty0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final q2()Lnet/metaquotes/channels/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;->x0:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mql5Chat"

    .line 7
    .line 8
    invoke-static {v0}, Li61;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final s2()Lnet/metaquotes/channels/NotificationsBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;->w0:Lnet/metaquotes/channels/NotificationsBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "notificationsBase"

    .line 7
    .line 8
    invoke-static {v0}, Li61;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final t2()Lhg2;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;->u0:Lhg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "router"

    .line 7
    .line 8
    invoke-static {v0}, Li61;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final v2()Lf93;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/charts/TabletChartsFragment;->y0:Lf93;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "urlManager"

    .line 7
    .line 8
    invoke-static {v0}, Li61;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
