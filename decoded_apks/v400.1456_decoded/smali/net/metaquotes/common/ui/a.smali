.class public Lnet/metaquotes/common/ui/a;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field static final o:Landroid/graphics/RectF;

.field static final p:D


# instance fields
.field final a:I

.field b:Landroid/graphics/Paint;

.field c:Landroid/graphics/Paint;

.field d:Landroid/graphics/Paint;

.field final e:Landroid/graphics/RectF;

.field f:F

.field g:Landroid/graphics/Path;

.field h:F

.field i:F

.field j:F

.field k:F

.field private l:Z

.field private final m:I

.field private final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/metaquotes/common/ui/a;->o:Landroid/graphics/RectF;

    .line 7
    .line 8
    const-wide v0, 0x4046800000000000L    # 45.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lnet/metaquotes/common/ui/a;->p:D

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;IFFF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnet/metaquotes/common/ui/a;->l:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const v2, 0x7f060075

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iput v2, p0, Lnet/metaquotes/common/ui/a;->m:I

    .line 18
    .line 19
    const v2, 0x7f060074

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lnet/metaquotes/common/ui/a;->n:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const p1, -0x777778

    .line 30
    .line 31
    .line 32
    iput p1, p0, Lnet/metaquotes/common/ui/a;->m:I

    .line 33
    .line 34
    iput v1, p0, Lnet/metaquotes/common/ui/a;->n:I

    .line 35
    .line 36
    :goto_0
    iput v0, p0, Lnet/metaquotes/common/ui/a;->a:I

    .line 37
    .line 38
    new-instance p1, Landroid/graphics/Paint;

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lnet/metaquotes/common/ui/a;->b:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lnet/metaquotes/common/ui/a;->c:Landroid/graphics/Paint;

    .line 55
    .line 56
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    .line 60
    .line 61
    const/high16 p1, 0x3f000000    # 0.5f

    .line 62
    .line 63
    add-float/2addr p3, p1

    .line 64
    float-to-int p1, p3

    .line 65
    int-to-float p1, p1

    .line 66
    iput p1, p0, Lnet/metaquotes/common/ui/a;->f:F

    .line 67
    .line 68
    new-instance p1, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lnet/metaquotes/common/ui/a;->e:Landroid/graphics/RectF;

    .line 74
    .line 75
    new-instance p1, Landroid/graphics/Paint;

    .line 76
    .line 77
    iget-object p2, p0, Lnet/metaquotes/common/ui/a;->c:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lnet/metaquotes/common/ui/a;->d:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p4, p5}, Lnet/metaquotes/common/ui/a;->g(FF)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget v0, p0, Lnet/metaquotes/common/ui/a;->i:F

    .line 2
    .line 3
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    iget-object v2, p0, Lnet/metaquotes/common/ui/a;->e:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v3, p1, Landroid/graphics/Rect;->left:I

    .line 9
    .line 10
    int-to-float v3, v3

    .line 11
    add-float/2addr v3, v0

    .line 12
    iget v4, p1, Landroid/graphics/Rect;->top:I

    .line 13
    .line 14
    int-to-float v4, v4

    .line 15
    add-float/2addr v4, v1

    .line 16
    iget v5, p1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    int-to-float v5, v5

    .line 19
    sub-float/2addr v5, v0

    .line 20
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    sub-float/2addr p1, v1

    .line 24
    invoke-virtual {v2, v3, v4, v5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lnet/metaquotes/common/ui/a;->b()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private b()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/RectF;

    .line 4
    .line 5
    iget v2, v0, Lnet/metaquotes/common/ui/a;->f:F

    .line 6
    .line 7
    neg-float v3, v2

    .line 8
    neg-float v4, v2

    .line 9
    invoke-direct {v1, v3, v4, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 15
    .line 16
    .line 17
    iget v3, v0, Lnet/metaquotes/common/ui/a;->j:F

    .line 18
    .line 19
    neg-float v4, v3

    .line 20
    neg-float v3, v3

    .line 21
    invoke-virtual {v2, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lnet/metaquotes/common/ui/a;->g:Landroid/graphics/Path;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Landroid/graphics/Path;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Lnet/metaquotes/common/ui/a;->g:Landroid/graphics/Path;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v3, v0, Lnet/metaquotes/common/ui/a;->g:Landroid/graphics/Path;

    .line 40
    .line 41
    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lnet/metaquotes/common/ui/a;->g:Landroid/graphics/Path;

    .line 47
    .line 48
    iget v4, v0, Lnet/metaquotes/common/ui/a;->f:F

    .line 49
    .line 50
    neg-float v4, v4

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lnet/metaquotes/common/ui/a;->g:Landroid/graphics/Path;

    .line 56
    .line 57
    iget v4, v0, Lnet/metaquotes/common/ui/a;->j:F

    .line 58
    .line 59
    neg-float v4, v4

    .line 60
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lnet/metaquotes/common/ui/a;->g:Landroid/graphics/Path;

    .line 64
    .line 65
    const/high16 v4, 0x43340000    # 180.0f

    .line 66
    .line 67
    const/high16 v6, 0x42b40000    # 90.0f

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {v3, v2, v4, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lnet/metaquotes/common/ui/a;->g:Landroid/graphics/Path;

    .line 74
    .line 75
    const/high16 v3, 0x43870000    # 270.0f

    .line 76
    .line 77
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 78
    .line 79
    invoke-virtual {v2, v1, v3, v4, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lnet/metaquotes/common/ui/a;->g:Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 85
    .line 86
    .line 87
    iget v1, v0, Lnet/metaquotes/common/ui/a;->f:F

    .line 88
    .line 89
    iget v2, v0, Lnet/metaquotes/common/ui/a;->j:F

    .line 90
    .line 91
    add-float/2addr v2, v1

    .line 92
    div-float/2addr v1, v2

    .line 93
    iget-object v2, v0, Lnet/metaquotes/common/ui/a;->c:Landroid/graphics/Paint;

    .line 94
    .line 95
    new-instance v8, Landroid/graphics/RadialGradient;

    .line 96
    .line 97
    iget v3, v0, Lnet/metaquotes/common/ui/a;->f:F

    .line 98
    .line 99
    iget v4, v0, Lnet/metaquotes/common/ui/a;->j:F

    .line 100
    .line 101
    add-float v11, v3, v4

    .line 102
    .line 103
    iget v3, v0, Lnet/metaquotes/common/ui/a;->m:I

    .line 104
    .line 105
    iget v4, v0, Lnet/metaquotes/common/ui/a;->n:I

    .line 106
    .line 107
    filled-new-array {v3, v3, v4}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const/4 v3, 0x3

    .line 112
    new-array v13, v3, [F

    .line 113
    .line 114
    aput v5, v13, v7

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    aput v1, v13, v4

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    const/high16 v4, 0x3f800000    # 1.0f

    .line 121
    .line 122
    aput v4, v13, v1

    .line 123
    .line 124
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 125
    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    move-object/from16 v14, v21

    .line 129
    .line 130
    invoke-direct/range {v8 .. v14}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lnet/metaquotes/common/ui/a;->d:Landroid/graphics/Paint;

    .line 137
    .line 138
    new-instance v14, Landroid/graphics/LinearGradient;

    .line 139
    .line 140
    iget v2, v0, Lnet/metaquotes/common/ui/a;->f:F

    .line 141
    .line 142
    neg-float v4, v2

    .line 143
    iget v5, v0, Lnet/metaquotes/common/ui/a;->j:F

    .line 144
    .line 145
    add-float v16, v4, v5

    .line 146
    .line 147
    neg-float v2, v2

    .line 148
    sub-float v18, v2, v5

    .line 149
    .line 150
    iget v2, v0, Lnet/metaquotes/common/ui/a;->m:I

    .line 151
    .line 152
    iget v4, v0, Lnet/metaquotes/common/ui/a;->n:I

    .line 153
    .line 154
    filled-new-array {v2, v2, v4}, [I

    .line 155
    .line 156
    .line 157
    move-result-object v19

    .line 158
    new-array v2, v3, [F

    .line 159
    .line 160
    fill-array-data v2, :array_0

    .line 161
    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    move-object/from16 v20, v2

    .line 167
    .line 168
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lnet/metaquotes/common/ui/a;->d:Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static c(FFZ)F
    .locals 6

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    float-to-double v0, p0

    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    sget-wide v4, Lnet/metaquotes/common/ui/a;->p:D

    .line 7
    .line 8
    sub-double/2addr v2, v4

    .line 9
    float-to-double p0, p1

    .line 10
    mul-double/2addr v2, p0

    .line 11
    add-double/2addr v0, v2

    .line 12
    double-to-float p0, v0

    .line 13
    :cond_0
    return p0
.end method

.method static d(FFZ)F
    .locals 6

    .line 1
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    mul-float/2addr p0, v0

    .line 6
    float-to-double v0, p0

    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    sget-wide v4, Lnet/metaquotes/common/ui/a;->p:D

    .line 10
    .line 11
    sub-double/2addr v2, v4

    .line 12
    float-to-double p0, p1

    .line 13
    mul-double/2addr v2, p0

    .line 14
    add-double/2addr v0, v2

    .line 15
    double-to-float p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    mul-float/2addr p0, v0

    .line 18
    return p0
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 14

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float v1, v1, p3

    .line 6
    .line 7
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    sub-float/2addr v2, v1

    .line 12
    const/high16 v7, 0x3f800000    # 1.0f

    .line 13
    .line 14
    sub-float v8, v2, v7

    .line 15
    .line 16
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-float/2addr v2, v1

    .line 21
    sub-float v9, v2, v7

    .line 22
    .line 23
    cmpl-float v1, p3, v7

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    if-ltz v1, :cond_0

    .line 27
    .line 28
    const/high16 v1, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float v11, p3, v1

    .line 31
    .line 32
    sget-object v1, Lnet/metaquotes/common/ui/a;->o:Landroid/graphics/RectF;

    .line 33
    .line 34
    neg-float v2, v11

    .line 35
    invoke-virtual {v1, v2, v2, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    add-float/2addr v2, v11

    .line 45
    iget v3, v6, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    add-float/2addr v3, v11

    .line 48
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    .line 50
    .line 51
    const/high16 v3, 0x42b40000    # 90.0f

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const/high16 v2, 0x43340000    # 180.0f

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    move-object/from16 v5, p4

    .line 58
    .line 59
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v8, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    .line 64
    .line 65
    const/high16 v13, 0x42b40000    # 90.0f

    .line 66
    .line 67
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->rotate(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->rotate(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v8, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->rotate(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 92
    .line 93
    .line 94
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 95
    .line 96
    add-float/2addr v1, v11

    .line 97
    sub-float/2addr v1, v7

    .line 98
    iget v2, v6, Landroid/graphics/RectF;->top:F

    .line 99
    .line 100
    iget v3, v6, Landroid/graphics/RectF;->right:F

    .line 101
    .line 102
    sub-float/2addr v3, v11

    .line 103
    add-float/2addr v3, v7

    .line 104
    add-float v4, v2, v11

    .line 105
    .line 106
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 107
    .line 108
    .line 109
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 110
    .line 111
    add-float/2addr v0, v11

    .line 112
    sub-float v1, v0, v7

    .line 113
    .line 114
    iget v4, v6, Landroid/graphics/RectF;->bottom:F

    .line 115
    .line 116
    sub-float v0, v4, v11

    .line 117
    .line 118
    add-float v2, v0, v7

    .line 119
    .line 120
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 121
    .line 122
    sub-float/2addr v0, v11

    .line 123
    add-float v3, v0, v7

    .line 124
    .line 125
    move-object v0, p1

    .line 126
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    move/from16 v11, p3

    .line 131
    .line 132
    :goto_0
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 133
    .line 134
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 135
    .line 136
    sub-float v2, v11, v7

    .line 137
    .line 138
    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    add-float/2addr v2, v0

    .line 143
    iget v3, v6, Landroid/graphics/RectF;->right:F

    .line 144
    .line 145
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 146
    .line 147
    sub-float/2addr v0, v11

    .line 148
    add-float v4, v0, v7

    .line 149
    .line 150
    move-object v0, p1

    .line 151
    move-object/from16 v5, p4

    .line 152
    .line 153
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget v0, p0, Lnet/metaquotes/common/ui/a;->f:F

    .line 2
    .line 3
    neg-float v1, v0

    .line 4
    iget v2, p0, Lnet/metaquotes/common/ui/a;->j:F

    .line 5
    .line 6
    sub-float v5, v1, v2

    .line 7
    .line 8
    iget v1, p0, Lnet/metaquotes/common/ui/a;->a:I

    .line 9
    .line 10
    int-to-float v1, v1

    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lnet/metaquotes/common/ui/a;->k:F

    .line 13
    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    add-float/2addr v0, v1

    .line 18
    iget-object v1, p0, Lnet/metaquotes/common/ui/a;->e:Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-float v9, v0, v2

    .line 25
    .line 26
    sub-float/2addr v1, v9

    .line 27
    const/4 v3, 0x0

    .line 28
    cmpl-float v1, v1, v3

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    move v1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v1, v4

    .line 37
    :goto_0
    iget-object v7, p0, Lnet/metaquotes/common/ui/a;->e:Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    sub-float/2addr v7, v9

    .line 44
    cmpl-float v3, v7, v3

    .line 45
    .line 46
    if-lez v3, :cond_1

    .line 47
    .line 48
    move v10, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v10, v4

    .line 51
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    iget-object v3, p0, Lnet/metaquotes/common/ui/a;->e:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 58
    .line 59
    add-float/2addr v4, v0

    .line 60
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 61
    .line 62
    add-float/2addr v3, v0

    .line 63
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lnet/metaquotes/common/ui/a;->g:Landroid/graphics/Path;

    .line 67
    .line 68
    iget-object v4, p0, Lnet/metaquotes/common/ui/a;->c:Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v3, p0, Lnet/metaquotes/common/ui/a;->e:Landroid/graphics/RectF;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    sub-float v6, v3, v9

    .line 82
    .line 83
    iget v3, p0, Lnet/metaquotes/common/ui/a;->f:F

    .line 84
    .line 85
    neg-float v7, v3

    .line 86
    iget-object v8, p0, Lnet/metaquotes/common/ui/a;->d:Landroid/graphics/Paint;

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    move-object v3, p1

    .line 90
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object v3, p1

    .line 95
    :goto_2
    invoke-virtual {v3, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iget-object v4, p0, Lnet/metaquotes/common/ui/a;->e:Landroid/graphics/RectF;

    .line 103
    .line 104
    iget v6, v4, Landroid/graphics/RectF;->right:F

    .line 105
    .line 106
    sub-float/2addr v6, v0

    .line 107
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 108
    .line 109
    sub-float/2addr v4, v0

    .line 110
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x43340000    # 180.0f

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lnet/metaquotes/common/ui/a;->g:Landroid/graphics/Path;

    .line 119
    .line 120
    iget-object v6, p0, Lnet/metaquotes/common/ui/a;->c:Landroid/graphics/Paint;

    .line 121
    .line 122
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    iget-object v1, p0, Lnet/metaquotes/common/ui/a;->e:Landroid/graphics/RectF;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    sub-float v6, v1, v9

    .line 134
    .line 135
    iget v1, p0, Lnet/metaquotes/common/ui/a;->f:F

    .line 136
    .line 137
    neg-float v7, v1

    .line 138
    iget-object v8, p0, Lnet/metaquotes/common/ui/a;->d:Landroid/graphics/Paint;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget-object v1, p0, Lnet/metaquotes/common/ui/a;->e:Landroid/graphics/RectF;

    .line 152
    .line 153
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 154
    .line 155
    add-float/2addr v4, v0

    .line 156
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 157
    .line 158
    sub-float/2addr v1, v0

    .line 159
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x43870000    # 270.0f

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lnet/metaquotes/common/ui/a;->g:Landroid/graphics/Path;

    .line 168
    .line 169
    iget-object v4, p0, Lnet/metaquotes/common/ui/a;->c:Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    if-eqz v10, :cond_4

    .line 175
    .line 176
    iget-object v1, p0, Lnet/metaquotes/common/ui/a;->e:Landroid/graphics/RectF;

    .line 177
    .line 178
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    sub-float v6, v1, v9

    .line 183
    .line 184
    iget v1, p0, Lnet/metaquotes/common/ui/a;->f:F

    .line 185
    .line 186
    neg-float v7, v1

    .line 187
    iget-object v8, p0, Lnet/metaquotes/common/ui/a;->d:Landroid/graphics/Paint;

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iget-object v1, p0, Lnet/metaquotes/common/ui/a;->e:Landroid/graphics/RectF;

    .line 201
    .line 202
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 203
    .line 204
    sub-float/2addr v4, v0

    .line 205
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 206
    .line 207
    add-float/2addr v1, v0

    .line 208
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 209
    .line 210
    .line 211
    const/high16 v0, 0x42b40000    # 90.0f

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lnet/metaquotes/common/ui/a;->g:Landroid/graphics/Path;

    .line 217
    .line 218
    iget-object v1, p0, Lnet/metaquotes/common/ui/a;->c:Landroid/graphics/Paint;

    .line 219
    .line 220
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    if-eqz v10, :cond_5

    .line 224
    .line 225
    iget-object v0, p0, Lnet/metaquotes/common/ui/a;->e:Landroid/graphics/RectF;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    sub-float v6, v0, v9

    .line 232
    .line 233
    iget v0, p0, Lnet/metaquotes/common/ui/a;->f:F

    .line 234
    .line 235
    neg-float v7, v0

    .line 236
    iget-object v8, p0, Lnet/metaquotes/common/ui/a;->d:Landroid/graphics/Paint;

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 240
    .line 241
    .line 242
    :cond_5
    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Landroid/graphics/RectF;

    .line 246
    .line 247
    iget-object v0, p0, Lnet/metaquotes/common/ui/a;->e:Landroid/graphics/RectF;

    .line 248
    .line 249
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 250
    .line 251
    iget v4, p0, Lnet/metaquotes/common/ui/a;->a:I

    .line 252
    .line 253
    int-to-float v5, v4

    .line 254
    add-float/2addr v1, v5

    .line 255
    iget v5, p0, Lnet/metaquotes/common/ui/a;->k:F

    .line 256
    .line 257
    div-float v6, v5, v2

    .line 258
    .line 259
    add-float/2addr v1, v6

    .line 260
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 261
    .line 262
    int-to-float v7, v4

    .line 263
    add-float/2addr v6, v7

    .line 264
    div-float v7, v5, v2

    .line 265
    .line 266
    add-float/2addr v6, v7

    .line 267
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 268
    .line 269
    int-to-float v8, v4

    .line 270
    div-float v9, v5, v2

    .line 271
    .line 272
    add-float/2addr v8, v9

    .line 273
    sub-float/2addr v7, v8

    .line 274
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 275
    .line 276
    int-to-float v4, v4

    .line 277
    div-float/2addr v5, v2

    .line 278
    add-float/2addr v4, v5

    .line 279
    sub-float/2addr v0, v4

    .line 280
    invoke-direct {p1, v1, v6, v7, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 281
    .line 282
    .line 283
    iget v0, p0, Lnet/metaquotes/common/ui/a;->f:F

    .line 284
    .line 285
    iget-object v1, p0, Lnet/metaquotes/common/ui/a;->d:Landroid/graphics/Paint;

    .line 286
    .line 287
    invoke-virtual {v3, p1, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method private h(F)I
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    add-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    rem-int/lit8 v0, p1, 0x2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sub-int/2addr p1, v1

    .line 11
    :cond_0
    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/metaquotes/common/ui/a;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lnet/metaquotes/common/ui/a;->a(Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lnet/metaquotes/common/ui/a;->l:Z

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lnet/metaquotes/common/ui/a;->k:F

    .line 16
    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lnet/metaquotes/common/ui/a;->f(Landroid/graphics/Canvas;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lnet/metaquotes/common/ui/a;->k:F

    .line 28
    .line 29
    neg-float v0, v0

    .line 30
    div-float/2addr v0, v1

    .line 31
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lnet/metaquotes/common/ui/a;->e:Landroid/graphics/RectF;

    .line 35
    .line 36
    iget v1, p0, Lnet/metaquotes/common/ui/a;->f:F

    .line 37
    .line 38
    iget-object v2, p0, Lnet/metaquotes/common/ui/a;->b:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-direct {p0, p1, v0, v1, v2}, Lnet/metaquotes/common/ui/a;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method g(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    cmpg-float v1, p2, v0

    .line 8
    .line 9
    if-gez v1, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1}, Lnet/metaquotes/common/ui/a;->h(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    invoke-direct {p0, p2}, Lnet/metaquotes/common/ui/a;->h(F)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    int-to-float p2, p2

    .line 22
    cmpl-float v0, p1, p2

    .line 23
    .line 24
    if-lez v0, :cond_2

    .line 25
    .line 26
    move p1, p2

    .line 27
    :cond_2
    iget v0, p0, Lnet/metaquotes/common/ui/a;->k:F

    .line 28
    .line 29
    cmpl-float v0, v0, p1

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lnet/metaquotes/common/ui/a;->i:F

    .line 34
    .line 35
    cmpl-float v0, v0, p2

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iput p1, p0, Lnet/metaquotes/common/ui/a;->k:F

    .line 41
    .line 42
    iput p2, p0, Lnet/metaquotes/common/ui/a;->i:F

    .line 43
    .line 44
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 45
    .line 46
    mul-float/2addr p1, v0

    .line 47
    iget v0, p0, Lnet/metaquotes/common/ui/a;->a:I

    .line 48
    .line 49
    int-to-float v1, v0

    .line 50
    add-float/2addr p1, v1

    .line 51
    const/high16 v1, 0x3f000000    # 0.5f

    .line 52
    .line 53
    add-float/2addr p1, v1

    .line 54
    float-to-int p1, p1

    .line 55
    int-to-float p1, p1

    .line 56
    iput p1, p0, Lnet/metaquotes/common/ui/a;->j:F

    .line 57
    .line 58
    int-to-float p1, v0

    .line 59
    add-float/2addr p2, p1

    .line 60
    iput p2, p0, Lnet/metaquotes/common/ui/a;->h:F

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lnet/metaquotes/common/ui/a;->l:Z

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 5

    .line 1
    iget v0, p0, Lnet/metaquotes/common/ui/a;->i:F

    .line 2
    .line 3
    iget v1, p0, Lnet/metaquotes/common/ui/a;->f:F

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lnet/metaquotes/common/ui/a;->d(FFZ)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-int v0, v0

    .line 16
    iget v1, p0, Lnet/metaquotes/common/ui/a;->i:F

    .line 17
    .line 18
    iget v3, p0, Lnet/metaquotes/common/ui/a;->f:F

    .line 19
    .line 20
    invoke-static {v1, v3, v2}, Lnet/metaquotes/common/ui/a;->c(FFZ)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-double v3, v1

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    double-to-int v1, v3

    .line 30
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    .line 32
    .line 33
    return v2
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lnet/metaquotes/common/ui/a;->l:Z

    .line 6
    .line 7
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/common/ui/a;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/metaquotes/common/ui/a;->c:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnet/metaquotes/common/ui/a;->d:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/common/ui/a;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/metaquotes/common/ui/a;->c:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnet/metaquotes/common/ui/a;->d:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    .line 16
    return-void
.end method
