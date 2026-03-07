.class public Lx01;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private m:Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;

    .line 5
    .line 6
    invoke-direct {p1}, Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx01;->m:Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;

    .line 10
    .line 11
    invoke-direct {p0}, Lx01;->a()V

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
    const v1, 0x7f0d0031

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0600c2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lx01;->n:I

    .line 31
    .line 32
    const v1, 0x7f0600c0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lx01;->o:I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 9

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    iget-object v2, p0, Lx01;->m:Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeHistoryInfo(Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    const v0, 0x7f0a043c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lx01;->m:Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;

    .line 26
    .line 27
    iget-wide v2, v2, Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;->a:D

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmpl-double v2, v2, v4

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    const v2, 0x7f0a043b

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v6, p0, Lx01;->m:Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;

    .line 49
    .line 50
    iget-wide v7, v6, Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;->a:D

    .line 51
    .line 52
    iget-byte v6, v6, Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;->f:B

    .line 53
    .line 54
    invoke-static {v7, v8, v6}, La03;->i(DI)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, Lx01;->m:Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;

    .line 62
    .line 63
    iget-wide v6, v6, Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;->a:D

    .line 64
    .line 65
    cmpg-double v6, v6, v4

    .line 66
    .line 67
    if-gez v6, :cond_1

    .line 68
    .line 69
    iget v6, p0, Lx01;->o:I

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget v6, p0, Lx01;->n:I

    .line 76
    .line 77
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    const v0, 0x7f0a0190

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p0, Lx01;->m:Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;

    .line 95
    .line 96
    iget-wide v6, v2, Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;->b:D

    .line 97
    .line 98
    cmpl-double v2, v6, v4

    .line 99
    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    const v2, 0x7f0a018f

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/widget/TextView;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    iget-object v6, p0, Lx01;->m:Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;

    .line 114
    .line 115
    iget-wide v7, v6, Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;->b:D

    .line 116
    .line 117
    iget-byte v6, v6, Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;->f:B

    .line 118
    .line 119
    invoke-static {v7, v8, v6}, La03;->i(DI)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :goto_2
    const v0, 0x7f0a01b1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v2, p0, Lx01;->m:Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;

    .line 141
    .line 142
    iget-wide v6, v2, Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;->c:D

    .line 143
    .line 144
    cmpl-double v2, v6, v4

    .line 145
    .line 146
    if-eqz v2, :cond_7

    .line 147
    .line 148
    const v2, 0x7f0a01af

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    iget-object v6, p0, Lx01;->m:Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;

    .line 160
    .line 161
    iget-wide v7, v6, Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;->c:D

    .line 162
    .line 163
    iget-byte v6, v6, Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;->f:B

    .line 164
    .line 165
    invoke-static {v7, v8, v6}, La03;->i(DI)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :goto_3
    const v0, 0x7f0a05c0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v2, p0, Lx01;->m:Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;

    .line 187
    .line 188
    iget-wide v6, v2, Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;->d:D

    .line 189
    .line 190
    cmpl-double v2, v6, v4

    .line 191
    .line 192
    if-eqz v2, :cond_9

    .line 193
    .line 194
    const v2, 0x7f0a05bf

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Landroid/widget/TextView;

    .line 202
    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    iget-object v3, p0, Lx01;->m:Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;

    .line 206
    .line 207
    iget-wide v4, v3, Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;->d:D

    .line 208
    .line 209
    iget-byte v3, v3, Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;->f:B

    .line 210
    .line 211
    invoke-static {v4, v5, v3}, La03;->i(DI)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :goto_4
    const v0, 0x7f0a00c4

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/widget/TextView;

    .line 233
    .line 234
    if-eqz v0, :cond_a

    .line 235
    .line 236
    iget-object v1, p0, Lx01;->m:Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;

    .line 237
    .line 238
    iget-wide v2, v1, Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;->e:D

    .line 239
    .line 240
    iget-byte v1, v1, Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;->f:B

    .line 241
    .line 242
    invoke-static {v2, v3, v1}, La03;->i(DI)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    const/4 v0, 0x1

    .line 250
    return v0

    .line 251
    :cond_b
    :goto_5
    return v1
.end method
