.class Lkx1$m;
.super Lkx1;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "m"
.end annotation


# instance fields
.field public _mFill:I

.field public _mRay1:I

.field public _mRay2:I

.field _mX1:J

.field _mX2:J

.field _mX3:J

.field _mY1:D

.field _mY2:D

.field _mY3:D


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
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lkx1$m;->_mFill:I

    .line 24
    .line 25
    iget-object p1, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lkx1$m;->_mRay1:I

    .line 32
    .line 33
    iget-object p1, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lkx1$m;->_mRay2:I

    .line 40
    .line 41
    iget-object p1, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-wide/16 v2, 0x3e8

    .line 48
    .line 49
    mul-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lkx1$m;->_mX1:J

    .line 51
    .line 52
    iget-object p1, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    mul-long/2addr v0, v2

    .line 59
    iput-wide v0, p0, Lkx1$m;->_mX2:J

    .line 60
    .line 61
    iget-object p1, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    mul-long/2addr v0, v2

    .line 68
    iput-wide v0, p0, Lkx1$m;->_mX3:J

    .line 69
    .line 70
    iget-object p1, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Lkx1$m;->_mY1:D

    .line 77
    .line 78
    iget-object p1, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, Lkx1$m;->_mY2:D

    .line 85
    .line 86
    iget-object p1, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, Lkx1$m;->_mY3:D

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public i()I
    .locals 1

    .line 1
    const/4 v0, 0x5

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
    iget v1, p0, Lkx1$m;->_mFill:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v1, p0, Lkx1$m;->_mRay1:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v1, p0, Lkx1$m;->_mRay2:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    iget-wide v1, p0, Lkx1$m;->_mX1:J

    .line 38
    .line 39
    const-wide/16 v3, 0x3e8

    .line 40
    .line 41
    div-long/2addr v1, v3

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iget-wide v1, p0, Lkx1$m;->_mX2:J

    .line 48
    .line 49
    div-long/2addr v1, v3

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    iget-wide v1, p0, Lkx1$m;->_mX3:J

    .line 56
    .line 57
    div-long/2addr v1, v3

    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    iget-wide v1, p0, Lkx1$m;->_mY1:D

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    iget-wide v1, p0, Lkx1$m;->_mY2:D

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    iget-wide v1, p0, Lkx1$m;->_mY3:D

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

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
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    const v2, 0x7f1302fa

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_5

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq p3, v3, :cond_4

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq p3, v3, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq p3, v2, :cond_2

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq p3, v2, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const p3, 0x7f1302fc

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string v0, "_mRay2"

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3, v0}, Lkx1;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_2
    const p3, 0x7f1302fd

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const-string v0, "_mRay1"

    .line 52
    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Lkx1;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "_mX3"

    .line 63
    .line 64
    const-string v5, "_mY3"

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    move-object v1, p1

    .line 68
    move-object v2, p2

    .line 69
    invoke-virtual/range {v0 .. v5}, Lkx1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_4
    move-object v6, v1

    .line 75
    move-object v1, p1

    .line 76
    move-object p1, v6

    .line 77
    move v6, v2

    .line 78
    move-object v2, p2

    .line 79
    move p2, v6

    .line 80
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "_mX2"

    .line 85
    .line 86
    const-string v5, "_mY2"

    .line 87
    .line 88
    move-object v0, p0

    .line 89
    invoke-virtual/range {v0 .. v5}, Lkx1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_5
    move-object v6, v1

    .line 95
    move-object v1, p1

    .line 96
    move-object p1, v6

    .line 97
    move v6, v2

    .line 98
    move-object v2, p2

    .line 99
    move p2, v6

    .line 100
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "_mX1"

    .line 105
    .line 106
    const-string v5, "_mY1"

    .line 107
    .line 108
    move-object v0, p0

    .line 109
    invoke-virtual/range {v0 .. v5}, Lkx1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_6
    :goto_0
    return-object v0
.end method
