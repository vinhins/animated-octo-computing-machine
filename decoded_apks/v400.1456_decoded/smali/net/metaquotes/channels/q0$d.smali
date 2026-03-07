.class public Lnet/metaquotes/channels/q0$d;
.super Lnet/metaquotes/channels/q0$h;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/channels/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/ImageView;

.field private final E:Landroid/widget/LinearLayout;

.field private final F:Landroid/view/View;

.field private final G:Landroid/widget/ImageView;

.field private final H:Landroid/widget/CheckBox;

.field private final I:Landroid/widget/LinearLayout;

.field private final J:Lze;

.field private final K:Landroid/widget/TextView;

.field private final L:Landroid/widget/TextView;

.field private final M:Landroid/widget/ImageView;

.field private final N:Landroid/view/View;

.field private final O:Landroid/widget/Button;

.field private P:Lnet/metaquotes/channels/ChatMessage;

.field private Q:Lnet/metaquotes/channels/ChatMessage;

.field private R:Lnet/metaquotes/channels/PushMessage;

.field private S:Lnet/metaquotes/channels/PushMessage;

.field private T:Lnet/metaquotes/channels/ChatDialog;

.field private final U:Landroidx/recyclerview/widget/RecyclerView;

.field private final V:Landroidx/recyclerview/widget/RecyclerView;

.field private final W:Luw0;

.field private final X:Lwj1;

.field private Y:Loy1;

.field private final Z:Loy1;

.field private final a0:Lnet/metaquotes/channels/e2;

.field private final b0:Lrd3;

.field final synthetic c0:Lnet/metaquotes/channels/q0;

.field private final w:Ljava/util/regex/Pattern;

.field private final x:Ljava/util/regex/Pattern;

.field private final y:Lnet/metaquotes/channels/q0$f;

.field private final z:Lnet/metaquotes/channels/q0$g;


