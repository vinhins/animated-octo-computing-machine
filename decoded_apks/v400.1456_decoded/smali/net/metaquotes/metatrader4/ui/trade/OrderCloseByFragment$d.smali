.class Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final m:Landroid/content/Context;

.field private final n:Ljava/lang/String;

.field private final o:I

.field private final p:Ljava/util/List;

.field private q:I

.field private final r:I

.field final synthetic s:Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method private constructor <init>(Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;Landroid/content/Context;Lnet/metaquotes/metatrader4/types/TradeTransaction;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;->s:Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;->p:Ljava/util/List;

    const/16 p1, 0x49

    .line 4
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;->q:I

    .line 5
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;->m:Landroid/content/Context;

    if-eqz p3, :cond_0

    .line 6
    iget-object p1, p3, Lnet/metaquotes/metatrader4/types/TradeTransaction;->o:Ljava/lang/String;

    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;->n:Ljava/lang/String;

    .line 7
    iget p1, p3, Lnet/metaquotes/metatrader4/types/TradeTransaction;->s:I

    iput p1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;->o:I

    .line 8
    iget p1, p3, Lnet/metaquotes/metatrader4/types/TradeTransaction;->m:I

    iput p1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;->r:I

    return-void

    .line 9
    :cond_0
    const-string p1, ""

    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;->n:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;->o:I

    .line 11
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;->r:I

    return-void
.end method

.method synthetic constructor <init>(Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;Landroid/content/Context;Lnet/metaquotes/metatrader4/types/TradeTransaction;Lyz1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;-><init>(Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;Landroid/content/Context;Lnet/metaquotes/metatrader4/types/TradeTransaction;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;->r:I

    .line 2
    .line 3
    return v0
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

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;->q:I

    .line 2
    .line 3
    return v0
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

.method public d()Z
    .locals 4

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
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;->p:Ljava/util/List;

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
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeUpdate(Lnet/metaquotes/metatrader4/types/TradeRecord;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v1
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
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;->q:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;->g()Z

    .line 4
    .line 5
    .line 6
    return-void
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

.method public g()Z
    .locals 6

    .line 1
    invoke-static {}, Lr13;->a()V

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
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;->p:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeGet(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 32
    if-ge v2, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    check-cast v4, Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 41
    .line 42
    iget v5, v4, Lnet/metaquotes/metatrader4/types/TradeRecord;->e:I

    .line 43
    .line 44
    if-le v5, v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, v4, Lnet/metaquotes/metatrader4/types/TradeRecord;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;->n:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget v3, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;->q:I

    .line 58
    .line 59
    const/16 v5, 0x49

    .line 60
    .line 61
    if-ne v3, v5, :cond_2

    .line 62
    .line 63
    iget v3, v4, Lnet/metaquotes/metatrader4/types/TradeRecord;->e:I

    .line 64
    .line 65
    iget v5, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;->o:I

    .line 66
    .line 67
    if-eq v3, v5, :cond_0

    .line 68
    .line 69
    :cond_2
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;->p:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 76
    .line 77
    .line 78
    return v3

    .line 79
    :cond_4
    return v2
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 6
    .line 7
    iget p1, p1, Lnet/metaquotes/metatrader4/types/TradeRecord;->c:I

    .line 8
    .line 9
    int-to-long v0, p1

    .line 10
    return-wide v0
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

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Lnet/metaquotes/metatrader4/ui/trade/CloseByRecordView;

    .line 10
    .line 11
    iget-object p3, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;->m:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p2, p3}, Lnet/metaquotes/metatrader4/ui/trade/CloseByRecordView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p2
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
