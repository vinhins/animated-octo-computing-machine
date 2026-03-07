.class Lkx1$t;
.super Lkx1;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "t"
.end annotation


# instance fields
.field _mAngle:D

.field _mPipsPerBar:D

.field public _mRay1:I

.field public _mRay2:I

.field _mX1:J

.field _mX2:J

.field _mY1:D


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
    iput p1, p0, Lkx1$t;->_mRay1:I

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
    iput p1, p0, Lkx1$t;->_mRay2:I

    .line 32
    .line 33
    iget-object p1, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v2, 0x3e8

    .line 40
    .line 41
    mul-long/2addr v0, v2

    .line 42
    iput-wide v0, p0, Lkx1$t;->_mX1:J

    .line 43
    .line 44
    iget-object p1, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    mul-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lkx1$t;->_mX2:J

    .line 52
    .line 53
    iget-object p1, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lkx1$t;->_mY1:D

    .line 60
    .line 61
    iget-object p1, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    int-to-double v0, p1

    .line 68
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 69
    .line 70
    div-double/2addr v0, v2

    .line 71
    iput-wide v0, p0, Lkx1$t;->_mAngle:D

    .line 72
    .line 73
    iget-object p1, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, Lkx1$t;->_mPipsPerBar:D

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public i()I
    .locals 1

    .line 1
    const/4 v0, 0x6

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
    iget v1, p0, Lkx1$t;->_mRay1:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v1, p0, Lkx1$t;->_mRay2:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget-wide v1, p0, Lkx1$t;->_mX1:J

    .line 31
    .line 32
    const-wide/16 v3, 0x3e8

    .line 33
    .line 34
    div-long/2addr v1, v3

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iget-wide v1, p0, Lkx1$t;->_mX2:J

    .line 41
    .line 42
    div-long/2addr v1, v3

    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iget-wide v1, p0, Lkx1$t;->_mY1:D

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    iget-wide v1, p0, Lkx1$t;->_mAngle:D

    .line 56
    .line 57
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 58
    .line 59
    mul-double/2addr v1, v3

    .line 60
    double-to-int v1, v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    iget-wide v1, p0, Lkx1$t;->_mPipsPerBar:D

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    move-object v2, p0

    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_1
    if-eqz p3, :cond_7

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p3, v2, :cond_6

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const v3, 0x7f1302fa

    .line 20
    .line 21
    .line 22
    if-eq p3, v2, :cond_5

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-eq p3, v2, :cond_4

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-eq p3, v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    if-eq p3, v2, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    const p3, 0x7f1302f9

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "_mPipsPerBar"

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    move-object v2, p0

    .line 45
    move-object v3, p1

    .line 46
    move-object v4, p2

    .line 47
    invoke-virtual/range {v2 .. v7}, Lkx1;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_3
    move-object v3, p1

    .line 53
    move-object v2, p2

    .line 54
    const p1, 0x7f1302e6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v4, "_mAngle"

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    move-object v0, p0

    .line 65
    move-object v1, v3

    .line 66
    move-object v3, p1

    .line 67
    invoke-virtual/range {v0 .. v5}, Lkx1;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_4
    move-object v0, v1

    .line 73
    move-object v1, p1

    .line 74
    move-object p1, v0

    .line 75
    move-object v0, p0

    .line 76
    move-object v2, p2

    .line 77
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string p2, "_mX2"

    .line 82
    .line 83
    invoke-virtual {p0, v1, v2, p1, p2}, Lkx1;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_5
    move-object v0, v1

    .line 89
    move-object v1, p1

    .line 90
    move-object p1, v0

    .line 91
    move-object v0, p0

    .line 92
    move-object v2, p2

    .line 93
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "_mX1"

    .line 98
    .line 99
    const-string v5, "_mY1"

    .line 100
    .line 101
    invoke-virtual/range {v0 .. v5}, Lkx1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    move-object v2, v0

    .line 106
    return-object p1

    .line 107
    :cond_6
    move-object v2, v1

    .line 108
    move-object v1, p1

    .line 109
    move-object p1, v2

    .line 110
    move-object v2, p0

    .line 111
    move-object v4, p2

    .line 112
    const p2, 0x7f1302fc

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p2, "_mRay2"

    .line 120
    .line 121
    invoke-virtual {p0, v1, v4, p1, p2}, Lkx1;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_7
    move-object v2, v1

    .line 127
    move-object v1, p1

    .line 128
    move-object p1, v2

    .line 129
    move-object v2, p0

    .line 130
    move-object v4, p2

    .line 131
    const p2, 0x7f1302fd

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "_mRay1"

    .line 139
    .line 140
    invoke-virtual {p0, v1, v4, p1, p2}, Lkx1;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :goto_0
    return-object v0
.end method
