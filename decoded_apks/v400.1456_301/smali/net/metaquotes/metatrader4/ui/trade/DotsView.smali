.class public Lnet/metaquotes/metatrader4/ui/trade/DotsView;
.super Landroid/view/View;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/DotsView;->m:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/DotsView;->n:Landroid/graphics/Paint;

    .line 4
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/DotsView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/DotsView;->m:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/DotsView;->n:Landroid/graphics/Paint;

    .line 8
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/DotsView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

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
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/DotsView;->n:Landroid/graphics/Paint;

    .line 9
    .line 10
    const v2, 0x7f0600c3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/DotsView;->n:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkl1;->c(FLandroid/content/res/Resources;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    const/high16 v1, 0x40200000    # 2.5f

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lkl1;->c(FLandroid/content/res/Resources;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    div-int/2addr v2, v0

    .line 27
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/trade/DotsView;->m:Landroid/graphics/RectF;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v4, v4

    .line 34
    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 35
    .line 36
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/trade/DotsView;->m:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 39
    .line 40
    sub-float/2addr v4, v1

    .line 41
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_0

    .line 45
    .line 46
    iget-object v4, p0, Lnet/metaquotes/metatrader4/ui/trade/DotsView;->m:Landroid/graphics/RectF;

    .line 47
    .line 48
    mul-int v5, v3, v0

    .line 49
    .line 50
    int-to-float v5, v5

    .line 51
    sub-float v6, v5, v1

    .line 52
    .line 53
    iput v6, v4, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    iput v5, v4, Landroid/graphics/RectF;->right:F

    .line 56
    .line 57
    iget-object v5, p0, Lnet/metaquotes/metatrader4/ui/trade/DotsView;->n:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void
.end method
