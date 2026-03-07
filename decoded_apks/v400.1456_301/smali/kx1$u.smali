.class Lkx1$u;
.super Lkx1;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "u"
.end annotation


# instance fields
.field _mX1:J

.field _mX2:J

.field _mY1:D

.field _mY2:D


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lkx1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    mul-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lkx1$u;->_mX1:J

    .line 27
    .line 28
    iget-object p1, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    mul-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, Lkx1$u;->_mX2:J

    .line 36
    .line 37
    iget-object p1, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lkx1$u;->_mY1:D

    .line 44
    .line 45
    iget-object p1, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lkx1$u;->_mY2:D

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public i()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public j()[B
    .locals 5

    .line 1
    iget-object v0, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    iget-wide v1, p0, Lkx1$u;->_mX1:J

    .line 17
    .line 18
    const-wide/16 v3, 0x3e8

    .line 19
    .line 20
    div-long/2addr v1, v3

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iget-wide v1, p0, Lkx1$u;->_mX2:J

    .line 27
    .line 28
    div-long/2addr v1, v3

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    iget-wide v1, p0, Lkx1$u;->_mY1:D

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    iget-wide v1, p0, Lkx1$u;->_mY2:D

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v2, 0x7f1302fa

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p3, v3, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const-string v8, "_mX2"

    .line 25
    .line 26
    const-string v9, "_mY2"

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v5, p1

    .line 30
    move-object v6, p2

    .line 31
    invoke-virtual/range {v4 .. v9}, Lkx1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    move-object v5, p1

    .line 37
    move-object v6, p2

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "_mX1"

    .line 43
    .line 44
    move-object v1, v5

    .line 45
    const-string v5, "_mY1"

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    move-object v2, v6

    .line 49
    invoke-virtual/range {v0 .. v5}, Lkx1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    :goto_0
    return-object v0
.end method
