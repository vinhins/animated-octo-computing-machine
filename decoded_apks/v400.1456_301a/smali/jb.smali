.class public Ljb;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field private static final i:Landroid/graphics/Rect;

.field private static final j:Landroid/graphics/RectF;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Shader;

.field private c:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:I

.field private g:Z

.field private h:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljb;->i:Landroid/graphics/Rect;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljb;->j:Landroid/graphics/RectF;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 10

    .line 41
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ljb;->a:Landroid/graphics/Paint;

    .line 43
    const-string v1, ""

    iput-object v1, p0, Ljb;->c:Ljava/lang/String;

    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Ljb;->g:Z

    .line 45
    iput-object p1, p0, Ljb;->d:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Ljb;->h:Landroid/graphics/Bitmap;

    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 48
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Ljb;->b:Landroid/graphics/Shader;

    .line 49
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Ljb;->e:I

    .line 50
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, Ljb;->f:I

    goto :goto_0

    :cond_0
    const/high16 p2, 0x42400000    # 48.0f

    .line 51
    invoke-static {p2}, Lll1;->b(F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Ljb;->e:I

    .line 52
    iput p2, p0, Ljb;->f:I

    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, Lnet/metaquotes/channels/ChatUser;->generateAvatar(Ljava/lang/String;)[I

    move-result-object v0

    .line 54
    new-instance v2, Landroid/graphics/LinearGradient;

    int-to-float v6, p2

    aget v7, v0, p1

    aget v8, v0, v1

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Ljb;->b:Landroid/graphics/Shader;

    .line 55
    :goto_0
    iget p2, p0, Ljb;->e:I

    iget v0, p0, Ljb;->f:I

    invoke-virtual {p0, p1, p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 27
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ljb;->a:Landroid/graphics/Paint;

    .line 29
    const-string v1, ""

    iput-object v1, p0, Ljb;->c:Ljava/lang/String;

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Ljb;->g:Z

    .line 31
    iput-object p1, p0, Ljb;->d:Landroid/content/Context;

    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p1, 0x42400000    # 48.0f

    .line 33
    invoke-static {p1}, Lll1;->b(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Ljb;->e:I

    .line 34
    iput p1, p0, Ljb;->f:I

    .line 35
    invoke-static {p3}, Lnet/metaquotes/channels/ChatUser;->generateAvatar(Ljava/lang/String;)[I

    move-result-object v0

    .line 36
    iput-object p2, p0, Ljb;->c:Ljava/lang/String;

    .line 37
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 38
    new-instance v2, Landroid/graphics/LinearGradient;

    int-to-float v6, p1

    const v8, -0x222223

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v7, -0x222223

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Ljb;->b:Landroid/graphics/Shader;

    goto :goto_0

    .line 39
    :cond_0
    new-instance v3, Landroid/graphics/LinearGradient;

    int-to-float v7, p1

    aget v8, v0, p3

    aget v9, v0, v1

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v3, p0, Ljb;->b:Landroid/graphics/Shader;

    .line 40
    :goto_0
    invoke-virtual {p0, p3, p3, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ljb;->a:Landroid/graphics/Paint;

    .line 3
    const-string v1, ""

    iput-object v1, p0, Ljb;->c:Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Ljb;->g:Z

    .line 5
    iput-object p1, p0, Ljb;->d:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Ljb;->h:Landroid/graphics/Bitmap;

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    .line 8
    new-instance p2, Landroid/graphics/BitmapShader;

    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p2, p4, p3, p3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p2, p0, Ljb;->b:Landroid/graphics/Shader;

    .line 9
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 10
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 12
    iput p2, p0, Ljb;->e:I

    .line 13
    iput p2, p0, Ljb;->f:I

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42400000    # 48.0f

    .line 14
    invoke-static {v0}, Lll1;->b(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ljb;->e:I

    .line 15
    iput v0, p0, Ljb;->f:I

    .line 16
    iput-object p2, p0, Ljb;->c:Ljava/lang/String;

    .line 17
    invoke-static {p3}, Lnet/metaquotes/channels/ChatUser;->generateAvatar(Ljava/lang/String;)[I

    move-result-object p2

    .line 18
    new-instance v2, Landroid/graphics/LinearGradient;

    int-to-float v6, v0

    aget v7, p2, p1

    aget v8, p2, v1

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Ljb;->b:Landroid/graphics/Shader;

    .line 19
    :goto_0
    iget p2, p0, Ljb;->e:I

    iget p3, p0, Ljb;->f:I

    invoke-virtual {p0, p1, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz p4, :cond_1

    .line 20
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 21
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-float p2, p2

    .line 23
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    div-float p2, p3, p2

    .line 24
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 25
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    sub-float v0, p3, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p4, p2

    sub-float/2addr p3, p4

    div-float/2addr p3, v1

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 26
    iget-object p2, p0, Ljb;->b:Landroid/graphics/Shader;

    invoke-virtual {p2, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb;->h:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljb;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljb;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljb;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljb;->getIntrinsicHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    iget-object v2, p0, Ljb;->a:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget-object v3, p0, Ljb;->b:Landroid/graphics/Shader;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    .line 19
    .line 20
    iget-boolean v2, p0, Ljb;->g:Z

    .line 21
    .line 22
    const/high16 v3, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    int-to-float v2, v0

    .line 27
    int-to-float v4, v1

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    int-to-float v5, v5

    .line 33
    iget-object v6, p0, Ljb;->a:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    invoke-virtual {p0}, Ljb;->getIntrinsicWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    div-float/2addr v2, v4

    .line 50
    invoke-static {v3}, Lll1;->b(F)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    div-float/2addr v4, v2

    .line 55
    sget-object v2, Ljb;->j:Landroid/graphics/RectF;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljb;->getIntrinsicWidth()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {p0}, Ljb;->getIntrinsicHeight()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    int-to-float v6, v6

    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-virtual {v2, v7, v7, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    .line 70
    .line 71
    iget-object v5, p0, Ljb;->a:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, v2, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v2, p0, Ljb;->a:Landroid/graphics/Paint;

    .line 77
    .line 78
    const/4 v4, -0x1

    .line 79
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Ljb;->a:Landroid/graphics/Paint;

    .line 83
    .line 84
    iget v5, p0, Ljb;->f:I

    .line 85
    .line 86
    int-to-float v5, v5

    .line 87
    const/high16 v6, 0x40400000    # 3.0f

    .line 88
    .line 89
    div-float/2addr v5, v6

    .line 90
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Ljb;->a:Landroid/graphics/Paint;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Ljb;->a:Landroid/graphics/Paint;

    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    iget-object v6, p0, Ljb;->d:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v5, v6}, Ljs0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Ljb;->a:Landroid/graphics/Paint;

    .line 112
    .line 113
    iget-object v5, p0, Ljb;->c:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    sget-object v7, Ljb;->i:Landroid/graphics/Rect;

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    invoke-virtual {v2, v5, v8, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Ljb;->a:Landroid/graphics/Paint;

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Ljb;->c:Ljava/lang/String;

    .line 131
    .line 132
    int-to-float v0, v0

    .line 133
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    int-to-float v4, v4

    .line 138
    div-float/2addr v4, v3

    .line 139
    sub-float/2addr v0, v4

    .line 140
    int-to-float v1, v1

    .line 141
    iget-object v4, p0, Ljb;->a:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iget-object v5, p0, Ljb;->a:Landroid/graphics/Paint;

    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    add-float/2addr v4, v5

    .line 154
    div-float/2addr v4, v3

    .line 155
    sub-float/2addr v1, v4

    .line 156
    iget-object v3, p0, Ljb;->a:Landroid/graphics/Paint;

    .line 157
    .line 158
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Ljb;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Ljb;->e:I

    .line 2
    .line 3
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
    iget-object v0, p0, Ljb;->a:Landroid/graphics/Paint;

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
    iget-object v0, p0, Ljb;->a:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
