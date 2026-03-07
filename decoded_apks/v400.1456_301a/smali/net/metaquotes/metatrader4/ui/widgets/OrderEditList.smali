.class public Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;
.super Landroid/widget/ListView;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$b;,
        Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$a;
    }
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private final m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroid/graphics/Bitmap;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/view/WindowManager$LayoutParams;

.field private t:Landroid/view/WindowManager;

.field private final u:Landroid/graphics/Rect;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->u:Landroid/graphics/Rect;

    const/4 p2, -0x1

    .line 3
    iput p2, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->z:I

    .line 4
    iput p2, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->A:I

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->B:Z

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->m:I

    .line 7
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->u:Landroid/graphics/Rect;

    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->z:I

    .line 11
    iput p2, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->A:I

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->B:Z

    .line 13
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->m:I

    .line 14
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->d()V

    return-void
.end method

.method static bridge synthetic a(Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;)I
    .locals 0

    .line 1
    iget p0, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->z:I

    .line 2
    .line 3
    return p0
.end method

.method private b(I)V
    .locals 2

    .line 1
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->w:I

    .line 2
    .line 3
    div-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    .line 7
    div-int/lit8 v1, v0, 0x3

    .line 8
    .line 9
    iput v1, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->x:I

    .line 10
    .line 11
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    div-int/lit8 v1, v1, 0x3

    .line 14
    .line 15
    if-gt p1, v1, :cond_1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    div-int/lit8 v0, v0, 0x3

    .line 20
    .line 21
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->y:I

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private c(I)I
    .locals 2

    .line 1
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->o:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/2addr p1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0, p1}, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->f(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->v:I

    .line 17
    .line 18
    if-gt v1, p1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    if-gez p1, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    return v1
.end method

.method private d()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->s:Landroid/view/WindowManager$LayoutParams;

    .line 7
    .line 8
    const/16 v1, 0x33

    .line 9
    .line 10
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 11
    .line 12
    const/4 v1, -0x2

    .line 13
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 14
    .line 15
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 16
    .line 17
    const/16 v1, 0x198

    .line 18
    .line 19
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 20
    .line 21
    const/4 v1, -0x3

    .line 22
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "window"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/WindowManager;

    .line 38
    .line 39
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->t:Landroid/view/WindowManager;

    .line 40
    .line 41
    return-void
.end method

.method private e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->s:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    iget v1, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->o:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    iget v1, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->p:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 10
    .line 11
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->t:Landroid/view/WindowManager;

    .line 12
    .line 13
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->r:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private f(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->u:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method private g(Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->s:Landroid/view/WindowManager$LayoutParams;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aget v0, v0, v2

    .line 14
    .line 15
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 16
    .line 17
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->o:I

    .line 18
    .line 19
    sub-int/2addr p2, v0

    .line 20
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->p:I

    .line 21
    .line 22
    add-int/2addr p2, v0

    .line 23
    iput p2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 24
    .line 25
    new-instance p2, Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->q:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->r:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->t:Landroid/view/WindowManager;

    .line 42
    .line 43
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->s:Landroid/view/WindowManager$LayoutParams;

    .line 44
    .line 45
    invoke-interface {p1, p2, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->r:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->r:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->t:Landroid/view/WindowManager;

    .line 16
    .line 17
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->r:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->r:Landroid/widget/ImageView;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->q:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->q:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->z:I

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$b;

    .line 43
    .line 44
    iget v2, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->v:I

    .line 45
    .line 46
    iget v3, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->z:I

    .line 47
    .line 48
    sub-int/2addr v3, v2

    .line 49
    invoke-interface {v0, v2, v3}, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$b;->b(II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput v1, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->v:I

    .line 53
    .line 54
    iput v1, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->z:I

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int v4, v2, v4

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    sub-int v5, v1, v5

    .line 53
    .line 54
    iput v5, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->o:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    float-to-int v5, v5

    .line 61
    sub-int/2addr v5, v1

    .line 62
    iput v5, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->p:I

    .line 63
    .line 64
    iget v5, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->A:I

    .line 65
    .line 66
    if-ne v5, v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iput v3, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->A:I

    .line 73
    .line 74
    :cond_2
    iget v3, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->n:I

    .line 75
    .line 76
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-boolean v5, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->B:Z

    .line 81
    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-ge v5, v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ge v0, v3, :cond_4

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    invoke-virtual {v4, p1}, Landroid/view/View;->setSelected(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->w:I

    .line 110
    .line 111
    invoke-virtual {v4, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p0, v0, v1}, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->g(Landroid/graphics/Bitmap;I)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v4, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 127
    .line 128
    .line 129
    iput v2, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->v:I

    .line 130
    .line 131
    invoke-virtual {p0, v4}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iput v2, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->z:I

    .line 136
    .line 137
    iget v2, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->m:I

    .line 138
    .line 139
    sub-int v2, v1, v2

    .line 140
    .line 141
    iget v3, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->w:I

    .line 142
    .line 143
    div-int/lit8 v3, v3, 0x3

    .line 144
    .line 145
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iput v2, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->x:I

    .line 150
    .line 151
    iget v2, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->m:I

    .line 152
    .line 153
    add-int/2addr v1, v2

    .line 154
    iget v2, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->w:I

    .line 155
    .line 156
    mul-int/lit8 v2, v2, 0x2

    .line 157
    .line 158
    div-int/lit8 v2, v2, 0x3

    .line 159
    .line 160
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput v1, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->y:I

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x4

    .line 170
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    return p1

    .line 174
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->r:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_a

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-eq v0, p1, :cond_a

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    float-to-int p1, p1

    .line 31
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->e(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ltz v0, :cond_c

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v0, v4, :cond_c

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    add-int/2addr v0, v5

    .line 55
    iget v5, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->z:I

    .line 56
    .line 57
    if-le v0, v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    div-int/2addr v6, v3

    .line 68
    add-int/2addr v5, v6

    .line 69
    if-le v5, p1, :cond_2

    .line 70
    .line 71
    if-lez v0, :cond_2

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget v5, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->z:I

    .line 77
    .line 78
    if-ge v0, v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    div-int/2addr v4, v3

    .line 89
    add-int/2addr v5, v4

    .line 90
    if-ge v5, p1, :cond_3

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    :cond_3
    :goto_0
    iget v4, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->z:I

    .line 95
    .line 96
    if-eq v0, v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$b;

    .line 103
    .line 104
    iget v5, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->z:I

    .line 105
    .line 106
    invoke-interface {v4, v5, v0}, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$b;->e(II)V

    .line 107
    .line 108
    .line 109
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->z:I

    .line 110
    .line 111
    :cond_4
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->b(I)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->y:I

    .line 115
    .line 116
    if-le p1, v0, :cond_6

    .line 117
    .line 118
    iget v4, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->w:I

    .line 119
    .line 120
    add-int/2addr v4, v0

    .line 121
    div-int/2addr v4, v3

    .line 122
    if-le p1, v4, :cond_5

    .line 123
    .line 124
    const/16 p1, 0x10

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 p1, 0x4

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->x:I

    .line 130
    .line 131
    if-ge p1, v0, :cond_8

    .line 132
    .line 133
    div-int/2addr v0, v3

    .line 134
    if-ge p1, v0, :cond_7

    .line 135
    .line 136
    const/16 p1, -0x10

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    const/4 p1, -0x4

    .line 140
    goto :goto_1

    .line 141
    :cond_8
    move p1, v2

    .line 142
    :goto_1
    if-eqz p1, :cond_c

    .line 143
    .line 144
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->w:I

    .line 145
    .line 146
    div-int/2addr v0, v3

    .line 147
    invoke-virtual {p0, v2, v0}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v4, -0x1

    .line 152
    if-ne v0, v4, :cond_9

    .line 153
    .line 154
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->w:I

    .line 155
    .line 156
    div-int/2addr v0, v3

    .line 157
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    add-int/2addr v0, v3

    .line 162
    add-int/lit8 v0, v0, 0x40

    .line 163
    .line 164
    invoke-virtual {p0, v2, v0}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    :cond_9
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    sub-int v2, v0, v2

    .line 173
    .line 174
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    sub-int/2addr v2, p1

    .line 185
    invoke-virtual {p0, v0, v2}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_a
    iget p1, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->z:I

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    sub-int/2addr p1, v0

    .line 196
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_b

    .line 201
    .line 202
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->h()V

    .line 206
    .line 207
    .line 208
    :cond_c
    :goto_2
    return v1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$a;

    check-cast p1, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$b;

    invoke-direct {v0, p0, p1}, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$a;-><init>(Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$b;)V

    invoke-super {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Adapter should implements IOrderedListAdapter"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDragMarkId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->n:I

    .line 2
    .line 3
    return-void
.end method
