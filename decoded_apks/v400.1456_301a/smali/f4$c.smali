.class Lf4$c;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:[F

.field private final c:[I

.field private final d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/SweepGradient;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf4$c;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [F

    .line 13
    .line 14
    fill-array-data v1, :array_0

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lf4$c;->b:[F

    .line 18
    .line 19
    const/16 v1, 0x64ff

    .line 20
    .line 21
    const v2, -0xff9b01

    .line 22
    .line 23
    .line 24
    filled-new-array {v1, v2}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lf4$c;->c:[I

    .line 29
    .line 30
    new-instance v1, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lf4$c;->d:Landroid/graphics/RectF;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :array_0
    .array-data 4
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a()F
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x5dc

    .line 6
    .line 7
    rem-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    const v1, 0x44bb6000    # 1499.0f

    .line 10
    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lf4$c;->e:Landroid/graphics/SweepGradient;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lf4$c;->a()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Lf4$c;->d:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    int-to-float v4, v4

    .line 19
    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 20
    .line 21
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    int-to-float v4, v4

    .line 24
    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    int-to-float v4, v4

    .line 29
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 32
    .line 33
    int-to-float v4, v4

    .line 34
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    div-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    div-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    iget-object v4, p0, Lf4$c;->a:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget-object v5, p0, Lf4$c;->e:Landroid/graphics/SweepGradient;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 56
    .line 57
    .line 58
    const/high16 v4, 0x43b40000    # 360.0f

    .line 59
    .line 60
    mul-float/2addr v1, v4

    .line 61
    int-to-float v6, v3

    .line 62
    int-to-float v7, v2

    .line 63
    invoke-virtual {p1, v1, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lf4$c;->d:Landroid/graphics/RectF;

    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    iget-object v5, p0, Lf4$c;->a:Landroid/graphics/Paint;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/high16 v3, 0x43b40000    # 360.0f

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    const/high16 v1, 0x43340000    # 180.0f

    .line 79
    .line 80
    invoke-virtual {p1, v1, v6, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lf4$c;->d:Landroid/graphics/RectF;

    .line 84
    .line 85
    iget-object v5, p0, Lf4$c;->a:Landroid/graphics/Paint;

    .line 86
    .line 87
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    const/high16 v1, 0x40000000    # 2.0f

    .line 91
    .line 92
    invoke-static {v1}, Lkl1;->b(F)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    float-to-int v1, v1

    .line 97
    iget-object v2, p0, Lf4$c;->d:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 100
    .line 101
    int-to-float v1, v1

    .line 102
    add-float/2addr v3, v1

    .line 103
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 104
    .line 105
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 106
    .line 107
    sub-float/2addr v3, v1

    .line 108
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 109
    .line 110
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 111
    .line 112
    add-float/2addr v3, v1

    .line 113
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 114
    .line 115
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 116
    .line 117
    sub-float/2addr v3, v1

    .line 118
    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 119
    .line 120
    iget-object v1, p0, Lf4$c;->a:Landroid/graphics/Paint;

    .line 121
    .line 122
    const/4 v2, -0x1

    .line 123
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lf4$c;->a:Landroid/graphics/Paint;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lf4$c;->d:Landroid/graphics/RectF;

    .line 136
    .line 137
    iget-object v2, p0, Lf4$c;->a:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4$c;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p3, p1

    .line 5
    div-int/lit8 p3, p3, 0x2

    .line 6
    .line 7
    sub-int/2addr p4, p2

    .line 8
    div-int/lit8 p4, p4, 0x2

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/SweepGradient;

    .line 11
    .line 12
    int-to-float p2, p3

    .line 13
    int-to-float p3, p4

    .line 14
    iget-object p4, p0, Lf4$c;->c:[I

    .line 15
    .line 16
    iget-object v0, p0, Lf4$c;->b:[F

    .line 17
    .line 18
    invoke-direct {p1, p2, p3, p4, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lf4$c;->e:Landroid/graphics/SweepGradient;

    .line 22
    .line 23
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf4$c;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
