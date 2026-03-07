.class public Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;
.super Landroid/view/View;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private m:I

.field private n:I

.field private o:Z

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/RectF;

.field private r:Landroid/graphics/Bitmap;

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->m:I

    const/4 p2, 0x1

    .line 3
    iput p2, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->n:I

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->o:Z

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->p:Landroid/graphics/Paint;

    .line 6
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->q:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->r:Landroid/graphics/Bitmap;

    .line 8
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->setupUI(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->m:I

    const/4 p2, 0x1

    .line 11
    iput p2, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->n:I

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->o:Z

    .line 13
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->p:Landroid/graphics/Paint;

    .line 14
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->q:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->r:Landroid/graphics/Bitmap;

    .line 16
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->setupUI(Landroid/content/Context;)V

    return-void
.end method

.method private setupUI(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->p:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    .line 16
    .line 17
    float-to-double v0, p1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-int v0, v0

    .line 23
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->s:I

    .line 24
    .line 25
    const/high16 v0, 0x40400000    # 3.0f

    .line 26
    .line 27
    mul-float/2addr p1, v0

    .line 28
    float-to-int p1, p1

    .line 29
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->t:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getLineWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->n:I

    .line 2
    .line 3
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->r:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->r:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->r:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-boolean v1, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->o:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v1, v2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v0

    .line 38
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int/2addr v2, v3

    .line 47
    sub-int/2addr v2, v1

    .line 48
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->q:Landroid/graphics/RectF;

    .line 49
    .line 50
    int-to-float v4, v2

    .line 51
    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->q:Landroid/graphics/RectF;

    .line 61
    .line 62
    add-int/2addr v2, v1

    .line 63
    int-to-float v1, v2

    .line 64
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    int-to-float v0, v1

    .line 72
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 73
    .line 74
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->p:Landroid/graphics/Paint;

    .line 75
    .line 76
    const v1, 0xd9d9d9    # 2.0006452E-38f

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->p:Landroid/graphics/Paint;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->q:Landroid/graphics/RectF;

    .line 89
    .line 90
    iget v1, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->t:I

    .line 91
    .line 92
    int-to-float v2, v1

    .line 93
    int-to-float v1, v1

    .line 94
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->p:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->q:Landroid/graphics/RectF;

    .line 100
    .line 101
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 102
    .line 103
    iget v2, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->s:I

    .line 104
    .line 105
    int-to-float v3, v2

    .line 106
    add-float/2addr v1, v3

    .line 107
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 108
    .line 109
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 110
    .line 111
    int-to-float v3, v2

    .line 112
    add-float/2addr v1, v3

    .line 113
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 114
    .line 115
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 116
    .line 117
    int-to-float v3, v2

    .line 118
    sub-float/2addr v1, v3

    .line 119
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 120
    .line 121
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 122
    .line 123
    int-to-float v2, v2

    .line 124
    sub-float/2addr v1, v2

    .line 125
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 126
    .line 127
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->p:Landroid/graphics/Paint;

    .line 128
    .line 129
    iget v1, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->m:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->q:Landroid/graphics/RectF;

    .line 135
    .line 136
    iget v1, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->t:I

    .line 137
    .line 138
    int-to-float v2, v1

    .line 139
    int-to-float v1, v1

    .line 140
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->p:Landroid/graphics/Paint;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->r:Landroid/graphics/Bitmap;

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->r:Landroid/graphics/Bitmap;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    sub-int/2addr v1, v2

    .line 160
    iget v2, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->t:I

    .line 161
    .line 162
    mul-int/lit8 v2, v2, 0x2

    .line 163
    .line 164
    sub-int/2addr v1, v2

    .line 165
    int-to-float v1, v1

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->r:Landroid/graphics/Bitmap;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    sub-int/2addr v2, v3

    .line 177
    iget v3, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->t:I

    .line 178
    .line 179
    mul-int/lit8 v3, v3, 0x2

    .line 180
    .line 181
    sub-int/2addr v2, v3

    .line 182
    int-to-float v2, v2

    .line 183
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->p:Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    return-void
.end method

.method public setArrowVisible(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->r:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->r:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->r:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f08016c

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->r:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->m:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFullWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->o:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLineWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->n:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
