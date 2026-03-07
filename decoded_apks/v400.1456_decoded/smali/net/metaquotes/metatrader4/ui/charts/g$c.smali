.class Lnet/metaquotes/metatrader4/ui/charts/g$c;
.super Landroid/view/View;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/ui/charts/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final m:Ljava/util/ArrayList;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/graphics/Rect;

.field private r:Z

.field private final s:Landroid/os/Handler;

.field private final t:Ljava/lang/Runnable;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field final synthetic y:Lnet/metaquotes/metatrader4/ui/charts/g;


# direct methods
.method public constructor <init>(Lnet/metaquotes/metatrader4/ui/charts/g;Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->y:Lnet/metaquotes/metatrader4/ui/charts/g;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iput-boolean v3, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->r:Z

    .line 14
    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    iput v3, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->v:I

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    iput v4, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->w:I

    .line 21
    .line 22
    iput v4, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->x:I

    .line 23
    .line 24
    mul-int/lit8 v3, v3, -0x8

    .line 25
    .line 26
    rsub-int v3, v3, 0xb4

    .line 27
    .line 28
    iput v3, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->u:I

    .line 29
    .line 30
    new-instance v3, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v3, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->n:Landroid/graphics/Paint;

    .line 36
    .line 37
    new-instance v4, Landroid/graphics/RectF;

    .line 38
    .line 39
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v4, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->p:Landroid/graphics/RectF;

    .line 43
    .line 44
    new-instance v4, Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v4, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->o:Landroid/graphics/Paint;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    invoke-static {v5, v2}, Lks0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 57
    .line 58
    .line 59
    new-instance v4, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v4, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->q:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ly20;->a(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput-boolean v3, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->r:Z

    .line 74
    .line 75
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v4, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->m:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/4 v7, 0x0

    .line 91
    if-eqz v6, :cond_1

    .line 92
    .line 93
    new-instance v8, Lu20;

    .line 94
    .line 95
    invoke-direct {v8, v2}, Lu20;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v2, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->r:Z

    .line 99
    .line 100
    const v9, 0x7f0a0314

    .line 101
    .line 102
    .line 103
    const v10, 0x7f0a02f7

    .line 104
    .line 105
    .line 106
    const v11, 0x7f0a0301

    .line 107
    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    new-instance v2, Lnet/metaquotes/metatrader4/ui/charts/g$a;

    .line 112
    .line 113
    const v8, 0x7f0801a1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-direct {v2, v7, v8, v11}, Lnet/metaquotes/metatrader4/ui/charts/g$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    new-instance v2, Lnet/metaquotes/metatrader4/ui/charts/g$a;

    .line 127
    .line 128
    const v8, 0x7f08016f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-direct {v2, v7, v8, v10}, Lnet/metaquotes/metatrader4/ui/charts/g$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v2, Lnet/metaquotes/metatrader4/ui/charts/g$a;

    .line 142
    .line 143
    const v8, 0x7f08021c

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-direct {v2, v7, v6, v9}, Lnet/metaquotes/metatrader4/ui/charts/g$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    new-instance v2, Lnet/metaquotes/metatrader4/ui/charts/g$a;

    .line 158
    .line 159
    const v6, 0x7f08014d

    .line 160
    .line 161
    .line 162
    const v12, 0x7f060560

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v6, v12}, Lu20;->c(II)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-direct {v2, v7, v6, v11}, Lnet/metaquotes/metatrader4/ui/charts/g$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    new-instance v2, Lnet/metaquotes/metatrader4/ui/charts/g$a;

    .line 176
    .line 177
    const v6, 0x7f08014c

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v6, v12}, Lu20;->c(II)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-direct {v2, v7, v6, v10}, Lnet/metaquotes/metatrader4/ui/charts/g$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v2, Lnet/metaquotes/metatrader4/ui/charts/g$a;

    .line 191
    .line 192
    const v6, 0x7f08021b

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v6, v12}, Lu20;->c(II)Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-direct {v2, v7, v6, v9}, Lnet/metaquotes/metatrader4/ui/charts/g$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :cond_1
    :goto_0
    new-instance v2, Lnet/metaquotes/metatrader4/ui/charts/g$a;

    .line 206
    .line 207
    invoke-static {v5}, La03;->l(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const v8, 0x7f0a0504

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v6, v7, v8}, Lnet/metaquotes/metatrader4/ui/charts/g$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance v2, Lnet/metaquotes/metatrader4/ui/charts/g$a;

    .line 221
    .line 222
    const/4 v6, 0x5

    .line 223
    invoke-static {v6}, La03;->l(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    const v10, 0x7f0a0507

    .line 228
    .line 229
    .line 230
    invoke-direct {v2, v9, v7, v10}, Lnet/metaquotes/metatrader4/ui/charts/g$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance v2, Lnet/metaquotes/metatrader4/ui/charts/g$a;

    .line 237
    .line 238
    const/16 v9, 0xf

    .line 239
    .line 240
    invoke-static {v9}, La03;->l(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    const v12, 0x7f0a0505

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, v11, v7, v12}, Lnet/metaquotes/metatrader4/ui/charts/g$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    new-instance v2, Lnet/metaquotes/metatrader4/ui/charts/g$a;

    .line 254
    .line 255
    const/16 v11, 0x1e

    .line 256
    .line 257
    invoke-static {v11}, La03;->l(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    const v14, 0x7f0a0506

    .line 262
    .line 263
    .line 264
    invoke-direct {v2, v13, v7, v14}, Lnet/metaquotes/metatrader4/ui/charts/g$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    new-instance v2, Lnet/metaquotes/metatrader4/ui/charts/g$a;

    .line 271
    .line 272
    const/16 v13, 0x3c

    .line 273
    .line 274
    invoke-static {v13}, La03;->l(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    const v8, 0x7f0a0502

    .line 279
    .line 280
    .line 281
    invoke-direct {v2, v15, v7, v8}, Lnet/metaquotes/metatrader4/ui/charts/g$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    new-instance v2, Lnet/metaquotes/metatrader4/ui/charts/g$a;

    .line 288
    .line 289
    const/16 v15, 0xf0

    .line 290
    .line 291
    invoke-static {v15}, La03;->l(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    const v12, 0x7f0a0503

    .line 296
    .line 297
    .line 298
    invoke-direct {v2, v10, v7, v12}, Lnet/metaquotes/metatrader4/ui/charts/g$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    new-instance v2, Lnet/metaquotes/metatrader4/ui/charts/g$a;

    .line 305
    .line 306
    const/16 v10, 0x5a0

    .line 307
    .line 308
    invoke-static {v10}, La03;->l(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v14

    .line 312
    const v8, 0x7f0a0501

    .line 313
    .line 314
    .line 315
    invoke-direct {v2, v14, v7, v8}, Lnet/metaquotes/metatrader4/ui/charts/g$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    new-instance v2, Lnet/metaquotes/metatrader4/ui/charts/g$a;

    .line 322
    .line 323
    const/16 v14, 0x2760

    .line 324
    .line 325
    invoke-static {v14}, La03;->l(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    const v8, 0x7f0a0509

    .line 330
    .line 331
    .line 332
    invoke-direct {v2, v12, v7, v8}, Lnet/metaquotes/metatrader4/ui/charts/g$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    new-instance v2, Lnet/metaquotes/metatrader4/ui/charts/g$a;

    .line 339
    .line 340
    const v12, 0xa8c0

    .line 341
    .line 342
    .line 343
    invoke-static {v12}, La03;->l(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    const v8, 0x7f0a0508

    .line 348
    .line 349
    .line 350
    invoke-direct {v2, v12, v7, v8}, Lnet/metaquotes/metatrader4/ui/charts/g$a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    if-eqz v3, :cond_b

    .line 357
    .line 358
    invoke-virtual {v3}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->W()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eq v2, v5, :cond_a

    .line 363
    .line 364
    if-eq v2, v6, :cond_9

    .line 365
    .line 366
    if-eq v2, v9, :cond_8

    .line 367
    .line 368
    if-eq v2, v11, :cond_7

    .line 369
    .line 370
    if-eq v2, v13, :cond_6

    .line 371
    .line 372
    if-eq v2, v15, :cond_5

    .line 373
    .line 374
    if-eq v2, v10, :cond_4

    .line 375
    .line 376
    if-eq v2, v14, :cond_3

    .line 377
    .line 378
    const v3, 0xa8c0

    .line 379
    .line 380
    .line 381
    if-eq v2, v3, :cond_2

    .line 382
    .line 383
    goto :goto_1

    .line 384
    :cond_2
    const v2, 0x7f0a0508

    .line 385
    .line 386
    .line 387
    iput v2, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->x:I

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_3
    const v2, 0x7f0a0509

    .line 391
    .line 392
    .line 393
    iput v2, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->x:I

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_4
    const v2, 0x7f0a0501

    .line 397
    .line 398
    .line 399
    iput v2, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->x:I

    .line 400
    .line 401
    goto :goto_1

    .line 402
    :cond_5
    const v2, 0x7f0a0503

    .line 403
    .line 404
    .line 405
    iput v2, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->x:I

    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_6
    const v2, 0x7f0a0502

    .line 409
    .line 410
    .line 411
    iput v2, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->x:I

    .line 412
    .line 413
    goto :goto_1

    .line 414
    :cond_7
    const v2, 0x7f0a0506

    .line 415
    .line 416
    .line 417
    iput v2, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->x:I

    .line 418
    .line 419
    goto :goto_1

    .line 420
    :cond_8
    const v2, 0x7f0a0505

    .line 421
    .line 422
    .line 423
    iput v2, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->x:I

    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_9
    const v2, 0x7f0a0507

    .line 427
    .line 428
    .line 429
    iput v2, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->x:I

    .line 430
    .line 431
    goto :goto_1

    .line 432
    :cond_a
    const v2, 0x7f0a0504

    .line 433
    .line 434
    .line 435
    iput v2, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->x:I

    .line 436
    .line 437
    :cond_b
    :goto_1
    new-instance v2, Landroid/os/Handler;

    .line 438
    .line 439
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 440
    .line 441
    .line 442
    iput-object v2, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->s:Landroid/os/Handler;

    .line 443
    .line 444
    new-instance v3, Lnet/metaquotes/metatrader4/ui/charts/g$c$a;

    .line 445
    .line 446
    invoke-direct {v3, v0, v1}, Lnet/metaquotes/metatrader4/ui/charts/g$c$a;-><init>(Lnet/metaquotes/metatrader4/ui/charts/g$c;Lnet/metaquotes/metatrader4/ui/charts/g;)V

    .line 447
    .line 448
    .line 449
    iput-object v3, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->t:Ljava/lang/Runnable;

    .line 450
    .line 451
    const-wide/16 v4, 0x10

    .line 452
    .line 453
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 454
    .line 455
    .line 456
    return-void
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
.end method

.method static bridge synthetic a(Lnet/metaquotes/metatrader4/ui/charts/g$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->v:I

    .line 2
    .line 3
    return p0
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

.method static bridge synthetic b(Lnet/metaquotes/metatrader4/ui/charts/g$c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->s:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
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

.method static bridge synthetic c(Lnet/metaquotes/metatrader4/ui/charts/g$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->u:I

    .line 2
    .line 3
    return p0
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

.method static bridge synthetic d(Lnet/metaquotes/metatrader4/ui/charts/g$c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->v:I

    .line 2
    .line 3
    return-void
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
.end method

.method static bridge synthetic e(Lnet/metaquotes/metatrader4/ui/charts/g$c;I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->u:I

    .line 2
    .line 3
    return-void
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
.end method

.method private f(DD)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    int-to-double v0, v0

    .line 8
    sub-double/2addr p1, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    int-to-double v0, v0

    .line 16
    sub-double/2addr p3, v0

    .line 17
    mul-double v0, p1, p1

    .line 18
    .line 19
    mul-double v2, p3, p3

    .line 20
    .line 21
    add-double/2addr v0, v2

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    return v3

    .line 34
    :cond_0
    const/high16 v4, 0x428c0000    # 70.0f

    .line 35
    .line 36
    invoke-static {v4, v2}, Lkl1;->c(FLandroid/content/res/Resources;)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    float-to-double v4, v4

    .line 41
    cmpg-double v4, v0, v4

    .line 42
    .line 43
    if-ltz v4, :cond_3

    .line 44
    .line 45
    const/high16 v4, 0x42f00000    # 120.0f

    .line 46
    .line 47
    invoke-static {v4, v2}, Lkl1;->c(FLandroid/content/res/Resources;)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    float-to-double v4, v2

    .line 52
    cmpl-double v0, v0, v4

    .line 53
    .line 54
    if-gtz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->m:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->m:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/16 v1, 0x168

    .line 72
    .line 73
    div-int/2addr v1, v0

    .line 74
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->u:I

    .line 75
    .line 76
    add-int/2addr v0, v1

    .line 77
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    mul-double/2addr p1, v2

    .line 87
    const-wide p3, 0x400921fb54442d18L    # Math.PI

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    div-double/2addr p1, p3

    .line 93
    const-wide p3, 0x4056800000000000L    # 90.0

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    add-double/2addr p1, p3

    .line 99
    double-to-int p1, p1

    .line 100
    add-int/2addr p1, v0

    .line 101
    div-int/2addr p1, v1

    .line 102
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->m:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    rem-int/2addr p1, p2

    .line 109
    if-gez p1, :cond_2

    .line 110
    .line 111
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->m:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    add-int/2addr p1, p2

    .line 118
    :cond_2
    return p1

    .line 119
    :cond_3
    :goto_0
    return v3
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


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    if-eqz v7, :cond_a

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_9

    .line 18
    .line 19
    :cond_0
    iget-boolean v2, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->r:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const v2, 0x7f0604f9

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const v2, 0x7f0604f8

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-boolean v3, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->r:Z

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const v3, 0x7f0604fb

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const v3, 0x7f0604fa

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-boolean v4, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->r:Z

    .line 50
    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const v4, 0x7f0604fd

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const v4, 0x7f0604fc

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    iget-boolean v4, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->r:Z

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const v4, 0x7f0604ff

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const v4, 0x7f0604fe

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const/high16 v10, 0x42480000    # 50.0f

    .line 80
    .line 81
    invoke-static {v10, v7}, Lkl1;->c(FLandroid/content/res/Resources;)F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    float-to-int v4, v4

    .line 86
    iget-object v5, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->m:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    const/16 v6, 0xb4

    .line 93
    .line 94
    div-int/2addr v6, v5

    .line 95
    iget v5, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->u:I

    .line 96
    .line 97
    add-int v11, v6, v5

    .line 98
    .line 99
    iget-object v5, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->p:Landroid/graphics/RectF;

    .line 100
    .line 101
    div-int/lit8 v6, v4, 0x2

    .line 102
    .line 103
    int-to-float v12, v6

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    sub-int/2addr v13, v6

    .line 109
    int-to-float v13, v13

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    sub-int/2addr v14, v6

    .line 115
    int-to-float v6, v14

    .line 116
    invoke-virtual {v5, v12, v12, v13, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    .line 118
    .line 119
    iget-object v5, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->n:Landroid/graphics/Paint;

    .line 120
    .line 121
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    .line 125
    .line 126
    iget-object v5, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->n:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->n:Landroid/graphics/Paint;

    .line 132
    .line 133
    int-to-float v4, v4

    .line 134
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 135
    .line 136
    .line 137
    iget v2, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->w:I

    .line 138
    .line 139
    const/high16 v12, 0x42b40000    # 90.0f

    .line 140
    .line 141
    const/high16 v13, 0x43b40000    # 360.0f

    .line 142
    .line 143
    if-ltz v2, :cond_5

    .line 144
    .line 145
    iget-object v2, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->m:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    int-to-float v2, v2

    .line 152
    div-float v4, v13, v2

    .line 153
    .line 154
    iget v2, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->w:I

    .line 155
    .line 156
    int-to-float v2, v2

    .line 157
    mul-float/2addr v2, v4

    .line 158
    iget v5, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->u:I

    .line 159
    .line 160
    int-to-float v5, v5

    .line 161
    sub-float/2addr v2, v5

    .line 162
    sub-float/2addr v2, v12

    .line 163
    iget-object v5, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->m:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    const/16 v6, 0x168

    .line 170
    .line 171
    div-int/2addr v6, v5

    .line 172
    int-to-float v5, v6

    .line 173
    sub-float/2addr v2, v5

    .line 174
    iget-object v5, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->p:Landroid/graphics/RectF;

    .line 175
    .line 176
    iget-object v6, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->n:Landroid/graphics/Paint;

    .line 177
    .line 178
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 179
    .line 180
    .line 181
    iget-object v5, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->n:Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    .line 185
    .line 186
    move v3, v2

    .line 187
    iget-object v2, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->p:Landroid/graphics/RectF;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    iget-object v6, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->n:Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    iget-object v2, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->p:Landroid/graphics/RectF;

    .line 197
    .line 198
    iget-object v3, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->n:Landroid/graphics/Paint;

    .line 199
    .line 200
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    iget-object v2, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->o:Landroid/graphics/Paint;

    .line 204
    .line 205
    const/high16 v3, 0x41800000    # 16.0f

    .line 206
    .line 207
    invoke-static {v3, v7}, Lkl1;->c(FLandroid/content/res/Resources;)F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 212
    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    move v3, v2

    .line 216
    :goto_5
    iget-object v4, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->m:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-ge v3, v4, :cond_a

    .line 223
    .line 224
    int-to-float v4, v3

    .line 225
    mul-float/2addr v4, v13

    .line 226
    iget-object v5, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->m:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    int-to-float v5, v5

    .line 233
    div-float/2addr v4, v5

    .line 234
    int-to-float v5, v11

    .line 235
    sub-float/2addr v4, v5

    .line 236
    iget-object v5, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->m:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lnet/metaquotes/metatrader4/ui/charts/g$a;

    .line 243
    .line 244
    if-nez v5, :cond_7

    .line 245
    .line 246
    :cond_6
    :goto_6
    move/from16 v16, v3

    .line 247
    .line 248
    move/from16 v19, v11

    .line 249
    .line 250
    goto/16 :goto_8

    .line 251
    .line 252
    :cond_7
    iget-object v6, v5, Lnet/metaquotes/metatrader4/ui/charts/g$a;->a:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v6, :cond_9

    .line 255
    .line 256
    iget v14, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->x:I

    .line 257
    .line 258
    iget v5, v5, Lnet/metaquotes/metatrader4/ui/charts/g$a;->c:I

    .line 259
    .line 260
    if-ne v14, v5, :cond_8

    .line 261
    .line 262
    iget-object v5, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->o:Landroid/graphics/Paint;

    .line 263
    .line 264
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_8
    iget-object v5, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->o:Landroid/graphics/Paint;

    .line 269
    .line 270
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    .line 272
    .line 273
    :goto_7
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    div-int/lit8 v5, v5, 0x2

    .line 281
    .line 282
    int-to-float v5, v5

    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    div-int/lit8 v14, v14, 0x2

    .line 288
    .line 289
    int-to-float v14, v14

    .line 290
    invoke-virtual {v1, v4, v5, v14}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 291
    .line 292
    .line 293
    iget-object v4, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->o:Landroid/graphics/Paint;

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    iget-object v14, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->q:Landroid/graphics/Rect;

    .line 300
    .line 301
    invoke-virtual {v4, v6, v2, v5, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v10, v7}, Lkl1;->c(FLandroid/content/res/Resources;)F

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    iget-object v5, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->q:Landroid/graphics/Rect;

    .line 309
    .line 310
    iget v14, v5, Landroid/graphics/Rect;->bottom:I

    .line 311
    .line 312
    int-to-float v14, v14

    .line 313
    add-float/2addr v4, v14

    .line 314
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 315
    .line 316
    int-to-float v5, v5

    .line 317
    sub-float/2addr v4, v5

    .line 318
    float-to-int v4, v4

    .line 319
    div-int/lit8 v4, v4, 0x2

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    iget-object v14, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->q:Landroid/graphics/Rect;

    .line 326
    .line 327
    iget v15, v14, Landroid/graphics/Rect;->right:I

    .line 328
    .line 329
    iget v14, v14, Landroid/graphics/Rect;->left:I

    .line 330
    .line 331
    sub-int/2addr v15, v14

    .line 332
    sub-int/2addr v5, v15

    .line 333
    div-int/lit8 v5, v5, 0x2

    .line 334
    .line 335
    int-to-float v5, v5

    .line 336
    int-to-float v4, v4

    .line 337
    iget-object v14, v0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->o:Landroid/graphics/Paint;

    .line 338
    .line 339
    invoke-virtual {v1, v6, v5, v4, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_9
    iget-object v6, v5, Lnet/metaquotes/metatrader4/ui/charts/g$a;->b:Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    if-eqz v6, :cond_6

    .line 349
    .line 350
    sub-float/2addr v4, v12

    .line 351
    float-to-double v14, v4

    .line 352
    const-wide v16, 0x400921fb54442d18L    # Math.PI

    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    mul-double v14, v14, v16

    .line 358
    .line 359
    const-wide v16, 0x4066800000000000L    # 180.0

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    div-double v14, v14, v16

    .line 365
    .line 366
    const/high16 v4, 0x42be0000    # 95.0f

    .line 367
    .line 368
    invoke-static {v4, v7}, Lkl1;->c(FLandroid/content/res/Resources;)F

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    move/from16 v16, v3

    .line 373
    .line 374
    float-to-double v2, v4

    .line 375
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 376
    .line 377
    .line 378
    move-result-wide v17

    .line 379
    move/from16 v19, v11

    .line 380
    .line 381
    mul-double v10, v2, v17

    .line 382
    .line 383
    double-to-int v10, v10

    .line 384
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 385
    .line 386
    .line 387
    move-result v11

    .line 388
    div-int/lit8 v11, v11, 0x2

    .line 389
    .line 390
    add-int/2addr v10, v11

    .line 391
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 392
    .line 393
    .line 394
    move-result-wide v14

    .line 395
    mul-double/2addr v2, v14

    .line 396
    double-to-int v2, v2

    .line 397
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    div-int/lit8 v3, v3, 0x2

    .line 402
    .line 403
    add-int/2addr v2, v3

    .line 404
    const/high16 v3, 0x41c00000    # 24.0f

    .line 405
    .line 406
    invoke-static {v3, v7}, Lkl1;->c(FLandroid/content/res/Resources;)F

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    float-to-int v3, v3

    .line 411
    iget-object v11, v5, Lnet/metaquotes/metatrader4/ui/charts/g$a;->b:Landroid/graphics/drawable/Drawable;

    .line 412
    .line 413
    div-int/lit8 v14, v3, 0x2

    .line 414
    .line 415
    sub-int v15, v10, v14

    .line 416
    .line 417
    sub-int v4, v2, v14

    .line 418
    .line 419
    add-int/2addr v10, v3

    .line 420
    sub-int/2addr v10, v14

    .line 421
    add-int/2addr v2, v3

    .line 422
    sub-int/2addr v2, v14

    .line 423
    invoke-virtual {v11, v15, v4, v10, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 424
    .line 425
    .line 426
    iget-object v2, v5, Lnet/metaquotes/metatrader4/ui/charts/g$a;->b:Landroid/graphics/drawable/Drawable;

    .line 427
    .line 428
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 429
    .line 430
    .line 431
    :goto_8
    add-int/lit8 v3, v16, 0x1

    .line 432
    .line 433
    move/from16 v11, v19

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    const/high16 v10, 0x42480000    # 50.0f

    .line 437
    .line 438
    goto/16 :goto_5

    .line 439
    .line 440
    :cond_a
    :goto_9
    return-void
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/high16 p1, 0x43700000    # 240.0f

    .line 20
    .line 21
    invoke-static {p1, p2}, Lkl1;->c(FLandroid/content/res/Resources;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    float-to-int p1, p1

    .line 26
    :cond_1
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iput v2, p0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->w:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->y:Lnet/metaquotes/metatrader4/ui/charts/g;

    .line 22
    .line 23
    iget-object v0, v0, Lnet/metaquotes/metatrader4/ui/charts/g;->n:Lnet/metaquotes/metatrader4/ui/charts/g$b;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->w:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    float-to-double v3, v3

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    float-to-double v5, p1

    .line 39
    invoke-direct {p0, v3, v4, v5, v6}, Lnet/metaquotes/metatrader4/ui/charts/g$c;->f(DD)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne v0, p1, :cond_2

    .line 44
    .line 45
    iget p1, p0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->w:I

    .line 46
    .line 47
    if-ltz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->m:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge p1, v0, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->m:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->w:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lnet/metaquotes/metatrader4/ui/charts/g$a;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->y:Lnet/metaquotes/metatrader4/ui/charts/g;

    .line 70
    .line 71
    iget-object v0, v0, Lnet/metaquotes/metatrader4/ui/charts/g;->n:Lnet/metaquotes/metatrader4/ui/charts/g$b;

    .line 72
    .line 73
    iget p1, p1, Lnet/metaquotes/metatrader4/ui/charts/g$a;->c:I

    .line 74
    .line 75
    invoke-interface {v0, p1}, Lnet/metaquotes/metatrader4/ui/charts/g$b;->a(I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iput v2, p0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->w:I

    .line 79
    .line 80
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->y:Lnet/metaquotes/metatrader4/ui/charts/g;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    float-to-double v2, v0

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    float-to-double v4, p1

    .line 96
    invoke-direct {p0, v2, v3, v4, v5}, Lnet/metaquotes/metatrader4/ui/charts/g$c;->f(DD)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/charts/g$c;->w:I

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    return v1
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
.end method
