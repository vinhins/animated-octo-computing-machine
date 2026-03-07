.class Lkx1$j;
.super Lkx1;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# instance fields
.field public _mDegree:I

.field public _mLines:I

.field _mX1:J

.field _mX2:J

.field _mX3:J

.field _mX4:J

.field _mX5:J

.field _mY1:D

.field _mY2:D

.field _mY3:D

.field _mY4:D

.field _mY5:D


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
    iput-wide v0, p0, Lkx1$j;->_mX1:J

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
    iput-wide v0, p0, Lkx1$j;->_mX2:J

    .line 36
    .line 37
    iget-object p1, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    mul-long/2addr v0, v2

    .line 44
    iput-wide v0, p0, Lkx1$j;->_mX3:J

    .line 45
    .line 46
    iget-object p1, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    mul-long/2addr v0, v2

    .line 53
    iput-wide v0, p0, Lkx1$j;->_mX4:J

    .line 54
    .line 55
    iget-object p1, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    mul-long/2addr v0, v2

    .line 62
    iput-wide v0, p0, Lkx1$j;->_mX5:J

    .line 63
    .line 64
    iget-object p1, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lkx1$j;->_mY1:D

    .line 71
    .line 72
    iget-object p1, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, p0, Lkx1$j;->_mY2:D

    .line 79
    .line 80
    iget-object p1, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iput-wide v0, p0, Lkx1$j;->_mY3:D

    .line 87
    .line 88
    iget-object p1, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p0, Lkx1$j;->_mY4:D

    .line 95
    .line 96
    iget-object p1, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p0, Lkx1$j;->_mY5:D

    .line 103
    .line 104
    iget-object p1, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lkx1$j;->_mDegree:I

    .line 111
    .line 112
    iget-object p1, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, Lkx1$j;->_mLines:I

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public i()I
    .locals 1

    .line 1
    const/4 v0, 0x7

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
    iget-wide v1, p0, Lkx1$j;->_mX1:J

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
    iget-wide v1, p0, Lkx1$j;->_mX2:J

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
    iget-wide v1, p0, Lkx1$j;->_mX3:J

    .line 35
    .line 36
    div-long/2addr v1, v3

    .line 37
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    iget-wide v1, p0, Lkx1$j;->_mX4:J

    .line 43
    .line 44
    div-long/2addr v1, v3

    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iget-wide v1, p0, Lkx1$j;->_mX5:J

    .line 51
    .line 52
    div-long/2addr v1, v3

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    iget-wide v1, p0, Lkx1$j;->_mY1:D

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    iget-wide v1, p0, Lkx1$j;->_mY2:D

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    iget-wide v1, p0, Lkx1$j;->_mY3:D

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    iget-wide v1, p0, Lkx1$j;->_mY4:D

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    iget-wide v1, p0, Lkx1$j;->_mY5:D

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    iget v1, p0, Lkx1$j;->_mDegree:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    iget v1, p0, Lkx1$j;->_mLines:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lkx1;->_mData:Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

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
    packed-switch p3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    const p3, 0x7f1302f7

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string v0, "_mLines"

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3, v0}, Lkx1;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_1
    const-string p3, "_mDegree"

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3}, Lkx1;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "_mX5"

    .line 45
    .line 46
    const-string v5, "_mY5"

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    move-object v1, p1

    .line 50
    move-object v2, p2

    .line 51
    invoke-virtual/range {v0 .. v5}, Lkx1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_3
    move-object v6, v1

    .line 57
    move-object v1, p1

    .line 58
    move-object p1, v6

    .line 59
    move v6, v2

    .line 60
    move-object v2, p2

    .line 61
    move p2, v6

    .line 62
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "_mX4"

    .line 67
    .line 68
    const-string v5, "_mY4"

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    invoke-virtual/range {v0 .. v5}, Lkx1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_4
    move-object v6, v1

    .line 77
    move-object v1, p1

    .line 78
    move-object p1, v6

    .line 79
    move v6, v2

    .line 80
    move-object v2, p2

    .line 81
    move p2, v6

    .line 82
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "_mX3"

    .line 87
    .line 88
    const-string v5, "_mY3"

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    invoke-virtual/range {v0 .. v5}, Lkx1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_5
    move-object v6, v1

    .line 97
    move-object v1, p1

    .line 98
    move-object p1, v6

    .line 99
    move v6, v2

    .line 100
    move-object v2, p2

    .line 101
    move p2, v6

    .line 102
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "_mX2"

    .line 107
    .line 108
    const-string v5, "_mY2"

    .line 109
    .line 110
    move-object v0, p0

    .line 111
    invoke-virtual/range {v0 .. v5}, Lkx1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_6
    move-object v6, v1

    .line 117
    move-object v1, p1

    .line 118
    move-object p1, v6

    .line 119
    move v6, v2

    .line 120
    move-object v2, p2

    .line 121
    move p2, v6

    .line 122
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v4, "_mX1"

    .line 127
    .line 128
    const-string v5, "_mY1"

    .line 129
    .line 130
    move-object v0, p0

    .line 131
    invoke-virtual/range {v0 .. v5}, Lkx1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_1
    :goto_0
    return-object v0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
