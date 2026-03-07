.class public Lo33$a;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final e:F

.field private static final f:F

.field private static final g:[F

.field private static final h:F


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/high16 v0, 0x40a00000    # 5.0f

    .line 2
    .line 3
    invoke-static {}, Lkl1;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-float/2addr v1, v0

    .line 8
    sput v1, Lo33$a;->e:F

    .line 9
    .line 10
    const/high16 v0, 0x41900000    # 18.0f

    .line 11
    .line 12
    invoke-static {}, Lkl1;->a()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-float/2addr v1, v0

    .line 17
    sput v1, Lo33$a;->f:F

    .line 18
    .line 19
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    float-to-double v4, v1

    .line 25
    div-double/2addr v2, v4

    .line 26
    double-to-float v0, v2

    .line 27
    sput v0, Lo33$a;->h:F

    .line 28
    .line 29
    float-to-int v0, v1

    .line 30
    new-array v0, v0, [F

    .line 31
    .line 32
    sput-object v0, Lo33$a;->g:[F

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    sget-object v1, Lo33$a;->g:[F

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    if-ge v0, v2, :cond_0

    .line 41
    .line 42
    sget v2, Lo33$a;->e:F

    .line 43
    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v2, v3

    .line 47
    float-to-double v2, v2

    .line 48
    sget v4, Lo33$a;->h:F

    .line 49
    .line 50
    int-to-float v5, v0

    .line 51
    mul-float/2addr v4, v5

    .line 52
    float-to-double v4, v4

    .line 53
    const-wide v6, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    add-double/2addr v6, v4

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    add-double/2addr v4, v6

    .line 66
    mul-double/2addr v2, v4

    .line 67
    double-to-float v2, v2

    .line 68
    aput v2, v1, v0

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

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
    iput-object v0, p0, Lo33$a;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    iput p1, p0, Lo33$a;->a:I

    .line 12
    .line 13
    iput p2, p0, Lo33$a;->b:I

    .line 14
    .line 15
    iput p3, p0, Lo33$a;->c:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lo33$a;->d:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget v3, v0, Lo33$a;->b:I

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lo33$a;->d:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-static {}, Lkl1;->a()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    iget v2, v0, Lo33$a;->a:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const/16 v5, 0x50

    .line 28
    .line 29
    if-ne v2, v5, :cond_0

    .line 30
    .line 31
    :goto_0
    sget-object v2, Lo33$a;->g:[F

    .line 32
    .line 33
    array-length v6, v2

    .line 34
    if-ge v3, v6, :cond_1

    .line 35
    .line 36
    int-to-float v8, v3

    .line 37
    aget v9, v2, v3

    .line 38
    .line 39
    array-length v6, v2

    .line 40
    sub-int/2addr v6, v4

    .line 41
    sub-int/2addr v6, v3

    .line 42
    int-to-float v10, v6

    .line 43
    array-length v6, v2

    .line 44
    sub-int/2addr v6, v4

    .line 45
    sub-int/2addr v6, v3

    .line 46
    aget v11, v2, v6

    .line 47
    .line 48
    iget-object v12, v0, Lo33$a;->d:Landroid/graphics/Paint;

    .line 49
    .line 50
    move-object/from16 v7, p1

    .line 51
    .line 52
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :goto_1
    sget-object v2, Lo33$a;->g:[F

    .line 59
    .line 60
    array-length v6, v2

    .line 61
    if-ge v3, v6, :cond_1

    .line 62
    .line 63
    int-to-float v14, v3

    .line 64
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    int-to-float v6, v6

    .line 69
    aget v7, v2, v3

    .line 70
    .line 71
    sub-float v15, v6, v7

    .line 72
    .line 73
    array-length v6, v2

    .line 74
    sub-int/2addr v6, v4

    .line 75
    sub-int/2addr v6, v3

    .line 76
    int-to-float v6, v6

    .line 77
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    int-to-float v7, v7

    .line 82
    array-length v8, v2

    .line 83
    sub-int/2addr v8, v4

    .line 84
    sub-int/2addr v8, v3

    .line 85
    aget v2, v2, v8

    .line 86
    .line 87
    sub-float v17, v7, v2

    .line 88
    .line 89
    iget-object v2, v0, Lo33$a;->d:Landroid/graphics/Paint;

    .line 90
    .line 91
    move-object/from16 v13, p1

    .line 92
    .line 93
    move-object/from16 v18, v2

    .line 94
    .line 95
    move/from16 v16, v6

    .line 96
    .line 97
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    iget-object v2, v0, Lo33$a;->d:Landroid/graphics/Paint;

    .line 104
    .line 105
    iget v3, v0, Lo33$a;->c:I

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lo33$a;->d:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 113
    .line 114
    .line 115
    iget v2, v0, Lo33$a;->a:I

    .line 116
    .line 117
    if-ne v2, v5, :cond_2

    .line 118
    .line 119
    :goto_2
    sget-object v1, Lo33$a;->g:[F

    .line 120
    .line 121
    array-length v2, v1

    .line 122
    if-ge v4, v2, :cond_3

    .line 123
    .line 124
    add-int/lit8 v2, v4, -0x1

    .line 125
    .line 126
    int-to-float v14, v2

    .line 127
    aget v15, v1, v2

    .line 128
    .line 129
    int-to-float v2, v4

    .line 130
    aget v17, v1, v4

    .line 131
    .line 132
    iget-object v1, v0, Lo33$a;->d:Landroid/graphics/Paint;

    .line 133
    .line 134
    move-object/from16 v13, p1

    .line 135
    .line 136
    move-object/from16 v18, v1

    .line 137
    .line 138
    move/from16 v16, v2

    .line 139
    .line 140
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    :goto_3
    sget-object v2, Lo33$a;->g:[F

    .line 147
    .line 148
    array-length v3, v2

    .line 149
    if-ge v4, v3, :cond_3

    .line 150
    .line 151
    add-int/lit8 v3, v4, -0x1

    .line 152
    .line 153
    int-to-float v14, v3

    .line 154
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    int-to-float v5, v5

    .line 159
    aget v3, v2, v3

    .line 160
    .line 161
    sub-float v15, v5, v3

    .line 162
    .line 163
    int-to-float v3, v4

    .line 164
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    int-to-float v5, v5

    .line 169
    aget v2, v2, v4

    .line 170
    .line 171
    sub-float v17, v5, v2

    .line 172
    .line 173
    iget-object v2, v0, Lo33$a;->d:Landroid/graphics/Paint;

    .line 174
    .line 175
    move-object/from16 v13, p1

    .line 176
    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    move/from16 v16, v3

    .line 180
    .line 181
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    return-void
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
    iget-object v0, p0, Lo33$a;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo33$a;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
