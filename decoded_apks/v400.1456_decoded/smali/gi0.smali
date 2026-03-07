.class public abstract Lgi0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private a:I

.field private final b:Landroid/view/View;

.field private c:Lnet/metaquotes/metatrader4/types/ServerRecord;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lgi0;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lgi0;->c:Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 9
    .line 10
    iput-object p1, p0, Lgi0;->b:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method

.method private d(Lnet/metaquotes/metatrader4/types/AccountRecord;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/16 v0, 0x8

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    iget-boolean v2, p1, Lnet/metaquotes/metatrader4/types/AccountRecord;->q:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const v2, 0x7f080173

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v2, v1

    .line 22
    :goto_0
    iget-wide v3, p1, Lnet/metaquotes/metatrader4/types/AccountRecord;->p:J

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v3, v3, v5

    .line 27
    .line 28
    if-lez v3, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    move v2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v0

    .line 35
    :goto_1
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    if-eqz p3, :cond_5

    .line 39
    .line 40
    iget-boolean p1, p1, Lnet/metaquotes/metatrader4/types/AccountRecord;->r:Z

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_4
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalAccounts;->accountsGet(J)Lnet/metaquotes/metatrader4/types/AccountRecord;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lgi0;->c:Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v2, Lnet/metaquotes/metatrader4/types/ServerRecord;->m:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v1, Lnet/metaquotes/metatrader4/types/AccountRecord;->o:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-wide v2, v1, Lnet/metaquotes/metatrader4/types/AccountRecord;->n:J

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lnet/metaquotes/metatrader4/terminal/TerminalServers;->seversGetForAccount(J)Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lgi0;->c:Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lgi0;->b:Landroid/view/View;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_3
    const v2, 0x7f0a04b5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object v2, p0, Lgi0;->b:Landroid/view/View;

    .line 57
    .line 58
    const v3, 0x7f0a0354

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v3, p0, Lgi0;->b:Landroid/view/View;

    .line 68
    .line 69
    const v4, 0x7f0a0169

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v4, p0, Lgi0;->b:Landroid/view/View;

    .line 79
    .line 80
    const v5, 0x7f0a02aa

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, p0, Lgi0;->b:Landroid/view/View;

    .line 88
    .line 89
    const v6, 0x7f0a0324

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, p0, Lgi0;->b:Landroid/view/View;

    .line 97
    .line 98
    const v7, 0x7f0a043d

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    iget-object v7, p0, Lgi0;->b:Landroid/view/View;

    .line 106
    .line 107
    const v8, 0x7f0a003c

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Landroid/widget/ImageView;

    .line 115
    .line 116
    iget-object v8, p0, Lgi0;->b:Landroid/view/View;

    .line 117
    .line 118
    const v9, 0x7f0a0450

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    check-cast v8, Landroid/widget/ImageView;

    .line 126
    .line 127
    iget v9, p0, Lgi0;->a:I

    .line 128
    .line 129
    const/4 v10, 0x3

    .line 130
    const/4 v11, 0x0

    .line 131
    const/16 v12, 0x8

    .line 132
    .line 133
    if-nez v9, :cond_4

    .line 134
    .line 135
    if-eqz v6, :cond_8

    .line 136
    .line 137
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    if-ne v9, v10, :cond_6

    .line 142
    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :cond_5
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    if-eqz v6, :cond_7

    .line 155
    .line 156
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    :cond_7
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_0
    if-eqz v1, :cond_c

    .line 165
    .line 166
    if-eqz v4, :cond_9

    .line 167
    .line 168
    if-eqz v5, :cond_9

    .line 169
    .line 170
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    :cond_9
    if-eqz v2, :cond_a

    .line 177
    .line 178
    iget-object v4, v1, Lnet/metaquotes/metatrader4/types/AccountRecord;->m:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    :cond_a
    if-eqz v3, :cond_b

    .line 184
    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    iget-wide v4, v1, Lnet/metaquotes/metatrader4/types/AccountRecord;->n:J

    .line 191
    .line 192
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v4, " - "

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget-object v4, v1, Lnet/metaquotes/metatrader4/types/AccountRecord;->o:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    iget-object v2, p0, Lgi0;->c:Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 213
    .line 214
    if-eqz v2, :cond_d

    .line 215
    .line 216
    if-eqz v0, :cond_d

    .line 217
    .line 218
    invoke-static {v0, v2, v11}, Ltm1;->F(Landroid/widget/ImageView;Lnet/metaquotes/metatrader4/types/ServerRecord;Z)Z

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_c
    if-eqz v4, :cond_d

    .line 223
    .line 224
    if-eqz v5, :cond_d

    .line 225
    .line 226
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    :cond_d
    :goto_1
    iget v0, p0, Lgi0;->a:I

    .line 233
    .line 234
    if-eqz v0, :cond_f

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    if-eq v0, v2, :cond_f

    .line 238
    .line 239
    const/4 v2, 0x2

    .line 240
    if-eq v0, v2, :cond_f

    .line 241
    .line 242
    if-eq v0, v10, :cond_e

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_e
    invoke-direct {p0, v1, v7, v8}, Lgi0;->d(Lnet/metaquotes/metatrader4/types/AccountRecord;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_f
    if-eqz v7, :cond_10

    .line 250
    .line 251
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    :cond_10
    if-eqz v8, :cond_11

    .line 255
    .line 256
    invoke-virtual {v8, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :cond_11
    :goto_2
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/view/ViewGroup;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "layout_inflater"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/LayoutInflater;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lgi0$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lgi0$a;-><init>(Lgi0;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lgi0;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public abstract c()V
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lgi0;->a:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lgi0;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lgi0;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
