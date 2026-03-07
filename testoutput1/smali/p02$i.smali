.class final Lp02$i;
.super Llw2;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lzv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp02;-><init>(Ljava/lang/Object;Ld12;Lu02;Llr0;Lwd2;Le12;Ljv0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:Ljava/lang/Object;

.field o:Ljava/lang/Object;

.field p:Ljava/lang/Object;

.field q:I

.field private synthetic r:Ljava/lang/Object;

.field final synthetic s:Lp02;


# direct methods
.method constructor <init>(Lp02;Ls80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp02$i;->s:Lp02;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llw2;-><init>(ILs80;)V

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public final create(Ljava/lang/Object;Ls80;)Ls80;
    .locals 2

    .line 1
    new-instance v0, Lp02$i;

    .line 2
    .line 3
    iget-object v1, p0, Lp02$i;->s:Lp02;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lp02$i;-><init>(Lp02;Ls80;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lp02$i;->r:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbr2;

    .line 2
    .line 3
    check-cast p2, Ls80;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp02$i;->o(Lbr2;Ls80;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lp02$i;->q:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lp02$i;->o:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Llo1;

    .line 22
    .line 23
    iget-object v1, p0, Lp02$i;->n:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lr02$a;

    .line 26
    .line 27
    iget-object v2, p0, Lp02$i;->r:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lbr2;

    .line 30
    .line 31
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v0

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object v1, p0, Lp02$i;->r:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lbr2;

    .line 48
    .line 49
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lp02$i;->p:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Llo1;

    .line 57
    .line 58
    iget-object v4, p0, Lp02$i;->o:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lr02$a;

    .line 61
    .line 62
    iget-object v6, p0, Lp02$i;->n:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lwd2;

    .line 65
    .line 66
    iget-object v7, p0, Lp02$i;->r:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lbr2;

    .line 69
    .line 70
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lp02$i;->r:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v6, p1

    .line 80
    check-cast v6, Lbr2;

    .line 81
    .line 82
    iget-object p1, p0, Lp02$i;->s:Lp02;

    .line 83
    .line 84
    invoke-static {p1}, Lp02;->h(Lp02;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_a

    .line 94
    .line 95
    new-instance v9, Lp02$i$a;

    .line 96
    .line 97
    iget-object p1, p0, Lp02$i;->s:Lp02;

    .line 98
    .line 99
    invoke-direct {v9, p1, v6, v5}, Lp02$i$a;-><init>(Lp02;Lbr2;Ls80;)V

    .line 100
    .line 101
    .line 102
    const/4 v10, 0x3

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    invoke-static/range {v6 .. v11}, Lai;->b(Lw90;Lf90;Laa0;Lzv0;ILjava/lang/Object;)Ln71;

    .line 107
    .line 108
    .line 109
    const/4 p1, 0x6

    .line 110
    invoke-static {v1, v5, v5, p1, v5}, Lpk;->b(ILth;Llv0;ILjava/lang/Object;)Lek;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v9, Lp02$i$b;

    .line 115
    .line 116
    iget-object v1, p0, Lp02$i;->s:Lp02;

    .line 117
    .line 118
    invoke-direct {v9, v1, p1, v5}, Lp02$i$b;-><init>(Lp02;Lek;Ls80;)V

    .line 119
    .line 120
    .line 121
    invoke-static/range {v6 .. v11}, Lai;->b(Lw90;Lf90;Laa0;Lzv0;ILjava/lang/Object;)Ln71;

    .line 122
    .line 123
    .line 124
    new-instance v9, Lp02$i$c;

    .line 125
    .line 126
    iget-object v1, p0, Lp02$i;->s:Lp02;

    .line 127
    .line 128
    invoke-direct {v9, p1, v1, v5}, Lp02$i$c;-><init>(Lek;Lp02;Ls80;)V

    .line 129
    .line 130
    .line 131
    invoke-static/range {v6 .. v11}, Lai;->b(Lw90;Lf90;Laa0;Lzv0;ILjava/lang/Object;)Ln71;

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lp02$i;->s:Lp02;

    .line 135
    .line 136
    invoke-virtual {p1}, Lp02;->w()Lwd2;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    iget-object v1, p0, Lp02$i;->s:Lp02;

    .line 143
    .line 144
    invoke-static {v1}, Lp02;->i(Lp02;)Le12;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-nez v7, :cond_5

    .line 149
    .line 150
    invoke-static {v1}, Lp02;->k(Lp02;)Lr02$a;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lr02$a;->a(Lr02$a;)Llo1;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iput-object v6, p0, Lp02$i;->r:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p1, p0, Lp02$i;->n:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v1, p0, Lp02$i;->o:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v7, p0, Lp02$i;->p:Ljava/lang/Object;

    .line 165
    .line 166
    iput v4, p0, Lp02$i;->q:I

    .line 167
    .line 168
    invoke-interface {v7, v5, p0}, Llo1;->g(Ljava/lang/Object;Ls80;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-ne v4, v0, :cond_4

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_4
    move-object v4, v1

    .line 176
    move-object v1, v7

    .line 177
    move-object v7, v6

    .line 178
    move-object v6, p1

    .line 179
    :goto_0
    :try_start_0
    invoke-static {v4}, Lr02$a;->b(Lr02$a;)Lr02;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, v5}, Lr02;->g(Led3$a;)Le12;

    .line 184
    .line 185
    .line 186
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    invoke-interface {v1, v5}, Llo1;->e(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-object v12, v7

    .line 191
    move-object v7, p1

    .line 192
    move-object p1, v6

    .line 193
    move-object v6, v12

    .line 194
    goto :goto_1

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    move-object p1, v0

    .line 197
    invoke-interface {v1, v5}, Llo1;->e(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_5
    :goto_1
    invoke-interface {p1, v7}, Lwd2;->b(Le12;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    iget-object p1, p0, Lp02$i;->s:Lp02;

    .line 205
    .line 206
    iput-object v6, p0, Lp02$i;->r:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v5, p0, Lp02$i;->n:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v5, p0, Lp02$i;->o:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v5, p0, Lp02$i;->p:Ljava/lang/Object;

    .line 213
    .line 214
    iput v3, p0, Lp02$i;->q:I

    .line 215
    .line 216
    invoke-static {p1, p0}, Lp02;->b(Lp02;Ls80;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v0, :cond_7

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_7
    move-object v1, v6

    .line 224
    :goto_2
    iget-object p1, p0, Lp02$i;->s:Lp02;

    .line 225
    .line 226
    invoke-static {p1}, Lp02;->k(Lp02;)Lr02$a;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lr02$a;->a(Lr02$a;)Llo1;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iput-object v1, p0, Lp02$i;->r:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object p1, p0, Lp02$i;->n:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v3, p0, Lp02$i;->o:Ljava/lang/Object;

    .line 239
    .line 240
    iput v2, p0, Lp02$i;->q:I

    .line 241
    .line 242
    invoke-interface {v3, v5, p0}, Llo1;->g(Ljava/lang/Object;Ls80;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-ne v2, v0, :cond_8

    .line 247
    .line 248
    :goto_3
    return-object v0

    .line 249
    :cond_8
    move-object v2, v1

    .line 250
    move-object v1, p1

    .line 251
    :goto_4
    :try_start_1
    invoke-static {v1}, Lr02$a;->b(Lr02$a;)Lr02;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Lr02;->p()Lgo1;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    sget-object v0, Lzc1;->m:Lzc1;

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lgo1;->a(Lzc1;)Lwc1;

    .line 262
    .line 263
    .line 264
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 265
    invoke-interface {v3, v5}, Llo1;->e(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    instance-of p1, p1, Lwc1$a;

    .line 269
    .line 270
    if-nez p1, :cond_9

    .line 271
    .line 272
    iget-object p1, p0, Lp02$i;->s:Lp02;

    .line 273
    .line 274
    invoke-static {p1, v2}, Lp02;->n(Lp02;Lw90;)V

    .line 275
    .line 276
    .line 277
    :cond_9
    sget-object p1, Lz73;->a:Lz73;

    .line 278
    .line 279
    return-object p1

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    move-object p1, v0

    .line 282
    invoke-interface {v3, v5}, Llo1;->e(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    const-string v0, "Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?"

    .line 289
    .line 290
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1
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

.method public final o(Lbr2;Ls80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp02$i;->create(Ljava/lang/Object;Ls80;)Ls80;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp02$i;

    .line 6
    .line 7
    sget-object p2, Lz73;->a:Lz73;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lp02$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
