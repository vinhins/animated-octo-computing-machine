.class public Lla1;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final a:D

.field private final b:D

.field private c:I

.field private final d:I

.field private final e:D


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lla1;->c:I

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    iput-wide v0, p0, Lla1;->e:D

    .line 10
    .line 11
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 12
    .line 13
    iput-wide v0, p0, Lla1;->a:D

    .line 14
    .line 15
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 16
    .line 17
    iput-wide v0, p0, Lla1;->b:D

    .line 18
    .line 19
    iput p1, p0, Lla1;->d:I

    .line 20
    .line 21
    return-void
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
.end method


# virtual methods
.method public a(Ljava/util/List;I)Lna1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    iput v1, v0, Lla1;->c:I

    .line 8
    .line 9
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    if-ne v2, v9, :cond_0

    .line 16
    .line 17
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/util/Size;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lla1;->b(Landroid/util/Size;I)Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-direct {v3, v8, v8, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v3, Lna1;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Lna1;-><init>(Landroid/util/Size;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_0
    const/4 v11, 0x2

    .line 64
    const/4 v12, 0x3

    .line 65
    if-lez v2, :cond_2

    .line 66
    .line 67
    if-lt v2, v12, :cond_1

    .line 68
    .line 69
    rem-int/lit8 v3, v2, 0x3

    .line 70
    .line 71
    if-eq v3, v9, :cond_1

    .line 72
    .line 73
    add-int/lit8 v3, v2, -0x3

    .line 74
    .line 75
    invoke-virtual {v0, v3, v12}, Lla1;->g(II)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v10, v8, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v2, v2, -0x3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    if-lt v2, v11, :cond_2

    .line 86
    .line 87
    add-int/lit8 v3, v2, -0x2

    .line 88
    .line 89
    invoke-virtual {v0, v3, v11}, Lla1;->g(II)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v10, v8, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, -0x2

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget v2, v0, Lla1;->c:I

    .line 100
    .line 101
    new-instance v13, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    move v4, v1

    .line 107
    move v3, v2

    .line 108
    :goto_1
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 109
    .line 110
    .line 111
    new-instance v14, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    move v6, v8

    .line 117
    move v15, v6

    .line 118
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-ge v15, v1, :cond_6

    .line 123
    .line 124
    new-instance v5, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/util/List;

    .line 134
    .line 135
    new-instance v2, Landroid/util/Size;

    .line 136
    .line 137
    invoke-direct {v2, v8, v8}, Landroid/util/Size;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-ne v12, v11, :cond_4

    .line 145
    .line 146
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/util/Size;

    .line 161
    .line 162
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/util/Size;

    .line 177
    .line 178
    move-object/from16 v16, v2

    .line 179
    .line 180
    move-object v2, v1

    .line 181
    move-object/from16 v1, v16

    .line 182
    .line 183
    invoke-virtual/range {v0 .. v5}, Lla1;->d(Landroid/util/Size;Landroid/util/Size;IILjava/util/List;)Landroid/util/Size;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v12, 0x3

    .line 188
    :cond_3
    move-object/from16 v0, p0

    .line 189
    .line 190
    move v11, v6

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/4 v12, 0x3

    .line 197
    if-ne v0, v12, :cond_3

    .line 198
    .line 199
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/util/Size;

    .line 214
    .line 215
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Landroid/util/Size;

    .line 230
    .line 231
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Landroid/util/Size;

    .line 246
    .line 247
    move v11, v6

    .line 248
    move-object v6, v5

    .line 249
    move v5, v4

    .line 250
    move v4, v3

    .line 251
    move-object v3, v1

    .line 252
    move-object v1, v0

    .line 253
    move-object/from16 v0, p0

    .line 254
    .line 255
    invoke-virtual/range {v0 .. v6}, Lla1;->c(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;IILjava/util/List;)Landroid/util/Size;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    move v3, v4

    .line 260
    move v4, v5

    .line 261
    move-object v5, v6

    .line 262
    :goto_3
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move v1, v8

    .line 266
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-ge v1, v6, :cond_5

    .line 271
    .line 272
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Landroid/graphics/Rect;

    .line 277
    .line 278
    invoke-virtual {v6, v8, v11}, Landroid/graphics/Rect;->offset(II)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    add-int/lit8 v1, v1, 0x1

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_5
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iget v2, v0, Lla1;->d:I

    .line 292
    .line 293
    add-int/2addr v1, v2

    .line 294
    add-int v6, v11, v1

    .line 295
    .line 296
    add-int/lit8 v15, v15, 0x1

    .line 297
    .line 298
    const/4 v11, 0x2

    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-le v1, v9, :cond_8

    .line 306
    .line 307
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-lez v1, :cond_8

    .line 312
    .line 313
    sub-int/2addr v4, v3

    .line 314
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-lt v1, v9, :cond_8

    .line 319
    .line 320
    const v1, 0x7fffffff

    .line 321
    .line 322
    .line 323
    move v3, v1

    .line 324
    move v1, v8

    .line 325
    :goto_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-ge v1, v2, :cond_7

    .line 330
    .line 331
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Landroid/util/Size;

    .line 336
    .line 337
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    add-int/lit8 v1, v1, 0x1

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_7
    move v4, v3

    .line 349
    const/4 v11, 0x2

    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_8
    new-instance v1, Landroid/graphics/Rect;

    .line 353
    .line 354
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 355
    .line 356
    .line 357
    :goto_6
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-ge v8, v2, :cond_9

    .line 362
    .line 363
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Landroid/graphics/Rect;

    .line 368
    .line 369
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 370
    .line 371
    .line 372
    add-int/lit8 v8, v8, 0x1

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_9
    new-instance v2, Landroid/util/Size;

    .line 376
    .line 377
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Lna1;

    .line 389
    .line 390
    invoke-direct {v1, v2, v13}, Lna1;-><init>(Landroid/util/Size;Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    return-object v1
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
.end method

.method public b(Landroid/util/Size;I)Landroid/util/Size;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lla1;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    new-instance v0, Landroid/util/Size;

    .line 16
    .line 17
    int-to-double v1, p2

    .line 18
    invoke-virtual {p0, p1}, Lla1;->f(Landroid/util/Size;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    div-double/2addr v1, v3

    .line 23
    double-to-int p1, v1

    .line 24
    invoke-direct {v0, p2, p1}, Landroid/util/Size;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public c(Landroid/util/Size;Landroid/util/Size;Landroid/util/Size;IILjava/util/List;)Landroid/util/Size;
    .locals 14

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    new-instance v7, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p1}, Lla1;->f(Landroid/util/Size;)D

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    cmpl-double v5, v9, v3

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    if-ltz v5, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    int-to-double v0, v6

    .line 36
    div-double/2addr v0, v9

    .line 37
    const/4 v8, 0x1

    .line 38
    move-object v3, p0

    .line 39
    move-object/from16 v4, p2

    .line 40
    .line 41
    move-object/from16 v5, p3

    .line 42
    .line 43
    invoke-virtual/range {v3 .. v8}, Lla1;->e(Landroid/util/Size;Landroid/util/Size;ILjava/util/List;Z)Landroid/util/Size;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v3, Landroid/graphics/Rect;

    .line 48
    .line 49
    double-to-int v0, v0

    .line 50
    invoke-direct {v3, v11, v11, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ge v11, v1, :cond_0

    .line 61
    .line 62
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v3, p0, Lla1;->d:I

    .line 69
    .line 70
    add-int/2addr v3, v0

    .line 71
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    add-int/2addr v4, v3

    .line 76
    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 77
    .line 78
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v11, v11, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance v1, Landroid/util/Size;

    .line 85
    .line 86
    iget v2, p0, Lla1;->d:I

    .line 87
    .line 88
    add-int/2addr v0, v2

    .line 89
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    add-int/2addr v0, p1

    .line 94
    invoke-direct {v1, v6, v0}, Landroid/util/Size;-><init>(II)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual/range {p3 .. p3}, Landroid/util/Size;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    int-to-double v12, v6

    .line 111
    mul-double/2addr v12, v3

    .line 112
    int-to-float v3, v0

    .line 113
    const/high16 v4, 0x3f000000    # 0.5f

    .line 114
    .line 115
    mul-float/2addr v3, v4

    .line 116
    float-to-double v3, v3

    .line 117
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    int-to-float v6, v1

    .line 122
    const v8, 0x3eb33333    # 0.35f

    .line 123
    .line 124
    .line 125
    mul-float/2addr v6, v8

    .line 126
    float-to-double v12, v6

    .line 127
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    double-to-int v6, v3

    .line 132
    const/4 v8, 0x0

    .line 133
    move-object v3, p0

    .line 134
    move-object/from16 v4, p2

    .line 135
    .line 136
    move-object/from16 v5, p3

    .line 137
    .line 138
    invoke-virtual/range {v3 .. v8}, Lla1;->e(Landroid/util/Size;Landroid/util/Size;ILjava/util/List;Z)Landroid/util/Size;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    int-to-double v5, v5

    .line 147
    mul-double/2addr v5, v9

    .line 148
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    int-to-double v8, p1

    .line 153
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    sub-int p1, v1, p1

    .line 162
    .line 163
    int-to-double v8, p1

    .line 164
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    sub-int p1, v0, p1

    .line 173
    .line 174
    int-to-double v0, p1

    .line 175
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    new-instance p1, Landroid/graphics/Rect;

    .line 180
    .line 181
    double-to-int v0, v0

    .line 182
    iget v1, p0, Lla1;->d:I

    .line 183
    .line 184
    sub-int v1, v0, v1

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    invoke-direct {p1, v11, v11, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-ge v11, p1, :cond_2

    .line 201
    .line 202
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Landroid/graphics/Rect;

    .line 207
    .line 208
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 209
    .line 210
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 211
    .line 212
    add-int/2addr v1, v0

    .line 213
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 214
    .line 215
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    add-int/lit8 v11, v11, 0x1

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_2
    new-instance p1, Landroid/util/Size;

    .line 222
    .line 223
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    add-int/2addr v0, v1

    .line 228
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 233
    .line 234
    .line 235
    return-object p1
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
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
.end method

.method public d(Landroid/util/Size;Landroid/util/Size;IILjava/util/List;)Landroid/util/Size;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    int-to-double v0, v0

    .line 11
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    mul-double/2addr v0, v2

    .line 14
    int-to-double v2, p4

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    int-to-double p3, p3

    .line 20
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    double-to-int v3, p3

    .line 25
    const/4 v5, 0x1

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v4, p5

    .line 30
    invoke-virtual/range {v0 .. v5}, Lla1;->e(Landroid/util/Size;Landroid/util/Size;ILjava/util/List;Z)Landroid/util/Size;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
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
    .line 77
    .line 78
    .line 79
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
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
.end method

.method public e(Landroid/util/Size;Landroid/util/Size;ILjava/util/List;Z)Landroid/util/Size;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lla1;->f(Landroid/util/Size;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p2}, Lla1;->f(Landroid/util/Size;)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    div-double v4, p1, v0

    .line 14
    .line 15
    add-double/2addr v4, v2

    .line 16
    iget v2, p0, Lla1;->d:I

    .line 17
    .line 18
    sub-int/2addr p3, v2

    .line 19
    int-to-double v2, p3

    .line 20
    div-double/2addr v2, v4

    .line 21
    mul-double v4, v2, p1

    .line 22
    .line 23
    div-double/2addr v4, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    int-to-double v2, p3

    .line 26
    move-wide v4, v2

    .line 27
    :goto_0
    div-double v0, v2, v0

    .line 28
    .line 29
    div-double p1, v4, p1

    .line 30
    .line 31
    new-instance p3, Landroid/graphics/Rect;

    .line 32
    .line 33
    double-to-int v2, v2

    .line 34
    double-to-int v0, v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p3, v1, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    if-eqz p5, :cond_1

    .line 40
    .line 41
    iget p5, p3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p5

    .line 49
    iget v0, p0, Lla1;->d:I

    .line 50
    .line 51
    add-int/2addr p5, v0

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    .line 53
    .line 54
    int-to-double v2, p5

    .line 55
    add-double/2addr v2, v4

    .line 56
    double-to-int v2, v2

    .line 57
    double-to-int p1, p1

    .line 58
    invoke-direct {v0, p5, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget p5, p3, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    iget v0, p0, Lla1;->d:I

    .line 71
    .line 72
    add-int/2addr p5, v0

    .line 73
    new-instance v0, Landroid/graphics/Rect;

    .line 74
    .line 75
    double-to-int v2, v4

    .line 76
    int-to-double v3, p5

    .line 77
    add-double/2addr v3, p1

    .line 78
    double-to-int p1, v3

    .line 79
    invoke-direct {v0, v1, p5, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance p1, Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-direct {p1, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Landroid/util/Size;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-direct {p2, p3, p1}, Landroid/util/Size;-><init>(II)V

    .line 107
    .line 108
    .line 109
    return-object p2
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
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
.end method

.method public f(Landroid/util/Size;)D
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    mul-double/2addr v0, v2

    .line 9
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-double v2, p1

    .line 14
    div-double/2addr v0, v2

    .line 15
    iget-wide v2, p0, Lla1;->a:D

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lla1;->b:D

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
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
.end method

.method public g(II)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move v1, p1

    .line 7
    :goto_0
    add-int v2, p1, p2

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0
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
