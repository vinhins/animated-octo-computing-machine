.class public abstract Lli0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lli0$a;
    }
.end annotation


# static fields
.field public static final m:Lli0$a;

.field private static final n:J

.field private static final o:J

.field private static final p:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lli0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lli0$a;-><init>(Lqc0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lli0;->m:Lli0$a;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Lli0;->e(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lli0;->n:J

    .line 16
    .line 17
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lni0;->a(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sput-wide v0, Lli0;->o:J

    .line 27
    .line 28
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lni0;->a(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lli0;->p:J

    .line 38
    .line 39
    return-void
.end method

.method private static final d(JJJ)J
    .locals 6

    .line 1
    invoke-static {p4, p5}, Lni0;->f(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    add-long v0, p2, p0

    .line 6
    .line 7
    const-wide p2, -0x431bde82d7aL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p2, p2, v0

    .line 13
    .line 14
    if-gtz p2, :cond_0

    .line 15
    .line 16
    const-wide p2, 0x431bde82d7bL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p2, v0, p2

    .line 22
    .line 23
    if-gez p2, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, Lni0;->e(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    sub-long/2addr p4, p0

    .line 30
    invoke-static {v0, v1}, Lni0;->e(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    add-long/2addr p0, p4

    .line 35
    invoke-static {p0, p1}, Lni0;->c(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lhc2;->h(JJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    invoke-static {p0, p1}, Lni0;->a(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    return-wide p0
.end method

.method public static e(J)J
    .locals 4

    .line 1
    invoke-static {}, Lmi0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-static {p0, p1}, Lli0;->l(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1}, Lli0;->i(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v2, v2, v0

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-gez v0, :cond_0

    .line 34
    .line 35
    return-wide p0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Lli0;->i(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, " ns is out of nanoseconds range"

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    invoke-static {p0, p1}, Lli0;->i(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmp-long v2, v2, v0

    .line 73
    .line 74
    if-gtz v2, :cond_4

    .line 75
    .line 76
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 77
    .line 78
    cmp-long v0, v0, v2

    .line 79
    .line 80
    if-gez v0, :cond_4

    .line 81
    .line 82
    invoke-static {p0, p1}, Lli0;->i(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    const-wide v2, -0x431bde82d7aL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v2, v2, v0

    .line 92
    .line 93
    if-gtz v2, :cond_3

    .line 94
    .line 95
    const-wide v2, 0x431bde82d7bL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    cmp-long v0, v0, v2

    .line 101
    .line 102
    if-ltz v0, :cond_2

    .line 103
    .line 104
    return-wide p0

    .line 105
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 106
    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1}, Lli0;->i(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p0, " ms is denormalized"

    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_3
    return-wide p0

    .line 133
    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p1}, Lli0;->i(J)J

    .line 141
    .line 142
    .line 143
    move-result-wide p0

    .line 144
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p0, " ms is out of milliseconds range"

    .line 148
    .line 149
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_5
    return-wide p0
.end method

.method public static final f(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lli0;->k(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lli0;->j(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, Lli0;->i(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_0
    sget-object v0, Lpi0;->p:Lpi0;

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lli0;->p(JLpi0;)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method private static final g(J)Lpi0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lli0;->l(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lpi0;->n:Lpi0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lpi0;->p:Lpi0;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final i(J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shr-long/2addr p0, v0

    .line 3
    return-wide p0
.end method

.method public static final j(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lli0;->m(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private static final k(J)Z
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    const/4 p1, 0x1

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static final l(J)Z
    .locals 0

    .line 1
    long-to-int p0, p0

    .line 2
    const/4 p1, 0x1

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final m(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lli0;->o:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Lli0;->p:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final n(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final o(JJ)J
    .locals 7

    .line 1
    invoke-static {p0, p1}, Lli0;->m(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2, p3}, Lli0;->j(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    xor-long/2addr p2, p0

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long p2, p2, v0

    .line 17
    .line 18
    if-ltz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    return-wide p0

    .line 30
    :cond_2
    invoke-static {p2, p3}, Lli0;->m(J)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    return-wide p2

    .line 37
    :cond_3
    long-to-int v0, p0

    .line 38
    and-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    long-to-int v1, p2

    .line 41
    and-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    if-ne v0, v1, :cond_5

    .line 44
    .line 45
    invoke-static {p0, p1}, Lli0;->i(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {p2, p3}, Lli0;->i(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    add-long/2addr v0, p2

    .line 54
    invoke-static {p0, p1}, Lli0;->l(J)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    invoke-static {v0, v1}, Lni0;->d(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0

    .line 65
    :cond_4
    invoke-static {v0, v1}, Lni0;->b(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    return-wide p0

    .line 70
    :cond_5
    invoke-static {p0, p1}, Lli0;->k(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-static {p0, p1}, Lli0;->i(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {p2, p3}, Lli0;->i(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    move-wide v1, p0

    .line 85
    invoke-static/range {v1 .. v6}, Lli0;->d(JJJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    return-wide p0

    .line 90
    :cond_6
    move-wide v0, p0

    .line 91
    invoke-static {p2, p3}, Lli0;->i(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v0, v1}, Lli0;->i(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static/range {v0 .. v5}, Lli0;->d(JJJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    return-wide p0
.end method

.method public static final p(JLpi0;)J
    .locals 2

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-wide v0, Lli0;->o:J

    .line 7
    .line 8
    cmp-long v0, p0, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide p0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide p0

    .line 18
    :cond_0
    sget-wide v0, Lli0;->p:J

    .line 19
    .line 20
    cmp-long v0, p0, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-wide/high16 p0, -0x8000000000000000L

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lli0;->i(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {p0, p1}, Lli0;->g(J)Lpi0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0, v1, p0, p2}, Lqi0;->a(JLpi0;Lpi0;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method
