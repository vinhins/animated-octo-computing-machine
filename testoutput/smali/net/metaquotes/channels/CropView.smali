.class public Lnet/metaquotes/channels/CropView;
.super Landroid/view/View;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field private static final y:Landroid/graphics/Paint;


# instance fields
.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/graphics/Rect;

.field private o:F

.field private p:F

.field private q:Landroid/graphics/Point;

.field private r:Landroid/graphics/PointF;

.field private s:I

.field private t:Landroid/graphics/PointF;

.field private u:I

.field private v:I

.field private w:Landroid/graphics/Point;

.field private x:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/metaquotes/channels/CropView;->y:Landroid/graphics/Paint;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lnet/metaquotes/channels/CropView;->m:Landroid/graphics/Bitmap;

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lnet/metaquotes/channels/CropView;->n:Landroid/graphics/Rect;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 4
    iput p2, p0, Lnet/metaquotes/channels/CropView;->o:F

    .line 5
    iput p2, p0, Lnet/metaquotes/channels/CropView;->p:F

    .line 6
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lnet/metaquotes/channels/CropView;->q:Landroid/graphics/Point;

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lnet/metaquotes/channels/CropView;->r:Landroid/graphics/PointF;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lnet/metaquotes/channels/CropView;->s:I

    .line 9
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lnet/metaquotes/channels/CropView;->t:Landroid/graphics/PointF;

    .line 10
    iput v0, p0, Lnet/metaquotes/channels/CropView;->u:I

    .line 11
    iput v0, p0, Lnet/metaquotes/channels/CropView;->v:I

    .line 12
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lnet/metaquotes/channels/CropView;->w:Landroid/graphics/Point;

    .line 13
    iput p2, p0, Lnet/metaquotes/channels/CropView;->x:F

    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lnet/metaquotes/channels/CropView;->m:Landroid/graphics/Bitmap;

    .line 17
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lnet/metaquotes/channels/CropView;->n:Landroid/graphics/Rect;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    iput p2, p0, Lnet/metaquotes/channels/CropView;->o:F

    .line 19
    iput p2, p0, Lnet/metaquotes/channels/CropView;->p:F

    .line 20
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    iput-object p3, p0, Lnet/metaquotes/channels/CropView;->q:Landroid/graphics/Point;

    .line 21
    new-instance p3, Landroid/graphics/PointF;

    invoke-direct {p3}, Landroid/graphics/PointF;-><init>()V

    iput-object p3, p0, Lnet/metaquotes/channels/CropView;->r:Landroid/graphics/PointF;

    const/4 p3, 0x0

    .line 22
    iput p3, p0, Lnet/metaquotes/channels/CropView;->s:I

    .line 23
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lnet/metaquotes/channels/CropView;->t:Landroid/graphics/PointF;

    .line 24
    iput p3, p0, Lnet/metaquotes/channels/CropView;->u:I

    .line 25
    iput p3, p0, Lnet/metaquotes/channels/CropView;->v:I

    .line 26
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    iput-object p3, p0, Lnet/metaquotes/channels/CropView;->w:Landroid/graphics/Point;

    .line 27
    iput p2, p0, Lnet/metaquotes/channels/CropView;->x:F

    const/4 p2, 0x1

    .line 28
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/CropView;->m:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lnet/metaquotes/channels/CropView;->q:Landroid/graphics/Point;

    .line 7
    .line 8
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 11
    .line 12
    int-to-float v3, v2

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v4, p0, Lnet/metaquotes/channels/CropView;->o:F

    .line 19
    .line 20
    mul-float/2addr v0, v4

    .line 21
    add-float/2addr v3, v0

    .line 22
    float-to-int v0, v3

    .line 23
    int-to-float v3, v1

    .line 24
    iget-object v4, p0, Lnet/metaquotes/channels/CropView;->m:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    iget v5, p0, Lnet/metaquotes/channels/CropView;->o:F

    .line 32
    .line 33
    mul-float/2addr v4, v5

    .line 34
    add-float/2addr v3, v4

    .line 35
    float-to-int v3, v3

    .line 36
    if-lez v2, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Lnet/metaquotes/channels/CropView;->q:Landroid/graphics/Point;

    .line 39
    .line 40
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    sub-int/2addr v5, v2

    .line 43
    iput v5, v4, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    :cond_1
    if-lez v1, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lnet/metaquotes/channels/CropView;->q:Landroid/graphics/Point;

    .line 48
    .line 49
    iget v4, v2, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    sub-int/2addr v4, v1

    .line 52
    iput v4, v2, Landroid/graphics/Point;->y:I

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lnet/metaquotes/channels/CropView;->n:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ge v0, v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lnet/metaquotes/channels/CropView;->q:Landroid/graphics/Point;

    .line 63
    .line 64
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    iget-object v4, p0, Lnet/metaquotes/channels/CropView;->n:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sub-int/2addr v4, v0

    .line 73
    add-int/2addr v2, v4

    .line 74
    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lnet/metaquotes/channels/CropView;->n:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-ge v3, v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lnet/metaquotes/channels/CropView;->q:Landroid/graphics/Point;

    .line 85
    .line 86
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 87
    .line 88
    iget-object v2, p0, Lnet/metaquotes/channels/CropView;->n:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr v2, v3

    .line 95
    add-int/2addr v1, v2

    .line 96
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 97
    .line 98
    :cond_4
    :goto_0
    return-void
