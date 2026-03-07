.class public Ld31;
.super Le31;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final b:Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le31;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;

    .line 5
    .line 6
    invoke-direct {p1}, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld31;->b:Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public a(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public b(Lnet/metaquotes/metatrader4/types/IndicatorInfo;)I
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public c(ILnet/metaquotes/metatrader4/types/IndicatorInfo;Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;)V
    .locals 2

    .line 1
    iget-object p2, p2, Lnet/metaquotes/metatrader4/types/IndicatorInfo;->graph:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget v1, p3, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->width:I

    .line 15
    .line 16
    iput v1, p2, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->width:I

    .line 17
    .line 18
    iget-object p2, p2, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->colors:[I

    .line 19
    .line 20
    iget-object p3, p3, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->colors:[I

    .line 21
    .line 22
    aget p3, p3, v0

    .line 23
    .line 24
    aput p3, p2, p1

    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
.end method

.method public getCount()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getType(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public h(ILnet/metaquotes/metatrader4/types/IndicatorInfo;)Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;
    .locals 2

    .line 1
    iget-object p2, p2, Lnet/metaquotes/metatrader4/types/IndicatorInfo;->graph:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld31;->b:Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->a(Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Ld31;->b:Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;

    .line 18
    .line 19
    iget-object p2, p2, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->colors:[I

    .line 20
    .line 21
    aget p1, p2, p1

    .line 22
    .line 23
    aput p1, p2, v1

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Ld31;->b:Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;

    .line 26
    .line 27
    return-object p1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public j(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    const p2, 0x7f130248

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const p2, 0x7f130249

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    const p2, 0x7f130247

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    const p2, 0x7f13024a

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
