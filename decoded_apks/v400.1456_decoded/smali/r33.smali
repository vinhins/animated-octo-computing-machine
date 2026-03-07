.class public Lr33;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$b;


# static fields
.field private static final u:[I


# instance fields
.field private final m:Landroid/content/Context;

.field private n:Ljava/util/List;

.field private o:Ljava/util/List;

.field private p:Ljava/util/Set;

.field private final q:Lnet/metaquotes/metatrader4/types/TradeInfoRecord;

.field private r:Z

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lr33;->u:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr33;->n:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr33;->o:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lr33;->p:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;

    .line 26
    .line 27
    invoke-direct {v0}, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lr33;->q:Lnet/metaquotes/metatrader4/types/TradeInfoRecord;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lr33;->r:Z

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    iput v1, p0, Lr33;->s:I

    .line 37
    .line 38
    iput v0, p0, Lr33;->t:I

    .line 39
    .line 40
    iput-object p1, p0, Lr33;->m:Landroid/content/Context;

    .line 41
    .line 42
    return-void
.end method

.method private k(Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lr33;->m:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lr33$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lr33$a;-><init>(Lr33;Landroid/content/res/Resources;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->setAdapter(Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$a;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lr33$b;

    .line 16
    .line 17
    invoke-direct {v0, p0, p0, p1}, Lr33$b;-><init>(Lr33;Lr33;Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->setOnClickListener(Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$b;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeSortMode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeSortDirection()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v0, v2

    .line 47
    :goto_1
    sget-object v3, Lr33;->u:[I

    .line 48
    .line 49
    array-length v4, v3

    .line 50
    if-ge v2, v4, :cond_3

    .line 51
    .line 52
    aget v3, v3, v2

    .line 53
    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->f(IZ)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/View;III)Z
    .locals 0

    .line 1
    iput p2, p0, Lr33;->s:I

    .line 2
    .line 3
    iput p3, p0, Lr33;->t:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public c(Landroid/view/View;I)Z
    .locals 6

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeSortDirection()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeSortMode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ltz p2, :cond_4

    .line 18
    .line 19
    sget-object v3, Lr33;->u:[I

    .line 20
    .line 21
    array-length v4, v3

    .line 22
    if-lt p2, v4, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    aget p2, v3, p2

    .line 26
    .line 27
    const-string v3, "Trade.Sort"

    .line 28
    .line 29
    invoke-static {v3, p2}, Lnet/metaquotes/metatrader4/tools/Settings;->o(Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v2, p2, :cond_2

    .line 34
    .line 35
    move v4, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v4, v0

    .line 38
    :goto_0
    xor-int/2addr v4, v1

    .line 39
    const-string v5, "Trade.Sort.Direction"

    .line 40
    .line 41
    invoke-static {v5, v4}, Lnet/metaquotes/metatrader4/tools/Settings;->m(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    if-ne v2, p2, :cond_3

    .line 45
    .line 46
    move v0, v3

    .line 47
    :cond_3
    xor-int/2addr v0, v1

    .line 48
    invoke-virtual {p1, p2, v0}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeSort(IZ)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lr33;->l()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lr33;->m()Z

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :cond_4
    :goto_1
    return v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    invoke-static {p1}, Lt33;->t(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lt33;->u(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1}, Lt33;->s(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public f()Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;
    .locals 2

    .line 1
    new-instance v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;

    .line 2
    .line 3
    iget-object v1, p0, Lr33;->m:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lr33;->k(Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lr33;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getCount()I
    .locals 2

    .line 1
    invoke-static {}, Lkl1;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr33;->n:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lr33;->o:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Lr33;->n:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lr33;->o:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lr33;->o:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_2
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr33;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lr33;->o:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    invoke-static {}, Lkl1;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_7

    .line 24
    .line 25
    const v0, 0x7f13032a

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lr33;->m:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, Lr33;->n:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const v0, 0x7f130367

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 50
    .line 51
    iget-object v2, p0, Lr33;->n:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    if-ltz p1, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lr33;->n:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ge p1, v2, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lr33;->n:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_3
    iget-object v2, p0, Lr33;->n:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr p1, v2

    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    iget-object v2, p0, Lr33;->o:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lr33;->m:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 101
    .line 102
    :cond_5
    if-ltz p1, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lr33;->o:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-ge p1, v0, :cond_6

    .line 111
    .line 112
    iget-object v0, p0, Lr33;->o:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_6
    return-object v1

    .line 120
    :cond_7
    if-ltz p1, :cond_8

    .line 121
    .line 122
    iget-object v0, p0, Lr33;->n:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ge p1, v0, :cond_8

    .line 129
    .line 130
    iget-object v0, p0, Lr33;->n:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_8
    iget-object v0, p0, Lr33;->n:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sub-int/2addr p1, v0

    .line 144
    add-int/lit8 p1, p1, -0x1

    .line 145
    .line 146
    if-ltz p1, :cond_9

    .line 147
    .line 148
    iget-object v0, p0, Lr33;->o:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ge p1, v0, :cond_9

    .line 155
    .line 156
    iget-object v0, p0, Lr33;->o:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_9
    return-object v1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lr33;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 13
    .line 14
    iget p1, p1, Lnet/metaquotes/metatrader4/types/TradeRecord;->c:I

    .line 15
    .line 16
    int-to-long v0, p1

    .line 17
    return-wide v0

    .line 18
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-static {}, Lkl1;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lr33;->n:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lr33;->n:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 29
    return p1

    .line 30
    :cond_2
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lr33;->n:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lr33;->n:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    return v1

    .line 51
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lr33;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lr33;->m:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "layout_inflater"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/LayoutInflater;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lkl1;->j()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0d0035

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :cond_0
    const p3, 0x7f0a0565

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lr33;->getItem(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object p2

    .line 54
    :cond_2
    const/4 v3, 0x2

    .line 55
    if-ne v0, v3, :cond_4

    .line 56
    .line 57
    if-nez p2, :cond_3

    .line 58
    .line 59
    const p1, 0x7f0d0123

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lr33;->n(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    return-object p2

    .line 71
    :cond_4
    invoke-virtual {p0, p1}, Lr33;->getItem(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 76
    .line 77
    if-nez p2, :cond_6

    .line 78
    .line 79
    invoke-static {}, Lkl1;->j()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    new-instance p2, Lt33;

    .line 86
    .line 87
    iget-object p3, p0, Lr33;->m:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {p2, p3}, Lt33;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->setOnClickListener(Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$b;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const p2, 0x7f0d0122

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p2, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    :cond_6
    :goto_0
    invoke-static {}, Lkl1;->j()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const/4 p3, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_7
    const p3, 0x7f0a0584

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;

    .line 122
    .line 123
    invoke-virtual {p3, p1}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->setTag(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    if-eqz p3, :cond_9

    .line 127
    .line 128
    iget-object v0, p0, Lr33;->p:Ljava/util/Set;

    .line 129
    .line 130
    iget p1, p1, Lnet/metaquotes/metatrader4/types/TradeRecord;->c:I

    .line 131
    .line 132
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    invoke-virtual {p3}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->m()V

    .line 143
    .line 144
    .line 145
    return-object p2

    .line 146
    :cond_8
    invoke-virtual {p3}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->l()V

    .line 147
    .line 148
    .line 149
    :cond_9
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lr33;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Z
    .locals 5

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lr33;->n:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeUpdate(Lnet/metaquotes/metatrader4/types/TradeRecord;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v2, p0, Lr33;->o:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeUpdate(Lnet/metaquotes/metatrader4/types/TradeRecord;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    return v1
.end method

.method public j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr33;->p:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lr33;->p:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lr33;->p:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lkl1;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lr33;->q:Lnet/metaquotes/metatrader4/types/TradeInfoRecord;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeGetInfo(Lnet/metaquotes/metatrader4/types/TradeInfoRecord;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeAllowed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p0, Lr33;->r:Z

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    iput-boolean v0, p0, Lr33;->r:Z

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public m()Z
    .locals 7

    .line 1
    invoke-static {}, Lr13;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lr33;->n:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lr33;->o:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeGet(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_0
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    check-cast v4, Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 45
    .line 46
    iget v5, v4, Lnet/metaquotes/metatrader4/types/TradeRecord;->e:I

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    if-le v5, v6, :cond_0

    .line 50
    .line 51
    iget-object v5, p0, Lr33;->o:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v5, p0, Lr33;->n:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalAccounts;->accountsIsBasesVisible()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 72
    .line 73
    .line 74
    return v2
.end method

.method public n(Landroid/view/View;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const v0, 0x7f0a026a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnet/metaquotes/metatrader4/ui/trade/TradeInfoViewWide;

    .line 12
    .line 13
    const v1, 0x7f0a043b

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, p0, Lr33;->q:Lnet/metaquotes/metatrader4/types/TradeInfoRecord;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lnet/metaquotes/metatrader4/ui/trade/TradeInfoViewWide;->setInfo(Lnet/metaquotes/metatrader4/types/TradeInfoRecord;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lr33;->q:Lnet/metaquotes/metatrader4/types/TradeInfoRecord;

    .line 33
    .line 34
    iget-wide v2, v0, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->f:D

    .line 35
    .line 36
    iget v0, v0, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->a:I

    .line 37
    .line 38
    invoke-static {v2, v3, v0}, La03;->i(DI)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean v0, p0, Lr33;->r:Z

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const v0, 0x7f0600c1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, Lr33;->q:Lnet/metaquotes/metatrader4/types/TradeInfoRecord;

    .line 68
    .line 69
    iget-wide v2, v0, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->f:D

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    cmpg-double v0, v2, v4

    .line 74
    .line 75
    if-gez v0, :cond_4

    .line 76
    .line 77
    const v0, 0x7f0600c0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    const v0, 0x7f0600c2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_0
    return-void
.end method
