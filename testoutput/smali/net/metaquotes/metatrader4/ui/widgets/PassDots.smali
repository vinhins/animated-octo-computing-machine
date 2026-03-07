.class public Lnet/metaquotes/metatrader4/ui/widgets/PassDots;
.super Landroid/view/View;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/metatrader4/ui/widgets/PassDots$a;
    }
.end annotation


# static fields
.field private static q:I

.field private static r:F

.field private static s:F

.field private static t:F


# instance fields
.field m:[C

.field n:Lnet/metaquotes/metatrader4/ui/widgets/PassDots$a;

.field o:Landroid/graphics/Paint;

.field p:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    .line 2
    new-array p1, p1, [C

    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/widgets/PassDots;->m:[C

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/widgets/PassDots;->o:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/widgets/PassDots;->p:Landroid/graphics/RectF;

    .line 5
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/widgets/PassDots;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [C

    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/widgets/PassDots;->m:[C

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/widgets/PassDots;->o:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/widgets/PassDots;->p:Landroid/graphics/RectF;

    .line 10
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/widgets/PassDots;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f0604d5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lnet/metaquotes/metatrader4/ui/widgets/PassDots;->q:I

    .line 15
    .line 16
    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    .line 17
    .line 18
    invoke-static {}, Lkl1;->a()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    sput v1, Lnet/metaquotes/metatrader4/ui/widgets/PassDots;->r:F

    .line 24
    .line 25
    const/high16 v0, 0x41a00000    # 20.0f

    .line 26
    .line 27
    invoke-static {}, Lkl1;->a()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    mul-float/2addr v1, v0

    .line 32
    sput v1, Lnet/metaquotes/metatrader4/ui/widgets/PassDots;->s:F

    .line 33
    .line 34
    const/high16 v0, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-static {}, Lkl1;->a()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    mul-float/2addr v1, v0

    .line 41
    sput v1, Lnet/metaquotes/metatrader4/ui/widgets/PassDots;->t:F

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a(C)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/widgets/PassDots;->m:[C

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    aget-char v3, v2, v1

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    aput-char p1, v2, v1

    .line 13
    .line 14
    array-length p1, v2

    .line 15
    const/4 v0, 0x1

    .line 16
    sub-int/2addr p1, v0

    .line 17
    if-ne v1, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/widgets/PassDots;->n:Lnet/metaquotes/metatrader4/ui/widgets/PassDots$a;

    .line 20
    .line 21
    invoke-interface {p1, v2}, Lnet/metaquotes/metatrader4/ui/widgets/PassDots$a;->f([C)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v0
.end method

.method public b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/widgets/PassDots;->m:[C

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_0

    .line 7
    .line 8
    aput-char v0, v2, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/PassDots;->m:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr v0, v1

    .line 6
    :goto_0
    const/4 v2, 0x0

    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/widgets/PassDots;->m:[C

    .line 10
    .line 11
    aget-char v4, v3, v0

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    aput-char v2, v3, v0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/PassDots;->o:Landroid/graphics/Paint;

    .line 5
    .line 6
    sget v1, Lnet/metaquotes/metatrader4/ui/widgets/PassDots;->q:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/PassDots;->o:Landroid/graphics/Paint;

    .line 12
    .line 13
    sget v1, Lnet/metaquotes/metatrader4/ui/widgets/PassDots;->t:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/PassDots;->o:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/PassDots;->p:Landroid/graphics/RectF;

    .line 25
    .line 26
    sget v1, Lnet/metaquotes/metatrader4/ui/widgets/PassDots;->t:F

    .line 27
    .line 28
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float v3, v1, v2

    .line 31
    .line 32
    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 33
    .line 34
    sget v4, Lnet/metaquotes/metatrader4/ui/widgets/PassDots;->r:F

    .line 35
    .line 36
    sub-float v3, v4, v3

    .line 37
    .line 38
    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    div-float/2addr v1, v2

    .line 41
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    sub-float/2addr v4, v1

    .line 44
    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    const/4 v1, 0x4

    .line 48
    if-ge v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/widgets/PassDots;->m:[C

    .line 51
    .line 52
    aget-char v1, v1, v0

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/widgets/PassDots;->o:Landroid/graphics/Paint;

    .line 57
    .line 58
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/widgets/PassDots;->o:Landroid/graphics/Paint;

    .line 65
    .line 66
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v4, p0, Lnet/metaquotes/metatrader4/ui/widgets/PassDots;->p:Landroid/graphics/RectF;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    iget-object v8, p0, Lnet/metaquotes/metatrader4/ui/widgets/PassDots;->o:Landroid/graphics/Paint;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/high16 v6, 0x43b40000    # 360.0f

    .line 78
    .line 79
    move-object v3, p1

    .line 80
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/widgets/PassDots;->p:Landroid/graphics/RectF;

    .line 84
    .line 85
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 86
    .line 87
    sget v2, Lnet/metaquotes/metatrader4/ui/widgets/PassDots;->s:F

    .line 88
    .line 89
    add-float/2addr v1, v2

    .line 90
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 91
    .line 92
    sget v2, Lnet/metaquotes/metatrader4/ui/widgets/PassDots;->r:F

    .line 93
    .line 94
    add-float/2addr v1, v2

    .line 95
    sget v2, Lnet/metaquotes/metatrader4/ui/widgets/PassDots;->t:F

    .line 96
    .line 97
    sub-float/2addr v1, v2

    .line 98
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    move-object p1, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    return-void
.end method

.method public setOnFilledListener(Lnet/metaquotes/metatrader4/ui/widgets/PassDots$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/widgets/PassDots;->n:Lnet/metaquotes/metatrader4/ui/widgets/PassDots$a;

    .line 2
    .line 3
    return-void
.end method
