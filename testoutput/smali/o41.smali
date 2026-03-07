.class public Lo41;
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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f130234

    .line 4
    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const p1, 0x7f1303fc

    .line 8
    .line 9
    .line 10
    return p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public getType(I)I
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    return p1
.end method

.method protected k(ILjava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p1}, Ljava/nio/DoubleBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-virtual {p3, p1, p2}, Ljava/nio/DoubleBuffer;->put(D)Ljava/nio/DoubleBuffer;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected r(ILjava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Ljava/nio/DoubleBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/nio/DoubleBuffer;->get()D

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
