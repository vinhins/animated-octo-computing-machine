.class public Lq33;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final m:Lnet/metaquotes/metatrader4/types/TradeInfoRecord;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;

    .line 5
    .line 6
    invoke-direct {p1}, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq33;->m:Lnet/metaquotes/metatrader4/types/TradeInfoRecord;

    .line 10
    .line 11
    invoke-direct {p0}, Lq33;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "layout_inflater"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/LayoutInflater;

    .line 12
    .line 13
    const v1, 0x7f0d0034

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public b()V
    .locals 8

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v1, p0, Lq33;->m:Lnet/metaquotes/metatrader4/types/TradeInfoRecord;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeGetInfo(Lnet/metaquotes/metatrader4/types/TradeInfoRecord;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    const v0, 0x7f0a00c4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lq33;->m:Lnet/metaquotes/metatrader4/types/TradeInfoRecord;

    .line 29
    .line 30
    iget-wide v2, v1, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->b:D

    .line 31
    .line 32
    iget v1, v1, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->a:I

    .line 33
    .line 34
    invoke-static {v2, v3, v1}, La03;->i(DI)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const v0, 0x7f0a0206

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lq33;->m:Lnet/metaquotes/metatrader4/types/TradeInfoRecord;

    .line 53
    .line 54
    iget-wide v2, v1, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->g:D

    .line 55
    .line 56
    iget v1, v1, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->a:I

    .line 57
    .line 58
    invoke-static {v2, v3, v1}, La03;->i(DI)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const v0, 0x7f0a02be

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v5, p0, Lq33;->m:Lnet/metaquotes/metatrader4/types/TradeInfoRecord;

    .line 80
    .line 81
    iget-wide v5, v5, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->e:D

    .line 82
    .line 83
    cmpl-double v5, v5, v3

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    const v0, 0x7f0a02bd

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v5, p0, Lq33;->m:Lnet/metaquotes/metatrader4/types/TradeInfoRecord;

    .line 108
    .line 109
    iget-wide v5, v5, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->e:D

    .line 110
    .line 111
    const/4 v7, 0x2

    .line 112
    invoke-static {v5, v6, v7}, La03;->f(DI)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_0
    const v0, 0x7f0a02bf

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v5, p0, Lq33;->m:Lnet/metaquotes/metatrader4/types/TradeInfoRecord;

    .line 139
    .line 140
    iget-wide v5, v5, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->c:D

    .line 141
    .line 142
    cmpl-double v5, v5, v3

    .line 143
    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-nez v5, :cond_6

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_6
    const v0, 0x7f0a02bb

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/TextView;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    iget-object v5, p0, Lq33;->m:Lnet/metaquotes/metatrader4/types/TradeInfoRecord;

    .line 167
    .line 168
    iget-wide v6, v5, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->c:D

    .line 169
    .line 170
    iget v5, v5, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->a:I

    .line 171
    .line 172
    invoke-static {v6, v7, v5}, La03;->i(DI)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_8

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :cond_8
    :goto_1
    const v0, 0x7f0a0191

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    iget-object v5, p0, Lq33;->m:Lnet/metaquotes/metatrader4/types/TradeInfoRecord;

    .line 199
    .line 200
    iget-wide v5, v5, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->h:D

    .line 201
    .line 202
    cmpl-double v3, v5, v3

    .line 203
    .line 204
    if-eqz v3, :cond_a

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_9

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :cond_9
    const v0, 0x7f0a018f

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/widget/TextView;

    .line 223
    .line 224
    if-eqz v0, :cond_b

    .line 225
    .line 226
    iget-object v1, p0, Lq33;->m:Lnet/metaquotes/metatrader4/types/TradeInfoRecord;

    .line 227
    .line 228
    iget-wide v2, v1, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->h:D

    .line 229
    .line 230
    iget v1, v1, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->a:I

    .line 231
    .line 232
    invoke-static {v2, v3, v1}, La03;->i(DI)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_b

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    :cond_b
    :goto_2
    const v0, 0x7f0a02bc

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/widget/TextView;

    .line 257
    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    iget-object v1, p0, Lq33;->m:Lnet/metaquotes/metatrader4/types/TradeInfoRecord;

    .line 261
    .line 262
    iget-wide v2, v1, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->d:D

    .line 263
    .line 264
    iget v1, v1, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->a:I

    .line 265
    .line 266
    invoke-static {v2, v3, v1}, La03;->i(DI)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :cond_c
    :goto_3
    return-void
.end method
