.class public abstract Ls33;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field public static final a:[D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [D

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Ls33;->a:[D

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x3ff0000000000000L    # 1.0
        0x4024000000000000L    # 10.0
        0x4059000000000000L    # 100.0
        0x408f400000000000L    # 1000.0
        0x40c3880000000000L    # 10000.0
        0x40f86a0000000000L    # 100000.0
        0x412e848000000000L    # 1000000.0
        0x416312d000000000L    # 1.0E7
        0x4197d78400000000L    # 1.0E8
        0x41cdcd6500000000L    # 1.0E9
    .end array-data
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static a(B)D
    .locals 3

    .line 1
    if-ltz p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-le p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ls33;->a:[D

    .line 9
    .line 10
    aget-wide v1, v0, p0

    .line 11
    .line 12
    return-wide v1

    .line 13
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    return-wide v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    if-le p0, v0, :cond_1

    .line 8
    .line 9
    shr-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    return v1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static c(D)[D
    .locals 4

    .line 1
    double-to-long v0, p0

    .line 2
    long-to-double v0, v0

    .line 3
    sub-double/2addr p0, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [D

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput-wide v0, v2, v3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-wide p0, v2, v0

    .line 12
    .line 13
    return-object v2
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static d(DI)D
    .locals 8

    .line 1
    sget-object v0, Ls33;->a:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-lt p2, v1, :cond_0

    .line 7
    .line 8
    array-length p2, v0

    .line 9
    sub-int/2addr p2, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-gez p2, :cond_1

    .line 12
    .line 13
    move p2, v2

    .line 14
    :cond_1
    :goto_0
    aget-wide v4, v0, p2

    .line 15
    .line 16
    invoke-static {p0, p1}, Ls33;->c(D)[D

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    aget-wide v0, p2, v3

    .line 21
    .line 22
    mul-double/2addr v0, v4

    .line 23
    aput-wide v0, p2, v3

    .line 24
    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    cmpl-double p0, p0, v6

    .line 28
    .line 29
    const-wide v6, 0x3fe0000035afe535L    # 0.5000001

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-lez p0, :cond_2

    .line 35
    .line 36
    add-double/2addr v0, v6

    .line 37
    aput-wide v0, p2, v3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sub-double/2addr v0, v6

    .line 41
    aput-wide v0, p2, v3

    .line 42
    .line 43
    :goto_1
    aget-wide p0, p2, v3

    .line 44
    .line 45
    invoke-static {p0, p1}, Ls33;->c(D)[D

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    aget-wide v0, p0, v2

    .line 50
    .line 51
    aput-wide v0, p2, v3

    .line 52
    .line 53
    aget-wide p0, p2, v2

    .line 54
    .line 55
    div-double/2addr v0, v4

    .line 56
    add-double/2addr p0, v0

    .line 57
    return-wide p0
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
