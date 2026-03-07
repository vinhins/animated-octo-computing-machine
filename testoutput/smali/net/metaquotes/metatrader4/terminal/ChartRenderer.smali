.class public Lnet/metaquotes/metatrader4/terminal/ChartRenderer;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/metatrader4/terminal/ChartRenderer$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:I

.field private c:I

.field private d:I

.field private final e:I

.field private f:I

.field private g:Lnet/metaquotes/metatrader4/terminal/ChartRenderer$a;

.field private volatile h:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->a:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->b:I

    .line 10
    .line 11
    iput v0, p0, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->c:I

    .line 12
    .line 13
    iput v0, p0, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->d:I

    .line 14
    .line 15
    const/16 v0, 0x40

    .line 16
    .line 17
    iput v0, p0, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->e:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->g:Lnet/metaquotes/metatrader4/terminal/ChartRenderer$a;

    .line 21
    .line 22
    iput-object v0, p0, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->h:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->g(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->j()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static bridge synthetic a(Lnet/metaquotes/metatrader4/terminal/ChartRenderer;Ljava/lang/String;Ljava/lang/Object;[BIIIIF)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->setAlphabet(Ljava/lang/String;Ljava/lang/Object;[BIIIIF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(F)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->g:Lnet/metaquotes/metatrader4/terminal/ChartRenderer$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/ChartRenderer$a;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v0, 0x4b

    .line 12
    .line 13
    new-array v6, v0, [B

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    filled-new-array {v2, v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move/from16 v9, p1

    .line 21
    .line 22
    iput v9, v1, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->a:F

    .line 23
    .line 24
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->d()Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    neg-float v5, v5

    .line 33
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    add-float/2addr v5, v7

    .line 38
    float-to-int v5, v5

    .line 39
    int-to-float v5, v5

    .line 40
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 41
    .line 42
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    const/4 v7, -0x1

    .line 46
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    move v7, v2

    .line 50
    :goto_0
    if-ge v7, v0, :cond_1

    .line 51
    .line 52
    add-int/lit8 v8, v7, 0x1

    .line 53
    .line 54
    const-string v10, " $#%()+,-./0123456789:ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\u00b0"

    .line 55
    .line 56
    invoke-virtual {v4, v10, v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const/high16 v11, 0x3f800000    # 1.0f

    .line 61
    .line 62
    add-float/2addr v10, v11

    .line 63
    float-to-int v10, v10

    .line 64
    int-to-byte v10, v10

    .line 65
    aput-byte v10, v6, v7

    .line 66
    .line 67
    move v7, v8

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-direct {v1, v5, v6, v3}, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->e(F[B[I)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v8, "Texture size: "

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    aget v8, v3, v2

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v8, "x"

    .line 92
    .line 93
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x1

    .line 97
    aget v10, v3, v8

    .line 98
    .line 99
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v10, "GL"

    .line 107
    .line 108
    invoke-static {v10, v7}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    aget v7, v3, v2

    .line 112
    .line 113
    aget v8, v3, v8

    .line 114
    .line 115
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 116
    .line 117
    invoke-static {v7, v8, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 121
    new-instance v10, Landroid/graphics/Canvas;

    .line 122
    .line 123
    invoke-direct {v10, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v2, v2, v2, v2}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const/high16 v17, 0x40000000    # 2.0f

    .line 134
    .line 135
    move v12, v2

    .line 136
    move/from16 v11, v17

    .line 137
    .line 138
    :goto_1
    if-ge v12, v0, :cond_4

    .line 139
    .line 140
    aget-byte v13, v6, v12

    .line 141
    .line 142
    int-to-float v13, v13

    .line 143
    add-float/2addr v13, v11

    .line 144
    aget v14, v3, v2

    .line 145
    .line 146
    int-to-float v14, v14

    .line 147
    cmpl-float v13, v13, v14

    .line 148
    .line 149
    if-lez v13, :cond_3

    .line 150
    .line 151
    sub-float/2addr v8, v5

    .line 152
    move/from16 v14, v17

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    move v14, v11

    .line 156
    :goto_2
    add-int/lit8 v13, v12, 0x1

    .line 157
    .line 158
    neg-float v15, v8

    .line 159
    const-string v11, " $#%()+,-./0123456789:ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\u00b0"

    .line 160
    .line 161
    move-object/from16 v16, v4

    .line 162
    .line 163
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    aget-byte v4, v6, v12

    .line 167
    .line 168
    int-to-float v4, v4

    .line 169
    add-float v11, v14, v4

    .line 170
    .line 171
    move v12, v13

    .line 172
    move-object/from16 v4, v16

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    :try_start_1
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    mul-int/2addr v0, v2

    .line 184
    mul-int/lit8 v0, v0, 0x4

    .line 185
    .line 186
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v7, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 194
    .line 195
    .line 196
    iget-object v0, v1, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->g:Lnet/metaquotes/metatrader4/terminal/ChartRenderer$a;

    .line 197
    .line 198
    if-nez v0, :cond_5

    .line 199
    .line 200
    new-instance v0, Lnet/metaquotes/metatrader4/terminal/ChartRenderer$a;

    .line 201
    .line 202
    const-string v2, " $#%()+,-./0123456789:ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\u00b0"

    .line 203
    .line 204
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v10
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 212
    float-to-int v5, v5

    .line 213
    neg-float v8, v8

    .line 214
    float-to-int v8, v8

    .line 215
    move-object/from16 v18, v7

    .line 216
    .line 217
    move v7, v5

    .line 218
    move v5, v10

    .line 219
    move-object/from16 v10, v18

    .line 220
    .line 221
    :try_start_2
    invoke-direct/range {v0 .. v9}, Lnet/metaquotes/metatrader4/terminal/ChartRenderer$a;-><init>(Lnet/metaquotes/metatrader4/terminal/ChartRenderer;Ljava/lang/String;Ljava/nio/ByteBuffer;II[BIIF)V

    .line 222
    .line 223
    .line 224
    iput-object v0, v1, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->g:Lnet/metaquotes/metatrader4/terminal/ChartRenderer$a;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :catch_0
    move-object v10, v7

    .line 228
    goto :goto_4

    .line 229
    :cond_5
    move-object v10, v7

    .line 230
    :goto_3
    iget-object v0, v1, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->g:Lnet/metaquotes/metatrader4/terminal/ChartRenderer$a;

    .line 231
    .line 232
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/ChartRenderer$a;->a()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catch_1
    :goto_4
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :catch_2
    const-string v0, "Create alphabet failed"

    .line 241
    .line 242
    invoke-static {v10, v0}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method private c(II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {p2}, Ls33;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    shl-int v0, v1, v0

    .line 8
    .line 9
    if-le v0, p2, :cond_0

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_0
    invoke-static {p1}, Ls33;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, v1

    .line 17
    shl-int v0, v1, v0

    .line 18
    .line 19
    if-le v0, p1, :cond_1

    .line 20
    .line 21
    move p1, v0

    .line 22
    :cond_1
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p1

    .line 29
    :catch_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private native drawFrame()Z
.end method

.method private e(F[B[I)Z
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->d:I

    .line 6
    .line 7
    const/16 v3, 0x40

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    return v4

    .line 13
    :cond_0
    int-to-double v2, v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide/high16 v5, 0x4050000000000000L    # 64.0

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    sub-double/2addr v2, v7

    .line 25
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 26
    .line 27
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    div-double/2addr v2, v9

    .line 32
    double-to-int v2, v2

    .line 33
    const/4 v3, 0x1

    .line 34
    add-int/2addr v2, v3

    .line 35
    new-array v9, v2, [F

    .line 36
    .line 37
    new-array v10, v2, [F

    .line 38
    .line 39
    move v11, v4

    .line 40
    :goto_0
    if-ge v11, v2, :cond_1

    .line 41
    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v14

    .line 50
    div-double/2addr v12, v14

    .line 51
    int-to-double v14, v11

    .line 52
    add-double/2addr v12, v14

    .line 53
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v12

    .line 57
    double-to-float v12, v12

    .line 58
    aput v12, v10, v11

    .line 59
    .line 60
    aput v12, v9, v11

    .line 61
    .line 62
    add-int/lit8 v11, v11, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    array-length v5, v0

    .line 66
    const/4 v6, 0x0

    .line 67
    move v7, v4

    .line 68
    move v8, v6

    .line 69
    :goto_1
    if-ge v7, v5, :cond_2

    .line 70
    .line 71
    aget-byte v11, v0, v7

    .line 72
    .line 73
    int-to-float v11, v11

    .line 74
    mul-float v11, v11, p1

    .line 75
    .line 76
    add-float/2addr v8, v11

    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v5, v4

    .line 81
    move v7, v5

    .line 82
    :goto_2
    if-ge v5, v2, :cond_8

    .line 83
    .line 84
    if-ge v7, v2, :cond_8

    .line 85
    .line 86
    aget v11, v9, v5

    .line 87
    .line 88
    aget v12, v10, v5

    .line 89
    .line 90
    mul-float/2addr v12, v11

    .line 91
    cmpl-float v12, v12, v8

    .line 92
    .line 93
    if-ltz v12, :cond_5

    .line 94
    .line 95
    aget v12, v10, v7

    .line 96
    .line 97
    const/high16 v13, 0x40000000    # 2.0f

    .line 98
    .line 99
    sub-float/2addr v12, v13

    .line 100
    sub-float v11, v11, p1

    .line 101
    .line 102
    array-length v14, v0

    .line 103
    move v15, v4

    .line 104
    :goto_3
    move/from16 v16, v3

    .line 105
    .line 106
    if-ge v15, v14, :cond_4

    .line 107
    .line 108
    aget-byte v3, v0, v15

    .line 109
    .line 110
    int-to-float v3, v3

    .line 111
    sub-float/2addr v12, v3

    .line 112
    cmpg-float v17, v12, v6

    .line 113
    .line 114
    if-gez v17, :cond_3

    .line 115
    .line 116
    aget v12, v10, v7

    .line 117
    .line 118
    sub-float/2addr v12, v3

    .line 119
    sub-float/2addr v12, v13

    .line 120
    sub-float v11, v11, p1

    .line 121
    .line 122
    cmpg-float v3, v11, v6

    .line 123
    .line 124
    if-gez v3, :cond_3

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 128
    .line 129
    move/from16 v3, v16

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    :goto_4
    cmpl-float v3, v11, v6

    .line 133
    .line 134
    if-lez v3, :cond_6

    .line 135
    .line 136
    cmpl-float v3, v12, v6

    .line 137
    .line 138
    if-lez v3, :cond_6

    .line 139
    .line 140
    aget v0, v10, v7

    .line 141
    .line 142
    float-to-int v0, v0

    .line 143
    aput v0, p3, v4

    .line 144
    .line 145
    aget v0, v9, v5

    .line 146
    .line 147
    float-to-int v0, v0

    .line 148
    aput v0, p3, v16

    .line 149
    .line 150
    return v16

    .line 151
    :cond_5
    move/from16 v16, v3

    .line 152
    .line 153
    :cond_6
    if-ge v7, v5, :cond_7

    .line 154
    .line 155
    add-int/lit8 v7, v7, 0x1

    .line 156
    .line 157
    :goto_5
    move/from16 v3, v16

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    move/from16 v16, v3

    .line 164
    .line 165
    aput v4, p3, v16

    .line 166
    .line 167
    aput v4, p3, v4

    .line 168
    .line 169
    return v4
.end method

.method private f()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->h:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->h:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f080128

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {p0, v3, v4}, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->c(II)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    new-instance v6, Landroid/graphics/Canvas;

    .line 57
    .line 58
    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 59
    .line 60
    .line 61
    sub-int v1, v4, v1

    .line 62
    .line 63
    div-int/lit8 v1, v1, 0x2

    .line 64
    .line 65
    int-to-float v1, v1

    .line 66
    sub-int v2, v5, v2

    .line 67
    .line 68
    div-int/lit8 v2, v2, 0x2

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    new-instance v7, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v0, v1, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 80
    .line 81
    .line 82
    mul-int v0, v4, v5

    .line 83
    .line 84
    mul-int/lit8 v0, v0, 0x4

    .line 85
    .line 86
    :try_start_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0, v4, v5}, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->setBanner(Ljava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catch_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private native onSurfaceCreated(I)V
.end method

.method private native resize(II)V
.end method

.method private native setAlphabet(Ljava/lang/String;Ljava/lang/Object;[BIIIIF)V
.end method

.method private native setBanner(Ljava/lang/Object;II)V
.end method


# virtual methods
.method public d()Landroid/graphics/Paint;
    .locals 2

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    iget v1, p0, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->a:F

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public g(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->h:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget v0, p0, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->c:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, v0, v1}, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->resize(II)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->h:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->h:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->b(F)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->f()V

    .line 26
    .line 27
    .line 28
    :catch_0
    :goto_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->drawFrame()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    iput p2, p0, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->b:I

    .line 2
    .line 3
    iput p3, p0, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->c:I

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->resize(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object p1

    const/16 p2, 0xd33

    .line 2
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glGetIntegerv(ILjava/nio/IntBuffer;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Ljava/nio/IntBuffer;->get(I)I

    move-result p1

    iput p1, p0, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->d:I

    .line 4
    iget p1, p0, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->f:I

    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->onSurfaceCreated(I)V

    .line 5
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/terminal/ChartRenderer;->j()V

    return-void
.end method

.method public native shutdownGl()V
.end method
