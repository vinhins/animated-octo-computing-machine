.class public Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;
.super Landroid/view/View;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet$a;
    }
.end annotation


# static fields
.field private static final t:[I

.field private static final u:[I


# instance fields
.field private final m:Landroid/graphics/Paint;

.field private n:I

.field private o:Ljava/lang/ref/WeakReference;

.field private final p:Landroid/graphics/RectF;

.field private q:I

.field private r:I

.field private s:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->t:[I

    .line 9
    .line 10
    const v0, -0xb0b0c

    .line 11
    .line 12
    .line 13
    const v1, -0x30304

    .line 14
    .line 15
    .line 16
    filled-new-array {v0, v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->u:[I

    .line 21
    .line 22
    return-void

    .line 23
    :array_0
    .array-data 4
        -0xe9e9ea
        -0x48ab
        -0x76afe
        -0x267e00
        -0x4591ff
        -0x64a4ff
        -0xcfcfd0
        -0x95a3
        -0xbfe0
        -0x21e1f5
        -0x46e7f7
        -0x64ecfa
        -0xb4b5b6
        -0xa655
        -0x6f07c
        -0x21f38b
        -0x46f69f
        -0x64fab0
        -0x858585
        -0x47a301
        -0x69e007
        -0x7ae522
        -0x91eb47
        -0xa4f065
        -0x6f6f70
        -0x959c01
        -0xd6d414
        -0xe1df22
        -0xe7e747
        -0xeced65
        -0x575758
        -0xab5401
        -0xf37201
        -0xff8823
        -0xff9d47
        -0xffae65
        -0x404041
        -0xad0f07
        -0xff1c10
        -0xfe352a
        -0xf54c55
        -0xff726b
        -0x2b2b2c
        -0xaf014a
        -0xfe086c
        -0xff1977
        -0xff247d
        -0xca4b91
        -0xb0b0c
        -0x5702b0
        -0x7e09ff
        -0x8e24ff
        -0xa14900
        -0xb26700
        -0x30304
        -0x1007af
        -0x1c11fe
        -0x352bff
        -0x564f00
        -0x736bff
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->m:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->n:I

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->p:Landroid/graphics/RectF;

    const/16 p1, 0x8

    .line 5
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->q:I

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->r:I

    .line 7
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->m:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->n:I

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->p:Landroid/graphics/RectF;

    const/16 p1, 0x8

    .line 12
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->q:I

    const/4 p1, 0x2

    .line 13
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->r:I

    .line 14
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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
    const/high16 v1, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    iput v1, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->q:I

    .line 21
    .line 22
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    float-to-int v1, v1

    .line 33
    iput v1, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->r:I

    .line 34
    .line 35
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->m:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38
    .line 39
    .line 40
    const v1, 0x7f080164

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->s:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x6

    .line 13
    div-int/2addr v2, v3

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0xa

    .line 19
    .line 20
    div-int/2addr v4, v5

    .line 21
    iget-object v6, v0, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->s:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    if-nez v6, :cond_0

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    sub-int v6, v2, v6

    .line 32
    .line 33
    div-int/lit8 v6, v6, 0x2

    .line 34
    .line 35
    :goto_0
    iget-object v8, v0, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->s:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-nez v8, :cond_1

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    sub-int v8, v4, v8

    .line 46
    .line 47
    div-int/lit8 v8, v8, 0x2

    .line 48
    .line 49
    :goto_1
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_2
    if-ge v9, v5, :cond_6

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    :goto_3
    if-ge v11, v3, :cond_5

    .line 56
    .line 57
    iget-object v13, v0, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->m:Landroid/graphics/Paint;

    .line 58
    .line 59
    sget-object v14, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->t:[I

    .line 60
    .line 61
    mul-int/lit8 v15, v9, 0x6

    .line 62
    .line 63
    add-int/2addr v15, v11

    .line 64
    aget v14, v14, v15

    .line 65
    .line 66
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object v13, v0, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->p:Landroid/graphics/RectF;

    .line 70
    .line 71
    iget v14, v0, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->q:I

    .line 72
    .line 73
    add-int v3, v12, v14

    .line 74
    .line 75
    int-to-float v3, v3

    .line 76
    iput v3, v13, Landroid/graphics/RectF;->left:F

    .line 77
    .line 78
    iget v3, v0, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->r:I

    .line 79
    .line 80
    add-int v5, v10, v3

    .line 81
    .line 82
    int-to-float v5, v5

    .line 83
    iput v5, v13, Landroid/graphics/RectF;->top:F

    .line 84
    .line 85
    sub-int v5, v12, v14

    .line 86
    .line 87
    add-int/2addr v5, v2

    .line 88
    int-to-float v5, v5

    .line 89
    iput v5, v13, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    sub-int v3, v10, v3

    .line 92
    .line 93
    add-int/2addr v3, v4

    .line 94
    int-to-float v3, v3

    .line 95
    iput v3, v13, Landroid/graphics/RectF;->bottom:F

    .line 96
    .line 97
    iget-object v3, v0, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->m:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {v1, v13, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->u:[I

    .line 103
    .line 104
    array-length v5, v3

    .line 105
    const/4 v13, 0x0

    .line 106
    :goto_4
    if-ge v13, v5, :cond_3

    .line 107
    .line 108
    aget v14, v3, v13

    .line 109
    .line 110
    sget-object v16, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->t:[I

    .line 111
    .line 112
    aget v7, v16, v15

    .line 113
    .line 114
    if-ne v7, v14, :cond_2

    .line 115
    .line 116
    iget-object v7, v0, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->m:Landroid/graphics/Paint;

    .line 117
    .line 118
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 119
    .line 120
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    .line 122
    .line 123
    iget-object v7, v0, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->m:Landroid/graphics/Paint;

    .line 124
    .line 125
    const v14, -0x282829

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object v7, v0, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->p:Landroid/graphics/RectF;

    .line 132
    .line 133
    iget-object v14, v0, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->m:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {v1, v7, v14}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    iget-object v7, v0, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->m:Landroid/graphics/Paint;

    .line 139
    .line 140
    sget-object v14, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 141
    .line 142
    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_3
    iget v3, v0, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->n:I

    .line 149
    .line 150
    sget-object v5, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->t:[I

    .line 151
    .line 152
    aget v5, v5, v15

    .line 153
    .line 154
    if-ne v3, v5, :cond_4

    .line 155
    .line 156
    iget-object v3, v0, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->s:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    add-int v5, v12, v6

    .line 161
    .line 162
    int-to-float v5, v5

    .line 163
    add-int v7, v10, v8

    .line 164
    .line 165
    int-to-float v7, v7

    .line 166
    iget-object v13, v0, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->m:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-virtual {v1, v3, v5, v7, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    add-int/2addr v12, v2

    .line 172
    add-int/lit8 v11, v11, 0x1

    .line 173
    .line 174
    const/4 v3, 0x6

    .line 175
    const/16 v5, 0xa

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    add-int/2addr v10, v4

    .line 179
    add-int/lit8 v9, v9, 0x1

    .line 180
    .line 181
    const/4 v3, 0x6

    .line 182
    const/16 v5, 0xa

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {}, Lkl1;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    div-int/lit8 p2, p1, 0xa

    .line 12
    .line 13
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->r:I

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    sub-int/2addr p2, v0

    .line 18
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->q:I

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    add-int/2addr p2, v0

    .line 23
    mul-int/lit8 p2, p2, 0x6

    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    div-int/lit8 p2, p1, 0x6

    .line 34
    .line 35
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->q:I

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    sub-int/2addr p2, v0

    .line 40
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->r:I

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    add-int/2addr p2, v0

    .line 45
    mul-int/lit8 p2, p2, 0xa

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x6

    .line 16
    div-int/2addr v2, v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0xa

    .line 22
    .line 23
    div-int/2addr v4, v5

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    int-to-float v2, v2

    .line 29
    div-float/2addr v6, v2

    .line 30
    float-to-double v6, v6

    .line 31
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    double-to-int v2, v6

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-float v4, v4

    .line 41
    div-float/2addr v6, v4

    .line 42
    float-to-double v6, v6

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    double-to-int v4, v6

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    if-eq v1, v6, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->n:I

    .line 55
    .line 56
    if-ltz v2, :cond_3

    .line 57
    .line 58
    if-ltz v4, :cond_3

    .line 59
    .line 60
    if-ge v2, v3, :cond_3

    .line 61
    .line 62
    if-lt v4, v5, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v1, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->t:[I

    .line 66
    .line 67
    mul-int/2addr v4, v3

    .line 68
    add-int/2addr v4, v2

    .line 69
    aget v1, v1, v4

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->setCurrentColor(I)V

    .line 72
    .line 73
    .line 74
    move v1, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    move v1, v0

    .line 77
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    return v0

    .line 87
    :cond_5
    :goto_2
    return v6
.end method

.method public setCurrentColor(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->o:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet$a;

    .line 12
    .line 13
    :goto_0
    iget v1, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->n:I

    .line 14
    .line 15
    if-eq v1, p1, :cond_5

    .line 16
    .line 17
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, -0x1

    .line 31
    move v6, v4

    .line 32
    :goto_1
    const/16 v7, 0xa

    .line 33
    .line 34
    if-ge v6, v7, :cond_4

    .line 35
    .line 36
    move v7, v4

    .line 37
    :goto_2
    const/4 v8, 0x6

    .line 38
    if-ge v7, v8, :cond_3

    .line 39
    .line 40
    sget-object v8, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->t:[I

    .line 41
    .line 42
    mul-int/lit8 v9, v6, 0x6

    .line 43
    .line 44
    add-int/2addr v9, v7

    .line 45
    aget v8, v8, v9

    .line 46
    .line 47
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    sub-int/2addr v9, v1

    .line 60
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    sub-int/2addr v10, v2

    .line 65
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    add-int/2addr v9, v10

    .line 70
    sub-int/2addr v11, v3

    .line 71
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    add-int/2addr v9, v10

    .line 76
    if-lt v9, v5, :cond_1

    .line 77
    .line 78
    if-gez v5, :cond_2

    .line 79
    .line 80
    :cond_1
    iput v8, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->n:I

    .line 81
    .line 82
    move v5, v9

    .line 83
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet$a;->a(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public setOnColorSelectedListener(Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet$a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->o:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method
