.class public Lp70;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Li93;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
.end method

.method public constructor <init>(Landroid/content/Context;Li93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp70;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp70;->b:Li93;

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

.method public static synthetic a(Lp70;Ln70;Lxe2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp70;->b(Ln70;Lxe2;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private synthetic b(Ln70;Lxe2;)V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lp70;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lx73;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {v4}, Lx73;->a(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance v2, Lnet/metaquotes/tools/ContactDevSignature;

    .line 12
    .line 13
    invoke-direct {v2}, Lnet/metaquotes/tools/ContactDevSignature;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lnet/metaquotes/tools/ContactDevSignature;->getSignature(J)[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lnet/metaquotes/channels/CryptUtil;->b([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {}, Lnet/metaquotes/metatrader4/tools/Settings;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, " "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {}, Ltm1;->t()Lnet/metaquotes/metatrader4/types/AccountRecord;

    .line 53
    .line 54
    .line 55
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 56
    if-eqz v9, :cond_0

    .line 57
    .line 58
    :try_start_1
    iget-object v0, v9, Lnet/metaquotes/metatrader4/types/AccountRecord;->o:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    :goto_0
    move-object v10, v0

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    move-object v2, p2

    .line 65
    goto :goto_3

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    :try_start_2
    iget-object v0, p1, Ln70;->c:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v1, Lb70;->q:Lb70;

    .line 71
    .line 72
    invoke-virtual {v1}, Lb70;->e()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    if-eqz v10, :cond_2

    .line 83
    .line 84
    :try_start_3
    const-string v0, "MetaQuotes-Demo"

    .line 85
    .line 86
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    new-instance p1, Ldf1;

    .line 93
    .line 94
    invoke-direct {p1}, Ldf1;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p1}, Lxe2;->b(Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_1
    iget-boolean v0, p0, Lp70;->c:Z

    .line 102
    .line 103
    if-nez v0, :cond_2

    .line 104
    .line 105
    new-instance p1, Loh;

    .line 106
    .line 107
    invoke-direct {p1}, Loh;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, p1}, Lxe2;->b(Ljava/lang/Exception;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    iput-boolean p1, p0, Lp70;->c:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    const/4 v0, 0x0

    .line 118
    :try_start_4
    iput-boolean v0, p0, Lp70;->c:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 119
    .line 120
    const/16 v6, 0x5b0

    .line 121
    .line 122
    move-object v1, p0

    .line 123
    move-object v3, p1

    .line 124
    move-object v2, p2

    .line 125
    :try_start_5
    invoke-direct/range {v1 .. v10}, Lp70;->d(Lxe2;Ln70;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lnet/metaquotes/metatrader4/types/AccountRecord;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :catch_1
    move-exception v0

    .line 130
    :goto_2
    move-object p1, v0

    .line 131
    goto :goto_3

    .line 132
    :catch_2
    move-exception v0

    .line 133
    move-object v2, p2

    .line 134
    goto :goto_2

    .line 135
    :goto_3
    invoke-interface {v2, p1}, Lxe2;->b(Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    return-void
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

.method private d(Lxe2;Ln70;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lnet/metaquotes/metatrader4/types/AccountRecord;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-wide v0, p8, Lnet/metaquotes/metatrader4/types/AccountRecord;->n:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p8

    .line 7
    new-instance v0, Lzd1;

    .line 8
    .line 9
    invoke-direct {v0}, Lzd1;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lzd1;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lj81;

    .line 17
    .line 18
    invoke-direct {v1}, Lj81;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lj81;->c(Ljava/util/List;)Lyb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lft0;

    .line 26
    .line 27
    const-string v2, "https://support.metaquotes.net/public/servicedesk/send/developers"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lft0;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lp70;->b:Li93;

    .line 33
    .line 34
    invoke-interface {v2}, Li93;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lft0;->e(Ljava/lang/String;)Lft0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "Name"

    .line 43
    .line 44
    iget-object v3, p2, Ln70;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Lft0;->b(Ljava/lang/String;Ljava/lang/String;)Lft0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p2, Ln70;->b:Ljava/lang/String;

    .line 51
    .line 52
    const-string v3, "Email"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v2}, Lft0;->b(Ljava/lang/String;Ljava/lang/String;)Lft0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "Category"

    .line 59
    .line 60
    iget-object v4, p2, Ln70;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v4}, Lft0;->b(Ljava/lang/String;Ljava/lang/String;)Lft0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "Title"

    .line 67
    .line 68
    iget-object v4, p2, Ln70;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1, v2, v4}, Lft0;->b(Ljava/lang/String;Ljava/lang/String;)Lft0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p2, Ln70;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v3, v2}, Lft0;->b(Ljava/lang/String;Ljava/lang/String;)Lft0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "Message"

    .line 81
    .line 82
    iget-object p2, p2, Ln70;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v2, p2}, Lft0;->b(Ljava/lang/String;Ljava/lang/String;)Lft0;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const-string v1, "Uniq"

    .line 89
    .line 90
    invoke-virtual {p2, v1, p3}, Lft0;->b(Ljava/lang/String;Ljava/lang/String;)Lft0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p3, "MqId"

    .line 95
    .line 96
    invoke-virtual {p2, p3, p6}, Lft0;->b(Ljava/lang/String;Ljava/lang/String;)Lft0;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string p3, "Device"

    .line 101
    .line 102
    invoke-virtual {p2, p3, p7}, Lft0;->b(Ljava/lang/String;Ljava/lang/String;)Lft0;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string p3, "Os"

    .line 107
    .line 108
    const-string p6, "Android"

    .line 109
    .line 110
    invoke-virtual {p2, p3, p6}, Lft0;->b(Ljava/lang/String;Ljava/lang/String;)Lft0;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string p3, "Version"

    .line 115
    .line 116
    const/4 p6, 0x4

    .line 117
    invoke-virtual {p2, p3, p6}, Lft0;->a(Ljava/lang/String;I)Lft0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const-string p3, "Build"

    .line 122
    .line 123
    invoke-virtual {p2, p3, p5}, Lft0;->a(Ljava/lang/String;I)Lft0;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    const-string p3, "AccountServer"

    .line 128
    .line 129
    invoke-virtual {p2, p3, p9}, Lft0;->b(Ljava/lang/String;Ljava/lang/String;)Lft0;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string p3, "AccountLogin"

    .line 134
    .line 135
    invoke-virtual {p2, p3, p8}, Lft0;->b(Ljava/lang/String;Ljava/lang/String;)Lft0;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    const-string p3, "Signature"

    .line 140
    .line 141
    invoke-virtual {p2, p3, p4}, Lft0;->b(Ljava/lang/String;Ljava/lang/String;)Lft0;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string p3, "AttachedFileName"

    .line 146
    .line 147
    const-string p4, "logs.txt"

    .line 148
    .line 149
    invoke-virtual {p2, p3, p4}, Lft0;->b(Ljava/lang/String;Ljava/lang/String;)Lft0;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string p3, "AttachedFileContentBase64"

    .line 154
    .line 155
    invoke-virtual {v0}, Lyb;->a()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    invoke-virtual {p2, p3, p4}, Lft0;->b(Ljava/lang/String;Ljava/lang/String;)Lft0;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Lft0;->c()Ljava/net/HttpURLConnection;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 168
    .line 169
    .line 170
    move-result p3

    .line 171
    const/16 p4, 0xc8

    .line 172
    .line 173
    if-ne p3, p4, :cond_2

    .line 174
    .line 175
    invoke-static {p2}, Li11;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    const-string p2, "result"

    .line 185
    .line 186
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const-string p4, "failed"

    .line 191
    .line 192
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-eqz p2, :cond_1

    .line 197
    .line 198
    const-string p2, "message"

    .line 199
    .line 200
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result p3

    .line 208
    if-eqz p3, :cond_0

    .line 209
    .line 210
    const-string p2, "Can\'t send report to developer."

    .line 211
    .line 212
    :cond_0
    new-instance p3, Lc70;

    .line 213
    .line 214
    invoke-direct {p3, p2}, Lc70;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {p1, p3}, Lxe2;->b(Ljava/lang/Exception;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_1
    const/4 p2, 0x0

    .line 222
    invoke-interface {p1, p2}, Lxe2;->a(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :catch_0
    new-instance p2, Lc70;

    .line 227
    .line 228
    const-string p3, "Response format is invalid."

    .line 229
    .line 230
    invoke-direct {p2, p3}, Lc70;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p2}, Lxe2;->b(Ljava/lang/Exception;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_2
    new-instance p2, Lc70;

    .line 238
    .line 239
    new-instance p4, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string p5, "HTTP error. Code: "

    .line 245
    .line 246
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-direct {p2, p3}, Lc70;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, p2}, Lxe2;->b(Ljava/lang/Exception;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method


# virtual methods
.method public c(Lxe2;Ln70;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo70;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lo70;-><init>(Lp70;Ln70;Lxe2;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
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
