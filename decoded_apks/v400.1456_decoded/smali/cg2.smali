.class public abstract Lcg2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public static final a(IFFFLb90;)Lbg2;
    .locals 9

    .line 1
    const-string v0, "rounding"

    .line 2
    .line 3
    invoke-static {p4, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v7, 0x20

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move v1, p0

    .line 11
    move v2, p1

    .line 12
    move v3, p2

    .line 13
    move v4, p3

    .line 14
    move-object v5, p4

    .line 15
    invoke-static/range {v1 .. v8}, Lcg2;->d(IFFFLb90;Ljava/util/List;ILjava/lang/Object;)Lbg2;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final b(IFFFLb90;Ljava/util/List;)Lbg2;
    .locals 1

    .line 1
    const-string v0, "rounding"

    .line 2
    .line 3
    invoke-static {p4, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lcg2;->f(IFFF)[F

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0, p4, p5, p2, p3}, Lcg2;->c([FLb90;Ljava/util/List;FF)Lbg2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final c([FLb90;Ljava/util/List;FF)Lbg2;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "vertices"

    .line 12
    .line 13
    invoke-static {v0, v3}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "rounding"

    .line 17
    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    invoke-static {v4, v3}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    array-length v3, v0

    .line 24
    const/4 v5, 0x6

    .line 25
    if-lt v3, v5, :cond_e

    .line 26
    .line 27
    array-length v3, v0

    .line 28
    const/4 v5, 0x2

    .line 29
    rem-int/2addr v3, v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eq v3, v6, :cond_d

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    mul-int/2addr v3, v5

    .line 40
    array-length v7, v0

    .line 41
    if-ne v3, v7, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v1, "perVertexRounding list should be either null or the same size as the number of vertices (vertices.size / 2)"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    array-length v7, v0

    .line 58
    div-int/2addr v7, v5

    .line 59
    new-instance v8, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move v10, v9

    .line 66
    :goto_1
    if-ge v10, v7, :cond_4

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Lb90;

    .line 75
    .line 76
    if-nez v11, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object/from16 v19, v11

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    move-object/from16 v19, v4

    .line 83
    .line 84
    :goto_3
    add-int v11, v10, v7

    .line 85
    .line 86
    sub-int/2addr v11, v6

    .line 87
    rem-int/2addr v11, v7

    .line 88
    mul-int/2addr v11, v5

    .line 89
    add-int/lit8 v21, v10, 0x1

    .line 90
    .line 91
    rem-int v12, v21, v7

    .line 92
    .line 93
    mul-int/2addr v12, v5

    .line 94
    move v13, v12

    .line 95
    new-instance v12, Lzf2;

    .line 96
    .line 97
    aget v14, v0, v11

    .line 98
    .line 99
    add-int/2addr v11, v6

    .line 100
    aget v11, v0, v11

    .line 101
    .line 102
    invoke-static {v14, v11}, Lzq0;->b(FF)J

    .line 103
    .line 104
    .line 105
    move-result-wide v14

    .line 106
    mul-int/lit8 v10, v10, 0x2

    .line 107
    .line 108
    aget v11, v0, v10

    .line 109
    .line 110
    add-int/2addr v10, v6

    .line 111
    aget v10, v0, v10

    .line 112
    .line 113
    invoke-static {v11, v10}, Lzq0;->b(FF)J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    move/from16 v22, v6

    .line 118
    .line 119
    aget v6, v0, v13

    .line 120
    .line 121
    add-int/lit8 v13, v13, 0x1

    .line 122
    .line 123
    aget v13, v0, v13

    .line 124
    .line 125
    invoke-static {v6, v13}, Lzq0;->b(FF)J

    .line 126
    .line 127
    .line 128
    move-result-wide v17

    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    move-wide v13, v14

    .line 132
    move-wide v15, v10

    .line 133
    invoke-direct/range {v12 .. v20}, Lzf2;-><init>(JJJLb90;Lqc0;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move/from16 v10, v21

    .line 140
    .line 141
    move/from16 v6, v22

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    move/from16 v22, v6

    .line 145
    .line 146
    invoke-static {v9, v7}, Lhc2;->j(II)Lc61;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v4, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v6, 0xa

    .line 153
    .line 154
    invoke-static {v1, v6}, Lj20;->t(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_7

    .line 170
    .line 171
    move-object v6, v1

    .line 172
    check-cast v6, Lx51;

    .line 173
    .line 174
    invoke-virtual {v6}, Lx51;->nextInt()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Lzf2;

    .line 183
    .line 184
    invoke-virtual {v10}, Lzf2;->f()F

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    add-int/lit8 v11, v6, 0x1

    .line 189
    .line 190
    rem-int/2addr v11, v7

    .line 191
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    check-cast v12, Lzf2;

    .line 196
    .line 197
    invoke-virtual {v12}, Lzf2;->f()F

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    add-float/2addr v10, v12

    .line 202
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    check-cast v12, Lzf2;

    .line 207
    .line 208
    invoke-virtual {v12}, Lzf2;->e()F

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    check-cast v13, Lzf2;

    .line 217
    .line 218
    invoke-virtual {v13}, Lzf2;->e()F

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    add-float/2addr v12, v13

    .line 223
    mul-int/2addr v6, v5

    .line 224
    aget v13, v0, v6

    .line 225
    .line 226
    add-int/lit8 v6, v6, 0x1

    .line 227
    .line 228
    aget v6, v0, v6

    .line 229
    .line 230
    mul-int/2addr v11, v5

    .line 231
    aget v14, v0, v11

    .line 232
    .line 233
    add-int/lit8 v11, v11, 0x1

    .line 234
    .line 235
    aget v11, v0, v11

    .line 236
    .line 237
    sub-float/2addr v13, v14

    .line 238
    sub-float/2addr v6, v11

    .line 239
    invoke-static {v13, v6}, Lba3;->d(FF)F

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    cmpl-float v11, v10, v6

    .line 244
    .line 245
    if-lez v11, :cond_5

    .line 246
    .line 247
    div-float/2addr v6, v10

    .line 248
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    const/4 v10, 0x0

    .line 253
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static {v6, v10}, Ld53;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg12;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    goto :goto_5

    .line 262
    :cond_5
    cmpl-float v11, v12, v6

    .line 263
    .line 264
    if-lez v11, :cond_6

    .line 265
    .line 266
    sub-float/2addr v6, v10

    .line 267
    sub-float/2addr v12, v10

    .line 268
    div-float/2addr v6, v12

    .line 269
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v2, v6}, Ld53;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg12;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    goto :goto_5

    .line 278
    :cond_6
    invoke-static {v2, v2}, Ld53;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg12;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    :goto_5
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_7
    move v1, v9

    .line 287
    :goto_6
    if-ge v1, v7, :cond_9

    .line 288
    .line 289
    new-instance v2, Ldo1;

    .line 290
    .line 291
    invoke-direct {v2, v5}, Ldo1;-><init>(I)V

    .line 292
    .line 293
    .line 294
    move v6, v9

    .line 295
    :goto_7
    if-ge v6, v5, :cond_8

    .line 296
    .line 297
    add-int v10, v1, v7

    .line 298
    .line 299
    add-int/lit8 v10, v10, -0x1

    .line 300
    .line 301
    add-int/2addr v10, v6

    .line 302
    rem-int/2addr v10, v7

    .line 303
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    check-cast v10, Lg12;

    .line 308
    .line 309
    invoke-virtual {v10}, Lg12;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    check-cast v11, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    invoke-virtual {v10}, Lg12;->b()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    check-cast v10, Ljava/lang/Number;

    .line 324
    .line 325
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    check-cast v12, Lzf2;

    .line 334
    .line 335
    invoke-virtual {v12}, Lzf2;->f()F

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    mul-float/2addr v12, v11

    .line 340
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    check-cast v11, Lzf2;

    .line 345
    .line 346
    invoke-virtual {v11}, Lzf2;->e()F

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v13

    .line 354
    check-cast v13, Lzf2;

    .line 355
    .line 356
    invoke-virtual {v13}, Lzf2;->f()F

    .line 357
    .line 358
    .line 359
    move-result v13

    .line 360
    sub-float/2addr v11, v13

    .line 361
    mul-float/2addr v11, v10

    .line 362
    add-float/2addr v12, v11

    .line 363
    invoke-virtual {v2, v12}, Ldo1;->h(F)Z

    .line 364
    .line 365
    .line 366
    add-int/lit8 v6, v6, 0x1

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_8
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    check-cast v6, Lzf2;

    .line 374
    .line 375
    invoke-virtual {v2, v9}, Lbr0;->b(I)F

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    move/from16 v11, v22

    .line 380
    .line 381
    invoke-virtual {v2, v11}, Lbr0;->b(I)F

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    invoke-virtual {v6, v10, v2}, Lzf2;->d(FF)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    add-int/lit8 v1, v1, 0x1

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_9
    move/from16 v11, v22

    .line 396
    .line 397
    new-instance v1, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    :goto_8
    if-ge v9, v7, :cond_a

    .line 403
    .line 404
    add-int v2, v9, v7

    .line 405
    .line 406
    sub-int/2addr v2, v11

    .line 407
    rem-int/2addr v2, v7

    .line 408
    add-int/lit8 v4, v9, 0x1

    .line 409
    .line 410
    rem-int v6, v4, v7

    .line 411
    .line 412
    mul-int/lit8 v10, v9, 0x2

    .line 413
    .line 414
    aget v12, v0, v10

    .line 415
    .line 416
    add-int/2addr v10, v11

    .line 417
    aget v10, v0, v10

    .line 418
    .line 419
    invoke-static {v12, v10}, Lzq0;->b(FF)J

    .line 420
    .line 421
    .line 422
    move-result-wide v12

    .line 423
    mul-int/2addr v2, v5

    .line 424
    aget v10, v0, v2

    .line 425
    .line 426
    add-int/2addr v2, v11

    .line 427
    aget v2, v0, v2

    .line 428
    .line 429
    invoke-static {v10, v2}, Lzq0;->b(FF)J

    .line 430
    .line 431
    .line 432
    move-result-wide v14

    .line 433
    mul-int/lit8 v2, v6, 0x2

    .line 434
    .line 435
    aget v10, v0, v2

    .line 436
    .line 437
    add-int/2addr v2, v11

    .line 438
    aget v2, v0, v2

    .line 439
    .line 440
    move/from16 p1, v6

    .line 441
    .line 442
    invoke-static {v10, v2}, Lzq0;->b(FF)J

    .line 443
    .line 444
    .line 445
    move-result-wide v5

    .line 446
    invoke-static {v12, v13, v14, v15}, Ly22;->j(JJ)J

    .line 447
    .line 448
    .line 449
    move-result-wide v14

    .line 450
    invoke-static {v5, v6, v12, v13}, Ly22;->j(JJ)J

    .line 451
    .line 452
    .line 453
    move-result-wide v5

    .line 454
    invoke-static {v14, v15, v5, v6}, Ly22;->a(JJ)Z

    .line 455
    .line 456
    .line 457
    move-result v19

    .line 458
    move-wide v15, v12

    .line 459
    new-instance v13, Lqo0$a;

    .line 460
    .line 461
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    move-object v14, v2

    .line 466
    check-cast v14, Ljava/util/List;

    .line 467
    .line 468
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Lzf2;

    .line 473
    .line 474
    invoke-virtual {v2}, Lzf2;->c()J

    .line 475
    .line 476
    .line 477
    move-result-wide v17

    .line 478
    const/16 v20, 0x0

    .line 479
    .line 480
    invoke-direct/range {v13 .. v20}, Lqo0$a;-><init>(Ljava/util/List;JJZLqc0;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    new-instance v2, Lqo0$b;

    .line 487
    .line 488
    sget-object v5, Lna0;->b:Lna0$a;

    .line 489
    .line 490
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Ljava/util/List;

    .line 495
    .line 496
    invoke-static {v6}, Lj20;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    check-cast v6, Lna0;

    .line 501
    .line 502
    invoke-virtual {v6}, Lna0;->d()F

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    check-cast v9, Ljava/util/List;

    .line 511
    .line 512
    invoke-static {v9}, Lj20;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    check-cast v9, Lna0;

    .line 517
    .line 518
    invoke-virtual {v9}, Lna0;->e()F

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    move/from16 v10, p1

    .line 523
    .line 524
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    check-cast v12, Ljava/util/List;

    .line 529
    .line 530
    invoke-static {v12}, Lj20;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    check-cast v12, Lna0;

    .line 535
    .line 536
    invoke-virtual {v12}, Lna0;->b()F

    .line 537
    .line 538
    .line 539
    move-result v12

    .line 540
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v10

    .line 544
    check-cast v10, Ljava/util/List;

    .line 545
    .line 546
    invoke-static {v10}, Lj20;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    check-cast v10, Lna0;

    .line 551
    .line 552
    invoke-virtual {v10}, Lna0;->c()F

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    invoke-virtual {v5, v6, v9, v12, v10}, Lna0$a;->b(FFFF)Lna0;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-static {v5}, Lj20;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-direct {v2, v5}, Lqo0$b;-><init>(Ljava/util/List;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move v9, v4

    .line 571
    const/4 v5, 0x2

    .line 572
    goto/16 :goto_8

    .line 573
    .line 574
    :cond_a
    const/4 v2, 0x1

    .line 575
    cmpg-float v3, p3, v2

    .line 576
    .line 577
    if-nez v3, :cond_b

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_b
    cmpg-float v2, p4, v2

    .line 581
    .line 582
    if-nez v2, :cond_c

    .line 583
    .line 584
    :goto_9
    invoke-static {v0}, Lcg2;->e([F)J

    .line 585
    .line 586
    .line 587
    move-result-wide v2

    .line 588
    goto :goto_a

    .line 589
    :cond_c
    invoke-static/range {p3 .. p4}, Lzq0;->b(FF)J

    .line 590
    .line 591
    .line 592
    move-result-wide v2

    .line 593
    :goto_a
    const/16 v0, 0x20

    .line 594
    .line 595
    shr-long v4, v2, v0

    .line 596
    .line 597
    long-to-int v0, v4

    .line 598
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    const-wide v4, 0xffffffffL

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    and-long/2addr v2, v4

    .line 608
    long-to-int v2, v2

    .line 609
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    new-instance v3, Lbg2;

    .line 614
    .line 615
    invoke-direct {v3, v1, v0, v2}, Lbg2;-><init>(Ljava/util/List;FF)V

    .line 616
    .line 617
    .line 618
    return-object v3

    .line 619
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 620
    .line 621
    const-string v1, "The vertices array should have even size"

    .line 622
    .line 623
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 628
    .line 629
    const-string v1, "Polygons must have at least 3 vertices"

    .line 630
    .line 631
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v0
.end method

.method public static synthetic d(IFFFLb90;Ljava/util/List;ILjava/lang/Object;)Lbg2;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x8

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    move p3, v0

    .line 18
    :cond_2
    and-int/lit8 p7, p6, 0x10

    .line 19
    .line 20
    if-eqz p7, :cond_3

    .line 21
    .line 22
    sget-object p4, Lb90;->d:Lb90;

    .line 23
    .line 24
    :cond_3
    and-int/lit8 p6, p6, 0x20

    .line 25
    .line 26
    if-eqz p6, :cond_4

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    :cond_4
    move-object p6, p4

    .line 30
    move-object p7, p5

    .line 31
    move p4, p2

    .line 32
    move p5, p3

    .line 33
    move p2, p0

    .line 34
    move p3, p1

    .line 35
    invoke-static/range {p2 .. p7}, Lcg2;->b(IFFFLb90;Ljava/util/List;)Lbg2;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static final e([F)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v1, v0

    .line 5
    :goto_0
    array-length v3, p0

    .line 6
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    aget v4, p0, v2

    .line 11
    .line 12
    add-float/2addr v0, v4

    .line 13
    add-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    aget v3, p0, v3

    .line 16
    .line 17
    add-float/2addr v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length v2, p0

    .line 20
    int-to-float v2, v2

    .line 21
    div-float/2addr v0, v2

    .line 22
    const/4 v2, 0x2

    .line 23
    int-to-float v2, v2

    .line 24
    div-float/2addr v0, v2

    .line 25
    array-length p0, p0

    .line 26
    int-to-float p0, p0

    .line 27
    div-float/2addr v1, p0

    .line 28
    div-float/2addr v1, v2

    .line 29
    invoke-static {v0, v1}, Lzq0;->b(FF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0
.end method

.method private static final f(IFFF)[F
    .locals 12

    .line 1
    mul-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lba3;->g()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-float v4, p0

    .line 14
    div-float/2addr v3, v4

    .line 15
    const/4 v4, 0x2

    .line 16
    int-to-float v5, v4

    .line 17
    mul-float/2addr v3, v5

    .line 18
    int-to-float v5, v1

    .line 19
    mul-float v7, v3, v5

    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x0

    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    move v6, p1

    .line 26
    invoke-static/range {v6 .. v11}, Lba3;->l(FFJILjava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    invoke-static {p2, p3}, Lzq0;->b(FF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    invoke-static {v7, v8, v9, v10}, Ly22;->k(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    add-int/lit8 p1, v2, 0x1

    .line 39
    .line 40
    invoke-static {v7, v8}, Ly22;->g(J)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    aput v3, v0, v2

    .line 45
    .line 46
    add-int/2addr v2, v4

    .line 47
    invoke-static {v7, v8}, Ly22;->h(J)F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    aput v3, v0, p1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    move p1, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v0
.end method
