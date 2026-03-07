.class public Lnet/metaquotes/common/ui/CardView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private A:I

.field private B:F

.field private C:F

.field private D:I

.field private final E:Ljava/lang/Runnable;

.field private F:Z

.field private m:Lnet/metaquotes/common/ui/a;

.field private n:I

.field private o:F

.field private p:F

.field private q:F

.field private r:Landroid/graphics/Paint;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Landroid/os/Handler;

.field private x:F

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lnet/metaquotes/common/ui/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x40000000    # 2.0f

    .line 3
    iput p3, p0, Lnet/metaquotes/common/ui/CardView;->o:F

    .line 4
    iput p3, p0, Lnet/metaquotes/common/ui/CardView;->p:F

    const/4 p3, 0x0

    .line 5
    iput p3, p0, Lnet/metaquotes/common/ui/CardView;->q:F

    const/16 v0, 0x190

    .line 6
    iput v0, p0, Lnet/metaquotes/common/ui/CardView;->u:I

    const/16 v0, 0x80

    .line 7
    iput v0, p0, Lnet/metaquotes/common/ui/CardView;->v:I

    .line 8
    iput p3, p0, Lnet/metaquotes/common/ui/CardView;->x:F

    const/4 p3, 0x0

    .line 9
    iput-boolean p3, p0, Lnet/metaquotes/common/ui/CardView;->y:Z

    .line 10
    iput-boolean p3, p0, Lnet/metaquotes/common/ui/CardView;->z:Z

    .line 11
    iput p3, p0, Lnet/metaquotes/common/ui/CardView;->A:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    iput v0, p0, Lnet/metaquotes/common/ui/CardView;->B:F

    .line 13
    iput v0, p0, Lnet/metaquotes/common/ui/CardView;->C:F

    .line 14
    new-instance v0, Lnet/metaquotes/common/ui/CardView$a;

    invoke-direct {v0, p0}, Lnet/metaquotes/common/ui/CardView$a;-><init>(Lnet/metaquotes/common/ui/CardView;)V

    iput-object v0, p0, Lnet/metaquotes/common/ui/CardView;->E:Ljava/lang/Runnable;

    .line 15
    iput-boolean p3, p0, Lnet/metaquotes/common/ui/CardView;->F:Z

    .line 16
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/common/ui/CardView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(FF)V
    .locals 2

    .line 1
    iget v0, p0, Lnet/metaquotes/common/ui/CardView;->s:I

    .line 2
    .line 3
    iget v1, p0, Lnet/metaquotes/common/ui/CardView;->t:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    iput v0, p0, Lnet/metaquotes/common/ui/CardView;->x:F

    .line 11
    .line 12
    iput p1, p0, Lnet/metaquotes/common/ui/CardView;->B:F

    .line 13
    .line 14
    iput p2, p0, Lnet/metaquotes/common/ui/CardView;->C:F

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lnet/metaquotes/common/ui/CardView;->y:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lnet/metaquotes/common/ui/CardView;->z:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object v0, Ltb2;->D:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x2

    .line 10
    iget v0, p0, Lnet/metaquotes/common/ui/CardView;->n:I

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iput p2, p0, Lnet/metaquotes/common/ui/CardView;->n:I

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    iget v0, p0, Lnet/metaquotes/common/ui/CardView;->o:F

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lnet/metaquotes/common/ui/CardView;->o:F

    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    iget v0, p0, Lnet/metaquotes/common/ui/CardView;->p:F

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lnet/metaquotes/common/ui/CardView;->p:F

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    iget v0, p0, Lnet/metaquotes/common/ui/CardView;->q:F

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput p2, p0, Lnet/metaquotes/common/ui/CardView;->q:F

    .line 44
    .line 45
    iget p2, p0, Lnet/metaquotes/common/ui/CardView;->n:I

    .line 46
    .line 47
    iput p2, p0, Lnet/metaquotes/common/ui/CardView;->D:I

    .line 48
    .line 49
    const/16 v0, 0xf

    .line 50
    .line 51
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Lnet/metaquotes/common/ui/CardView;->D:I

    .line 56
    .line 57
    const/16 p2, 0xe

    .line 58
    .line 59
    iget v0, p0, Lnet/metaquotes/common/ui/CardView;->v:I

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, Lnet/metaquotes/common/ui/CardView;->v:I

    .line 66
    .line 67
    const/16 p2, 0x10

    .line 68
    .line 69
    iget v0, p0, Lnet/metaquotes/common/ui/CardView;->u:I

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p0, Lnet/metaquotes/common/ui/CardView;->u:I

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    .line 79
    .line 80
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lnet/metaquotes/common/ui/CardView;->w:Landroid/os/Handler;

    .line 86
    .line 87
    new-instance p1, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lnet/metaquotes/common/ui/CardView;->r:Landroid/graphics/Paint;

    .line 93
    .line 94
    iget p2, p0, Lnet/metaquotes/common/ui/CardView;->v:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lnet/metaquotes/common/ui/CardView;->r:Landroid/graphics/Paint;

    .line 100
    .line 101
    iget p2, p0, Lnet/metaquotes/common/ui/CardView;->D:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lnet/metaquotes/common/ui/CardView;->r:Landroid/graphics/Paint;

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lnet/metaquotes/common/ui/CardView;->r:Landroid/graphics/Paint;

    .line 113
    .line 114
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p1, :cond_1

    .line 134
    .line 135
    new-instance v0, Lnet/metaquotes/common/ui/a;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget v2, p0, Lnet/metaquotes/common/ui/CardView;->n:I

    .line 142
    .line 143
    iget v3, p0, Lnet/metaquotes/common/ui/CardView;->p:F

    .line 144
    .line 145
    iget v4, p0, Lnet/metaquotes/common/ui/CardView;->o:F

    .line 146
    .line 147
    move v5, v4

    .line 148
    invoke-direct/range {v0 .. v5}, Lnet/metaquotes/common/ui/a;-><init>(Landroid/content/res/Resources;IFFF)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lnet/metaquotes/common/ui/CardView;->m:Lnet/metaquotes/common/ui/a;

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lnet/metaquotes/common/ui/CardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    return-void
.end method

