.class public final Lsg0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field public static final a:Lsg0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsg0;

    .line 2
    .line 3
    invoke-direct {v0}, Lsg0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsg0;->a:Lsg0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Lhc1;IIIILjava/lang/Object;)V
    .locals 0

    .line 1
    sub-int/2addr p2, p4

    .line 2
    if-lez p2, :cond_0

    .line 3
    .line 4
    invoke-interface {p1, p4, p2, p6}, Lhc1;->d(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    sub-int/2addr p5, p3

    .line 8
    if-lez p5, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, p3, p5, p6}, Lhc1;->d(IILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Lhc1;Li22;Li22;)V
    .locals 10

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "oldList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newList"

    .line 12
    .line 13
    invoke-static {p3, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Li22;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p3}, Li22;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p2}, Li22;->b()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {p2}, Li22;->a()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v1, v2

    .line 37
    invoke-interface {p3}, Li22;->b()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {p3}, Li22;->a()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v2, v3

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int v2, v1, v0

    .line 51
    .line 52
    if-lez v2, :cond_0

    .line 53
    .line 54
    invoke-interface {p1, v0, v2}, Lhc1;->c(II)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0, v2}, Lhc1;->b(II)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {p2}, Li22;->b()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {p3}, Li22;->d()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v0, v1}, Lhc2;->c(II)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-interface {p2}, Li22;->b()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {p2}, Li22;->a()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    invoke-interface {p3}, Li22;->d()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v0, v1}, Lhc2;->c(II)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    sget-object v9, Lqf0;->m:Lqf0;

    .line 98
    .line 99
    move-object v3, p0

    .line 100
    move-object v4, p1

    .line 101
    invoke-direct/range {v3 .. v9}, Lsg0;->a(Lhc1;IIIILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p3}, Li22;->b()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-interface {p2}, Li22;->d()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {p1, v0}, Lhc2;->c(II)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-interface {p3}, Li22;->b()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-interface {p3}, Li22;->a()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr p1, v0

    .line 125
    invoke-interface {p2}, Li22;->d()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {p1, v0}, Lhc2;->c(II)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    sget-object v9, Lqf0;->n:Lqf0;

    .line 134
    .line 135
    invoke-direct/range {v3 .. v9}, Lsg0;->a(Lhc1;IIIILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p3}, Li22;->d()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-interface {p2}, Li22;->d()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    sub-int/2addr p1, p3

    .line 147
    if-lez p1, :cond_1

    .line 148
    .line 149
    invoke-interface {p2}, Li22;->d()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-interface {v4, p2, p1}, Lhc1;->b(II)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    if-gez p1, :cond_2

    .line 158
    .line 159
    invoke-interface {p2}, Li22;->d()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    add-int/2addr p2, p1

    .line 164
    neg-int p1, p1

    .line 165
    invoke-interface {v4, p2, p1}, Lhc1;->c(II)V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void
.end method
