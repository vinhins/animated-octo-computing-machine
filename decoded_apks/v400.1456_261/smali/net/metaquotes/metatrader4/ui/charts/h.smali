.class Lnet/metaquotes/metatrader4/ui/charts/h;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field private static o:[I


# instance fields
.field private m:F

.field private final n:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    sput-object v0, Lnet/metaquotes/metatrader4/ui/charts/h;->o:[I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const v2, 0x7f08013c

    .line 9
    .line 10
    .line 11
    aput v2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const v2, 0x7f080111

    .line 15
    .line 16
    .line 17
    aput v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const v2, 0x7f08014d

    .line 21
    .line 22
    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    const v2, 0x7f08021b

    .line 27
    .line 28
    .line 29
    aput v2, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    const v2, 0x7f08014c

    .line 33
    .line 34
    .line 35
    aput v2, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    const v2, 0x7f080146

    .line 39
    .line 40
    .line 41
    aput v2, v0, v1

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    const v2, 0x7f080149

    .line 45
    .line 46
    .line 47
    aput v2, v0, v1

    .line 48
    .line 49
    const/4 v1, 0x7

    .line 50
    const v2, 0x7f08014e

    .line 51
    .line 52
    .line 53
    aput v2, v0, v1

    .line 54
    .line 55
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/h;->n:Landroid/content/Context;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 18
    .line 19
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/charts/h;->m:F

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    sget-object v0, Lnet/metaquotes/metatrader4/ui/charts/h;->o:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
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

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lnet/metaquotes/metatrader4/ui/charts/h;->o:[I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-lt p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    aget p1, v0, p1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    return-object p1
    .line 20
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
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
    .line 20
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    instance-of p3, p2, Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-object p3, p0, Lnet/metaquotes/metatrader4/ui/charts/h;->n:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance p3, Lu20;

    .line 13
    .line 14
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/charts/h;->n:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p3, v0}, Lu20;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lnet/metaquotes/metatrader4/ui/charts/h;->o:[I

    .line 20
    .line 21
    aget p1, v0, p1

    .line 22
    .line 23
    const v0, 0x7f060542

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1, v0}, Lu20;->c(II)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object p3, p2

    .line 31
    check-cast p3, Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    const/high16 p1, 0x41000000    # 8.0f

    .line 37
    .line 38
    iget p3, p0, Lnet/metaquotes/metatrader4/ui/charts/h;->m:F

    .line 39
    .line 40
    mul-float/2addr p3, p1

    .line 41
    float-to-int p1, p3

    .line 42
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    .line 44
    .line 45
    return-object p2
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
.end method