.method private c(F)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lnet/metaquotes/common/ui/CardView;->m:Lnet/metaquotes/common/ui/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, Lnet/metaquotes/common/ui/a;->e:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 12
    .line 13
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    iget v5, p0, Lnet/metaquotes/common/ui/CardView;->B:F

    .line 20
    .line 21
    sub-float v6, v2, v5

    .line 22
    .line 23
    sub-float v7, v2, v5

    .line 24
    .line 25
    mul-float/2addr v6, v7

    .line 26
    iget v7, p0, Lnet/metaquotes/common/ui/CardView;->C:F

    .line 27
    .line 28
    sub-float v8, v3, v7

    .line 29
    .line 30
    sub-float v9, v3, v7

    .line 31
    .line 32
    mul-float/2addr v8, v9

    .line 33
    add-float/2addr v6, v8

    .line 34
    mul-float/2addr p1, p1

    .line 35
    cmpg-float v6, v6, p1

    .line 36
    .line 37
    if-gez v6, :cond_1

    .line 38
    .line 39
    sub-float v6, v4, v5

    .line 40
    .line 41
    sub-float v8, v4, v5

    .line 42
    .line 43
    mul-float/2addr v6, v8

    .line 44
    sub-float v8, v0, v7

    .line 45
    .line 46
    sub-float v9, v0, v7

    .line 47
    .line 48
    mul-float/2addr v8, v9

    .line 49
    add-float/2addr v6, v8

    .line 50
    cmpg-float v6, v6, p1

    .line 51
    .line 52
    if-gez v6, :cond_1

    .line 53
    .line 54
    sub-float v6, v2, v5

    .line 55
    .line 56
    sub-float/2addr v2, v5

    .line 57
    mul-float/2addr v6, v2

    .line 58
    sub-float v2, v0, v7

    .line 59
    .line 60
    sub-float/2addr v0, v7

    .line 61
    mul-float/2addr v2, v0

    .line 62
    add-float/2addr v6, v2

    .line 63
    cmpg-float v0, v6, p1

    .line 64
    .line 65
    if-gez v0, :cond_1

    .line 66
    .line 67
    sub-float v0, v4, v5

    .line 68
    .line 69
    sub-float/2addr v4, v5

    .line 70
    mul-float/2addr v0, v4

    .line 71
    sub-float v2, v3, v7

    .line 72
    .line 73
    sub-float/2addr v3, v7

    .line 74
    mul-float/2addr v2, v3

    .line 75
    add-float/2addr v0, v2

    .line 76
    cmpg-float p1, v0, p1

    .line 77
    .line 78
    if-gez p1, :cond_1

    .line 79
    .line 80
    return v1

    .line 81
    :cond_1
    const/4 p1, 0x0

    .line 82
    return p1

    .line 83
    :cond_2
    :goto_0
    return v1
.end method

