.class public Ln31;
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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const p1, 0x7f1302ec

    .line 10
    .line 11
    .line 12
    return p1

    .line 13
    :cond_0
    const p1, 0x7f1303d7

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    const p1, 0x7f1301d8

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :cond_2
    const p1, 0x7f130417

    .line 22
    .line 23
    .line 24
    return p1
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
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x7

    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public j(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_3

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p2, p1, :cond_2

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-eq p2, p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    const-string p1, "Chikou Span"

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    const-string p1, "Down kumo"

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    const-string p1, "Up kumo"

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_3
    const-string p1, "Kijun-sen"

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_4
    const-string p1, "Tenkan-sen"

    .line 30
    .line 31
    return-object p1
.end method

.method protected k(ILjava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p3, p1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l(ILjava/nio/ByteBuffer;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/nio/IntBuffer;->get()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected r(ILjava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln31;->l(ILjava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
