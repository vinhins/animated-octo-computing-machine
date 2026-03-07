.class public Lr41;
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
    iput-object p1, p0, Lr41;->b:Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;

    .line 10
    .line 11
    return-void
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


# virtual methods
.method public a(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
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

.method public b(Lnet/metaquotes/metatrader4/types/IndicatorInfo;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
    .line 3
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

.method public c(ILnet/metaquotes/metatrader4/types/IndicatorInfo;Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;)V
    .locals 3

    .line 1
    iget-object p2, p2, Lnet/metaquotes/metatrader4/types/IndicatorInfo;->graph:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p2, :cond_1

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
    const/4 v1, 0x1

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p3, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->colors:[I

    .line 16
    .line 17
    aget v2, p1, v0

    .line 18
    .line 19
    aput v2, p1, v1

    .line 20
    .line 21
    iget-object v1, p2, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->colors:[I

    .line 22
    .line 23
    aget v1, v1, v0

    .line 24
    .line 25
    aput v1, p1, v0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p3, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->colors:[I

    .line 29
    .line 30
    iget-object v0, p2, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->colors:[I

    .line 31
    .line 32
    aget v0, v0, v1

    .line 33
    .line 34
    aput v0, p1, v1

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p2, p3}, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->a(Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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

.method public getCount()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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
.end method

.method public getType(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
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

.method public h(ILnet/metaquotes/metatrader4/types/IndicatorInfo;)Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;
    .locals 2

    .line 1
    iget-object p2, p2, Lnet/metaquotes/metatrader4/types/IndicatorInfo;->graph:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr41;->b:Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;

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
    const/4 p2, 0x1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lr41;->b:Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;

    .line 21
    .line 22
    iget-object p1, p1, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->colors:[I

    .line 23
    .line 24
    aget p2, p1, p2

    .line 25
    .line 26
    aput p2, p1, v1

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lr41;->b:Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;

    .line 29
    .line 30
    return-object p1
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public j(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const p2, 0x7f130438

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const p2, 0x7f130439

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
    .line 20
    .line 21
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
.end method
