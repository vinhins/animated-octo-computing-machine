.class public Ld31;
.super Le31;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final b:Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le31;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;

    .line 5
    .line 6
    invoke-direct {p1}, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld31;->b:Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b(Lnet/metaquotes/metatrader4/types/IndicatorInfo;)I
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    return p1
.end method

.method public c(ILnet/metaquotes/metatrader4/types/IndicatorInfo;Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lnet/metaquotes/metatrader4/types/IndicatorInfo;->graph:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget v1, p3, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->width:I

    .line 15
    .line 16
    iput v1, p2, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->width:I

    .line 17
    .line 18
    iget-object p2, p2, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->colors:[I

    .line 19
    .line 20
    iget-object p3, p3, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->colors:[I

    .line 21
    .line 22
    aget p3, p3, v0

    .line 23
    .line 24
    aput p3, p2, p1

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getType(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public h(ILnet/metaquotes/metatrader4/types/IndicatorInfo;)Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;
    .locals 2

    .line 1
    iget-object p2, p2, Lnet/metaquotes/metatrader4/types/IndicatorInfo;->graph:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld31;->b:Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->a(Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Ld31;->b:Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;

    .line 18
    .line 19
    iget-object p2, p2, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->colors:[I

    .line 20
    .line 21
    aget p1, p2, p1

    .line 22
    .line 23
    aput p1, p2, v1

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Ld31;->b:Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;

    .line 26
    .line 27
    return-object p1
.end method

.method public j(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const p2, 0x7f130248

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const p2, 0x7f130249

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    const p2, 0x7f130247

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    const p2, 0x7f13024a

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
