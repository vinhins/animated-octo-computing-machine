.class public Lc31;
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
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    const p1, 0x7f130040

    .line 15
    .line 16
    .line 17
    return p1

    .line 18
    :cond_1
    const p1, 0x7f1303e8

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :cond_2
    const p1, 0x7f1301c4

    .line 23
    .line 24
    .line 25
    return p1

    .line 26
    :cond_3
    const p1, 0x7f130355

    .line 27
    .line 28
    .line 29
    return p1
.end method

.method public b(Lnet/metaquotes/metatrader4/types/IndicatorInfo;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public d(ILnet/metaquotes/metatrader4/types/IndicatorInfo;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p2, Lnet/metaquotes/metatrader4/types/IndicatorInfo;->graph:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;

    .line 15
    .line 16
    iget p1, p1, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->shift:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    iget-object p2, p2, Lnet/metaquotes/metatrader4/types/IndicatorInfo;->data:[B

    .line 25
    .line 26
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->get()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    const/4 p1, 0x4

    .line 56
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/nio/DoubleBuffer;->get()D

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    const/4 v0, 0x3

    .line 68
    invoke-static {p1, p2, v0}, La03;->f(DI)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_3
    return-object v1
.end method

.method public getCount()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public getType(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x4

    .line 15
    return p1

    .line 16
    :cond_1
    return v0

    .line 17
    :cond_2
    const/4 p1, 0x6

    .line 18
    return p1

    .line 19
    :cond_3
    return v0
.end method

.method public i(ILjava/lang/Object;Lnet/metaquotes/metatrader4/types/IndicatorInfo;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p3, Lnet/metaquotes/metatrader4/types/IndicatorInfo;->graph:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, p1, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->shift:I

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p3, p3, Lnet/metaquotes/metatrader4/types/IndicatorInfo;->data:[B

    .line 25
    .line 26
    invoke-static {p3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    if-ne p1, v0, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x4

    .line 57
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p2, Ljava/lang/Double;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide p2

    .line 70
    invoke-virtual {p1, p2, p3}, Ljava/nio/DoubleBuffer;->put(D)Ljava/nio/DoubleBuffer;

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
