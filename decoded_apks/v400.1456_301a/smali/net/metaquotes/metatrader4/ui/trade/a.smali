.class public Lnet/metaquotes/metatrader4/ui/trade/a;
.super Lnet/metaquotes/metatrader4/ui/trade/c;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lb82;


# instance fields
.field protected J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

.field protected K0:Lnet/metaquotes/metatrader4/types/SelectedRecord;

.field private L0:Landroid/view/View;

.field private M0:Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;

.field N0:Lhg2;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lnet/metaquotes/metatrader4/ui/trade/c;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->L0:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->M0:Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p1}, Lnet/metaquotes/metatrader4/ui/trade/c;-><init>(IZ)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->L0:Landroid/view/View;

    .line 6
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->M0:Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;

    return-void
.end method

.method private M2()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "get screen orientation failed ["

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "]"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "Charts"

    .line 45
    .line 46
    invoke-static {v2, v1}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    move v1, v0

    .line 50
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const v3, 0x7f0a04e6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-static {}, Lkl1;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->M0:Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;

    .line 72
    .line 73
    const/16 v4, 0x8

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    move v5, v4

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v5, v0

    .line 82
    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    if-eqz v2, :cond_5

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move v0, v4

    .line 91
    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method


# virtual methods
.method protected I2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->M0:Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected J2(Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "trade_transaction"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 18
    .line 19
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    new-instance v2, Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 31
    .line 32
    invoke-direct {v2}, Lnet/metaquotes/metatrader4/types/TradeTransaction;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 36
    .line 37
    const-string v2, "order"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    const/4 v3, -0x1

    .line 46
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v1, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeGet(I)Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 57
    .line 58
    iget-wide v3, p1, Lnet/metaquotes/metatrader4/types/TradeRecord;->g:D

    .line 59
    .line 60
    iput-wide v3, v2, Lnet/metaquotes/metatrader4/types/TradeTransaction;->t:D

    .line 61
    .line 62
    iget-wide v3, p1, Lnet/metaquotes/metatrader4/types/TradeRecord;->h:D

    .line 63
    .line 64
    iput-wide v3, v2, Lnet/metaquotes/metatrader4/types/TradeTransaction;->u:D

    .line 65
    .line 66
    iget v3, p1, Lnet/metaquotes/metatrader4/types/TradeRecord;->c:I

    .line 67
    .line 68
    iput v3, v2, Lnet/metaquotes/metatrader4/types/TradeTransaction;->m:I

    .line 69
    .line 70
    iget v3, p1, Lnet/metaquotes/metatrader4/types/TradeRecord;->e:I

    .line 71
    .line 72
    iput v3, v2, Lnet/metaquotes/metatrader4/types/TradeTransaction;->s:I

    .line 73
    .line 74
    iget v3, p1, Lnet/metaquotes/metatrader4/types/TradeRecord;->f:I

    .line 75
    .line 76
    iput v3, v2, Lnet/metaquotes/metatrader4/types/TradeTransaction;->q:I

    .line 77
    .line 78
    iget-wide v3, p1, Lnet/metaquotes/metatrader4/types/TradeRecord;->k:J

    .line 79
    .line 80
    iput-wide v3, v2, Lnet/metaquotes/metatrader4/types/TradeTransaction;->x:J

    .line 81
    .line 82
    iget-wide v3, p1, Lnet/metaquotes/metatrader4/types/TradeRecord;->m:D

    .line 83
    .line 84
    iput-wide v3, v2, Lnet/metaquotes/metatrader4/types/TradeTransaction;->v:D

    .line 85
    .line 86
    iget-object v3, p1, Lnet/metaquotes/metatrader4/types/TradeRecord;->a:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v3, v2, Lnet/metaquotes/metatrader4/types/TradeTransaction;->o:Ljava/lang/String;

    .line 89
    .line 90
    iget-byte v3, p1, Lnet/metaquotes/metatrader4/types/TradeRecord;->b:B

    .line 91
    .line 92
    iput-byte v3, v2, Lnet/metaquotes/metatrader4/types/TradeTransaction;->p:B

    .line 93
    .line 94
    new-instance v2, Lnet/metaquotes/metatrader4/tools/MQString;

    .line 95
    .line 96
    invoke-direct {v2}, Lnet/metaquotes/metatrader4/tools/MQString;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lnet/metaquotes/metatrader4/types/TradeRecord;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Lnet/metaquotes/metatrader4/tools/MQString;->a(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalSelected;->selectedGet(Lnet/metaquotes/metatrader4/tools/MQString;)Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->K0:Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 109
    .line 110
    invoke-virtual {v2}, Lnet/metaquotes/metatrader4/tools/MQString;->e()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance v2, Lnet/metaquotes/metatrader4/tools/MQString;

    .line 115
    .line 116
    invoke-direct {v2}, Lnet/metaquotes/metatrader4/tools/MQString;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 120
    .line 121
    const-string v4, "symbol"

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, v3, Lnet/metaquotes/metatrader4/types/TradeTransaction;->o:Ljava/lang/String;

    .line 128
    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->Y()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v2, p1}, Lnet/metaquotes/metatrader4/tools/MQString;->a(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 140
    .line 141
    iget-object p1, p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->o:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v2, p1}, Lnet/metaquotes/metatrader4/tools/MQString;->a(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalSelected;->selectedGet(Lnet/metaquotes/metatrader4/tools/MQString;)Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->K0:Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 151
    .line 152
    invoke-virtual {v2}, Lnet/metaquotes/metatrader4/tools/MQString;->e()V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->K0:Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 160
    .line 161
    iget-object v3, p1, Lnet/metaquotes/metatrader4/types/SelectedRecord;->b:Ljava/lang/String;

    .line 162
    .line 163
    iput-object v3, v2, Lnet/metaquotes/metatrader4/types/TradeTransaction;->o:Ljava/lang/String;

    .line 164
    .line 165
    iget-byte p1, p1, Lnet/metaquotes/metatrader4/types/SelectedRecord;->d:B

    .line 166
    .line 167
    iput-byte p1, v2, Lnet/metaquotes/metatrader4/types/TradeTransaction;->p:B

    .line 168
    .line 169
    :cond_5
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 170
    .line 171
    iget-object p1, p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->o:Ljava/lang/String;

    .line 172
    .line 173
    if-nez p1, :cond_6

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Lnet/metaquotes/metatrader4/terminal/TerminalSelected;->selectedGetAt(I)Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->K0:Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 180
    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 184
    .line 185
    iget-object v2, p1, Lnet/metaquotes/metatrader4/types/SelectedRecord;->b:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v2, v1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->o:Ljava/lang/String;

    .line 188
    .line 189
    iget-byte p1, p1, Lnet/metaquotes/metatrader4/types/SelectedRecord;->d:B

    .line 190
    .line 191
    iput-byte p1, v1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->p:B

    .line 192
    .line 193
    :cond_6
    :goto_1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 194
    .line 195
    iget v1, p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->q:I

    .line 196
    .line 197
    if-gtz v1, :cond_7

    .line 198
    .line 199
    const-string v1, "Trade.Volume"

    .line 200
    .line 201
    const/16 v2, 0x64

    .line 202
    .line 203
    invoke-static {v1, v2}, Lnet/metaquotes/metatrader4/tools/Settings;->c(Ljava/lang/String;I)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput v1, p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->q:I

    .line 208
    .line 209
    :cond_7
    :goto_2
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 210
    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    const-string v1, "Trade.Deviation"

    .line 214
    .line 215
    invoke-static {v1, v0}, Lnet/metaquotes/metatrader4/tools/Settings;->c(Ljava/lang/String;I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    iput v1, p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->w:I

    .line 220
    .line 221
    :cond_8
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->K0:Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 222
    .line 223
    if-eqz p1, :cond_9

    .line 224
    .line 225
    const/4 p1, 0x1

    .line 226
    return p1

    .line 227
    :cond_9
    return v0
.end method

.method protected K2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->N0:Lhg2;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lhg2;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 11
    .line 12
    iget-object v0, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->o:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "Trade.SymbolName"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lnet/metaquotes/metatrader4/tools/Settings;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 20
    .line 21
    iget v0, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->q:I

    .line 22
    .line 23
    const-string v1, "Trade.Volume"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lnet/metaquotes/metatrader4/tools/Settings;->o(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 29
    .line 30
    iget v0, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->w:I

    .line 31
    .line 32
    const-string v1, "Trade.Deviation"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lnet/metaquotes/metatrader4/tools/Settings;->o(Ljava/lang/String;I)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, Lom2;

    .line 38
    .line 39
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lom2;-><init>(Lnet/metaquotes/metatrader4/types/TradeTransaction;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->o2(Landroidx/fragment/app/Fragment;)Lop1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x7f0a0388

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lk71;->b()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v2, v0}, Lop1;->K(ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method protected L2(Lnet/metaquotes/metatrader4/types/TradeSymbol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->M0:Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p1, p1, Lnet/metaquotes/metatrader4/types/TradeSymbol;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->setCurrentSymbol(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->M0:Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;

    .line 12
    .line 13
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->K0:Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->b(Lnet/metaquotes/metatrader4/types/SelectedRecord;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected N2(Lnet/metaquotes/metatrader4/types/SelectedRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->L0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected O2(Lnet/metaquotes/metatrader4/types/TradeTransaction;Lnet/metaquotes/metatrader4/types/SelectedRecord;)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->K0:Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p3, p2, Lnet/metaquotes/metatrader4/types/SelectedRecord;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, p3, p2}, Lnet/metaquotes/metatrader4/terminal/TerminalSelected;->selectedUpdate(ILnet/metaquotes/metatrader4/types/SelectedRecord;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->M0:Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->K0:Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->b(Lnet/metaquotes/metatrader4/types/SelectedRecord;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 30
    .line 31
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->K0:Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/trade/a;->O2(Lnet/metaquotes/metatrader4/types/TradeTransaction;Lnet/metaquotes/metatrader4/types/SelectedRecord;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->L0:Landroid/view/View;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    return-void
.end method

.method public e1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->e1()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x238d

    .line 5
    .line 6
    invoke-static {v0, p0}, Lnet/metaquotes/metatrader4/terminal/Publisher;->unsubscribe(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j1()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x238d

    .line 5
    .line 6
    invoke-static {v0, p0}, Lnet/metaquotes/metatrader4/terminal/Publisher;->subscribe(ILb82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Loc;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeCheckTimeout()Z

    .line 12
    .line 13
    .line 14
    const p2, 0x7f0a0449

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->L0:Landroid/view/View;

    .line 22
    .line 23
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/a;->M2()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p2}, Lnet/metaquotes/metatrader4/ui/trade/a;->J2(Landroid/os/Bundle;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->N0:Lhg2;

    .line 37
    .line 38
    const v0, 0x7f0a035a

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const v2, 0x7f0a017d

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v2, v0, v1}, Lhg2;->d(IILandroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const p2, 0x7f0a0560

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;

    .line 56
    .line 57
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->M0:Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->setTradeParams(Lnet/metaquotes/metatrader4/types/TradeTransaction;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/a;->M2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
