.class public Lb33;
.super Lwi1;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lzz2$b;


# static fields
.field private static final n0:I

.field private static final o0:I


# instance fields
.field private V:Ljava/lang/CharSequence;

.field private final W:Landroid/content/Context;

.field private final X:Landroid/graphics/Paint$FontMetrics;

.field private final Y:Lzz2;

.field private final Z:Landroid/view/View$OnLayoutChangeListener;

.field private final a0:Landroid/graphics/Rect;

.field private b0:I

.field private c0:I

.field private d0:I

.field private e0:I

.field private f0:Z

.field private g0:I

.field private h0:I

.field private i0:F

.field private j0:F

.field private k0:F

.field private l0:F

.field private m0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ljb2;->W:I

    .line 2
    .line 3
    sput v0, Lb33;->n0:I

    .line 4
    .line 5
    sget v0, Lk92;->E0:I

    .line 6
    .line 7
    sput v0, Lb33;->o0:I

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lwi1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lb33;->X:Landroid/graphics/Paint$FontMetrics;

    .line 10
    .line 11
    new-instance p2, Lzz2;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lzz2;-><init>(Lzz2$b;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lb33;->Y:Lzz2;

    .line 17
    .line 18
    new-instance p3, Lb33$a;

    .line 19
    .line 20
    invoke-direct {p3, p0}, Lb33$a;-><init>(Lb33;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lb33;->Z:Landroid/view/View$OnLayoutChangeListener;

    .line 24
    .line 25
    new-instance p3, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lb33;->a0:Landroid/graphics/Rect;

    .line 31
    .line 32
    const/high16 p3, 0x3f800000    # 1.0f

    .line 33
    .line 34
    iput p3, p0, Lb33;->i0:F

    .line 35
    .line 36
    iput p3, p0, Lb33;->j0:F

    .line 37
    .line 38
    const/high16 p4, 0x3f000000    # 0.5f

    .line 39
    .line 40
    iput p4, p0, Lb33;->k0:F

    .line 41
    .line 42
    iput p4, p0, Lb33;->l0:F

    .line 43
    .line 44
    iput p3, p0, Lb33;->m0:F

    .line 45
    .line 46
    iput-object p1, p0, Lb33;->W:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {p2}, Lzz2;->g()Landroid/text/TextPaint;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 61
    .line 62
    iput p1, p3, Landroid/text/TextPaint;->density:F

    .line 63
    .line 64
    invoke-virtual {p2}, Lzz2;->g()Landroid/text/TextPaint;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method static synthetic C0(Lb33;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb33;->R0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private D0()F
    .locals 2

    .line 1
    iget-object v0, p0, Lb33;->a0:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget v1, p0, Lb33;->h0:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    iget v1, p0, Lb33;->e0:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lb33;->a0:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    sub-int/2addr v0, v1

    .line 31
    iget v1, p0, Lb33;->h0:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    iget v1, p0, Lb33;->e0:I

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    :goto_0
    int-to-float v0, v0

    .line 38
    return v0

    .line 39
    :cond_0
    iget-object v0, p0, Lb33;->a0:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    iget v1, p0, Lb33;->h0:I

    .line 51
    .line 52
    sub-int/2addr v0, v1

    .line 53
    iget v1, p0, Lb33;->e0:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lb33;->a0:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    sub-int/2addr v0, v1

    .line 69
    iget v1, p0, Lb33;->h0:I

    .line 70
    .line 71
    sub-int/2addr v0, v1

    .line 72
    iget v1, p0, Lb33;->e0:I

    .line 73
    .line 74
    add-int/2addr v0, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    return v0
.end method

.method private E0()F
    .locals 2

    .line 1
    iget-object v0, p0, Lb33;->Y:Lzz2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzz2;->g()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lb33;->X:Landroid/graphics/Paint$FontMetrics;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lb33;->X:Landroid/graphics/Paint$FontMetrics;

    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17
    .line 18
    add-float/2addr v1, v0

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1
.end method

.method private F0(Landroid/graphics/Rect;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-direct {p0}, Lb33;->E0()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-float/2addr p1, v0

    .line 11
    return p1
.end method

.method public static G0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lb33;
    .locals 1

    .line 1
    new-instance v0, Lb33;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lb33;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lb33;->L0(Landroid/util/AttributeSet;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private H0()Ljj0;
    .locals 9

    .line 1
    invoke-direct {p0}, Lb33;->D0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-double v1, v1

    .line 15
    iget v3, p0, Lb33;->g0:I

    .line 16
    .line 17
    int-to-double v3, v3

    .line 18
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    mul-double/2addr v3, v7

    .line 25
    sub-double/2addr v1, v3

    .line 26
    div-double/2addr v1, v5

    .line 27
    double-to-float v1, v1

    .line 28
    neg-float v2, v1

    .line 29
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, Lyx1;

    .line 38
    .line 39
    new-instance v2, Lph1;

    .line 40
    .line 41
    iget v3, p0, Lb33;->g0:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    invoke-direct {v2, v3}, Lph1;-><init>(F)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lyx1;-><init>(Ljj0;F)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method private J0(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lb33;->V:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lb33;->F0(Landroid/graphics/Rect;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    iget-object v2, p0, Lb33;->Y:Lzz2;

    .line 16
    .line 17
    invoke-virtual {v2}, Lzz2;->e()Luz2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lb33;->Y:Lzz2;

    .line 24
    .line 25
    invoke-virtual {v2}, Lzz2;->g()Landroid/text/TextPaint;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v2, Landroid/text/TextPaint;->drawableState:[I

    .line 34
    .line 35
    iget-object v2, p0, Lb33;->Y:Lzz2;

    .line 36
    .line 37
    iget-object v3, p0, Lb33;->W:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lzz2;->n(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lb33;->Y:Lzz2;

    .line 43
    .line 44
    invoke-virtual {v2}, Lzz2;->g()Landroid/text/TextPaint;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget v3, p0, Lb33;->m0:F

    .line 49
    .line 50
    const/high16 v4, 0x437f0000    # 255.0f

    .line 51
    .line 52
    mul-float/2addr v3, v4

    .line 53
    float-to-int v3, v3

    .line 54
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v5, p0, Lb33;->V:Ljava/lang/CharSequence;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-float v8, v0

    .line 68
    int-to-float v9, v1

    .line 69
    iget-object v0, p0, Lb33;->Y:Lzz2;

    .line 70
    .line 71
    invoke-virtual {v0}, Lzz2;->g()Landroid/text/TextPaint;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v4, p1

    .line 77
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private K0()F
    .locals 2

    .line 1
    iget-object v0, p0, Lb33;->V:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lb33;->Y:Lzz2;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lzz2;->h(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method private L0(Landroid/util/AttributeSet;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb33;->W:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v2, Lrb2;->cd:[I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    new-array v5, v6, [I

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    invoke-static/range {v0 .. v5}, Lx03;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lb33;->W:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget p3, Lw92;->i1:I

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lb33;->g0:I

    .line 28
    .line 29
    sget p2, Lrb2;->ld:I

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput-boolean p2, p0, Lb33;->f0:Z

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lwi1;->K()Lhp2;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lhp2;->w()Lhp2$b;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p0}, Lb33;->H0()Ljj0;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p2, p3}, Lhp2$b;->s(Ljj0;)Lhp2$b;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lhp2$b;->m()Lhp2;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p0, p2}, Lwi1;->setShapeAppearanceModel(Lhp2;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput v6, p0, Lb33;->g0:I

    .line 65
    .line 66
    :goto_0
    sget p2, Lrb2;->jd:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0, p2}, Lb33;->P0(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lb33;->W:Landroid/content/Context;

    .line 76
    .line 77
    sget p3, Lrb2;->dd:I

    .line 78
    .line 79
    invoke-static {p2, p1, p3}, Lvi1;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Luz2;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    sget p3, Lrb2;->ed:I

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lb33;->W:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v0, p1, p3}, Lvi1;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p2, p3}, Luz2;->n(Landroid/content/res/ColorStateList;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p0, p2}, Lb33;->Q0(Luz2;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lb33;->W:Landroid/content/Context;

    .line 106
    .line 107
    sget p3, Lk92;->l:I

    .line 108
    .line 109
    const-class v0, Lb33;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {p2, p3, v1}, Lni1;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    iget-object p3, p0, Lb33;->W:Landroid/content/Context;

    .line 120
    .line 121
    const v1, 0x1010031

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {p3, v1, v2}, Lni1;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    const/16 v1, 0xe5

    .line 133
    .line 134
    invoke-static {p3, v1}, Lz20;->k(II)I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    const/16 v1, 0x99

    .line 139
    .line 140
    invoke-static {p2, v1}, Lz20;->k(II)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-static {p3, p2}, Lni1;->i(II)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    sget p3, Lrb2;->kd:I

    .line 149
    .line 150
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p0, p2}, Lwi1;->i0(Landroid/content/res/ColorStateList;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lb33;->W:Landroid/content/Context;

    .line 162
    .line 163
    sget p3, Lk92;->p:I

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {p2, p3, v0}, Lni1;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p0, p2}, Lwi1;->u0(Landroid/content/res/ColorStateList;)V

    .line 178
    .line 179
    .line 180
    sget p2, Lrb2;->fd:I

    .line 181
    .line 182
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iput p2, p0, Lb33;->b0:I

    .line 187
    .line 188
    sget p2, Lrb2;->hd:I

    .line 189
    .line 190
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    iput p2, p0, Lb33;->c0:I

    .line 195
    .line 196
    sget p2, Lrb2;->id:I

    .line 197
    .line 198
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    iput p2, p0, Lb33;->d0:I

    .line 203
    .line 204
    sget p2, Lrb2;->gd:I

    .line 205
    .line 206
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    iput p2, p0, Lb33;->e0:I

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method private R0(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    iput v0, p0, Lb33;->h0:I

    .line 11
    .line 12
    iget-object v0, p0, Lb33;->a0:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public I0(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lb33;->Z:Landroid/view/View$OnLayoutChangeListener;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public M0(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lb33;->k0:F

    .line 2
    .line 3
    iput p2, p0, Lb33;->l0:F

    .line 4
    .line 5
    invoke-virtual {p0}, Lwi1;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public N0(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lb33;->R0(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb33;->Z:Landroid/view/View$OnLayoutChangeListener;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public O0(F)V
    .locals 3

    .line 1
    iput p1, p0, Lb33;->i0:F

    .line 2
    .line 3
    iput p1, p0, Lb33;->j0:F

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const v1, 0x3e428f5c    # 0.19f

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v0, v1, v0, p1}, Lq5;->b(FFFFF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lb33;->m0:F

    .line 16
    .line 17
    invoke-virtual {p0}, Lwi1;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public P0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb33;->V:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lb33;->V:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object p1, p0, Lb33;->Y:Lzz2;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lzz2;->m(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lwi1;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public Q0(Luz2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb33;->Y:Lzz2;

    .line 2
    .line 3
    iget-object v1, p0, Lb33;->W:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lzz2;->k(Luz2;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwi1;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lb33;->D0()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lb33;->g0:I

    .line 9
    .line 10
    int-to-double v1, v1

    .line 11
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    mul-double/2addr v1, v3

    .line 18
    iget v3, p0, Lb33;->g0:I

    .line 19
    .line 20
    int-to-double v3, v3

    .line 21
    sub-double/2addr v1, v3

    .line 22
    neg-double v1, v1

    .line 23
    double-to-float v1, v1

    .line 24
    iget v2, p0, Lb33;->i0:F

    .line 25
    .line 26
    iget v3, p0, Lb33;->j0:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float v4, v4

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    int-to-float v5, v5

    .line 44
    iget v6, p0, Lb33;->k0:F

    .line 45
    .line 46
    mul-float/2addr v5, v6

    .line 47
    add-float/2addr v4, v5

    .line 48
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    int-to-float v5, v5

    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-float v6, v6

    .line 64
    iget v7, p0, Lb33;->l0:F

    .line 65
    .line 66
    mul-float/2addr v6, v7

    .line 67
    add-float/2addr v5, v6

    .line 68
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 72
    .line 73
    .line 74
    invoke-super {p0, p1}, Lwi1;->draw(Landroid/graphics/Canvas;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lb33;->J0(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb33;->Y:Lzz2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzz2;->g()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lb33;->d0:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lb33;->b0:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    invoke-direct {p0}, Lb33;->K0()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-float/2addr v0, v1

    .line 11
    iget v1, p0, Lb33;->c0:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lwi1;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lb33;->f0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lwi1;->K()Lhp2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lhp2;->w()Lhp2$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0}, Lb33;->H0()Ljj0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lhp2$b;->s(Ljj0;)Lhp2$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lhp2$b;->m()Lhp2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lwi1;->setShapeAppearanceModel(Lhp2;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwi1;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
