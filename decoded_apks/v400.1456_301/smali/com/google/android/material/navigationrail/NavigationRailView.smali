.class public Lcom/google/android/material/navigationrail/NavigationRailView;
.super Lcom/google/android/material/navigation/NavigationBarView;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field private static final K:Landroid/animation/TimeInterpolator;


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:Ljs1;

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:Z

.field private v:Z

.field private w:Landroid/view/View;

.field private x:Ljava/lang/Boolean;

.field private y:Ljava/lang/Boolean;

.field private z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3e6147ae    # 0.22f

    .line 4
    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const v3, 0x3ec28f5c    # 0.38f

    .line 9
    .line 10
    .line 11
    const v4, 0x3f9ae148    # 1.21f

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/material/navigationrail/NavigationRailView;->K:Landroid/animation/TimeInterpolator;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lk92;->k0:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    sget v0, Ljb2;->Q:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/navigation/NavigationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->x:Ljava/lang/Boolean;

    .line 5
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->y:Ljava/lang/Boolean;

    .line 6
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->z:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A:Z

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->C:I

    .line 9
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->D:I

    const/16 v1, 0x31

    .line 10
    iput v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->E:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lw92;->O:I

    .line 14
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->I:I

    const v3, 0x800013

    .line 15
    iput v3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->H:I

    const/4 v3, 0x1

    .line 16
    iput v3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->G:I

    .line 17
    sget-object v4, Lrb2;->z7:[I

    new-array v7, p1, [I

    move-object v3, p2

    move v5, p3

    move v6, p4

    .line 18
    invoke-static/range {v2 .. v7}, Lx03;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/e0;

    move-result-object p2

    .line 19
    sget p3, Lrb2;->B7:I

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v3, Lw92;->Q0:I

    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 21
    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/e0;->f(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->q:I

    .line 22
    sget p3, Lrb2;->H7:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 24
    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/e0;->f(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->r:I

    .line 25
    sget p3, Lrb2;->O7:I

    .line 26
    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/e0;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->u:Z

    .line 27
    sget p3, Lrb2;->P7:I

    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/e0;->a(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->setSubmenuDividersEnabled(Z)V

    .line 28
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->l()V

    .line 29
    sget p3, Lrb2;->G7:I

    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/e0;->n(II)I

    move-result p3

    if-eqz p3, :cond_0

    .line 30
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->m(I)V

    .line 31
    :cond_0
    sget p3, Lrb2;->K7:I

    .line 32
    invoke-virtual {p2, p3, v1}, Landroidx/appcompat/widget/e0;->k(II)I

    move-result p3

    .line 33
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->setMenuGravity(I)V

    .line 34
    sget p3, Lrb2;->I7:I

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/e0;->f(II)I

    move-result p4

    .line 35
    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/e0;->f(II)I

    move-result p3

    .line 36
    sget v1, Lrb2;->A7:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 37
    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/widget/e0;->f(II)I

    move-result p4

    .line 38
    :cond_1
    sget v1, Lrb2;->D7:I

    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 39
    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/widget/e0;->f(II)I

    move-result p3

    .line 40
    :cond_2
    invoke-virtual {p0, p4}, Lcom/google/android/material/navigationrail/NavigationRailView;->setCollapsedItemMinimumHeight(I)V

    .line 41
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->setExpandedItemMinimumHeight(I)V

    .line 42
    sget p3, Lrb2;->F7:I

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lw92;->S:I

    .line 44
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 45
    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/e0;->f(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->s:I

    .line 46
    sget p3, Lrb2;->E7:I

    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lw92;->R:I

    .line 48
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    .line 49
    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/e0;->f(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->t:I

    .line 50
    sget p3, Lrb2;->N7:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 51
    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/e0;->a(IZ)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->x:Ljava/lang/Boolean;

    .line 52
    :cond_3
    sget p3, Lrb2;->L7:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 53
    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/e0;->a(IZ)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->y:Ljava/lang/Boolean;

    .line 54
    :cond_4
    sget p3, Lrb2;->M7:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/e0;->s(I)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 55
    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/e0;->a(IZ)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->z:Ljava/lang/Boolean;

    .line 56
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lw92;->Q:I

    .line 57
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lw92;->P:I

    .line 59
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    .line 60
    invoke-static {v2}, Lvi1;->f(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    const/4 v2, 0x0

    const v3, 0x3e99999a    # 0.3f

    invoke-static {v2, v1, v3, v1, v0}, Lq5;->b(FFFFF)F

    move-result v0

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getItemPaddingTop()I

    move-result v1

    invoke-static {v1, p3, v0}, Lq5;->c(IIF)I

    move-result p3

    int-to-float p3, p3

    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getItemPaddingBottom()I

    move-result v1

    invoke-static {v1, p4, v0}, Lq5;->c(IIF)I

    move-result p4

    int-to-float p4, p4

    .line 63
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/NavigationBarView;->setItemPaddingTop(I)V

    .line 64
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/navigation/NavigationBarView;->setItemPaddingBottom(I)V

    .line 65
    sget p3, Lrb2;->J7:I

    .line 66
    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/e0;->f(II)I

    move-result p3

    .line 67
    invoke-virtual {p0, p3}, Lcom/google/android/material/navigationrail/NavigationRailView;->setCollapsedItemSpacing(I)V

    .line 68
    sget p3, Lrb2;->C7:I

    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/e0;->a(IZ)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->setExpanded(Z)V

    .line 69
    invoke-virtual {p2}, Landroidx/appcompat/widget/e0;->x()V

    .line 70
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->o()V

    return-void
.end method

.method private getMaxChildWidth()I
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/d;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    instance-of v4, v3, Lcom/google/android/material/navigation/b;

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v2
.end method

.method private getNavigationRailMenuView()Lcom/google/android/material/navigationrail/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/navigationrail/d;

    .line 6
    .line 7
    return-object v0
.end method

.method static synthetic h(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->x:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/google/android/material/navigationrail/NavigationRailView;Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->t(Ljava/lang/Boolean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic j(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->y:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/google/android/material/navigationrail/NavigationRailView;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->z:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private l()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    new-instance v1, Ljs1;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljs1;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->J:Ljs1;

    .line 17
    .line 18
    iget v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->q:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljs1;->setPaddingTop(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->J:Ljs1;

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->u:Z

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljs1;->setScrollingEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->J:Ljs1;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->J:Ljs1;

    .line 37
    .line 38
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    const/4 v3, -0x2

    .line 50
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->J:Ljs1;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->u:Z

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->J:Ljs1;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    new-instance v0, Landroid/widget/ScrollView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->J:Ljs1;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    .line 90
    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/navigationrail/NavigationRailView$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/navigationrail/NavigationRailView$a;-><init>(Lcom/google/android/material/navigationrail/NavigationRailView;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ltc3;->e(Landroid/view/View;Ltc3$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private q(II)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->s:I

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->w:Landroid/view/View;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->t:I

    .line 40
    .line 41
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :cond_1
    return p1
.end method

.method private r(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v1, v3

    .line 24
    add-int/2addr v0, v1

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :cond_0
    return p1
.end method

.method private setExpanded(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->u()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A:Z

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->D:I

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->B:I

    .line 14
    .line 15
    iget v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->C:I

    .line 16
    .line 17
    iget v3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->E:I

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->G:I

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->I:I

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->F:I

    .line 26
    .line 27
    iget v3, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->H:I

    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/d;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v3}, Lcom/google/android/material/navigation/e;->setItemGravity(I)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconGravity(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigationrail/d;->setItemSpacing(I)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/d;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigationrail/d;->setItemMinimumHeight(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/e;->setExpanded(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private t(Ljava/lang/Boolean;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method private u()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

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
    new-instance v0, Landroidx/transition/ChangeBounds;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x1f4

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/transition/Transition;->k0(J)Landroidx/transition/Transition;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/android/material/navigationrail/NavigationRailView;->K:Landroid/animation/TimeInterpolator;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/transition/Transition;->m0(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroidx/transition/Fade;

    .line 26
    .line 27
    invoke-direct {v1}, Landroidx/transition/Fade;-><init>()V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0x64

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/transition/Transition;->k0(J)Landroidx/transition/Transition;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v4, Landroidx/transition/Fade;

    .line 37
    .line 38
    invoke-direct {v4}, Landroidx/transition/Fade;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2, v3}, Landroidx/transition/Transition;->k0(J)Landroidx/transition/Transition;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Lcom/google/android/material/navigationrail/b;

    .line 46
    .line 47
    invoke-direct {v5}, Lcom/google/android/material/navigationrail/b;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v6, Landroidx/transition/Fade;

    .line 51
    .line 52
    invoke-direct {v6}, Landroidx/transition/Fade;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v2, v3}, Landroidx/transition/Transition;->k0(J)Landroidx/transition/Transition;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/d;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v6, 0x0

    .line 68
    move v7, v6

    .line 69
    :goto_0
    const/4 v8, 0x1

    .line 70
    if-ge v7, v3, :cond_3

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/d;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    instance-of v10, v9, Lcom/google/android/material/navigation/c;

    .line 81
    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    move-object v10, v9

    .line 85
    check-cast v10, Lcom/google/android/material/navigation/c;

    .line 86
    .line 87
    invoke-virtual {v10}, Lcom/google/android/material/navigation/c;->getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v0, v11, v8}, Landroidx/transition/Transition;->w(Landroid/view/View;Z)Landroidx/transition/Transition;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10}, Lcom/google/android/material/navigation/c;->getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-virtual {v0, v11, v8}, Landroidx/transition/Transition;->w(Landroid/view/View;Z)Landroidx/transition/Transition;

    .line 99
    .line 100
    .line 101
    iget-boolean v8, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A:Z

    .line 102
    .line 103
    if-eqz v8, :cond_1

    .line 104
    .line 105
    invoke-virtual {v10}, Lcom/google/android/material/navigation/c;->getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v4, v8}, Landroidx/transition/Transition;->d(Landroid/view/View;)Landroidx/transition/Transition;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10}, Lcom/google/android/material/navigation/c;->getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v1, v8}, Landroidx/transition/Transition;->d(Landroid/view/View;)Landroidx/transition/Transition;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    invoke-virtual {v10}, Lcom/google/android/material/navigation/c;->getLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v4, v8}, Landroidx/transition/Transition;->d(Landroid/view/View;)Landroidx/transition/Transition;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Lcom/google/android/material/navigation/c;->getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v1, v8}, Landroidx/transition/Transition;->d(Landroid/view/View;)Landroidx/transition/Transition;

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {v10}, Lcom/google/android/material/navigation/c;->getExpandedLabelGroup()Lcom/google/android/material/internal/BaselineLayout;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v5, v8}, Landroidx/transition/Transition;->d(Landroid/view/View;)Landroidx/transition/Transition;

    .line 139
    .line 140
    .line 141
    :cond_2
    invoke-virtual {v2, v9}, Landroidx/transition/Transition;->d(Landroid/view/View;)Landroidx/transition/Transition;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_3
    new-instance v3, Landroidx/transition/TransitionSet;

    .line 148
    .line 149
    invoke-direct {v3}, Landroidx/transition/TransitionSet;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v6}, Landroidx/transition/TransitionSet;->D0(I)Landroidx/transition/TransitionSet;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Landroidx/transition/TransitionSet;->v0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->v0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v5}, Landroidx/transition/TransitionSet;->v0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 164
    .line 165
    .line 166
    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A:Z

    .line 167
    .line 168
    if-nez v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v3, v2}, Landroidx/transition/TransitionSet;->v0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 171
    .line 172
    .line 173
    :cond_4
    new-instance v0, Landroidx/transition/TransitionSet;

    .line 174
    .line 175
    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v6}, Landroidx/transition/TransitionSet;->D0(I)Landroidx/transition/TransitionSet;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4}, Landroidx/transition/TransitionSet;->v0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 182
    .line 183
    .line 184
    iget-boolean v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A:Z

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroidx/transition/TransitionSet;->v0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 189
    .line 190
    .line 191
    :cond_5
    new-instance v1, Landroidx/transition/TransitionSet;

    .line 192
    .line 193
    invoke-direct {v1}, Landroidx/transition/TransitionSet;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v8}, Landroidx/transition/TransitionSet;->D0(I)Landroidx/transition/TransitionSet;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v0}, Landroidx/transition/TransitionSet;->v0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0, v3}, Landroidx/transition/TransitionSet;->v0(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/view/ViewGroup;

    .line 211
    .line 212
    invoke-static {v0, v1}, Landroidx/transition/w;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method protected bridge synthetic c(Landroid/content/Context;)Lcom/google/android/material/navigation/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->p(Landroid/content/Context;)Lcom/google/android/material/navigationrail/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getCollapsedItemMinimumHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public getCollapsedMaxItemCount()I
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public getExpandedItemMinimumHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->w:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemGravity()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/navigation/e;->getItemGravity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemIconGravity()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/navigation/e;->getItemIconGravity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemMinimumHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/navigationrail/d;->getItemMinimumHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemSpacing()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/navigationrail/d;->getItemSpacing()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMaxItemCount()I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public getMenuGravity()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/navigationrail/d;->getMenuGravity()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSubmenuDividersEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public m(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->n(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public n(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->s()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->w:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v1, -0x2

    .line 9
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x31

    .line 13
    .line 14
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->r:I

    .line 17
    .line 18
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->J:Ljs1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigationrail/NavigationRailView;->r(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->w:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getMaxChildWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigationrail/NavigationRailView;->q(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getItemActiveIndicatorExpandedWidth()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, -0x1

    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/e;->q(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-super {p0, v0, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->J:Ljs1;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-ge p1, p2, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->J:Ljs1;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p0, p1, v0, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method protected p(Landroid/content/Context;)Lcom/google/android/material/navigationrail/d;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/navigationrail/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/navigationrail/d;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->w:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->J:Ljs1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->w:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setCollapsedItemMinimumHeight(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->C:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/material/navigationrail/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigationrail/d;->setItemMinimumHeight(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setCollapsedItemSpacing(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->B:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigationrail/d;->setItemSpacing(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setExpandedItemMinimumHeight(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->F:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->A:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/material/navigationrail/d;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigationrail/d;->setItemMinimumHeight(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setItemGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->E:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->H:I

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemGravity(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemIconGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->D:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->G:I

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconGravity(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setItemMinimumHeight(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->C:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->F:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuView()Landroidx/appcompat/view/menu/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/material/navigationrail/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigationrail/d;->setItemMinimumHeight(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setItemSpacing(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->B:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->I:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigationrail/d;->setItemSpacing(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setMenuGravity(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigationrail/d;->setMenuGravity(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSubmenuDividersEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->v:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/navigationrail/NavigationRailView;->v:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/navigationrail/NavigationRailView;->getNavigationRailMenuView()Lcom/google/android/material/navigationrail/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/e;->setSubmenuDividersEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
