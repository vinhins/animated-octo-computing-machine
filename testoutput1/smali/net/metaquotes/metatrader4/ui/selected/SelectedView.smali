.class public Lnet/metaquotes/metatrader4/ui/selected/SelectedView;
.super Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field private static final E:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/metaquotes/metatrader4/ui/selected/SelectedView;->E:Landroid/graphics/Rect;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private setTextColor(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->v:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget v0, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->p:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p1, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->v:Landroid/graphics/Paint;

    .line 16
    .line 17
    sget v0, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->r:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object p1, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->v:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget v0, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->q:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-float v3, v3

    .line 16
    sget-object v4, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->v:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/graphics/Paint;->descent()F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    sub-float/2addr v5, v6

    .line 27
    sub-float/2addr v3, v5

    .line 28
    const/high16 v5, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr v3, v5

    .line 31
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    sub-float/2addr v3, v6

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    int-to-float v6, v6

    .line 41
    sget v7, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->A:F

    .line 42
    .line 43
    sget v8, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->z:F

    .line 44
    .line 45
    sub-float/2addr v7, v8

    .line 46
    invoke-super/range {p0 .. p1}, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->onDraw(Landroid/graphics/Canvas;)V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_7

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    sget v8, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->u:F

    .line 56
    .line 57
    const/high16 v9, 0x41b00000    # 22.0f

    .line 58
    .line 59
    mul-float/2addr v8, v9

    .line 60
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x2

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v8, v10}, Lks0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 73
    .line 74
    .line 75
    sget-object v8, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->w:Landroid/text/TextPaint;

    .line 76
    .line 77
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lnet/metaquotes/metatrader4/types/SelectedRecord;->a()D

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    const-wide/16 v12, 0x0

    .line 85
    .line 86
    cmpl-double v10, v10, v12

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    if-eqz v10, :cond_2

    .line 90
    .line 91
    sget v10, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->z:F

    .line 92
    .line 93
    div-float/2addr v10, v5

    .line 94
    sub-float v10, v7, v10

    .line 95
    .line 96
    invoke-virtual {v2}, Lnet/metaquotes/metatrader4/types/SelectedRecord;->c()B

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    invoke-direct {v0, v14}, Lnet/metaquotes/metatrader4/ui/selected/SelectedView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lnet/metaquotes/metatrader4/types/SelectedRecord;->a()D

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    move/from16 v16, v5

    .line 108
    .line 109
    iget-byte v5, v2, Lnet/metaquotes/metatrader4/types/SelectedRecord;->d:B

    .line 110
    .line 111
    invoke-static {v14, v15, v5, v11}, La03;->n(DII)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    sget-object v15, Lnet/metaquotes/metatrader4/ui/selected/SelectedView;->E:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {v8, v5, v11, v14, v15}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    int-to-float v14, v14

    .line 129
    cmpl-float v14, v14, v10

    .line 130
    .line 131
    if-lez v14, :cond_1

    .line 132
    .line 133
    sget v14, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->u:F

    .line 134
    .line 135
    mul-float/2addr v14, v9

    .line 136
    mul-float/2addr v14, v10

    .line 137
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    int-to-float v10, v10

    .line 142
    div-float/2addr v14, v10

    .line 143
    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 144
    .line 145
    .line 146
    :cond_1
    sget v10, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->z:F

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    add-float/2addr v10, v14

    .line 153
    sub-float/2addr v6, v10

    .line 154
    invoke-virtual {v1, v5, v6, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    move/from16 v16, v5

    .line 159
    .line 160
    :goto_0
    sget v5, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->u:F

    .line 161
    .line 162
    mul-float/2addr v5, v9

    .line 163
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lnet/metaquotes/metatrader4/types/SelectedRecord;->b()D

    .line 167
    .line 168
    .line 169
    move-result-wide v14

    .line 170
    cmpl-double v5, v14, v12

    .line 171
    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    sget v5, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->z:F

    .line 175
    .line 176
    div-float v5, v5, v16

    .line 177
    .line 178
    sub-float/2addr v7, v5

    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    int-to-float v5, v5

    .line 184
    sget v6, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->A:F

    .line 185
    .line 186
    sget v10, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->z:F

    .line 187
    .line 188
    div-float v10, v10, v16

    .line 189
    .line 190
    add-float/2addr v6, v10

    .line 191
    sub-float/2addr v5, v6

    .line 192
    invoke-virtual {v2}, Lnet/metaquotes/metatrader4/types/SelectedRecord;->c()B

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-direct {v0, v6}, Lnet/metaquotes/metatrader4/ui/selected/SelectedView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lnet/metaquotes/metatrader4/types/SelectedRecord;->b()D

    .line 200
    .line 201
    .line 202
    move-result-wide v12

    .line 203
    iget-byte v6, v2, Lnet/metaquotes/metatrader4/types/SelectedRecord;->d:B

    .line 204
    .line 205
    invoke-static {v12, v13, v6, v11}, La03;->n(DII)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    sget-object v12, Lnet/metaquotes/metatrader4/ui/selected/SelectedView;->E:Landroid/graphics/Rect;

    .line 214
    .line 215
    invoke-virtual {v8, v6, v11, v10, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    int-to-float v10, v10

    .line 223
    cmpl-float v10, v10, v7

    .line 224
    .line 225
    if-lez v10, :cond_3

    .line 226
    .line 227
    sget v10, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->u:F

    .line 228
    .line 229
    mul-float/2addr v10, v9

    .line 230
    mul-float/2addr v10, v7

    .line 231
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    int-to-float v7, v7

    .line 236
    div-float/2addr v10, v7

    .line 237
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 238
    .line 239
    .line 240
    :cond_3
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    sub-float/2addr v5, v7

    .line 245
    invoke-virtual {v1, v6, v5, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    move v6, v5

    .line 249
    :cond_4
    sget v5, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->u:F

    .line 250
    .line 251
    mul-float/2addr v5, v9

    .line 252
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v2, Lnet/metaquotes/metatrader4/types/SelectedRecord;->b:Ljava/lang/String;

    .line 256
    .line 257
    if-nez v2, :cond_5

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_5
    sget v5, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->z:F

    .line 261
    .line 262
    sub-float/2addr v6, v5

    .line 263
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 264
    .line 265
    invoke-static {v2, v8, v6, v5}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-boolean v5, v0, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->m:Z

    .line 274
    .line 275
    if-eqz v5, :cond_6

    .line 276
    .line 277
    sget v5, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->t:I

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_6
    sget v5, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->s:I

    .line 281
    .line 282
    :goto_1
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 286
    .line 287
    .line 288
    sget v4, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->z:F

    .line 289
    .line 290
    invoke-virtual {v1, v2, v4, v3, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 291
    .line 292
    .line 293
    :cond_7
    :goto_2
    return-void
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
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
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget p2, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->u:F

    .line 9
    .line 10
    const/high16 v0, 0x42400000    # 48.0f

    .line 11
    .line 12
    mul-float/2addr p2, v0

    .line 13
    float-to-int p2, p2

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 15
    .line 16
    .line 17
    return-void
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
