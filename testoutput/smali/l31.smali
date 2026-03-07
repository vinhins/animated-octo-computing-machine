.class public Ll31;
.super Le31;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le31;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
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
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public c(ILnet/metaquotes/metatrader4/types/IndicatorInfo;Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;)V
    .locals 0

    .line 1
    iget-object p1, p2, Lnet/metaquotes/metatrader4/types/IndicatorInfo;->graph:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p2, p3, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->width:I

    .line 15
    .line 16
    iput p2, p1, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->width:I

    .line 17
    .line 18
    iget-object p1, p1, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->colors:[I

    .line 19
    .line 20
    iget-object p2, p3, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->colors:[I

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    aget p2, p2, p3

    .line 24
    .line 25
    aput p2, p1, p3

    .line 26
    .line 27
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
