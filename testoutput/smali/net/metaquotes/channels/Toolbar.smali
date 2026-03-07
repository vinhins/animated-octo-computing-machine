.class public Lnet/metaquotes/channels/Toolbar;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field protected static final x:I


# instance fields
.field private m:Landroid/widget/ImageView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/view/View;

.field private q:Lv20;

.field private r:Landroid/view/View$OnClickListener;

.field private s:Lc42;

.field private t:Lqj1;

.field private u:Lnk2;

.field private v:Lva0;

.field private w:Landroid/view/ActionMode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x42500000    # 52.0f

    .line 2
    .line 3
    invoke-static {}, Lll1;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-float/2addr v1, v0

    .line 8
    float-to-int v0, v1

    .line 9
    sput v0, Lnet/metaquotes/channels/Toolbar;->x:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/Toolbar;->k(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/Toolbar;->k(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Ln11;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ln11;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic b(Lnet/metaquotes/channels/Toolbar;Lnet/metaquotes/channels/m2$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/Toolbar;->o(Lnet/metaquotes/channels/m2$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic c(Lnet/metaquotes/channels/Toolbar;)Lva0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/Toolbar;->v:Lva0;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lnet/metaquotes/channels/Toolbar;Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/Toolbar;->w:Landroid/view/ActionMode;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic e(Lnet/metaquotes/channels/Toolbar;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/Toolbar;->q(Landroid/view/MenuItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static g(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/MenuItem;Landroid/graphics/drawable/Drawable;ILandroid/view/View$OnClickListener;I)V
    .locals 6

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p2}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    :goto_1
    return-void

    .line 25
    :cond_2
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    sget v4, Lnet/metaquotes/channels/Toolbar;->x:I

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    const/16 v3, 0x11

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-interface {p2}, Landroid/view/MenuItem;->isEnabled()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    :cond_3
    invoke-virtual {v2, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    .line 54
    .line 55
    :cond_4
    if-eqz p2, :cond_5

    .line 56
    .line 57
    new-instance p5, Lnet/metaquotes/channels/Toolbar$e;

    .line 58
    .line 59
    invoke-direct {p5, v2, p0, p2}, Lnet/metaquotes/channels/Toolbar$e;-><init>(Landroid/widget/RelativeLayout;Landroid/content/Context;Landroid/view/MenuItem;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-virtual {v2, p4}, Landroid/view/View;->setId(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_7

    .line 72
    .line 73
    invoke-interface {p2}, Landroid/view/MenuItem;->isEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    const/4 p0, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_7
    :goto_2
    const/4 p0, 0x1

    .line 83
    :goto_3
    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :goto_4
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private i(II)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return p2

    .line 8
    :cond_0
    sget v1, Lnet/metaquotes/channels/Toolbar;->x:I

    .line 9
    .line 10
    div-int/2addr v0, v1

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    if-eq v0, p1, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    :cond_1
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private k(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lxa2;->b0:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka2;->d:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    sget v0, Lka2;->a:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lnet/metaquotes/channels/Toolbar;->p:Landroid/view/View;

    .line 25
    .line 26
    sget v0, Lka2;->h:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object v0, p0, Lnet/metaquotes/channels/Toolbar;->o:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v0, Lka2;->f:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lnet/metaquotes/channels/Toolbar;->n:Landroid/view/View;

    .line 43
    .line 44
    sget v0, Lka2;->g:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lnet/metaquotes/channels/Toolbar;->m:Landroid/widget/ImageView;

    .line 53
    .line 54
    new-instance v0, Lv20;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lv20;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lnet/metaquotes/channels/Toolbar;->q:Lv20;

    .line 60
    .line 61
    return-void
.end method

.method private n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/Toolbar;->u:Lnk2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lnk2;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private synthetic o(Lnet/metaquotes/channels/m2$a;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lnet/metaquotes/channels/m2;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lnet/metaquotes/channels/m2;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lnet/metaquotes/channels/Toolbar;->v:Lva0;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lnet/metaquotes/channels/m2;->a(Landroid/widget/ListAdapter;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lnet/metaquotes/channels/m2;->b(Lnet/metaquotes/channels/m2$a;)V

    .line 19
    .line 20
    .line 21
    sget p1, Lka2;->q2:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/high16 p2, 0x41000000    # 8.0f

    .line 28
    .line 29
    invoke-static {p2}, Lll1;->b(F)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    float-to-int p2, p2

    .line 34
    neg-int p2, p2

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int v1, p2, v1

    .line 40
    .line 41
    iget-object v2, p0, Lnet/metaquotes/channels/Toolbar;->s:Lc42;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v2, v0, p1, p2, v1}, Lc42;->a(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method private q(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/Toolbar;->t:Lqj1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lqj1;->a(Landroid/view/MenuItem;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method protected f(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/MenuItem;Landroid/graphics/drawable/Drawable;ILandroid/view/View$OnClickListener;)V
    .locals 7

    .line 1
    sget v6, Lca2;->f:I

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    move-object v1, p2

    .line 5
    move-object v2, p3

    .line 6
    move-object v3, p4

    .line 7
    move v4, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-static/range {v0 .. v6}, Lnet/metaquotes/channels/Toolbar;->g(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/MenuItem;Landroid/graphics/drawable/Drawable;ILandroid/view/View$OnClickListener;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected getCustomView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected getMenuLayout()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnet/metaquotes/channels/Toolbar;->getCustomView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lka2;->N1:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getOnBackListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/Toolbar;->r:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getSubTitleView()Landroid/widget/TextView;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnet/metaquotes/channels/Toolbar;->getCustomView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lka2;->P1:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method protected getTitleView()Landroid/widget/TextView;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnet/metaquotes/channels/Toolbar;->getCustomView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lka2;->Q1:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method protected h(Landroid/view/MenuItem;Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lnet/metaquotes/channels/Toolbar;->getMenuLayout()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lxa2;->H:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    const/4 v3, -0x2

    .line 36
    const/4 v4, -0x1

    .line 37
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, p3}, Landroid/view/View;->setId(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p1, p2}, Ljs0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/Toolbar;->o:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/Toolbar;->m:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lnet/metaquotes/channels/Toolbar;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lnet/metaquotes/channels/Toolbar;->m:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lnet/metaquotes/channels/Toolbar;->n:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/channels/Toolbar;->m:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lnet/metaquotes/channels/Toolbar;->n:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lnet/metaquotes/channels/Toolbar;->m:Landroid/widget/ImageView;

    .line 43
    .line 44
    iget-object v0, p0, Lnet/metaquotes/channels/Toolbar;->q:Lv20;

    .line 45
    .line 46
    sget v1, Lca2;->z:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lv20;->c(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-object p1, p0, Lnet/metaquotes/channels/Toolbar;->q:Lv20;

    .line 57
    .line 58
    sget v0, Lca2;->R:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lv20;->c(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lnet/metaquotes/channels/Toolbar;->m:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public p(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/channels/Toolbar;->getMenuLayout()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_a

    .line 11
    .line 12
    if-nez v7, :cond_1

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_1
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v8, 0x8

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    move v1, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v1, v9

    .line 28
    :goto_0
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-direct {p0, v1, v2}, Lnet/metaquotes/channels/Toolbar;->i(II)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    move v1, v9

    .line 41
    move v11, v1

    .line 42
    :goto_1
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v11, v2, :cond_5

    .line 51
    .line 52
    invoke-interface {p1, v11}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, Lnet/metaquotes/channels/Toolbar;->getMenuLayout()Landroid/view/ViewGroup;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    new-instance v6, Lnet/metaquotes/channels/Toolbar$b;

    .line 77
    .line 78
    invoke-direct {v6, p0, v3}, Lnet/metaquotes/channels/Toolbar$b;-><init>(Lnet/metaquotes/channels/Toolbar;Landroid/view/MenuItem;)V

    .line 79
    .line 80
    .line 81
    move-object v0, p0

    .line 82
    invoke-virtual/range {v0 .. v6}, Lnet/metaquotes/channels/Toolbar;->f(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/MenuItem;Landroid/graphics/drawable/Drawable;ILandroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    new-instance v5, Lnet/metaquotes/channels/Toolbar$c;

    .line 104
    .line 105
    invoke-direct {v5, p0, v3}, Lnet/metaquotes/channels/Toolbar$c;-><init>(Lnet/metaquotes/channels/Toolbar;Landroid/view/MenuItem;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v3, v2, v4, v5}, Lnet/metaquotes/channels/Toolbar;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;ILandroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/4 v11, -0x1

    .line 115
    :cond_6
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-lez v1, :cond_7

    .line 120
    .line 121
    move v8, v9

    .line 122
    :cond_7
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    if-gez v11, :cond_8

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_8
    move v10, v11

    .line 129
    :goto_3
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-le v1, v10, :cond_a

    .line 134
    .line 135
    iget-object v1, p0, Lnet/metaquotes/channels/Toolbar;->v:Lva0;

    .line 136
    .line 137
    if-nez v1, :cond_9

    .line 138
    .line 139
    new-instance v1, Lva0;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v1, v2}, Lva0;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lnet/metaquotes/channels/Toolbar;->v:Lva0;

    .line 149
    .line 150
    :cond_9
    iget-object v1, p0, Lnet/metaquotes/channels/Toolbar;->v:Lva0;

    .line 151
    .line 152
    invoke-virtual {v1, p1, v10}, Lva0;->a(Landroid/view/Menu;I)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lnet/metaquotes/channels/Toolbar$d;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Lnet/metaquotes/channels/Toolbar$d;-><init>(Lnet/metaquotes/channels/Toolbar;)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lv20;

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-direct {v2, v3}, Lv20;-><init>(Landroid/content/Context;)V

    .line 167
    .line 168
    .line 169
    sget v3, Lca2;->x:I

    .line 170
    .line 171
    invoke-virtual {v2, v3}, Lv20;->c(I)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v3, v2

    .line 180
    invoke-virtual {p0}, Lnet/metaquotes/channels/Toolbar;->getMenuLayout()Landroid/view/ViewGroup;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget v5, Lka2;->q2:I

    .line 185
    .line 186
    new-instance v6, Ln23;

    .line 187
    .line 188
    invoke-direct {v6, p0, v1}, Ln23;-><init>(Lnet/metaquotes/channels/Toolbar;Lnet/metaquotes/channels/m2$a;)V

    .line 189
    .line 190
    .line 191
    move-object v1, v3

    .line 192
    const/4 v3, 0x0

    .line 193
    move-object v0, p0

    .line 194
    invoke-virtual/range {v0 .. v6}, Lnet/metaquotes/channels/Toolbar;->f(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/MenuItem;Landroid/graphics/drawable/Drawable;ILandroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    :goto_4
    return-void
.end method

.method public r(Landroid/graphics/drawable/Drawable;Ln11;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnet/metaquotes/channels/Toolbar;->o:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/metaquotes/channels/Toolbar;->o:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lnet/metaquotes/channels/Toolbar;->o:Landroid/widget/ImageView;

    .line 15
    .line 16
    new-instance v0, Lq23;

    .line 17
    .line 18
    invoke-direct {v0, p2}, Lq23;-><init>(Ln11;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lnet/metaquotes/channels/Toolbar;->j()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public s(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/channels/Toolbar;->getSubTitleView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lnet/metaquotes/channels/Toolbar;->n()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    int-to-float p2, p2

    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 p1, 0x8

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLeftPartVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/Toolbar;->p:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/16 p1, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setMenuProvider(Lqj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/Toolbar;->t:Lqj1;

    .line 2
    .line 3
    return-void
.end method

.method public setOnBackListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/Toolbar;->r:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object v0, p0, Lnet/metaquotes/channels/Toolbar;->n:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setPopupManager(Lc42;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/Toolbar;->s:Lc42;

    .line 2
    .line 3
    return-void
.end method

.method public setScreenManager(Lnk2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/Toolbar;->u:Lnk2;

    .line 2
    .line 3
    return-void
.end method

.method public setSubTitleColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/channels/Toolbar;->getSubTitleView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Li80;->c(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setTitleColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/channels/Toolbar;->getTitleView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Li80;->c(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lnet/metaquotes/channels/Toolbar;->getCustomView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lka2;->g:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, p1}, Li80;->c(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public setTitleDrawable(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/channels/Toolbar;->getTitleView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lu03;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/Toolbar;->w:Landroid/view/ActionMode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lnet/metaquotes/channels/Toolbar$a;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p0, v1, p0, p1}, Lnet/metaquotes/channels/Toolbar$a;-><init>(Lnet/metaquotes/channels/Toolbar;Landroid/content/Context;Lnet/metaquotes/channels/Toolbar;Landroid/view/ActionMode$Callback;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnet/metaquotes/channels/Toolbar;->w:Landroid/view/ActionMode;

    .line 18
    .line 19
    return-object v0
.end method

.method public t(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/channels/Toolbar;->getTitleView()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lnet/metaquotes/channels/Toolbar;->n()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    int-to-float p2, p2

    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
