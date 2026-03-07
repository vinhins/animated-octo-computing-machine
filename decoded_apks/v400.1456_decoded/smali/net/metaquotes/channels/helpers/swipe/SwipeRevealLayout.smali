.class public Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$c;,
        Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$d;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:F

.field private E:F

.field private F:F

.field private G:Lfb3;

.field private H:Lfx0;

.field private I:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$c;

.field private J:I

.field private final K:Landroid/view/GestureDetector$OnGestureListener;

.field private final L:Lfb3$c;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private final o:Landroid/graphics/Rect;

.field private final p:Landroid/graphics/Rect;

.field private final q:Landroid/graphics/Rect;

.field private final r:Landroid/graphics/Rect;

.field private s:I

.field private t:Z

.field private volatile u:Z

.field private volatile v:Z

.field private volatile w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->o:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->p:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->q:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->r:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->s:I

    .line 7
    iput-boolean v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->t:Z

    .line 8
    iput-boolean v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->u:Z

    .line 9
    iput-boolean v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->v:Z

    .line 10
    iput-boolean v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->w:Z

    const/16 v1, 0x12c

    .line 11
    iput v1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->x:I

    .line 12
    iput v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->y:I

    .line 13
    iput v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->z:I

    .line 14
    iput v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->A:I

    .line 15
    iput v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->B:I

    const/4 v1, 0x1

    .line 16
    iput v1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->C:I

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->D:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 18
    iput v1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->E:F

    .line 19
    iput v1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->F:F

    .line 20
    iput v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->J:I

    .line 21
    new-instance v0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$a;

    invoke-direct {v0, p0}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$a;-><init>(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)V

    iput-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->K:Landroid/view/GestureDetector$OnGestureListener;

    .line 22
    new-instance v0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;

    invoke-direct {v0, p0}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;-><init>(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)V

    iput-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->L:Lfb3$c;

    .line 23
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->D(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->o:Landroid/graphics/Rect;

    .line 26
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->p:Landroid/graphics/Rect;

    .line 27
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->q:Landroid/graphics/Rect;

    .line 28
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->r:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->s:I

    .line 30
    iput-boolean p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->t:Z

    .line 31
    iput-boolean p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->u:Z

    .line 32
    iput-boolean p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->v:Z

    .line 33
    iput-boolean p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->w:Z

    const/16 p2, 0x12c

    .line 34
    iput p2, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->x:I

    .line 35
    iput p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->y:I

    .line 36
    iput p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->z:I

    .line 37
    iput p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->A:I

    .line 38
    iput p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->B:I

    const/4 p2, 0x1

    .line 39
    iput p2, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->C:I

    const/4 p2, 0x0

    .line 40
    iput p2, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->D:F

    const/high16 p2, -0x40800000    # -1.0f

    .line 41
    iput p2, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->E:F

    .line 42
    iput p2, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->F:F

    .line 43
    iput p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->J:I

    .line 44
    new-instance p1, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$a;

    invoke-direct {p1, p0}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$a;-><init>(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)V

    iput-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->K:Landroid/view/GestureDetector$OnGestureListener;

    .line 45
    new-instance p1, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;

    invoke-direct {p1, p0}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;-><init>(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)V

    iput-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->L:Lfb3$c;

    return-void
.end method

.method private B(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->G(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->J()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private C(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    int-to-float p1, p1

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v1, 0x43200000    # 160.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    mul-float/2addr p1, v0

    .line 21
    float-to-int p1, p1

    .line 22
    return p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private D(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lsb2;->Y1:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget v0, Lsb2;->Z1:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->C:I

    .line 24
    .line 25
    sget v0, Lsb2;->a2:I

    .line 26
    .line 27
    const/16 v3, 0x12c

    .line 28
    .line 29
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->x:I

    .line 34
    .line 35
    sget v0, Lsb2;->c2:I

    .line 36
    .line 37
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->z:I

    .line 42
    .line 43
    sget v0, Lsb2;->b2:I

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->C(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->s:I

    .line 54
    .line 55
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->L:Lfb3$c;

    .line 58
    .line 59
    invoke-static {p0, p2, v0}, Lfb3;->o(Landroid/view/ViewGroup;FLfb3$c;)Lfb3;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->G:Lfb3;

    .line 64
    .line 65
    const/16 v0, 0xf

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Lfb3;->N(I)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lfx0;

    .line 71
    .line 72
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->K:Landroid/view/GestureDetector$OnGestureListener;

    .line 73
    .line 74
    invoke-direct {p2, p1, v0}, Lfx0;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->H:Lfx0;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method private E()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->m:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->m:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->m:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->m:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->q:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object v1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->n:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->n:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->n:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->n:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->p:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {p0}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->getMainOpenLeft()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {p0}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->getMainOpenTop()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {p0}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->getMainOpenLeft()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iget-object v4, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->m:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/2addr v3, v4

    .line 80
    invoke-direct {p0}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->getMainOpenTop()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-object v5, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->m:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    add-int/2addr v4, v5

    .line 91
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->r:Landroid/graphics/Rect;

    .line 95
    .line 96
    invoke-direct {p0}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->getSecOpenLeft()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-direct {p0}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->getSecOpenTop()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-direct {p0}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->getSecOpenLeft()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v4, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->n:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    add-int/2addr v3, v4

    .line 115
    invoke-direct {p0}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->getSecOpenTop()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v5, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->n:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    add-int/2addr v4, v5

    .line 126
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method private G(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->m:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    cmpg-float v1, v1, p1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->m:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    cmpg-float p1, p1, v1

    .line 30
    .line 31
    if-gtz p1, :cond_0

    .line 32
    .line 33
    move p1, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v2

    .line 36
    :goto_0
    iget-object v1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->m:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    cmpg-float v1, v1, v0

    .line 44
    .line 45
    if-gtz v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->m:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    cmpg-float v0, v0, v1

    .line 55
    .line 56
    if-gtz v0, :cond_1

    .line 57
    .line 58
    move v0, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v0, v2

    .line 61
    :goto_1
    if-eqz p1, :cond_2

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    return v3

    .line 66
    :cond_2
    return v2
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method private I(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    int-to-float p1, p1

    .line 14
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v1, 0x43200000    # 160.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    div-float/2addr p1, v0

    .line 21
    float-to-int p1, p1

    .line 22
    return p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->G:Lfb3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfb3;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->D:F

    .line 9
    .line 10
    cmpl-float v0, v1, v0

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
.end method

.method static bridge synthetic a(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->u:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method static bridge synthetic b(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->C:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method static bridge synthetic c(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)Lfb3;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->G:Lfb3;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method static bridge synthetic d(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->I:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$c;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method static bridge synthetic e(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->A:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method static bridge synthetic f(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->B:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method static bridge synthetic g(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->w:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private getDistToClosestEdge()I
    .locals 3

    .line 1
    iget v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->C:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->o:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget-object v1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->n:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->o:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    iget-object v2, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->m:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    iget-object v2, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->m:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v2, v0

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_1
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->o:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iget-object v1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->n:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    iget-object v1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->m:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr v1, v0

    .line 70
    iget-object v2, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->m:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-int/2addr v0, v2

    .line 77
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0

    .line 82
    :cond_2
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->o:Landroid/graphics/Rect;

    .line 83
    .line 84
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    iget-object v1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->n:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->m:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sub-int/2addr v1, v0

    .line 100
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->o:Landroid/graphics/Rect;

    .line 101
    .line 102
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget-object v2, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->m:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sub-int/2addr v0, v2

    .line 111
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    return v0

    .line 116
    :cond_3
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->o:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    iget-object v1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->n:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v0, v1

    .line 127
    iget-object v1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->m:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v2, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->o:Landroid/graphics/Rect;

    .line 134
    .line 135
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    sub-int/2addr v1, v2

    .line 138
    iget-object v2, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->m:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    sub-int/2addr v0, v2

    .line 145
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    return v0
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method private getHalfwayPivotHorizontal()I
    .locals 2

    .line 1
    iget v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->C:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->o:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    iget-object v1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->n:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->o:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    iget-object v1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->n:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    div-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private getHalfwayPivotVertical()I
    .locals 2

    .line 1
    iget v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->C:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->o:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    iget-object v1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->n:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->o:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    iget-object v1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->n:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    div-int/lit8 v1, v1, 0x2

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    return v0
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private getMainOpenLeft()I
    .locals 2

    .line 1
    iget v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->C:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->o:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->o:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget-object v1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->n:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    return v0

    .line 35
    :cond_2
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->o:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    iget-object v1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->n:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    return v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private getMainOpenTop()I
    .locals 2

    .line 1
    iget v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->C:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->o:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget-object v1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->n:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    return v0

    .line 30
    :cond_1
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->o:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget-object v1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->n:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    return v0

    .line 42
    :cond_2
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->o:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    return v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private getSecOpenLeft()I
    .locals 2

    .line 1
    iget v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->z:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->C:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->q:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget-object v1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->n:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0

    .line 30
    :cond_1
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->q:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    iget-object v1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->n:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    return v0

    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->q:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    return v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private getSecOpenTop()I
    .locals 2

    .line 1
    iget v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->z:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->C:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x4

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->q:Landroid/graphics/Rect;

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget-object v1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->n:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0

    .line 29
    :cond_1
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->q:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iget-object v1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->n:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v0, v1

    .line 40
    return v0

    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->q:Landroid/graphics/Rect;

    .line 42
    .line 43
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    return v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method static bridge synthetic h(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->m:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method static bridge synthetic i(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->s:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method static bridge synthetic j(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->x:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method static bridge synthetic k(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->z:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method static bridge synthetic l(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method static bridge synthetic m(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->n:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method static bridge synthetic n(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->y:I

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method static bridge synthetic o(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method static bridge synthetic p(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->u:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method static bridge synthetic q(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->v:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method static bridge synthetic r(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->A:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method static bridge synthetic s(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->B:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method static bridge synthetic t(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->y:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method static bridge synthetic u(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->getDistToClosestEdge()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method static bridge synthetic v(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->getHalfwayPivotHorizontal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method static bridge synthetic w(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->getHalfwayPivotVertical()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method static bridge synthetic x(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->I(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private z(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->D:F

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->getDragEdge()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->getDragEdge()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->F:F

    .line 31
    .line 32
    sub-float/2addr p1, v0

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->E:F

    .line 43
    .line 44
    sub-float/2addr p1, v0

    .line 45
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_1
    iget v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->D:F

    .line 50
    .line 51
    add-float/2addr v0, p1

    .line 52
    iput v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->D:F

    .line 53
    .line 54
    return-void
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public A(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->t:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->u:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->y:I

    .line 10
    .line 11
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->G:Lfb3;

    .line 12
    .line 13
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->m:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->o:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2, v1}, Lfb3;->R(Landroid/view/View;II)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->I:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$c;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->y:I

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$c;->a(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->y:I

    .line 35
    .line 36
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->G:Lfb3;

    .line 37
    .line 38
    invoke-virtual {p1}, Lfb3;->a()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->m:Landroid/view/View;

    .line 42
    .line 43
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->o:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->n:Landroid/view/View;

    .line 57
    .line 58
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->q:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    invoke-static {p0}, Lya3;->a0(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->w:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public H(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->t:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->u:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iput p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->y:I

    .line 11
    .line 12
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->G:Lfb3;

    .line 13
    .line 14
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->m:Landroid/view/View;

    .line 15
    .line 16
    iget-object v1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->p:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2, v1}, Lfb3;->R(Landroid/view/View;II)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->I:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$c;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->y:I

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$c;->a(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x2

    .line 36
    iput p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->y:I

    .line 37
    .line 38
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->G:Lfb3;

    .line 39
    .line 40
    invoke-virtual {p1}, Lfb3;->a()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->m:Landroid/view/View;

    .line 44
    .line 45
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->p:Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->n:Landroid/view/View;

    .line 59
    .line 60
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->r:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    invoke-static {p0}, Lya3;->a0(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method protected K()Z
    .locals 2

    .line 1
    iget v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->J:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->G:Lfb3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lfb3;->n(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lya3;->a0(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getDragEdge()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->C:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->x:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->n:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->m:Landroid/view/View;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->m:Landroid/view/View;

    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->G:Lfb3;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lfb3;->G(Landroid/view/MotionEvent;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->H:Lfx0;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lfx0;->a(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->z(Landroid/view/MotionEvent;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->B(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->G:Lfb3;

    .line 30
    .line 31
    invoke-virtual {v1}, Lfb3;->B()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    move v1, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, v3

    .line 43
    :goto_0
    iget-object v2, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->G:Lfb3;

    .line 44
    .line 45
    invoke-virtual {v2}, Lfb3;->B()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-boolean v2, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->v:Z

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    move v2, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v2, v3

    .line 58
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iput v5, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->E:F

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->F:F

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    :cond_3
    return v4

    .line 77
    :cond_4
    return v3
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method protected onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->u:Z

    .line 5
    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-ge v2, v3, :cond_8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    sub-int v9, p4, v9

    .line 29
    .line 30
    sub-int v9, v9, p2

    .line 31
    .line 32
    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    sub-int v11, p5, v11

    .line 45
    .line 46
    sub-int v11, v11, p3

    .line 47
    .line 48
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    if-eqz v14, :cond_2

    .line 65
    .line 66
    iget v15, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    if-ne v15, v1, :cond_0

    .line 70
    .line 71
    move v15, v7

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/4 v15, 0x0

    .line 74
    :goto_1
    iget v4, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    .line 76
    if-ne v4, v1, :cond_1

    .line 77
    .line 78
    move v1, v7

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/4 v1, 0x0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    :goto_2
    if-eqz v15, :cond_3

    .line 85
    .line 86
    sub-int v12, v11, v10

    .line 87
    .line 88
    iput v12, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    .line 90
    :cond_3
    if-eqz v1, :cond_4

    .line 91
    .line 92
    sub-int v13, v9, v8

    .line 93
    .line 94
    iput v13, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    .line 96
    :cond_4
    iget v1, v0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->C:I

    .line 97
    .line 98
    if-eq v1, v7, :cond_7

    .line 99
    .line 100
    if-eq v1, v6, :cond_6

    .line 101
    .line 102
    if-eq v1, v5, :cond_7

    .line 103
    .line 104
    const/16 v4, 0x8

    .line 105
    .line 106
    if-eq v1, v4, :cond_5

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    sub-int v4, p5, v12

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    sub-int/2addr v4, v5

    .line 128
    sub-int v4, v4, p3

    .line 129
    .line 130
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    add-int/2addr v13, v5

    .line 139
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    sub-int v6, p5, v6

    .line 148
    .line 149
    sub-int v6, v6, p3

    .line 150
    .line 151
    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    sub-int v1, p4, v13

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    sub-int/2addr v1, v4

    .line 163
    sub-int v1, v1, p2

    .line 164
    .line 165
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    sub-int v5, p4, v5

    .line 182
    .line 183
    sub-int v5, v5, p2

    .line 184
    .line 185
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    add-int/2addr v12, v6

    .line 194
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    goto :goto_3

    .line 199
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    add-int/2addr v13, v5

    .line 220
    invoke-static {v13, v9}, Ljava/lang/Math;->min(II)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    add-int/2addr v12, v6

    .line 229
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    :goto_3
    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v2, v2, 0x1

    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_8
    iget v1, v0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->z:I

    .line 242
    .line 243
    if-ne v1, v7, :cond_d

    .line 244
    .line 245
    iget v1, v0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->C:I

    .line 246
    .line 247
    if-eq v1, v7, :cond_c

    .line 248
    .line 249
    if-eq v1, v6, :cond_b

    .line 250
    .line 251
    if-eq v1, v5, :cond_a

    .line 252
    .line 253
    const/16 v4, 0x8

    .line 254
    .line 255
    if-eq v1, v4, :cond_9

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    iget-object v1, v0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->n:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_a
    iget-object v1, v0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->n:Landroid/view/View;

    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    neg-int v2, v2

    .line 275
    invoke-virtual {v1, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_b
    iget-object v1, v0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->n:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {v1, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_c
    iget-object v1, v0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->n:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    neg-int v2, v2

    .line 296
    invoke-virtual {v1, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 297
    .line 298
    .line 299
    :cond_d
    :goto_4
    invoke-direct {v0}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->E()V

    .line 300
    .line 301
    .line 302
    iget-boolean v1, v0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->t:Z

    .line 303
    .line 304
    if-eqz v1, :cond_e

    .line 305
    .line 306
    const/4 v1, 0x0

    .line 307
    invoke-virtual {v0, v1}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->H(Z)V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_e
    const/4 v1, 0x0

    .line 312
    invoke-virtual {v0, v1}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->A(Z)V

    .line 313
    .line 314
    .line 315
    :goto_5
    iget-object v1, v0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->m:Landroid/view/View;

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    iput v1, v0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->A:I

    .line 322
    .line 323
    iget-object v1, v0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->m:Landroid/view/View;

    .line 324
    .line 325
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    iput v1, v0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->B:I

    .line 330
    .line 331
    iget v1, v0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->J:I

    .line 332
    .line 333
    add-int/2addr v1, v7

    .line 334
    iput v1, v0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->J:I

    .line 335
    .line 336
    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    move v6, v5

    .line 24
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-ge v4, v7, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p0, v7, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    const/4 v9, -0x1

    .line 77
    if-ge v3, v8, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    if-eqz v10, :cond_2

    .line 88
    .line 89
    iget v11, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .line 91
    if-ne v11, v9, :cond_1

    .line 92
    .line 93
    invoke-virtual {v8, v7}, Landroid/view/View;->setMinimumHeight(I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 97
    .line 98
    if-ne v10, v9, :cond_2

    .line 99
    .line 100
    invoke-virtual {v8, v4}, Landroid/view/View;->setMinimumWidth(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p0, v8, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    add-int/2addr p1, p2

    .line 134
    add-int/2addr v5, p1

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    add-int/2addr p1, p2

    .line 144
    add-int/2addr v6, p1

    .line 145
    const/high16 p1, -0x80000000

    .line 146
    .line 147
    const/high16 p2, 0x40000000    # 2.0f

    .line 148
    .line 149
    if-ne v1, p2, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 153
    .line 154
    if-ne v3, v9, :cond_5

    .line 155
    .line 156
    move v5, v4

    .line 157
    :cond_5
    if-ne v1, p1, :cond_6

    .line 158
    .line 159
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move v4, v5

    .line 165
    :goto_2
    if-ne v2, p2, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    iget p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 169
    .line 170
    if-ne p2, v9, :cond_8

    .line 171
    .line 172
    move v6, v7

    .line 173
    :cond_8
    if-ne v2, p1, :cond_9

    .line 174
    .line 175
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    move v7, v6

    .line 181
    :goto_3
    invoke-virtual {p0, v4, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 186
    .line 187
    const-string p2, "Layout must have two children"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->H:Lfx0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfx0;->a(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->G:Lfb3;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lfb3;->G(Landroid/view/MotionEvent;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public setDragEdge(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->C:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method setDragStateChangeListener(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->I:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$c;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public setLockDrag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->w:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public setMinFlingVelocity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->x:I

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public setSwipeListener(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$d;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method protected y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->G:Lfb3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfb3;->a()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