.end method

.method private b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const v1, 0x3f666666    # 0.9f

    .line 15
    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, v0

    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sub-int/2addr v2, v0

    .line 31
    div-int/lit8 v2, v2, 0x2

    .line 32
    .line 33
    iget-object v3, p0, Lnet/metaquotes/channels/CropView;->n:Landroid/graphics/Rect;

    .line 34
    .line 35
    add-int v4, v1, v0

    .line 36
    .line 37
    add-int v5, v2, v0

    .line 38
    .line 39
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lnet/metaquotes/channels/CropView;->m:Landroid/graphics/Bitmap;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lnet/metaquotes/channels/CropView;->m:Landroid/graphics/Bitmap;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    const/high16 v1, 0x3f800000    # 1.0f

    .line 64
    .line 65
    iput v1, p0, Lnet/metaquotes/channels/CropView;->o:F

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    int-to-float v2, v0

    .line 69
    int-to-float v1, v1

    .line 70
    div-float/2addr v2, v1

    .line 71
    iput v2, p0, Lnet/metaquotes/channels/CropView;->o:F

    .line 72
    .line 73
    :goto_0
    iget v1, p0, Lnet/metaquotes/channels/CropView;->o:F

    .line 74
    .line 75
    iput v1, p0, Lnet/metaquotes/channels/CropView;->p:F

    .line 76
    .line 77
    iget-object v1, p0, Lnet/metaquotes/channels/CropView;->q:Landroid/graphics/Point;

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    iget-object v2, p0, Lnet/metaquotes/channels/CropView;->m:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-float v2, v2

    .line 87
    iget v3, p0, Lnet/metaquotes/channels/CropView;->o:F

    .line 88
    .line 89
    mul-float/2addr v2, v3

    .line 90
    sub-float v2, v0, v2

    .line 91
    .line 92
    const/high16 v3, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v2, v3

    .line 95
    float-to-int v2, v2

    .line 96
    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 97
    .line 98
    iget-object v1, p0, Lnet/metaquotes/channels/CropView;->q:Landroid/graphics/Point;

    .line 99
    .line 100
    iget-object v2, p0, Lnet/metaquotes/channels/CropView;->m:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-float v2, v2

    .line 107
    iget v4, p0, Lnet/metaquotes/channels/CropView;->o:F

    .line 108
    .line 109
    mul-float/2addr v2, v4

    .line 110
    sub-float/2addr v0, v2

    .line 111
    div-float/2addr v0, v3

    .line 112
    float-to-int v0, v0

    .line 113
    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 114
    .line 115
    return-void
.end method

