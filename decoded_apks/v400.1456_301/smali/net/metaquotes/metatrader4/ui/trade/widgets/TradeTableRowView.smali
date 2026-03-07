.class public Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;
.super Landroid/view/View;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$a;,
        Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$b;
    }
.end annotation


# static fields
.field protected static final B:Ljava/lang/String;

.field private static C:I


# instance fields
.field protected A:[Ljava/lang/String;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/text/TextPaint;

.field private o:Landroid/graphics/Rect;

.field private p:I

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:I

.field private t:I

.field private u:Z

.field private v:[F

.field private w:[I

.field private x:[I

.field private y:Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$a;

.field private z:Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x2014

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->B:Ljava/lang/String;

    .line 13
    .line 14
    const v0, -0x777778

    .line 15
    .line 16
    .line 17
    sput v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->C:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->m:Landroid/graphics/Paint;

    .line 3
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->n:Landroid/text/TextPaint;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->o:Landroid/graphics/Rect;

    const v0, -0x333334

    .line 5
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->p:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->s:I

    .line 7
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->t:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->u:Z

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->v:[F

    .line 10
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->w:[I

    const/4 v1, 0x2

    .line 11
    new-array v1, v1, [I

    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->x:[I

    .line 12
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->y:Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$a;

    .line 13
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->z:Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$b;

    .line 14
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->A:[Ljava/lang/String;

    .line 15
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->setupUi(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->m:Landroid/graphics/Paint;

    .line 18
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->n:Landroid/text/TextPaint;

    .line 19
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->o:Landroid/graphics/Rect;

    const p2, -0x333334

    .line 20
    iput p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->p:I

    const/4 p2, -0x1

    .line 21
    iput p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->s:I

    .line 22
    iput p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->t:I

    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->u:Z

    const/4 p2, 0x0

    .line 24
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->v:[F

    .line 25
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->w:[I

    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->x:[I

    .line 27
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->y:Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$a;

    .line 28
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->z:Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$b;

    .line 29
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->A:[Ljava/lang/String;

    .line 30
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->setupUi(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->m:Landroid/graphics/Paint;

    .line 33
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3, p2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->n:Landroid/text/TextPaint;

    .line 34
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->o:Landroid/graphics/Rect;

    const p2, -0x333334

    .line 35
    iput p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->p:I

    const/4 p2, -0x1

    .line 36
    iput p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->s:I

    .line 37
    iput p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->t:I

    const/4 p2, 0x0

    .line 38
    iput-boolean p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->u:Z

    const/4 p2, 0x0

    .line 39
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->v:[F

    .line 40
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->w:[I

    const/4 p3, 0x2

    .line 41
    new-array p3, p3, [I

    iput-object p3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->x:[I

    .line 42
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->y:Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$a;

    .line 43
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->z:Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$b;

    .line 44
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->A:[Ljava/lang/String;

    .line 45
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->setupUi(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic a()I
    .locals 1

    .line 1
    sget v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->C:I

    .line 2
    .line 3
    return v0
.end method

.method private b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->y:Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->v:[F

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    new-array v1, v0, [F

    .line 15
    .line 16
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->v:[F

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->w:[I

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    if-eq v1, v0, :cond_3

    .line 24
    .line 25
    :cond_2
    new-array v1, v0, [I

    .line 26
    .line 27
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->w:[I

    .line 28
    .line 29
    :cond_3
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-ge v3, v0, :cond_4

    .line 33
    .line 34
    iget-object v4, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->y:Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$a;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$a;->g(I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->v:[F

    .line 41
    .line 42
    aput v2, v5, v3

    .line 43
    .line 44
    add-float/2addr v2, v4

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    move v3, v1

    .line 49
    :goto_1
    if-ge v3, v0, :cond_5

    .line 50
    .line 51
    iget-object v4, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->v:[F

    .line 52
    .line 53
    aget v5, v4, v3

    .line 54
    .line 55
    div-float/2addr v5, v2

    .line 56
    aput v5, v4, v3

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    move v2, v1

    .line 62
    move v3, v2

    .line 63
    :goto_2
    if-ge v2, v0, :cond_6

    .line 64
    .line 65
    iget-object v4, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->y:Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$a;

    .line 66
    .line 67
    iget-object v5, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->x:[I

    .line 68
    .line 69
    invoke-virtual {v4, v2, v5}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$a;->c(I[I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->w:[I

    .line 73
    .line 74
    aput v3, v4, v2

    .line 75
    .line 76
    iget-object v4, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->x:[I

    .line 77
    .line 78
    aget v5, v4, v1

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    aget v4, v4, v6

    .line 82
    .line 83
    add-int/2addr v5, v4

    .line 84
    add-int/2addr v3, v5

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_6
    return-void
.end method

.method private c(Landroid/graphics/Canvas;Ljava/lang/String;IIII)V
    .locals 3

    .line 1
    iget-object p6, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->n:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->o:Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p6, p2, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object p6, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->n:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {p6}, Landroid/graphics/Paint;->getTextSize()F

    .line 16
    .line 17
    .line 18
    move-result p6

    .line 19
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->o:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le v0, p5, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->n:Landroid/text/TextPaint;

    .line 28
    .line 29
    int-to-float p5, p5

    .line 30
    mul-float/2addr p5, p6

    .line 31
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->o:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr p5, v1

    .line 39
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    .line 41
    .line 42
    int-to-float p3, p3

    .line 43
    int-to-float p4, p4

    .line 44
    iget-object p5, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->n:Landroid/text/TextPaint;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    int-to-float p3, p3

    .line 51
    int-to-float p4, p4

    .line 52
    iget-object p5, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->n:Landroid/text/TextPaint;

    .line 53
    .line 54
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->n:Landroid/text/TextPaint;

    .line 58
    .line 59
    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private d(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->v:[F

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-gt p1, v0, :cond_3

    .line 5
    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->w:[I

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    array-length v1, v0

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    :goto_0
    invoke-static {v0}, Lkl1;->b(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    float-to-int v0, v0

    .line 27
    const/high16 v1, 0x40800000    # 4.0f

    .line 28
    .line 29
    invoke-static {v1}, Lkl1;->b(F)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    float-to-int v1, v1

    .line 34
    const/high16 v2, 0x41800000    # 16.0f

    .line 35
    .line 36
    invoke-static {v2}, Lkl1;->b(F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    float-to-int v2, v2

    .line 41
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->v:[F

    .line 42
    .line 43
    array-length v3, v3

    .line 44
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_2
    int-to-float v3, v1

    .line 52
    iget-object v4, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->w:[I

    .line 53
    .line 54
    aget v4, v4, p1

    .line 55
    .line 56
    int-to-float v4, v4

    .line 57
    invoke-static {v4}, Lkl1;->b(F)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-float/2addr v3, v4

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    sub-int/2addr v4, v1

    .line 67
    sub-int/2addr v4, v2

    .line 68
    sub-int/2addr v4, v0

    .line 69
    int-to-float v0, v4

    .line 70
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->v:[F

    .line 71
    .line 72
    aget p1, v1, p1

    .line 73
    .line 74
    mul-float/2addr v0, p1

    .line 75
    float-to-int p1, v0

    .line 76
    int-to-float p1, p1

    .line 77
    add-float/2addr v3, p1

    .line 78
    float-to-int p1, v3

    .line 79
    return p1

    .line 80
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 81
    return p1
.end method

.method private setupUi(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->n:Landroid/text/TextPaint;

    .line 6
    .line 7
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->n:Landroid/text/TextPaint;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->n:Landroid/text/TextPaint;

    .line 18
    .line 19
    const/high16 v2, 0x41600000    # 14.0f

    .line 20
    .line 21
    invoke-static {v2}, Lkl1;->m(F)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->n:Landroid/text/TextPaint;

    .line 29
    .line 30
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->n:Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->n:Landroid/text/TextPaint;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v1, p1}, Lks0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    const v0, 0x7f060142

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->C:I

    .line 64
    .line 65
    const v0, 0x7f06014f

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->p:I

    .line 73
    .line 74
    const v0, 0x7f08024f

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->q:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    const v0, 0x7f08024d

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->r:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    :cond_0
    return-void
.end method


# virtual methods
.method protected e(DI)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1, p2, p3}, Ls33;->d(DI)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->B:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p2, p3, v0}, La03;->n(DII)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public f(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->t:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->u:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    iget-object v1, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->m:Landroid/graphics/Paint;

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget-object v1, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->y:Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$a;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v1, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->y:Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$a;->a()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    const/high16 v9, 0x40800000    # 4.0f

    .line 26
    .line 27
    invoke-static {v9}, Lkl1;->b(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    float-to-int v10, v1

    .line 32
    iget-object v1, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->m:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    invoke-direct {v0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->b()V

    .line 39
    .line 40
    .line 41
    iget v1, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->s:I

    .line 42
    .line 43
    const/4 v12, 0x1

    .line 44
    if-ltz v1, :cond_1

    .line 45
    .line 46
    iget-object v2, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->v:[F

    .line 47
    .line 48
    array-length v2, v2

    .line 49
    if-ge v1, v2, :cond_1

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v2, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->s:I

    .line 56
    .line 57
    add-int/2addr v2, v12

    .line 58
    invoke-direct {v0, v2}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->d(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v3, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->m:Landroid/graphics/Paint;

    .line 63
    .line 64
    iget v4, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->p:I

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    int-to-float v4, v2

    .line 71
    int-to-float v5, v7

    .line 72
    iget-object v6, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->m:Landroid/graphics/Paint;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    move v2, v1

    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v1, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->m:Landroid/graphics/Paint;

    .line 82
    .line 83
    iget-object v2, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->y:Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$a;

    .line 84
    .line 85
    invoke-virtual {v2}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$a;->b()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    invoke-direct {v0, v13}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->d(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-float v4, v1

    .line 98
    int-to-float v5, v7

    .line 99
    iget-object v6, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->m:Landroid/graphics/Paint;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    move-object/from16 v1, p1

    .line 104
    .line 105
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    iget v2, v11, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 109
    .line 110
    iget v3, v11, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 111
    .line 112
    sub-float/2addr v2, v3

    .line 113
    float-to-int v2, v2

    .line 114
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    move v2, v13

    .line 119
    :goto_0
    if-ge v2, v8, :cond_8

    .line 120
    .line 121
    iget-object v3, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->n:Landroid/text/TextPaint;

    .line 122
    .line 123
    iget-object v4, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->y:Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$a;

    .line 124
    .line 125
    invoke-virtual {v4, v2}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$a;->e(I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v2}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->d(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    add-int/lit8 v14, v2, 0x1

    .line 137
    .line 138
    invoke-direct {v0, v14}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->d(I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    sub-int/2addr v4, v3

    .line 143
    iget-object v5, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->y:Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$a;

    .line 144
    .line 145
    invoke-virtual {v5, v2}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$a;->f(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    iget-object v6, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->y:Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$a;

    .line 150
    .line 151
    invoke-virtual {v6, v2}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$a;->d(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v15, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->n:Landroid/text/TextPaint;

    .line 156
    .line 157
    move/from16 v16, v9

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    move/from16 v17, v12

    .line 164
    .line 165
    iget-object v12, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->o:Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-virtual {v15, v6, v13, v9, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 168
    .line 169
    .line 170
    iget-object v9, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->y:Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$a;

    .line 171
    .line 172
    iget-object v12, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->x:[I

    .line 173
    .line 174
    invoke-virtual {v9, v2, v12}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$a;->c(I[I)V

    .line 175
    .line 176
    .line 177
    int-to-float v9, v4

    .line 178
    iget-object v12, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->x:[I

    .line 179
    .line 180
    aget v15, v12, v13

    .line 181
    .line 182
    aget v12, v12, v17

    .line 183
    .line 184
    add-int/2addr v15, v12

    .line 185
    int-to-float v12, v15

    .line 186
    invoke-static {v12}, Lkl1;->b(F)F

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    sub-float/2addr v9, v12

    .line 191
    int-to-float v12, v10

    .line 192
    sub-float/2addr v9, v12

    .line 193
    float-to-int v9, v9

    .line 194
    iget v12, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->t:I

    .line 195
    .line 196
    if-ne v12, v2, :cond_2

    .line 197
    .line 198
    int-to-float v9, v9

    .line 199
    iget-object v12, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->q:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    int-to-float v12, v12

    .line 206
    invoke-static/range {v16 .. v16}, Lkl1;->b(F)F

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    add-float/2addr v12, v15

    .line 211
    sub-float/2addr v9, v12

    .line 212
    float-to-int v9, v9

    .line 213
    :cond_2
    iget-object v12, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->o:Landroid/graphics/Rect;

    .line 214
    .line 215
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    if-ge v12, v9, :cond_3

    .line 220
    .line 221
    iget-object v12, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->o:Landroid/graphics/Rect;

    .line 222
    .line 223
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    goto :goto_1

    .line 228
    :cond_3
    move v12, v9

    .line 229
    :goto_1
    iget-object v15, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->y:Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$a;

    .line 230
    .line 231
    invoke-virtual {v15, v2}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$a;->f(I)I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    move/from16 v18, v13

    .line 236
    .line 237
    const/4 v13, 0x5

    .line 238
    if-ne v15, v13, :cond_4

    .line 239
    .line 240
    sub-int/2addr v4, v12

    .line 241
    add-int/2addr v3, v4

    .line 242
    iget-object v4, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->x:[I

    .line 243
    .line 244
    aget v4, v4, v17

    .line 245
    .line 246
    int-to-float v4, v4

    .line 247
    invoke-static {v4}, Lkl1;->b(F)F

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    float-to-int v4, v4

    .line 252
    sub-int/2addr v3, v4

    .line 253
    sub-int/2addr v3, v10

    .line 254
    goto :goto_2

    .line 255
    :cond_4
    iget-object v4, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->x:[I

    .line 256
    .line 257
    aget v4, v4, v18

    .line 258
    .line 259
    int-to-float v4, v4

    .line 260
    invoke-static {v4}, Lkl1;->b(F)F

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    float-to-int v4, v4

    .line 265
    add-int/2addr v3, v4

    .line 266
    :goto_2
    iget v4, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->t:I

    .line 267
    .line 268
    if-ne v4, v2, :cond_7

    .line 269
    .line 270
    iget-boolean v2, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->u:Z

    .line 271
    .line 272
    if-eqz v2, :cond_5

    .line 273
    .line 274
    iget-object v2, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->q:Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_5
    iget-object v2, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->r:Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-ne v5, v13, :cond_6

    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    sub-int/2addr v3, v5

    .line 290
    add-int/2addr v12, v3

    .line 291
    sub-int v4, v7, v4

    .line 292
    .line 293
    div-int/lit8 v4, v4, 0x2

    .line 294
    .line 295
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    add-int/2addr v5, v12

    .line 300
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    add-int/2addr v13, v4

    .line 305
    invoke-virtual {v2, v12, v4, v5, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 306
    .line 307
    .line 308
    int-to-float v3, v3

    .line 309
    invoke-static/range {v16 .. v16}, Lkl1;->b(F)F

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    sub-float/2addr v3, v4

    .line 314
    :goto_4
    float-to-int v3, v3

    .line 315
    goto :goto_5

    .line 316
    :cond_6
    sub-int v4, v7, v4

    .line 317
    .line 318
    div-int/lit8 v4, v4, 0x2

    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    add-int/2addr v5, v3

    .line 325
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    add-int/2addr v12, v4

    .line 330
    invoke-virtual {v2, v3, v4, v5, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    add-int/2addr v3, v4

    .line 338
    int-to-float v3, v3

    .line 339
    invoke-static/range {v16 .. v16}, Lkl1;->b(F)F

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    add-float/2addr v3, v4

    .line 344
    goto :goto_4

    .line 345
    :goto_5
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 346
    .line 347
    .line 348
    :cond_7
    sub-int v2, v7, v11

    .line 349
    .line 350
    div-int/lit8 v2, v2, 0x2

    .line 351
    .line 352
    sub-int v4, v7, v2

    .line 353
    .line 354
    move-object v2, v6

    .line 355
    move v6, v7

    .line 356
    move v5, v9

    .line 357
    invoke-direct/range {v0 .. v6}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->c(Landroid/graphics/Canvas;Ljava/lang/String;IIII)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v0, p0

    .line 361
    .line 362
    move-object/from16 v1, p1

    .line 363
    .line 364
    move v2, v14

    .line 365
    move/from16 v9, v16

    .line 366
    .line 367
    move/from16 v12, v17

    .line 368
    .line 369
    move/from16 v13, v18

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_8
    :goto_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 p2, 0x41a00000    # 20.0f

    .line 9
    .line 10
    invoke-static {p2}, Lkl1;->b(F)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    float-to-int p2, p2

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_7

    .line 10
    .line 11
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->z:Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$b;

    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->v:[F

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->v:[F

    .line 26
    .line 27
    array-length v3, v3

    .line 28
    sub-int/2addr v3, v2

    .line 29
    move v4, v0

    .line 30
    :goto_0
    iget-object v5, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->v:[F

    .line 31
    .line 32
    array-length v6, v5

    .line 33
    if-ge v4, v6, :cond_2

    .line 34
    .line 35
    int-to-float v6, v1

    .line 36
    aget v5, v5, v4

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    int-to-float v7, v7

    .line 43
    mul-float/2addr v5, v7

    .line 44
    cmpg-float v5, v6, v5

    .line 45
    .line 46
    if-gez v5, :cond_1

    .line 47
    .line 48
    add-int/lit8 v3, v4, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v4, -0x1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    if-eq v1, v2, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    if-eq v1, p1, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->z:Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$b;

    .line 68
    .line 69
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->s:I

    .line 70
    .line 71
    invoke-interface {p1, p0, v0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$b;->c(Landroid/view/View;I)Z

    .line 72
    .line 73
    .line 74
    :cond_4
    iput v4, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->s:I

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    iput v3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->s:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->z:Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$b;

    .line 86
    .line 87
    iget v3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->s:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    float-to-int v5, v5

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    float-to-int p1, p1

    .line 99
    invoke-interface {v1, p0, v3, v5, p1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$b;->a(Landroid/view/View;III)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    iput v4, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->s:I

    .line 106
    .line 107
    return v0

    .line 108
    :cond_6
    :goto_2
    return v2

    .line 109
    :cond_7
    :goto_3
    return v0
.end method

.method public setAdapter(Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->y:Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnClickListener(Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->z:Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$b;

    .line 2
    .line 3
    return-void
.end method
