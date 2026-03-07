.class public Lp41;
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

.method private u(Ljava/nio/IntBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p1, v2}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->get()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Le31;->n()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return p1

    .line 27
    :cond_2
    :goto_0
    return v1
.end method

.method private v(Ljava/nio/IntBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    invoke-virtual {p1, v2}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/IntBuffer;->get()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Le31;->p()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lt p1, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return p1

    .line 27
    :cond_2
    :goto_0
    return v1
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
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const p1, 0x7f1303f4

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    const p1, 0x7f130246

    .line 17
    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    const p1, 0x7f13036c

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :cond_2
    const p1, 0x7f130164

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :cond_3
    const p1, 0x7f1301d7

    .line 29
    .line 30
    .line 31
    return p1
.end method

.method public g(I)Lnet/metaquotes/common/ui/MetaTraderSpinner$a;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Le31;->m()Lnet/metaquotes/common/ui/MetaTraderSpinner$a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Le31;->o()Lnet/metaquotes/common/ui/MetaTraderSpinner$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public getType(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x5

    .line 10
    return p1
.end method

.method public j(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const p2, 0x7f1303ee

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
    const p2, 0x7f130212

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
.end method

.method protected k(ILjava/lang/Object;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p3, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p3, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p3, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    invoke-virtual {p3, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    .line 33
    :goto_0
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p3, p1}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected q(ILjava/nio/ByteBuffer;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lp41;->u(Ljava/nio/IntBuffer;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-direct {p0, p2}, Lp41;->v(Ljava/nio/IntBuffer;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method protected r(ILjava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-direct {p0, p2}, Lp41;->u(Ljava/nio/IntBuffer;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Le31;->s(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-direct {p0, p2}, Lp41;->v(Ljava/nio/IntBuffer;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Le31;->t(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    invoke-virtual {p2, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/nio/IntBuffer;->get()I

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
    :cond_3
    invoke-virtual {p2, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/nio/IntBuffer;->get()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_4
    invoke-virtual {p2}, Ljava/nio/IntBuffer;->get()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