.method private static c(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p0

    .line 2
    sub-float/2addr p3, p1

    .line 3
    mul-float/2addr p2, p2

    .line 4
    mul-float/2addr p3, p3

    .line 5
    add-float/2addr p2, p3

    .line 6
    float-to-double p0, p2

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    double-to-float p0, p0

    .line 12
    return p0
.end method

.method private d(FFFFFFFFF)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p5, p6}, Lnet/metaquotes/channels/CropView;->c(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    invoke-static {p3, p4, p7, p8}, Lnet/metaquotes/channels/CropView;->c(FFFF)F

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 p4, 0x0

    .line 10
    cmpg-float p6, p3, p4

    .line 11
    .line 12
    if-lez p6, :cond_2

    .line 13
    .line 14
    cmpg-float p4, p5, p4

    .line 15
    .line 16
    if-gtz p4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    div-float/2addr p3, p5

    .line 20
    mul-float/2addr p3, p9

    .line 21
    iget p4, p0, Lnet/metaquotes/channels/CropView;->p:F

    .line 22
    .line 23
    cmpg-float p5, p3, p4

    .line 24
    .line 25
    if-gez p5, :cond_1

    .line 26
    .line 27
    move p3, p4

    .line 28
    :cond_1
    iget-object p4, p0, Lnet/metaquotes/channels/CropView;->n:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget p5, p4, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    int-to-float p5, p5

    .line 33
    sub-float/2addr p1, p5

    .line 34
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    int-to-float p4, p4

    .line 37
    sub-float/2addr p2, p4

    .line 38
    iget-object p4, p0, Lnet/metaquotes/channels/CropView;->w:Landroid/graphics/Point;

    .line 39
    .line 40
    iget p5, p4, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    int-to-float p6, p5

    .line 43
    sub-float p6, p1, p6

    .line 44
    .line 45
    div-float/2addr p6, p9

    .line 46
    float-to-int p6, p6

    .line 47
    iget p4, p4, Landroid/graphics/Point;->y:I

    .line 48
    .line 49
    int-to-float p7, p4

    .line 50
    sub-float p7, p2, p7

    .line 51
    .line 52
    div-float/2addr p7, p9

    .line 53
    float-to-int p7, p7

    .line 54
    int-to-float p8, p5

    .line 55
    sub-float/2addr p1, p8

    .line 56
    div-float/2addr p1, p3

    .line 57
    float-to-int p1, p1

    .line 58
    int-to-float p8, p4

    .line 59
    sub-float/2addr p2, p8

    .line 60
    div-float/2addr p2, p3

    .line 61
    float-to-int p2, p2

    .line 62
    iget-object p8, p0, Lnet/metaquotes/channels/CropView;->q:Landroid/graphics/Point;

    .line 63
    .line 64
    int-to-float p5, p5

    .line 65
    sub-int/2addr p1, p6

    .line 66
    int-to-float p1, p1

    .line 67
    mul-float/2addr p1, p3

    .line 68
    add-float/2addr p5, p1

    .line 69
    float-to-int p1, p5

    .line 70
    iput p1, p8, Landroid/graphics/Point;->x:I

    .line 71
    .line 72
    int-to-float p1, p4

    .line 73
    sub-int/2addr p2, p7

    .line 74
    int-to-float p2, p2

    .line 75
    mul-float/2addr p2, p3

    .line 76
    add-float/2addr p1, p2

    .line 77
    float-to-int p1, p1

    .line 78
    iput p1, p8, Landroid/graphics/Point;->y:I

    .line 79
    .line 80
    return p3

    .line 81
    :cond_2
    :goto_0
    return p9
.end method


# virtual methods
.method public getResult()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/CropView;->m:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lnet/metaquotes/channels/CropView;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnet/metaquotes/channels/CropView;->q:Landroid/graphics/Point;

    .line 11
    .line 12
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 13
    .line 14
    neg-int v2, v2

    .line 15
    int-to-float v2, v2

    .line 16
    iget v3, p0, Lnet/metaquotes/channels/CropView;->o:F

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    float-to-int v2, v2

    .line 20
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    neg-int v0, v0

    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v0, v3

    .line 25
    float-to-int v0, v0

    .line 26
    iget-object v3, p0, Lnet/metaquotes/channels/CropView;->n:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    iget v4, p0, Lnet/metaquotes/channels/CropView;->o:F

    .line 34
    .line 35
    div-float/2addr v3, v4

    .line 36
    float-to-int v3, v3

    .line 37
    iget-object v4, p0, Lnet/metaquotes/channels/CropView;->n:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    iget v5, p0, Lnet/metaquotes/channels/CropView;->o:F

    .line 45
    .line 46
    div-float/2addr v4, v5

    .line 47
    float-to-int v4, v4

    .line 48
    :try_start_0
    iget-object v5, p0, Lnet/metaquotes/channels/CropView;->m:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-static {v5, v2, v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 54
    return-object v0

    .line 55
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    .line 56
    .line 57
    .line 58
    :try_start_2
    iget-object v5, p0, Lnet/metaquotes/channels/CropView;->m:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-static {v5, v2, v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 64
    return-object v0

    .line 65
    :catch_1
    :try_start_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    :try_start_4
    sget v2, Lfb2;->i:I

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_2
    move-exception v0

    .line 83
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 84
    .line 85
    .line 86
    :catch_3
    :cond_1
    :goto_0
    return-object v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    .line 5
    .line 6
    sget-object v6, Lnet/metaquotes/channels/CropView;->y:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lnet/metaquotes/channels/CropView;->n:Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lnet/metaquotes/channels/CropView;->q:Landroid/graphics/Point;

    .line 32
    .line 33
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lnet/metaquotes/channels/CropView;->o:F

    .line 43
    .line 44
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lnet/metaquotes/channels/CropView;->m:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v0, v1, v1, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lnet/metaquotes/channels/CropView;->n:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    iget v8, v0, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    const/16 v9, 0xb4

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static {v9, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    int-to-float v2, v1

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v5, v1

    .line 84
    move v4, v2

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    move-object v1, p1

    .line 88
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    move p1, v4

    .line 92
    int-to-float v4, v7

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    int-to-float v2, v2

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    int-to-float v5, v3

    .line 103
    const/4 v3, 0x0

    .line 104
    move v10, v4

    .line 105
    move v4, v2

    .line 106
    move v2, v10

    .line 107
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    move v4, v2

    .line 111
    int-to-float v5, v8

    .line 112
    move v2, p1

    .line 113
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    int-to-float v3, v0

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-float v5, p1

    .line 122
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 123
    .line 124
    .line 125
    const/16 p1, 0xff

    .line 126
    .line 127
    invoke-static {v9, p1, p1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 135
    .line 136
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lnet/metaquotes/channels/CropView;->n:Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-virtual {v1, p1, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/CropView;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget v0, p0, Lnet/metaquotes/channels/CropView;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Lnet/metaquotes/channels/CropView;->v:I

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    if-eq v0, v2, :cond_6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_4

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    if-eq v0, v3, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x6

    .line 24
    if-eq v0, v3, :cond_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    move-object v3, p0

    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_2
    iput v1, p0, Lnet/metaquotes/channels/CropView;->v:I

    .line 30
    .line 31
    iget-object v0, p0, Lnet/metaquotes/channels/CropView;->r:Landroid/graphics/PointF;

    .line 32
    .line 33
    iget v1, p0, Lnet/metaquotes/channels/CropView;->s:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget v3, p0, Lnet/metaquotes/channels/CropView;->s:I

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lnet/metaquotes/channels/CropView;->t:Landroid/graphics/PointF;

    .line 49
    .line 50
    iget v1, p0, Lnet/metaquotes/channels/CropView;->u:I

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v3, p0, Lnet/metaquotes/channels/CropView;->u:I

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget v0, p0, Lnet/metaquotes/channels/CropView;->v:I

    .line 67
    .line 68
    add-int/2addr v0, v2

    .line 69
    iput v0, p0, Lnet/metaquotes/channels/CropView;->v:I

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lnet/metaquotes/channels/CropView;->u:I

    .line 76
    .line 77
    iget-object v1, p0, Lnet/metaquotes/channels/CropView;->t:Landroid/graphics/PointF;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v3, p0, Lnet/metaquotes/channels/CropView;->u:I

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v1, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lnet/metaquotes/channels/CropView;->o:F

    .line 93
    .line 94
    iput p1, p0, Lnet/metaquotes/channels/CropView;->x:F

    .line 95
    .line 96
    iget-object p1, p0, Lnet/metaquotes/channels/CropView;->w:Landroid/graphics/Point;

    .line 97
    .line 98
    iget-object v0, p0, Lnet/metaquotes/channels/CropView;->q:Landroid/graphics/Point;

    .line 99
    .line 100
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 101
    .line 102
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget v0, p0, Lnet/metaquotes/channels/CropView;->v:I

    .line 109
    .line 110
    if-ne v0, v2, :cond_5

    .line 111
    .line 112
    iget-object v0, p0, Lnet/metaquotes/channels/CropView;->q:Landroid/graphics/Point;

    .line 113
    .line 114
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 115
    .line 116
    int-to-float v1, v1

    .line 117
    iget v3, p0, Lnet/metaquotes/channels/CropView;->s:I

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget-object v4, p0, Lnet/metaquotes/channels/CropView;->r:Landroid/graphics/PointF;

    .line 124
    .line 125
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 126
    .line 127
    sub-float/2addr v3, v4

    .line 128
    add-float/2addr v1, v3

    .line 129
    float-to-int v1, v1

    .line 130
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 131
    .line 132
    iget-object v0, p0, Lnet/metaquotes/channels/CropView;->q:Landroid/graphics/Point;

    .line 133
    .line 134
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 135
    .line 136
    int-to-float v1, v1

    .line 137
    iget v3, p0, Lnet/metaquotes/channels/CropView;->s:I

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    iget-object v4, p0, Lnet/metaquotes/channels/CropView;->r:Landroid/graphics/PointF;

    .line 144
    .line 145
    iget v5, v4, Landroid/graphics/PointF;->y:F

    .line 146
    .line 147
    sub-float/2addr v3, v5

    .line 148
    add-float/2addr v1, v3

    .line 149
    float-to-int v1, v1

    .line 150
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {v4, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_5
    if-ne v0, v3, :cond_1

    .line 166
    .line 167
    iget-object v0, p0, Lnet/metaquotes/channels/CropView;->r:Landroid/graphics/PointF;

    .line 168
    .line 169
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 170
    .line 171
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 172
    .line 173
    iget v0, p0, Lnet/metaquotes/channels/CropView;->s:I

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    iget v0, p0, Lnet/metaquotes/channels/CropView;->s:I

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    iget-object v0, p0, Lnet/metaquotes/channels/CropView;->t:Landroid/graphics/PointF;

    .line 186
    .line 187
    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 188
    .line 189
    iget v9, v0, Landroid/graphics/PointF;->y:F

    .line 190
    .line 191
    iget v0, p0, Lnet/metaquotes/channels/CropView;->u:I

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    iget v0, p0, Lnet/metaquotes/channels/CropView;->u:I

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 200
    .line 201
    .line 202
    move-result v11

    .line 203
    iget v12, p0, Lnet/metaquotes/channels/CropView;->x:F

    .line 204
    .line 205
    move-object v3, p0

    .line 206
    invoke-direct/range {v3 .. v12}, Lnet/metaquotes/channels/CropView;->d(FFFFFFFFF)F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iput p1, v3, Lnet/metaquotes/channels/CropView;->o:F

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    move-object v3, p0

    .line 214
    iput v1, v3, Lnet/metaquotes/channels/CropView;->v:I

    .line 215
    .line 216
    iget-object v0, v3, Lnet/metaquotes/channels/CropView;->r:Landroid/graphics/PointF;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_7
    move-object v3, p0

    .line 231
    iput v2, v3, Lnet/metaquotes/channels/CropView;->v:I

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput v0, v3, Lnet/metaquotes/channels/CropView;->s:I

    .line 238
    .line 239
    iget-object v1, v3, Lnet/metaquotes/channels/CropView;->r:Landroid/graphics/PointF;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iget v4, v3, Lnet/metaquotes/channels/CropView;->s:I

    .line 246
    .line 247
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-virtual {v1, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 252
    .line 253
    .line 254
    :goto_1
    invoke-direct {p0}, Lnet/metaquotes/channels/CropView;->a()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 258
    .line 259
    .line 260
    return v2
.end method

.method public setSource(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/CropView;->m:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-direct {p0}, Lnet/metaquotes/channels/CropView;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
