.class public final Ljm1$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljm1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbg2;Lbg2;)Ljava/util/List;
    .locals 12

    .line 1
    const-string v0, "p1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgj1;->p:Lgj1$a;

    .line 12
    .line 13
    new-instance v1, La5;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbg2;->e()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lbg2;->f()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v1, v2, v3}, La5;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lgj1$a;->a(Lhj1;Lbg2;)Lgj1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, La5;

    .line 31
    .line 32
    invoke-virtual {p2}, Lbg2;->e()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p2}, Lbg2;->f()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v1, v2, v3}, La5;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p2}, Lgj1$a;->a(Lhj1;Lbg2;)Lgj1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Lgj1;->n()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2}, Lgj1;->n()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lro0;->c(Ljava/util/List;Ljava/util/List;)Lzg0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lzg0;->a(F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {}, Lkm1;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Lgj1;->k(F)Lgj1;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {p1, v3}, Lj20;->W(Ljava/util/List;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lgj1$b;

    .line 82
    .line 83
    invoke-static {p2, v3}, Lj20;->W(Ljava/util/List;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lgj1$b;

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    move v6, v5

    .line 91
    :goto_0
    if-eqz v4, :cond_4

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Le;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/high16 v8, 0x3f800000    # 1.0f

    .line 100
    .line 101
    if-ne v5, v7, :cond_0

    .line 102
    .line 103
    move v7, v8

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    invoke-virtual {v4}, Lgj1$b;->c()F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    :goto_1
    invoke-virtual {p2}, Le;->size()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-ne v6, v9, :cond_1

    .line 114
    .line 115
    move v9, v8

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    invoke-virtual {v3}, Lgj1$b;->c()F

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    add-float/2addr v9, v1

    .line 122
    invoke-static {v9, v8}, Lba3;->j(FF)F

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual {v0, v9}, Lzg0;->b(F)F

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    :goto_2
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-static {}, Lkm1;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    const v11, 0x358637bd    # 1.0E-6f

    .line 138
    .line 139
    .line 140
    add-float/2addr v11, v10

    .line 141
    cmpl-float v7, v7, v11

    .line 142
    .line 143
    if-lez v7, :cond_2

    .line 144
    .line 145
    invoke-static {}, Lkm1;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v10}, Lgj1$b;->a(F)Lg12;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto :goto_3

    .line 153
    :cond_2
    add-int/lit8 v7, v5, 0x1

    .line 154
    .line 155
    invoke-static {p1, v5}, Lj20;->W(Ljava/util/List;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v4, v5}, Ld53;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg12;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move v5, v7

    .line 164
    :goto_3
    invoke-virtual {v4}, Lg12;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Lgj1$b;

    .line 169
    .line 170
    invoke-virtual {v4}, Lg12;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lgj1$b;

    .line 175
    .line 176
    cmpl-float v9, v9, v11

    .line 177
    .line 178
    if-lez v9, :cond_3

    .line 179
    .line 180
    invoke-static {}, Lkm1;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v10}, Lzg0;->a(F)F

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    sub-float/2addr v9, v1

    .line 188
    invoke-static {v9, v8}, Lba3;->j(FF)F

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-virtual {v3, v8}, Lgj1$b;->a(F)Lg12;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto :goto_4

    .line 197
    :cond_3
    add-int/lit8 v8, v6, 0x1

    .line 198
    .line 199
    invoke-static {p2, v6}, Lj20;->W(Ljava/util/List;I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v3, v6}, Ld53;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg12;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move v6, v8

    .line 208
    :goto_4
    invoke-virtual {v3}, Lg12;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Lgj1$b;

    .line 213
    .line 214
    invoke-virtual {v3}, Lg12;->b()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lgj1$b;

    .line 219
    .line 220
    invoke-static {}, Lkm1;->a()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Lgj1$b;->b()Lna0;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v8}, Lgj1$b;->b()Lna0;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v7, v8}, Ld53;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg12;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_4
    if-nez v4, :cond_5

    .line 241
    .line 242
    if-nez v3, :cond_5

    .line 243
    .line 244
    return-object v2

    .line 245
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    const-string p2, "Expected both Polygon\'s Cubic to be fully matched"

    .line 248
    .line 249
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1
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
