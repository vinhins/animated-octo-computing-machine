.class public Lif2;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/RectF;

.field private c:J

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

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
    iput-object v0, p0, Lif2;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lif2;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lif2;->c:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lif2;->d:F

    .line 24
    .line 25
    iput v0, p0, Lif2;->e:F

    .line 26
    .line 27
    iput v0, p0, Lif2;->f:F

    .line 28
    .line 29
    iput v0, p0, Lif2;->g:F

    .line 30
    .line 31
    iput v0, p0, Lif2;->h:F

    .line 32
    .line 33
    const/16 v0, 0x320

    .line 34
    .line 35
    iput v0, p0, Lif2;->i:I

    .line 36
    .line 37
    iget-object v0, p0, Lif2;->a:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method private a(I)V
    .locals 5

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lif2;->i:I

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    iput p1, p0, Lif2;->i:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Lif2;->i:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    int-to-float v3, p1

    .line 21
    div-float/2addr v2, v3

    .line 22
    iget-wide v3, p0, Lif2;->c:J

    .line 23
    .line 24
    sub-long v0, v3, v0

    .line 25
    .line 26
    sub-long/2addr v3, v0

    .line 27
    long-to-float v0, v0

    .line 28
    div-float/2addr v0, v2

    .line 29
    float-to-long v0, v0

    .line 30
    add-long/2addr v3, v0

    .line 31
    iput-wide v3, p0, Lif2;->c:J

    .line 32
    .line 33
    iput p1, p0, Lif2;->i:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
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
.end method

.method private b()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lif2;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x320

    .line 11
    .line 12
    iput v0, p0, Lif2;->i:I

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget v2, p0, Lif2;->i:I

    .line 19
    .line 20
    int-to-long v2, v2

    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lif2;->c:J

    .line 23
    .line 24
    iget v0, p0, Lif2;->f:F

    .line 25
    .line 26
    iput v0, p0, Lif2;->d:F

    .line 27
    .line 28
    iget v0, p0, Lif2;->g:F

    .line 29
    .line 30
    iput v0, p0, Lif2;->e:F

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 33
    .line 34
    .line 35
    return-void
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


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lif2;->b:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    int-to-float v0, v0

    .line 25
    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 26
    .line 27
    iget-wide v0, p0, Lif2;->c:J

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    sub-long/2addr v0, v4

    .line 41
    long-to-float v0, v0

    .line 42
    iget v1, p0, Lif2;->i:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    div-float/2addr v0, v1

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    sub-float v0, v1, v0

    .line 49
    .line 50
    cmpg-float v1, v0, v1

    .line 51
    .line 52
    if-gez v1, :cond_1

    .line 53
    .line 54
    iget v1, p0, Lif2;->h:F

    .line 55
    .line 56
    mul-float/2addr v1, v0

    .line 57
    iget-object v2, p0, Lif2;->b:Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Lif2;->b:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 71
    .line 72
    .line 73
    iget v2, p0, Lif2;->d:F

    .line 74
    .line 75
    iget v3, p0, Lif2;->e:F

    .line 76
    .line 77
    iget-object v4, p0, Lif2;->a:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lif2;->a:Landroid/graphics/Paint;

    .line 83
    .line 84
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 85
    .line 86
    float-to-double v3, v0

    .line 87
    sub-double/2addr v1, v3

    .line 88
    const-wide/high16 v3, 0x4060000000000000L    # 128.0

    .line 89
    .line 90
    mul-double/2addr v1, v3

    .line 91
    double-to-int v0, v1

    .line 92
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iput-wide v2, p0, Lif2;->c:J

    .line 100
    .line 101
    return-void
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

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
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
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lif2;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setBounds(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p3, p1

    .line 5
    int-to-float p1, p3

    .line 6
    const/high16 v0, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr p1, v0

    .line 9
    iput p1, p0, Lif2;->f:F

    .line 10
    .line 11
    sub-int/2addr p4, p2

    .line 12
    int-to-float p1, p4

    .line 13
    mul-float/2addr p1, v0

    .line 14
    iput p1, p0, Lif2;->g:F

    .line 15
    .line 16
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    iput p1, p0, Lif2;->h:F

    .line 22
    .line 23
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lif2;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
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

.method public setHotspot(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lif2;->f:F

    .line 2
    .line 3
    iput p2, p0, Lif2;->g:F

    .line 4
    .line 5
    return-void
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

.method public setState([I)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lif2;->c:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    array-length v5, p1

    .line 7
    const/4 v6, 0x1

    .line 8
    if-ge v3, v5, :cond_2

    .line 9
    .line 10
    aget v5, p1, v3

    .line 11
    .line 12
    const v7, 0x101009c

    .line 13
    .line 14
    .line 15
    if-eq v5, v7, :cond_0

    .line 16
    .line 17
    const v7, 0x10100a7

    .line 18
    .line 19
    .line 20
    if-ne v5, v7, :cond_1

    .line 21
    .line 22
    :cond_0
    invoke-direct {p0}, Lif2;->b()V

    .line 23
    .line 24
    .line 25
    move v4, v6

    .line 26
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-nez v4, :cond_3

    .line 30
    .line 31
    iget-wide v3, p0, Lif2;->c:J

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    cmp-long p1, v3, v7

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const/16 p1, 0x190

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lif2;->a(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-wide v3, p0, Lif2;->c:J

    .line 45
    .line 46
    cmp-long p1, v3, v0

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    return v6

    .line 51
    :cond_4
    return v2
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