.method private d(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/common/ui/CardView;->m:Lnet/metaquotes/common/ui/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lnet/metaquotes/common/ui/a;->e:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/common/ui/CardView;->m:Lnet/metaquotes/common/ui/a;

    .line 16
    .line 17
    iget-object v0, v0, Lnet/metaquotes/common/ui/a;->e:Landroid/graphics/RectF;

    .line 18
    .line 19
    float-to-int p1, p1

    .line 20
    int-to-float p1, p1

    .line 21
    float-to-int p2, p2

    .line 22
    int-to-float p2, p2

    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    xor-int/2addr p1, v1

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    cmpg-float v2, p1, v0

    .line 31
    .line 32
    if-ltz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    cmpl-float p1, p1, v2

    .line 40
    .line 41
    if-gtz p1, :cond_3

    .line 42
    .line 43
    cmpg-float p1, p2, v0

    .line 44
    .line 45
    if-ltz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-float p1, p1

    .line 52
    cmpl-float p1, p2, p1

    .line 53
    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :cond_3
    :goto_1
    return v1
.end method

.method private e(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lnet/metaquotes/common/ui/CardView;->z:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Lnet/metaquotes/common/ui/CardView;->z:Z

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, v0, p1}, Lnet/metaquotes/common/ui/CardView;->d(FF)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-boolean p1, p0, Lnet/metaquotes/common/ui/CardView;->z:Z

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iput-boolean v1, p0, Lnet/metaquotes/common/ui/CardView;->z:Z

    .line 37
    .line 38
    :cond_1
    return-void

    .line 39
    :cond_2
    iput-boolean v1, p0, Lnet/metaquotes/common/ui/CardView;->F:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-direct {p0, v0, p1}, Lnet/metaquotes/common/ui/CardView;->a(FF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/metaquotes/common/ui/CardView;->F:Z

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lnet/metaquotes/common/ui/CardView;->y:Z

    .line 10
    .line 11
    iput v0, p0, Lnet/metaquotes/common/ui/CardView;->A:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lnet/metaquotes/common/ui/CardView;->F:Z

    .line 5
    .line 6
    const v1, 0x3d4ccccd    # 0.05f

    .line 7
    .line 8
    .line 9
    const v2, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    cmpl-float v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-float/2addr v0, v1

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lnet/metaquotes/common/ui/CardView;->x:F

    .line 31
    .line 32
    iget v3, p0, Lnet/metaquotes/common/ui/CardView;->A:I

    .line 33
    .line 34
    int-to-float v3, v3

    .line 35
    const/high16 v4, 0x41200000    # 10.0f

    .line 36
    .line 37
    mul-float/2addr v3, v4

    .line 38
    mul-float/2addr v0, v3

    .line 39
    iget v3, p0, Lnet/metaquotes/common/ui/CardView;->u:I

    .line 40
    .line 41
    int-to-float v3, v3

    .line 42
    div-float/2addr v0, v3

    .line 43
    iget-boolean v3, p0, Lnet/metaquotes/common/ui/CardView;->z:Z

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v3, 0x1

    .line 50
    :goto_0
    invoke-direct {p0, v0}, Lnet/metaquotes/common/ui/CardView;->c(F)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget-boolean v4, p0, Lnet/metaquotes/common/ui/CardView;->z:Z

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-direct {p0}, Lnet/metaquotes/common/ui/CardView;->f()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-boolean v4, p0, Lnet/metaquotes/common/ui/CardView;->y:Z

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    iget-object v4, p0, Lnet/metaquotes/common/ui/CardView;->w:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v5, p0, Lnet/metaquotes/common/ui/CardView;->E:Ljava/lang/Runnable;

    .line 70
    .line 71
    const-wide/16 v6, 0xa

    .line 72
    .line 73
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lnet/metaquotes/common/ui/CardView;->m:Lnet/metaquotes/common/ui/a;

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    iget-object v4, v4, Lnet/metaquotes/common/ui/a;->e:Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/graphics/RectF;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v4, p0, Lnet/metaquotes/common/ui/CardView;->m:Lnet/metaquotes/common/ui/a;

    .line 90
    .line 91
    iget-object v4, v4, Lnet/metaquotes/common/ui/a;->e:Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-virtual {p1, v6, v6, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 107
    .line 108
    .line 109
    :goto_2
    iget v4, p0, Lnet/metaquotes/common/ui/CardView;->B:F

    .line 110
    .line 111
    iget v5, p0, Lnet/metaquotes/common/ui/CardView;->C:F

    .line 112
    .line 113
    iget-object v6, p0, Lnet/metaquotes/common/ui/CardView;->r:Landroid/graphics/Paint;

    .line 114
    .line 115
    invoke-virtual {p1, v4, v5, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lnet/metaquotes/common/ui/CardView;->r:Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-float p1, p1

    .line 125
    cmpl-float p1, p1, v2

    .line 126
    .line 127
    if-lez p1, :cond_5

    .line 128
    .line 129
    iget-object p1, p0, Lnet/metaquotes/common/ui/CardView;->r:Landroid/graphics/Paint;

    .line 130
    .line 131
    iget v0, p0, Lnet/metaquotes/common/ui/CardView;->v:I

    .line 132
    .line 133
    int-to-float v0, v0

    .line 134
    sub-float/2addr v0, v1

    .line 135
    float-to-int v0, v0

    .line 136
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget p1, p0, Lnet/metaquotes/common/ui/CardView;->A:I

    .line 140
    .line 141
    add-int/2addr p1, v3

    .line 142
    iput p1, p0, Lnet/metaquotes/common/ui/CardView;->A:I

    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/common/ui/CardView;->e(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnet/metaquotes/common/ui/CardView;->s:I

    .line 5
    .line 6
    iput p2, p0, Lnet/metaquotes/common/ui/CardView;->t:I

    .line 7
    .line 8
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/common/ui/CardView;->e(Landroid/view/MotionEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lnet/metaquotes/common/ui/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnet/metaquotes/common/ui/a;

    .line 7
    .line 8
    iput-object v0, p0, Lnet/metaquotes/common/ui/CardView;->m:Lnet/metaquotes/common/ui/a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lnet/metaquotes/common/ui/CardView;->m:Lnet/metaquotes/common/ui/a;

    .line 13
    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
