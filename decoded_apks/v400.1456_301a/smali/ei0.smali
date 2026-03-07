.class public Lei0;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lei0$a;
    }
.end annotation


# static fields
.field private static u:I


# instance fields
.field private m:Landroid/view/LayoutInflater;

.field private final n:[Lei0$a;

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private s:I

.field private final t:Li83;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li83;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x7f08011d

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    invoke-direct {v0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lei0;->s:I

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    iput-object v2, v0, Lei0;->t:Li83;

    .line 19
    .line 20
    invoke-static {}, Lkl1;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v15, 0x8

    .line 25
    .line 26
    move/from16 v16, v1

    .line 27
    .line 28
    const v1, 0x7f080200

    .line 29
    .line 30
    .line 31
    const/16 p2, 0x7

    .line 32
    .line 33
    const v8, 0x7f0a01da

    .line 34
    .line 35
    .line 36
    const v3, 0x7f13023e

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    new-instance v2, Lei0$a;

    .line 42
    .line 43
    const v4, 0x7f0801c2

    .line 44
    .line 45
    .line 46
    const v5, 0x7f130236

    .line 47
    .line 48
    .line 49
    const v6, 0x7f0a0398

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v6, v4, v5}, Lei0$a;-><init>(III)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lei0$a;

    .line 56
    .line 57
    const v5, 0x7f0801f5

    .line 58
    .line 59
    .line 60
    const v6, 0x7f13040e

    .line 61
    .line 62
    .line 63
    const/16 v21, 0x6

    .line 64
    .line 65
    const v9, 0x7f0a039c

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v9, v5, v6}, Lei0$a;-><init>(III)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Lei0$a;

    .line 72
    .line 73
    const v5, 0x7f0a039a

    .line 74
    .line 75
    .line 76
    const v6, 0x7f0801df

    .line 77
    .line 78
    .line 79
    invoke-direct {v9, v5, v6, v3}, Lei0$a;-><init>(III)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lei0$a;

    .line 83
    .line 84
    const v5, 0x7f0801eb

    .line 85
    .line 86
    .line 87
    const v6, 0x7f130240

    .line 88
    .line 89
    .line 90
    const/16 v22, 0x5

    .line 91
    .line 92
    const v10, 0x7f0a039b

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v10, v5, v6}, Lei0$a;-><init>(III)V

    .line 96
    .line 97
    .line 98
    move-object v5, v2

    .line 99
    new-instance v2, Lei0$a;

    .line 100
    .line 101
    move-object v6, v5

    .line 102
    const v5, 0x7f130244

    .line 103
    .line 104
    .line 105
    move-object v10, v6

    .line 106
    const-string v6, "Ads"

    .line 107
    .line 108
    move-object/from16 v23, v3

    .line 109
    .line 110
    const v3, 0x7f0a01d9

    .line 111
    .line 112
    .line 113
    move-object/from16 v24, v4

    .line 114
    .line 115
    const v4, 0x7f0801cc

    .line 116
    .line 117
    .line 118
    const v11, 0x7f130238

    .line 119
    .line 120
    .line 121
    const v12, 0x7f08025d

    .line 122
    .line 123
    .line 124
    const v13, 0x7f0a01d8

    .line 125
    .line 126
    .line 127
    const v14, 0x7f130245

    .line 128
    .line 129
    .line 130
    const/16 v17, 0x4

    .line 131
    .line 132
    const/16 v18, 0x3

    .line 133
    .line 134
    const/16 v19, 0x2

    .line 135
    .line 136
    const/16 v20, 0x1

    .line 137
    .line 138
    invoke-direct/range {v2 .. v7}, Lei0$a;-><init>(IIILjava/lang/String;Ljava/lang/Integer;)V

    .line 139
    .line 140
    .line 141
    new-instance v3, Lei0$a;

    .line 142
    .line 143
    const v4, 0x7f0801e4

    .line 144
    .line 145
    .line 146
    const v5, 0x7f130376

    .line 147
    .line 148
    .line 149
    const v6, 0x7f0a0399

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, v6, v4, v5}, Lei0$a;-><init>(III)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Lei0$a;

    .line 156
    .line 157
    invoke-direct {v4, v8, v1, v14}, Lei0$a;-><init>(III)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lei0$a;

    .line 161
    .line 162
    invoke-direct {v1, v13, v12, v11}, Lei0$a;-><init>(III)V

    .line 163
    .line 164
    .line 165
    new-array v5, v15, [Lei0$a;

    .line 166
    .line 167
    aput-object v10, v5, v16

    .line 168
    .line 169
    aput-object v24, v5, v20

    .line 170
    .line 171
    aput-object v9, v5, v19

    .line 172
    .line 173
    aput-object v23, v5, v18

    .line 174
    .line 175
    aput-object v2, v5, v17

    .line 176
    .line 177
    aput-object v3, v5, v22

    .line 178
    .line 179
    aput-object v4, v5, v21

    .line 180
    .line 181
    aput-object v1, v5, p2

    .line 182
    .line 183
    iput-object v5, v0, Lei0;->n:[Lei0$a;

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_0
    const v11, 0x7f130238

    .line 188
    .line 189
    .line 190
    const v12, 0x7f08025d

    .line 191
    .line 192
    .line 193
    const v13, 0x7f0a01d8

    .line 194
    .line 195
    .line 196
    const v14, 0x7f130245

    .line 197
    .line 198
    .line 199
    const/16 v17, 0x4

    .line 200
    .line 201
    const/16 v18, 0x3

    .line 202
    .line 203
    const/16 v19, 0x2

    .line 204
    .line 205
    const/16 v20, 0x1

    .line 206
    .line 207
    const/16 v21, 0x6

    .line 208
    .line 209
    const/16 v22, 0x5

    .line 210
    .line 211
    new-instance v2, Lei0$a;

    .line 212
    .line 213
    const v4, 0x7f0801fc

    .line 214
    .line 215
    .line 216
    const v5, 0x7f13040f

    .line 217
    .line 218
    .line 219
    const v6, 0x7f0a039d

    .line 220
    .line 221
    .line 222
    invoke-direct {v2, v6, v4, v5}, Lei0$a;-><init>(III)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Lei0$a;

    .line 226
    .line 227
    const v5, 0x7f0a037d

    .line 228
    .line 229
    .line 230
    const v6, 0x7f0801db

    .line 231
    .line 232
    .line 233
    invoke-direct {v4, v5, v6, v3}, Lei0$a;-><init>(III)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Lei0$a;

    .line 237
    .line 238
    const v5, 0x7f0801cc

    .line 239
    .line 240
    .line 241
    const v6, 0x7f130244

    .line 242
    .line 243
    .line 244
    const v9, 0x7f0a01d9

    .line 245
    .line 246
    .line 247
    invoke-direct {v3, v9, v5, v6, v7}, Lei0$a;-><init>(IIILjava/lang/Integer;)V

    .line 248
    .line 249
    .line 250
    new-instance v5, Lei0$a;

    .line 251
    .line 252
    invoke-direct {v5, v8, v1, v14}, Lei0$a;-><init>(III)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lei0$a;

    .line 256
    .line 257
    invoke-direct {v1, v13, v12, v11}, Lei0$a;-><init>(III)V

    .line 258
    .line 259
    .line 260
    new-instance v6, Lei0$a;

    .line 261
    .line 262
    const v7, 0x7f0801f8

    .line 263
    .line 264
    .line 265
    const v8, 0x7f130242

    .line 266
    .line 267
    .line 268
    const v9, 0x7f0a0393

    .line 269
    .line 270
    .line 271
    invoke-direct {v6, v9, v7, v8}, Lei0$a;-><init>(III)V

    .line 272
    .line 273
    .line 274
    new-instance v7, Lei0$a;

    .line 275
    .line 276
    const v8, 0x7f0801d8

    .line 277
    .line 278
    .line 279
    const v9, 0x7f13023d

    .line 280
    .line 281
    .line 282
    const v10, 0x7f0a037a

    .line 283
    .line 284
    .line 285
    invoke-direct {v7, v10, v8, v9}, Lei0$a;-><init>(III)V

    .line 286
    .line 287
    .line 288
    new-instance v8, Lei0$a;

    .line 289
    .line 290
    const v9, 0x7f0801bd

    .line 291
    .line 292
    .line 293
    const v10, 0x7f130235

    .line 294
    .line 295
    .line 296
    const v11, 0x7f0a0356

    .line 297
    .line 298
    .line 299
    invoke-direct {v8, v11, v9, v10}, Lei0$a;-><init>(III)V

    .line 300
    .line 301
    .line 302
    new-array v9, v15, [Lei0$a;

    .line 303
    .line 304
    aput-object v2, v9, v16

    .line 305
    .line 306
    aput-object v4, v9, v20

    .line 307
    .line 308
    aput-object v3, v9, v19

    .line 309
    .line 310
    aput-object v5, v9, v18

    .line 311
    .line 312
    aput-object v1, v9, v17

    .line 313
    .line 314
    aput-object v6, v9, v22

    .line 315
    .line 316
    aput-object v7, v9, v21

    .line 317
    .line 318
    aput-object v8, v9, p2

    .line 319
    .line 320
    iput-object v9, v0, Lei0;->n:[Lei0$a;

    .line 321
    .line 322
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const v2, 0x7f060112

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iput v2, v0, Lei0;->o:I

    .line 334
    .line 335
    const v2, 0x7f060113

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    iput v2, v0, Lei0;->p:I

    .line 343
    .line 344
    const v2, 0x7f06010c

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    iput v2, v0, Lei0;->q:I

    .line 352
    .line 353
    const v2, 0x7f06010d

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    iput v1, v0, Lei0;->r:I

    .line 361
    .line 362
    return-void
.end method

.method private a(ILandroid/view/View;Lei0$a;)V
    .locals 4

    .line 1
    sget v0, Lei0;->u:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lei0;->q:I

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lei0;->r:I

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const v0, 0x7f0a01d7

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v2, p3, Lei0$a;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    sget v2, Lei0;->u:I

    .line 34
    .line 35
    if-ne v2, p1, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, v1

    .line 40
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const v0, 0x7f0a01dd

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const v0, 0x7f0a01de

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    .line 68
    iget-object v3, p3, Lei0$a;->e:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p3, Lei0$a;->e:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    const v0, 0x7f0a01dc

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    sget v3, Lei0;->u:I

    .line 96
    .line 97
    if-ne p1, v3, :cond_5

    .line 98
    .line 99
    iget p1, p0, Lei0;->o:I

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget p1, p0, Lei0;->p:I

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    :goto_2
    iget p1, p3, Lei0$a;->b:I

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    const p1, 0x7f0a03c8

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-eqz p1, :cond_b

    .line 129
    .line 130
    if-eqz p2, :cond_b

    .line 131
    .line 132
    iget p3, p3, Lei0$a;->c:I

    .line 133
    .line 134
    const v0, 0x7f0a037d

    .line 135
    .line 136
    .line 137
    if-ne p3, v0, :cond_8

    .line 138
    .line 139
    invoke-virtual {p2}, Lnet/metaquotes/metatrader4/terminal/TerminalMail;->mailUnreadCount()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-lez p2, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    move v1, v2

    .line 147
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    const p2, 0x7f0a0366

    .line 159
    .line 160
    .line 161
    if-ne p3, p2, :cond_a

    .line 162
    .line 163
    iget-object p2, p0, Lei0;->t:Li83;

    .line 164
    .line 165
    invoke-virtual {p2}, Li83;->a()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-lez p2, :cond_9

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    move v1, v2

    .line 173
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :cond_b
    return-void
.end method

.method private c(ILandroid/view/View;Lei0$a;)V
    .locals 5

    .line 1
    const v0, 0x7f0a0256

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    iget v1, p3, Lei0$a;->a:I

    .line 11
    .line 12
    const v2, 0x7f0801c2

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    sget v1, Lei0;->u:I

    .line 20
    .line 21
    if-ne v1, p1, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v4

    .line 26
    :goto_0
    invoke-direct {p0, v0, v1}, Lei0;->o(Landroid/widget/ImageView;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    sget v1, Lei0;->u:I

    .line 34
    .line 35
    if-ne v1, p1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v3, v4

    .line 39
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v0, 0x7f0a03c8

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/widget/TextView;

    .line 54
    .line 55
    const v1, 0x7f0a0324

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    if-eqz p1, :cond_7

    .line 67
    .line 68
    iget v1, p3, Lei0$a;->c:I

    .line 69
    .line 70
    const v2, 0x7f0a037d

    .line 71
    .line 72
    .line 73
    if-ne v1, v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/terminal/TerminalMail;->mailUnreadCount()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const p1, 0x7f0a0366

    .line 81
    .line 82
    .line 83
    if-ne v1, p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lei0;->t:Li83;

    .line 86
    .line 87
    invoke-virtual {p1}, Li83;->a()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move p1, v4

    .line 93
    :goto_3
    const/16 v1, 0x8

    .line 94
    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :goto_4
    if-nez p1, :cond_6

    .line 112
    .line 113
    iget-object p1, p3, Lei0$a;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1}, Lsu2;->a(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p3, Lei0$a;->d:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    :cond_7
    return-void
.end method

.method private f(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lei0;->m:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
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
    iput-object p1, p0, Lei0;->m:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lei0;->m:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    return-object p1
.end method

.method private h(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const p2, 0x7f0d004b

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lei0;->k(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lei0;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lei0$a;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lei0;->a(ILandroid/view/View;Lei0$a;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object p2
.end method

.method private i(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const p2, 0x7f0d004c

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lei0;->k(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lei0;->getItem(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lei0$a;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lei0;->c(ILandroid/view/View;Lei0$a;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object p2
.end method

.method private k(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lei0;->f(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method private l(I[Lei0$a;)Z
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-ltz p1, :cond_1

    .line 10
    .line 11
    array-length p2, p2

    .line 12
    if-ge p1, p2, :cond_1

    .line 13
    .line 14
    move p1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, v1

    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    return v1
.end method

.method private o(Landroid/widget/ImageView;Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalAccounts;->accountsTotal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_1
    iget v1, p0, Lei0;->s:I

    .line 18
    .line 19
    const v2, 0x7f0801c6

    .line 20
    .line 21
    .line 22
    const v3, 0x7f0801c7

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_a

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eq v1, v4, :cond_a

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v1, v4, :cond_2

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_2
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->h()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    invoke-virtual {v0, v4, v5}, Lnet/metaquotes/metatrader4/terminal/TerminalAccounts;->accountsGet(J)Lnet/metaquotes/metatrader4/types/AccountRecord;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    iget-boolean v1, v0, Lnet/metaquotes/metatrader4/types/AccountRecord;->r:Z

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    const p2, 0x7f0801c5

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const p2, 0x7f0801c4

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iget-boolean v0, v0, Lnet/metaquotes/metatrader4/types/AccountRecord;->q:Z

    .line 65
    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    if-eqz p2, :cond_5

    .line 69
    .line 70
    const p2, 0x7f0801c1

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const p2, 0x7f0801c0

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    if-eqz p2, :cond_7

    .line 82
    .line 83
    const p2, 0x7f0801c9

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    const p2, 0x7f0801c8

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_8
    if-eqz p2, :cond_9

    .line 95
    .line 96
    move v2, v3

    .line 97
    :cond_9
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_a
    if-eqz p2, :cond_b

    .line 102
    .line 103
    move v2, v3

    .line 104
    :cond_b
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_c
    :goto_4
    if-eqz p2, :cond_d

    .line 109
    .line 110
    const p2, 0x7f0801c3

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_d
    const p2, 0x7f0801c2

    .line 115
    .line 116
    .line 117
    :goto_5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    sput v0, Lei0;->u:I

    .line 3
    .line 4
    return-void
.end method

.method public g()I
    .locals 3

    .line 1
    sget v0, Lei0;->u:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lei0;->n:[Lei0$a;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    aget-object v0, v1, v0

    .line 12
    .line 13
    iget v0, v0, Lei0$a;->c:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lei0;->n:[Lei0$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lei0;->n:[Lei0$a;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

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
    invoke-direct {p0, p1, p2, p3}, Lei0;->i(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lei0;->n:[Lei0$a;

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lei0;->l(I[Lei0$a;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-object p2

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lei0;->h(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public j(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lei0;->n:[Lei0$a;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget v1, v1, Lei0$a;->c:I

    .line 10
    .line 11
    if-ne v1, p1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, -0x1

    .line 18
    return p1
.end method

.method public m(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lei0;->n:[Lei0$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sput p1, Lei0;->u:I

    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sput v0, Lei0;->u:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lei0;->n:[Lei0$a;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_2

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    iget v2, v2, Lei0$a;->c:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    sput v1, Lei0;->u:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sput v0, Lei0;->u:I

    .line 30
    .line 31
    return-void
.end method