# direct methods
.method public constructor <init>(Lnet/metaquotes/channels/q0;Landroid/view/View;Lz12;Loy1;Ljz1;Lnet/metaquotes/channels/e2;Lih0;Lid3;Lnet/metaquotes/channels/DownloadDispatcher;Lrd3;)V
    .locals 13

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    move-object/from16 v5, p6

    .line 4
    .line 5
    iput-object p1, p0, Lnet/metaquotes/channels/q0$d;->c0:Lnet/metaquotes/channels/q0;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lnet/metaquotes/channels/q0$h;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "((metatrader4):\\/\\/)([\\a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\\/]*)*\\/?"

    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lnet/metaquotes/channels/q0$d;->w:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    const-string v2, "((metatrader5):\\/\\/)([\\a-zA-Z0-9\u00a0-\ud7ff\uf900-\ufdcf\ufdf0-\uffef\\/]*)*\\/?"

    .line 19
    .line 20
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lnet/metaquotes/channels/q0$d;->x:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    new-instance v2, Lnet/metaquotes/channels/q0$f;

    .line 27
    .line 28
    invoke-direct {v2}, Lnet/metaquotes/channels/q0$f;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lnet/metaquotes/channels/q0$d;->y:Lnet/metaquotes/channels/q0$f;

    .line 32
    .line 33
    new-instance v2, Lnet/metaquotes/channels/q0$g;

    .line 34
    .line 35
    invoke-direct {v2}, Lnet/metaquotes/channels/q0$g;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lnet/metaquotes/channels/q0$d;->z:Lnet/metaquotes/channels/q0$g;

    .line 39
    .line 40
    move-object/from16 v2, p4

    .line 41
    .line 42
    iput-object v2, p0, Lnet/metaquotes/channels/q0$d;->Z:Loy1;

    .line 43
    .line 44
    move-object/from16 v2, p10

    .line 45
    .line 46
    iput-object v2, p0, Lnet/metaquotes/channels/q0$d;->b0:Lrd3;

    .line 47
    .line 48
    sget v2, Lka2;->g4:I

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v2, p0, Lnet/metaquotes/channels/q0$d;->A:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v2, Lka2;->Z3:I

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v7, v2

    .line 65
    check-cast v7, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v7, p0, Lnet/metaquotes/channels/q0$d;->B:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v2, Lka2;->c4:I

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v2, p0, Lnet/metaquotes/channels/q0$d;->C:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v2, Lka2;->C3:I

    .line 80
    .line 81
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroid/widget/ImageView;

    .line 86
    .line 87
    iput-object v2, p0, Lnet/metaquotes/channels/q0$d;->D:Landroid/widget/ImageView;

    .line 88
    .line 89
    sget v2, Lka2;->d4:I

    .line 90
    .line 91
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    iput-object v2, p0, Lnet/metaquotes/channels/q0$d;->E:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    sget v2, Lka2;->o0:I

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iput-object v8, p0, Lnet/metaquotes/channels/q0$d;->F:Landroid/view/View;

    .line 106
    .line 107
    sget v2, Lka2;->t4:I

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/widget/ImageView;

    .line 114
    .line 115
    iput-object v2, p0, Lnet/metaquotes/channels/q0$d;->G:Landroid/widget/ImageView;

    .line 116
    .line 117
    sget v2, Lka2;->E0:I

    .line 118
    .line 119
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroid/widget/CheckBox;

    .line 124
    .line 125
    iput-object v2, p0, Lnet/metaquotes/channels/q0$d;->H:Landroid/widget/CheckBox;

    .line 126
    .line 127
    sget v3, Lka2;->b1:I

    .line 128
    .line 129
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v9, v3

    .line 134
    check-cast v9, Landroid/widget/LinearLayout;

    .line 135
    .line 136
    iput-object v9, p0, Lnet/metaquotes/channels/q0$d;->I:Landroid/widget/LinearLayout;

    .line 137
    .line 138
    sget v3, Lka2;->f1:I

    .line 139
    .line 140
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object v10, v3

    .line 145
    check-cast v10, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object v10, p0, Lnet/metaquotes/channels/q0$d;->K:Landroid/widget/TextView;

    .line 148
    .line 149
    sget v3, Lka2;->e1:I

    .line 150
    .line 151
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v11, v3

    .line 156
    check-cast v11, Landroid/widget/TextView;

    .line 157
    .line 158
    iput-object v11, p0, Lnet/metaquotes/channels/q0$d;->L:Landroid/widget/TextView;

    .line 159
    .line 160
    sget v3, Lka2;->d1:I

    .line 161
    .line 162
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Landroid/widget/ImageView;

    .line 167
    .line 168
    iput-object v3, p0, Lnet/metaquotes/channels/q0$d;->M:Landroid/widget/ImageView;

    .line 169
    .line 170
    new-instance v3, Lze;

    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-direct {v3, v4, p2, v5}, Lze;-><init>(Landroid/content/Context;Landroid/view/View;Lnet/metaquotes/channels/e2;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lze;->t()Lze;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    iput-object v12, p0, Lnet/metaquotes/channels/q0$d;->J:Lze;

    .line 184
    .line 185
    sget v3, Lka2;->S2:I

    .line 186
    .line 187
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iput-object v3, p0, Lnet/metaquotes/channels/q0$d;->N:Landroid/view/View;

    .line 192
    .line 193
    sget v3, Lka2;->w:I

    .line 194
    .line 195
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v3, Landroid/widget/Button;

    .line 200
    .line 201
    iput-object v3, p0, Lnet/metaquotes/channels/q0$d;->O:Landroid/widget/Button;

    .line 202
    .line 203
    iput-object v5, p0, Lnet/metaquotes/channels/q0$d;->a0:Lnet/metaquotes/channels/e2;

    .line 204
    .line 205
    if-eqz v2, :cond_0

    .line 206
    .line 207
    new-instance v3, Lfv;

    .line 208
    .line 209
    invoke-direct {v3, p0}, Lfv;-><init>(Lnet/metaquotes/channels/q0$d;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    :cond_0
    new-instance v2, Lnet/metaquotes/channels/q0$d$a;

    .line 216
    .line 217
    invoke-direct {v2, p0, p1, v1, p2}, Lnet/metaquotes/channels/q0$d$a;-><init>(Lnet/metaquotes/channels/q0$d;Lnet/metaquotes/channels/q0;Ljz1;Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Lnet/metaquotes/channels/q0$d$b;

    .line 221
    .line 222
    invoke-direct {v4, p0, p1, v1, p2}, Lnet/metaquotes/channels/q0$d$b;-><init>(Lnet/metaquotes/channels/q0$d;Lnet/metaquotes/channels/q0;Ljz1;Landroid/view/View;)V

    .line 223
    .line 224
    .line 225
    new-instance p1, Luw0;

    .line 226
    .line 227
    move-object/from16 v1, p8

    .line 228
    .line 229
    invoke-direct {p1, v2, v1, v5}, Luw0;-><init>(Loy1;Lid3;Lnet/metaquotes/channels/e2;)V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, Lnet/metaquotes/channels/q0$d;->W:Luw0;

    .line 233
    .line 234
    sget v1, Lka2;->n1:I

    .line 235
    .line 236
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 241
    .line 242
    iput-object v1, p0, Lnet/metaquotes/channels/q0$d;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 243
    .line 244
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lwj1;

    .line 248
    .line 249
    move-object/from16 v2, p3

    .line 250
    .line 251
    move-object/from16 v3, p7

    .line 252
    .line 253
    move-object/from16 v6, p9

    .line 254
    .line 255
    invoke-direct/range {v1 .. v6}, Lwj1;-><init>(Lz12;Lih0;Loy1;Lnet/metaquotes/channels/e2;Lnet/metaquotes/channels/DownloadDispatcher;)V

    .line 256
    .line 257
    .line 258
    iput-object v1, p0, Lnet/metaquotes/channels/q0$d;->X:Lwj1;

    .line 259
    .line 260
    sget p1, Lka2;->k:I

    .line 261
    .line 262
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 267
    .line 268
    iput-object p1, p0, Lnet/metaquotes/channels/q0$d;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12}, Lnet/metaquotes/channels/q;->f()Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const/4 v0, 0x6

    .line 278
    new-array v0, v0, [Landroid/view/View;

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    aput-object v8, v0, v1

    .line 282
    .line 283
    const/4 v1, 0x1

    .line 284
    aput-object v7, v0, v1

    .line 285
    .line 286
    const/4 v1, 0x2

    .line 287
    aput-object v9, v0, v1

    .line 288
    .line 289
    const/4 v1, 0x3

    .line 290
    aput-object v10, v0, v1

    .line 291
    .line 292
    const/4 v1, 0x4

    .line 293
    aput-object v11, v0, v1

    .line 294
    .line 295
    const/4 v1, 0x5

    .line 296
    aput-object p1, v0, v1

    .line 297
    .line 298
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/q0$d;->u0([Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method private A0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/q0$d;->P:Lnet/metaquotes/channels/ChatMessage;

    .line 2
    .line 3
    iget-wide v0, v0, Lnet/metaquotes/channels/ChatMessage;->author:J

    .line 4
    .line 5
    iget-object v2, p0, Lnet/metaquotes/channels/q0$d;->a0:Lnet/metaquotes/channels/e2;

    .line 6
    .line 7
    invoke-virtual {v2}, Lnet/metaquotes/channels/e2;->D()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget-object v3, p0, Lnet/metaquotes/channels/q0$d;->T:Lnet/metaquotes/channels/ChatDialog;

    .line 21
    .line 22
    iget-object v4, p0, Lnet/metaquotes/channels/q0$d;->P:Lnet/metaquotes/channels/ChatMessage;

    .line 23
    .line 24
    iget-object v5, p0, Lnet/metaquotes/channels/q0$d;->Q:Lnet/metaquotes/channels/ChatMessage;

    .line 25
    .line 26
    invoke-direct {p0, v3, v4, v5}, Lnet/metaquotes/channels/q0$d;->f0(Lnet/metaquotes/channels/ChatDialog;Lnet/metaquotes/channels/ChatMessage;Lnet/metaquotes/channels/ChatMessage;)Z

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    iget-object v3, p0, Lnet/metaquotes/channels/q0$d;->G:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v8, p0, Lnet/metaquotes/channels/q0$d;->G:Landroid/widget/ImageView;

    .line 37
    .line 38
    iget-object v9, p0, Lnet/metaquotes/channels/q0$d;->P:Lnet/metaquotes/channels/ChatMessage;

    .line 39
    .line 40
    iget-object v10, p0, Lnet/metaquotes/channels/q0$d;->T:Lnet/metaquotes/channels/ChatDialog;

    .line 41
    .line 42
    move-object v6, p0

    .line 43
    invoke-direct/range {v6 .. v11}, Lnet/metaquotes/channels/q0$d;->x0(Landroid/content/Context;Landroid/widget/ImageView;Lnet/metaquotes/channels/ChatMessage;Lnet/metaquotes/channels/ChatDialog;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v6, Lnet/metaquotes/channels/q0$d;->a0:Lnet/metaquotes/channels/e2;

    .line 47
    .line 48
    iget-object v4, v6, Lnet/metaquotes/channels/q0$d;->P:Lnet/metaquotes/channels/ChatMessage;

    .line 49
    .line 50
    iget-wide v4, v4, Lnet/metaquotes/channels/ChatMessage;->author:J

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Lnet/metaquotes/channels/e2;->l1(J)Lnet/metaquotes/channels/ChatUser;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-static {v3}, Llz;->b(Lnet/metaquotes/channels/ChatUser;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_1
    iget-object v4, v6, Lnet/metaquotes/channels/q0$d;->A:Landroid/widget/TextView;

    .line 65
    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    iget-object v4, v6, Lnet/metaquotes/channels/q0$d;->T:Lnet/metaquotes/channels/ChatDialog;

    .line 71
    .line 72
    if-eqz v4, :cond_3

    .line 73
    .line 74
    iget-short v7, v4, Lnet/metaquotes/channels/ChatDialog;->type:S

    .line 75
    .line 76
    const/4 v8, 0x3

    .line 77
    if-ne v7, v8, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4}, Lnet/metaquotes/channels/ChatDialog;->hasPermissionModerator()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    iget-object v1, v6, Lnet/metaquotes/channels/q0$d;->T:Lnet/metaquotes/channels/ChatDialog;

    .line 86
    .line 87
    invoke-static {v1}, Llf0;->a(Lnet/metaquotes/channels/ChatDialog;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lnet/metaquotes/channels/ChatUser;->generateAvatar(Ljava/lang/String;)[I

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, v6, Lnet/metaquotes/channels/q0$d;->A:Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    move v0, v5

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    move v0, v2

    .line 102
    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v6, Lnet/metaquotes/channels/q0$d;->A:Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v6, Lnet/metaquotes/channels/q0$d;->A:Landroid/widget/TextView;

    .line 111
    .line 112
    aget v1, v3, v2

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_3
    iget-object v4, v6, Lnet/metaquotes/channels/q0$d;->T:Lnet/metaquotes/channels/ChatDialog;

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    iget-short v4, v4, Lnet/metaquotes/channels/ChatDialog;->type:S

    .line 123
    .line 124
    if-eq v4, v1, :cond_5

    .line 125
    .line 126
    invoke-static {v3}, Lnet/metaquotes/channels/ChatUser;->generateAvatar(Ljava/lang/String;)[I

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v4, v6, Lnet/metaquotes/channels/q0$d;->A:Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    move v0, v5

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move v0, v2

    .line 137
    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v6, Lnet/metaquotes/channels/q0$d;->A:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v6, Lnet/metaquotes/channels/q0$d;->A:Landroid/widget/TextView;

    .line 146
    .line 147
    aget v1, v1, v2

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    iget-object v0, v6, Lnet/metaquotes/channels/q0$d;->A:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_4
    iget-object v0, v6, Lnet/metaquotes/channels/q0$d;->B:Landroid/widget/TextView;

    .line 159
    .line 160
    iget-object v1, v6, Lnet/metaquotes/channels/q0$d;->P:Lnet/metaquotes/channels/ChatMessage;

    .line 161
    .line 162
    iget-object v1, v1, Lnet/metaquotes/channels/ChatMessage;->payload:Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct {p0, v0, v1}, Lnet/metaquotes/channels/q0$d;->z0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v6, Lnet/metaquotes/channels/q0$d;->C:Landroid/widget/TextView;

    .line 168
    .line 169
    iget-object v1, v6, Lnet/metaquotes/channels/q0$d;->P:Lnet/metaquotes/channels/ChatMessage;

    .line 170
    .line 171
    iget-wide v3, v1, Lnet/metaquotes/channels/ChatMessage;->time:J

    .line 172
    .line 173
    invoke-direct {p0, v3, v4}, Lnet/metaquotes/channels/q0$d;->D0(J)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v6, Lnet/metaquotes/channels/q0$d;->P:Lnet/metaquotes/channels/ChatMessage;

    .line 181
    .line 182
    iget-object v1, v6, Lnet/metaquotes/channels/q0$d;->T:Lnet/metaquotes/channels/ChatDialog;

    .line 183
    .line 184
    invoke-direct {p0, v0, v1}, Lnet/metaquotes/channels/q0$d;->m0(Lnet/metaquotes/channels/ChatMessage;Lnet/metaquotes/channels/ChatDialog;)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iget-object v1, v6, Lnet/metaquotes/channels/q0$d;->D:Landroid/widget/ImageView;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, v6, Lnet/metaquotes/channels/q0$d;->D:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    iget-object v0, v6, Lnet/metaquotes/channels/q0$d;->D:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    :goto_5
    iget-object v0, v6, Lnet/metaquotes/channels/q0$d;->P:Lnet/metaquotes/channels/ChatMessage;

    .line 219
    .line 220
    invoke-virtual {p0, v0, v11}, Lnet/metaquotes/channels/q0$d;->v0(Lnet/metaquotes/channels/ChatMessage;Z)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v1, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v3, v6, Lnet/metaquotes/channels/q0$d;->P:Lnet/metaquotes/channels/ChatMessage;

    .line 234
    .line 235
    invoke-virtual {v3}, Lnet/metaquotes/channels/ChatMessage;->getAttachments()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_9

    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lnet/metaquotes/channels/MessageAttachment;

    .line 254
    .line 255
    invoke-virtual {v4}, Lnet/metaquotes/channels/MessageAttachment;->isImage()Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-eqz v7, :cond_8

    .line 260
    .line 261
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_8
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-lez v3, :cond_a

    .line 274
    .line 275
    iget-object v3, v6, Lnet/metaquotes/channels/q0$d;->W:Luw0;

    .line 276
    .line 277
    invoke-virtual {v3, v0}, La71;->S(Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v6, Lnet/metaquotes/channels/q0$d;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_a
    iget-object v0, v6, Lnet/metaquotes/channels/q0$d;->W:Luw0;

    .line 287
    .line 288
    new-instance v3, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v3}, La71;->S(Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, v6, Lnet/metaquotes/channels/q0$d;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 297
    .line 298
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-lez v0, :cond_b

    .line 306
    .line 307
    iget-object v0, v6, Lnet/metaquotes/channels/q0$d;->X:Lwj1;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, La71;->S(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v6, Lnet/metaquotes/channels/q0$d;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_b
    iget-object v0, v6, Lnet/metaquotes/channels/q0$d;->X:Lwj1;

    .line 319
    .line 320
    new-instance v1, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, La71;->S(Ljava/util/List;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v6, Lnet/metaquotes/channels/q0$d;->V:Landroidx/recyclerview/widget/RecyclerView;

    .line 329
    .line 330
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 331
    .line 332
    .line 333
    :goto_8
    iget-object v0, v6, Lnet/metaquotes/channels/q0$d;->P:Lnet/metaquotes/channels/ChatMessage;

    .line 334
    .line 335
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatMessage;->getTags()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/q0$d;->d0(Ljava/util/List;)Lnet/metaquotes/channels/EnrichMessageTag;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-direct {p0, v0, v2}, Lnet/metaquotes/channels/q0$d;->w0(Lnet/metaquotes/channels/EnrichMessageTag;Z)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v6, Lnet/metaquotes/channels/q0$d;->P:Lnet/metaquotes/channels/ChatMessage;

    .line 347
    .line 348
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatMessage;->getTags()Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/q0$d;->y0(Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method private B0(Landroid/content/res/Resources;Lnet/metaquotes/channels/PushMessage;Lnet/metaquotes/channels/PushMessage;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lnet/metaquotes/channels/PushMessage;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/32 v4, 0x5265c00

    .line 10
    .line 11
    .line 12
    div-long/2addr v2, v4

    .line 13
    invoke-virtual {p3}, Lnet/metaquotes/channels/PushMessage;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    div-long/2addr v6, v4

    .line 18
    cmp-long p3, v2, v6

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    move p3, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p3, v0

    .line 25
    :goto_0
    iget-object v2, p0, Lnet/metaquotes/channels/q0$d;->B:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p2}, Lnet/metaquotes/channels/PushMessage;->getPayload()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {p0, v2, v3}, Lnet/metaquotes/channels/q0$d;->z0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lnet/metaquotes/channels/q0$d;->C:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p2}, Lnet/metaquotes/channels/PushMessage;->getTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-direct {p0, v3, v4}, Lnet/metaquotes/channels/q0$d;->D0(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lnet/metaquotes/channels/q0$d;->F:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget v2, Lr92;->j:I

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sget v3, Lr92;->i:I

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v3, p0, Lnet/metaquotes/channels/q0$d;->F:Landroid/view/View;

    .line 66
    .line 67
    new-instance v4, Lrb;

    .line 68
    .line 69
    xor-int/2addr p3, v1

    .line 70
    invoke-direct {v4, v2, p1, v0, p3}, Lrb;-><init>(IIZZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/channels/q0$d;->G:Landroid/widget/ImageView;

    .line 77
    .line 78
    const/16 p3, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lnet/metaquotes/channels/q0$d;->A:Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lnet/metaquotes/channels/q0$d;->A:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p2}, Lnet/metaquotes/channels/PushMessage;->getAuthor()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p2}, Lnet/metaquotes/channels/PushMessage;->getTags()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/q0$d;->d0(Ljava/util/List;)Lnet/metaquotes/channels/EnrichMessageTag;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1, v1}, Lnet/metaquotes/channels/q0$d;->w0(Lnet/metaquotes/channels/EnrichMessageTag;Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private D0(J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, Lfc0;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public static synthetic T(Lnet/metaquotes/channels/q0$d;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/q0$d;->j0(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic U(Lnet/metaquotes/channels/q0$d;Lnet/metaquotes/channels/EnrichMessageTag;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/q0$d;->l0(Lnet/metaquotes/channels/EnrichMessageTag;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lnet/metaquotes/channels/q0$d;Lnet/metaquotes/channels/EnrichMessageTag;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/q0$d;->k0(Lnet/metaquotes/channels/EnrichMessageTag;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lnet/metaquotes/channels/q0$d;Lnet/metaquotes/channels/EnrichMessageTag;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/q0$d;->h0(Lnet/metaquotes/channels/EnrichMessageTag;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lnet/metaquotes/channels/q0$d;Lnet/metaquotes/channels/EnrichMessageTag;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/q0$d;->i0(Lnet/metaquotes/channels/EnrichMessageTag;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lnet/metaquotes/channels/q0$d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/q0$d;->g0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic Z(Lnet/metaquotes/channels/q0$d;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/q0$d;->I:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic a0(Lnet/metaquotes/channels/q0$d;)Lnet/metaquotes/channels/ChatMessage;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/q0$d;->P:Lnet/metaquotes/channels/ChatMessage;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b0(Lnet/metaquotes/channels/q0$d;)Loy1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/q0$d;->Z:Loy1;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c0(Lnet/metaquotes/channels/q0$d;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/q0$d;->r0(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d0(Ljava/util/List;)Lnet/metaquotes/channels/EnrichMessageTag;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnet/metaquotes/channels/MessageTag;

    .line 20
    .line 21
    instance-of v2, v1, Lnet/metaquotes/channels/EnrichMessageTag;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v1, Lnet/metaquotes/channels/EnrichMessageTag;

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    return-object v0
.end method

.method private e0(Lyk0;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lyk0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lyk0;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lyk0;->c()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lyk0;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lll1;->d()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 35
    .line 36
    float-to-int v0, v0

    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    .line 39
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lnet/metaquotes/channels/q0$d;->M:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    mul-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    if-le v1, v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {p1, v0, v1}, Lmd;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_1
    return-object p1

    .line 70
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method private f0(Lnet/metaquotes/channels/ChatDialog;Lnet/metaquotes/channels/ChatMessage;Lnet/metaquotes/channels/ChatMessage;)Z
    .locals 8

    .line 1
    const-wide/32 v0, 0x5265c00

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    iget-short p1, p1, Lnet/metaquotes/channels/ChatDialog;->type:S

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-ne p1, v4, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lnet/metaquotes/channels/q0$d;->a0:Lnet/metaquotes/channels/e2;

    .line 14
    .line 15
    invoke-virtual {p1}, Lnet/metaquotes/channels/e2;->D()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-wide v6, p2, Lnet/metaquotes/channels/ChatMessage;->author:J

    .line 20
    .line 21
    cmp-long p1, v6, v4

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    move p1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v2

    .line 28
    :goto_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    iget-wide v6, p3, Lnet/metaquotes/channels/ChatMessage;->author:J

    .line 31
    .line 32
    cmp-long v4, v6, v4

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    move v4, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v2

    .line 39
    :goto_1
    if-eqz p3, :cond_2

    .line 40
    .line 41
    instance-of v5, p3, Lnet/metaquotes/channels/ChatServiceMessage;

    .line 42
    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    if-ne v4, p1, :cond_2

    .line 46
    .line 47
    iget-wide p1, p2, Lnet/metaquotes/channels/ChatMessage;->time:J

    .line 48
    .line 49
    div-long/2addr p1, v0

    .line 50
    iget-wide v4, p3, Lnet/metaquotes/channels/ChatMessage;->time:J

    .line 51
    .line 52
    div-long/2addr v4, v0

    .line 53
    cmp-long p1, p1, v4

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    return v3

    .line 58
    :cond_2
    return v2

    .line 59
    :cond_3
    if-eqz p3, :cond_4

    .line 60
    .line 61
    instance-of p1, p3, Lnet/metaquotes/channels/ChatServiceMessage;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    iget-wide v4, p3, Lnet/metaquotes/channels/ChatMessage;->author:J

    .line 66
    .line 67
    iget-wide v6, p2, Lnet/metaquotes/channels/ChatMessage;->author:J

    .line 68
    .line 69
    cmp-long p1, v4, v6

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    iget-wide p1, p2, Lnet/metaquotes/channels/ChatMessage;->time:J

    .line 74
    .line 75
    div-long/2addr p1, v0

    .line 76
    iget-wide v4, p3, Lnet/metaquotes/channels/ChatMessage;->time:J

    .line 77
    .line 78
    div-long/2addr v4, v0

    .line 79
    cmp-long p1, p1, v4

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    return v3

    .line 84
    :cond_4
    return v2
.end method

.method private synthetic g0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/metaquotes/channels/q0$d;->P:Lnet/metaquotes/channels/ChatMessage;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lnet/metaquotes/channels/q0$d;->R:Lnet/metaquotes/channels/PushMessage;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/q0$d;->Y:Loy1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Loy1;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private synthetic h0(Lnet/metaquotes/channels/EnrichMessageTag;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lnet/metaquotes/channels/EnrichMessageTag;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/q0$d;->n0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic i0(Lnet/metaquotes/channels/EnrichMessageTag;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lnet/metaquotes/channels/EnrichMessageTag;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/q0$d;->n0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic j0(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/metaquotes/channels/q0$d;->Z:Loy1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnet/metaquotes/channels/q0$d;->P:Lnet/metaquotes/channels/ChatMessage;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Loy1;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method private synthetic k0(Lnet/metaquotes/channels/EnrichMessageTag;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/q0$d;->p0(Lnet/metaquotes/channels/EnrichMessageTag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic l0(Lnet/metaquotes/channels/EnrichMessageTag;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lnet/metaquotes/channels/EnrichMessageTag;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/q0$d;->n0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private m0(Lnet/metaquotes/channels/ChatMessage;Lnet/metaquotes/channels/ChatDialog;)Ljava/lang/Integer;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-wide v1, p1, Lnet/metaquotes/channels/ChatMessage;->id:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-ltz v1, :cond_3

    .line 14
    .line 15
    iget v1, p2, Lnet/metaquotes/channels/ChatDialog;->totalUsers:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-le v1, v2, :cond_3

    .line 19
    .line 20
    iget-wide v1, p1, Lnet/metaquotes/channels/ChatMessage;->author:J

    .line 21
    .line 22
    iget-object v3, p0, Lnet/metaquotes/channels/q0$d;->a0:Lnet/metaquotes/channels/e2;

    .line 23
    .line 24
    invoke-virtual {v3}, Lnet/metaquotes/channels/e2;->D()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-wide v0, p1, Lnet/metaquotes/channels/ChatMessage;->id:J

    .line 34
    .line 35
    iget-wide p1, p2, Lnet/metaquotes/channels/ChatDialog;->lastSeen:J

    .line 36
    .line 37
    cmp-long p1, v0, p1

    .line 38
    .line 39
    if-gtz p1, :cond_2

    .line 40
    .line 41
    sget p1, Lca2;->l:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget p1, Lca2;->m:I

    .line 45
    .line 46
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_3
    :goto_1
    return-object v0
.end method

.method private n0(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnet/metaquotes/channels/q0$d;->b0:Lrd3;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1, p1}, Lrd3;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private p0(Lnet/metaquotes/channels/EnrichMessageTag;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/q0$d;->N:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/metaquotes/channels/q0$d;->c0:Lnet/metaquotes/channels/q0;

    .line 9
    .line 10
    invoke-static {v0}, Lnet/metaquotes/channels/q0;->J(Lnet/metaquotes/channels/q0;)Loy1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lnet/metaquotes/channels/q0$d;->c0:Lnet/metaquotes/channels/q0;

    .line 17
    .line 18
    invoke-static {v0}, Lnet/metaquotes/channels/q0;->J(Lnet/metaquotes/channels/q0;)Loy1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Loy1;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private q0(IIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/q0$d;->F:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lrb;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lrb;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Lrb;->a(IIZZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lrb;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2, p3, p4}, Lrb;-><init>(IIZZ)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lnet/metaquotes/channels/q0$d;->F:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lnet/metaquotes/channels/q0$d;->M:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private r0(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/q0$d;->N:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v2, 0x8

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lnet/metaquotes/channels/q0$d;->M:Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v0, Lca2;->c:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v2, 0x96

    .line 28
    .line 29
    if-ge v0, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ge v0, v2, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_2
    iget-object v0, p0, Lnet/metaquotes/channels/q0$d;->M:Landroid/widget/ImageView;

    .line 39
    .line 40
    xor-int/lit8 v2, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lnet/metaquotes/channels/q0$d;->M:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lnet/metaquotes/channels/q0$d;->M:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private s0(Lnet/metaquotes/channels/EnrichMessageTag;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/q0$d;->K:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/metaquotes/channels/EnrichMessageTag;->getTitle()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lu03;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnet/metaquotes/channels/q0$d;->L:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Lnet/metaquotes/channels/EnrichMessageTag;->getDescription()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lu03;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lnet/metaquotes/channels/q0$d;->K:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lnet/metaquotes/channels/EnrichMessageTag;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, v0, v1}, Lnet/metaquotes/channels/q0$d;->z0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lnet/metaquotes/channels/q0$d;->L:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lnet/metaquotes/channels/EnrichMessageTag;->getDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p0, v0, v1}, Lnet/metaquotes/channels/q0$d;->z0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lnet/metaquotes/channels/q0$d;->K:Landroid/widget/TextView;

    .line 38
    .line 39
    new-instance v1, Lhv;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lhv;-><init>(Lnet/metaquotes/channels/q0$d;Lnet/metaquotes/channels/EnrichMessageTag;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lnet/metaquotes/channels/q0$d;->L:Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v1, Liv;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1}, Liv;-><init>(Lnet/metaquotes/channels/q0$d;Lnet/metaquotes/channels/EnrichMessageTag;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private varargs u0([Landroid/view/View;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v3, Lgv;

    .line 10
    .line 11
    invoke-direct {v3, p0}, Lgv;-><init>(Lnet/metaquotes/channels/q0$d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method private w0(Lnet/metaquotes/channels/EnrichMessageTag;Z)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lnet/metaquotes/channels/q0$d;->I:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lnet/metaquotes/channels/q0$d;->O:Landroid/widget/Button;

    .line 12
    .line 13
    new-instance v2, Ldv;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Ldv;-><init>(Lnet/metaquotes/channels/q0$d;Lnet/metaquotes/channels/EnrichMessageTag;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/q0$d;->s0(Lnet/metaquotes/channels/EnrichMessageTag;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lnet/metaquotes/channels/q0$d;->I:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lnet/metaquotes/channels/q0$d;->I:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    new-instance v3, Lev;

    .line 33
    .line 34
    invoke-direct {v3, p0, p1}, Lev;-><init>(Lnet/metaquotes/channels/q0$d;Lnet/metaquotes/channels/EnrichMessageTag;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lnet/metaquotes/channels/EnrichMessageTag;->getPreview()Lyk0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lnet/metaquotes/channels/q0$d;->M:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v2, v0

    .line 50
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/q0$d;->e0(Lyk0;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p0, v1}, Lnet/metaquotes/channels/q0$d;->r0(Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lnet/metaquotes/channels/q0$d$c;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lnet/metaquotes/channels/q0$d$c;-><init>(Lnet/metaquotes/channels/q0$d;)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-object p2, p0, Lnet/metaquotes/channels/q0$d;->a0:Lnet/metaquotes/channels/e2;

    .line 70
    .line 71
    sget-object v2, Lbm1;->o:Lbm1;

    .line 72
    .line 73
    invoke-virtual {p1}, Lyk0;->a()[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p2, v2, p1, v1}, Lnet/metaquotes/channels/e2;->h0(Lbm1;[BLye2;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object p2, p0, Lnet/metaquotes/channels/q0$d;->a0:Lnet/metaquotes/channels/e2;

    .line 82
    .line 83
    iget-object v2, p0, Lnet/metaquotes/channels/q0$d;->P:Lnet/metaquotes/channels/ChatMessage;

    .line 84
    .line 85
    iget-wide v2, v2, Lnet/metaquotes/channels/ChatMessage;->id:J

    .line 86
    .line 87
    invoke-virtual {p1}, Lyk0;->a()[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, v2, v3, p1, v1}, Lnet/metaquotes/channels/e2;->g0(J[BLye2;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    iget-object p1, p0, Lnet/metaquotes/channels/q0$d;->I:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lnet/metaquotes/channels/q0$d;->I:Landroid/widget/LinearLayout;

    .line 103
    .line 104
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget-object p1, p0, Lnet/metaquotes/channels/q0$d;->B:Landroid/widget/TextView;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_3
    iget-object p2, p0, Lnet/metaquotes/channels/q0$d;->E:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 119
    .line 120
    invoke-virtual {p2, v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lnet/metaquotes/channels/q0$d;->E:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private x0(Landroid/content/Context;Landroid/widget/ImageView;Lnet/metaquotes/channels/ChatMessage;Lnet/metaquotes/channels/ChatDialog;Z)V
    .locals 6

    .line 1
    iget-wide v0, p3, Lnet/metaquotes/channels/ChatMessage;->author:J

    .line 2
    .line 3
    iget-object v2, p0, Lnet/metaquotes/channels/q0$d;->a0:Lnet/metaquotes/channels/e2;

    .line 4
    .line 5
    invoke-virtual {v2}, Lnet/metaquotes/channels/e2;->D()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    const/4 v3, 0x4

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    if-eqz p4, :cond_5

    .line 22
    .line 23
    iget-short v4, p4, Lnet/metaquotes/channels/ChatDialog;->type:S

    .line 24
    .line 25
    if-eq v4, v2, :cond_5

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v4, v2, :cond_1

    .line 29
    .line 30
    iget v4, p4, Lnet/metaquotes/channels/ChatDialog;->permissions:I

    .line 31
    .line 32
    if-eqz v4, :cond_5

    .line 33
    .line 34
    :cond_1
    if-eqz p5, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p5, p0, Lnet/metaquotes/channels/q0$d;->a0:Lnet/metaquotes/channels/e2;

    .line 41
    .line 42
    iget-wide v4, p3, Lnet/metaquotes/channels/ChatMessage;->author:J

    .line 43
    .line 44
    invoke-virtual {p5, v4, v5}, Lnet/metaquotes/channels/e2;->l1(J)Lnet/metaquotes/channels/ChatUser;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-eqz p3, :cond_4

    .line 49
    .line 50
    iget-short p5, p4, Lnet/metaquotes/channels/ChatDialog;->type:S

    .line 51
    .line 52
    if-ne p5, v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p4}, Lnet/metaquotes/channels/ChatDialog;->hasPermissionModerator()Z

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    if-nez p5, :cond_3

    .line 59
    .line 60
    iget-object p3, p0, Lnet/metaquotes/channels/q0$d;->a0:Lnet/metaquotes/channels/e2;

    .line 61
    .line 62
    invoke-static {p1, p3, p4}, Len;->a(Landroid/content/Context;Lnet/metaquotes/channels/e2;Lnet/metaquotes/channels/ChatDialog;)Ljb;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p4, p0, Lnet/metaquotes/channels/q0$d;->a0:Lnet/metaquotes/channels/e2;

    .line 71
    .line 72
    invoke-static {p1, p4, p3}, Len;->b(Landroid/content/Context;Lnet/metaquotes/channels/e2;Lnet/metaquotes/channels/ChatUser;)Ljb;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    if-eqz v0, :cond_6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    const/16 v3, 0x8

    .line 91
    .line 92
    :goto_2
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private y0(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method private z0(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    const/16 p2, 0xf

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    invoke-static {p1, p2, v5}, Lnet/metaquotes/channels/ChatLinks;->f(Landroid/widget/TextView;ILnet/metaquotes/channels/ChatLinks$d;)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lnet/metaquotes/channels/q0$d;->w:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    const-string v2, "metatrader4://"

    .line 16
    .line 17
    iget-object v3, p0, Lnet/metaquotes/channels/q0$d;->y:Lnet/metaquotes/channels/q0$f;

    .line 18
    .line 19
    iget-object v4, p0, Lnet/metaquotes/channels/q0$d;->z:Lnet/metaquotes/channels/q0$g;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v5}, Lnet/metaquotes/channels/ChatLinks;->b(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;Lnet/metaquotes/channels/ChatLinks$d;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lnet/metaquotes/channels/q0$d;->x:Ljava/util/regex/Pattern;

    .line 26
    .line 27
    const-string v2, "metatrader5://"

    .line 28
    .line 29
    iget-object v3, p0, Lnet/metaquotes/channels/q0$d;->y:Lnet/metaquotes/channels/q0$f;

    .line 30
    .line 31
    iget-object v4, p0, Lnet/metaquotes/channels/q0$d;->z:Lnet/metaquotes/channels/q0$g;

    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, Lnet/metaquotes/channels/ChatLinks;->b(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;Lnet/metaquotes/channels/ChatLinks$d;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public C0(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/q0$d;->H:Landroid/widget/CheckBox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lnet/metaquotes/channels/q0$d;->H:Landroid/widget/CheckBox;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected Q(Lnet/metaquotes/channels/ChatMessage;Lnet/metaquotes/channels/ChatMessage;Lnet/metaquotes/channels/ChatDialog;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/metaquotes/channels/q0$d;->R:Lnet/metaquotes/channels/PushMessage;

    .line 3
    .line 4
    iput-object v0, p0, Lnet/metaquotes/channels/q0$d;->S:Lnet/metaquotes/channels/PushMessage;

    .line 5
    .line 6
    iput-object p1, p0, Lnet/metaquotes/channels/q0$d;->P:Lnet/metaquotes/channels/ChatMessage;

    .line 7
    .line 8
    iput-object p2, p0, Lnet/metaquotes/channels/q0$d;->Q:Lnet/metaquotes/channels/ChatMessage;

    .line 9
    .line 10
    iput-object p3, p0, Lnet/metaquotes/channels/q0$d;->T:Lnet/metaquotes/channels/ChatDialog;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lnet/metaquotes/channels/q0$d;->A0()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method protected R(Lnet/metaquotes/channels/PushMessage;Lnet/metaquotes/channels/PushMessage;Lnet/metaquotes/channels/ChatDialog;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/metaquotes/channels/q0$d;->P:Lnet/metaquotes/channels/ChatMessage;

    .line 3
    .line 4
    iput-object v0, p0, Lnet/metaquotes/channels/q0$d;->Q:Lnet/metaquotes/channels/ChatMessage;

    .line 5
    .line 6
    iput-object p1, p0, Lnet/metaquotes/channels/q0$d;->R:Lnet/metaquotes/channels/PushMessage;

    .line 7
    .line 8
    iput-object p2, p0, Lnet/metaquotes/channels/q0$d;->S:Lnet/metaquotes/channels/PushMessage;

    .line 9
    .line 10
    iput-object p3, p0, Lnet/metaquotes/channels/q0$d;->T:Lnet/metaquotes/channels/ChatDialog;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lnet/metaquotes/channels/q0$d;->R:Lnet/metaquotes/channels/PushMessage;

    .line 21
    .line 22
    iget-object p3, p0, Lnet/metaquotes/channels/q0$d;->S:Lnet/metaquotes/channels/PushMessage;

    .line 23
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lnet/metaquotes/channels/q0$d;->B0(Landroid/content/res/Resources;Lnet/metaquotes/channels/PushMessage;Lnet/metaquotes/channels/PushMessage;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public o0(ILjava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lnet/metaquotes/channels/q0$d;->P:Lnet/metaquotes/channels/ChatMessage;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lnet/metaquotes/channels/q0$d;->T:Lnet/metaquotes/channels/ChatDialog;

    .line 11
    .line 12
    iget-object v0, p0, Lnet/metaquotes/channels/q0$d;->Q:Lnet/metaquotes/channels/ChatMessage;

    .line 13
    .line 14
    invoke-direct {p0, p2, p1, v0}, Lnet/metaquotes/channels/q0$d;->f0(Lnet/metaquotes/channels/ChatDialog;Lnet/metaquotes/channels/ChatMessage;Lnet/metaquotes/channels/ChatMessage;)Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lnet/metaquotes/channels/q0$d;->G:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v4, p0, Lnet/metaquotes/channels/q0$d;->P:Lnet/metaquotes/channels/ChatMessage;

    .line 27
    .line 28
    iget-object v5, p0, Lnet/metaquotes/channels/q0$d;->T:Lnet/metaquotes/channels/ChatDialog;

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    invoke-direct/range {v1 .. v6}, Lnet/metaquotes/channels/q0$d;->x0(Landroid/content/Context;Landroid/widget/ImageView;Lnet/metaquotes/channels/ChatMessage;Lnet/metaquotes/channels/ChatDialog;Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    move-object v1, p0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    instance-of p1, p2, Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, v1, Lnet/metaquotes/channels/q0$d;->T:Lnet/metaquotes/channels/ChatDialog;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-wide v2, p1, Lnet/metaquotes/channels/ChatDialog;->id:J

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    cmp-long p1, v2, p1

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget-object p1, v1, Lnet/metaquotes/channels/q0$d;->a0:Lnet/metaquotes/channels/e2;

    .line 60
    .line 61
    iget-object p2, v1, Lnet/metaquotes/channels/q0$d;->T:Lnet/metaquotes/channels/ChatDialog;

    .line 62
    .line 63
    iget-wide v2, p2, Lnet/metaquotes/channels/ChatDialog;->id:J

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v1, Lnet/metaquotes/channels/q0$d;->T:Lnet/metaquotes/channels/ChatDialog;

    .line 70
    .line 71
    iget-object p1, v1, Lnet/metaquotes/channels/q0$d;->P:Lnet/metaquotes/channels/ChatMessage;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-direct {p0}, Lnet/metaquotes/channels/q0$d;->A0()V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method public t0(Loy1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/q0$d;->Y:Loy1;

    .line 2
    .line 3
    return-void
.end method

.method protected v0(Lnet/metaquotes/channels/ChatMessage;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnet/metaquotes/channels/q0$d;->F:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-wide v1, p1, Lnet/metaquotes/channels/ChatMessage;->author:J

    .line 18
    .line 19
    iget-object v3, p0, Lnet/metaquotes/channels/q0$d;->a0:Lnet/metaquotes/channels/e2;

    .line 20
    .line 21
    invoke-virtual {v3}, Lnet/metaquotes/channels/e2;->D()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_0
    iget-object v4, p0, Lnet/metaquotes/channels/q0$d;->F:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 41
    .line 42
    invoke-virtual {p1}, Lnet/metaquotes/channels/ChatMessage;->isError()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    sget p1, Lr92;->h:I

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sget v5, Lr92;->g:I

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/2addr p2, v3

    .line 61
    invoke-direct {p0, p1, v0, v2, p2}, Lnet/metaquotes/channels/q0$d;->q0(IIZZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p1}, Lnet/metaquotes/channels/ChatMessage;->isPending()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    sget p1, Lr92;->r:I

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sget v5, Lr92;->q:I

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    xor-int/2addr p2, v3

    .line 84
    invoke-direct {p0, p1, v0, v2, p2}, Lnet/metaquotes/channels/q0$d;->q0(IIZZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    sget p1, Lr92;->p:I

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sget v5, Lr92;->o:I

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    xor-int/2addr p2, v3

    .line 103
    invoke-direct {p0, p1, v0, v2, p2}, Lnet/metaquotes/channels/q0$d;->q0(IIZZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    sget p1, Lr92;->j:I

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    sget v5, Lr92;->i:I

    .line 114
    .line 115
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    xor-int/2addr p2, v3

    .line 120
    invoke-direct {p0, p1, v0, p2, v2}, Lnet/metaquotes/channels/q0$d;->q0(IIZZ)V

    .line 121
    .line 122
    .line 123
    :goto_1
    if-eqz v1, :cond_5

    .line 124
    .line 125
    const/4 p1, 0x5

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/4 p1, 0x3

    .line 128
    :goto_2
    iput p1, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 129
    .line 130
    iget-object p1, p0, Lnet/metaquotes/channels/q0$d;->F:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_3
    return-void
.end method
