.class public final Lek3$a;
.super Ldl0;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lek3;-><init>(Lqf2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldl0;-><init>()V

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
.end method


# virtual methods
.method public bridge synthetic a(Lai2;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lyi3;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lek3$a;->d(Lai2;Lyi3;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method protected b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`trace_tag`,`backoff_on_system_interruptions`,`required_network_type`,`required_network_request`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
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

.method protected d(Lai2;Lyi3;)V
    .locals 4

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p2, Lyi3;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Lai2;->I(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Lyi3;->b:Lth3$c;

    .line 18
    .line 19
    invoke-static {v0}, Lmk3;->k(Lth3$c;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    int-to-long v2, v0

    .line 25
    invoke-interface {p1, v1, v2, v3}, Lai2;->a(IJ)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    iget-object v1, p2, Lyi3;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Lai2;->I(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    iget-object v1, p2, Lyi3;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lai2;->I(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroidx/work/b;->b:Landroidx/work/b$b;

    .line 41
    .line 42
    iget-object v1, p2, Lyi3;->e:Landroidx/work/b;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/work/b$b;->e(Landroidx/work/b;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x5

    .line 49
    invoke-interface {p1, v2, v1}, Lai2;->d(I[B)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p2, Lyi3;->f:Landroidx/work/b;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/work/b$b;->e(Landroidx/work/b;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-interface {p1, v1, v0}, Lai2;->d(I[B)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    iget-wide v1, p2, Lyi3;->g:J

    .line 64
    .line 65
    invoke-interface {p1, v0, v1, v2}, Lai2;->a(IJ)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    iget-wide v1, p2, Lyi3;->h:J

    .line 71
    .line 72
    invoke-interface {p1, v0, v1, v2}, Lai2;->a(IJ)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x9

    .line 76
    .line 77
    iget-wide v1, p2, Lyi3;->i:J

    .line 78
    .line 79
    invoke-interface {p1, v0, v1, v2}, Lai2;->a(IJ)V

    .line 80
    .line 81
    .line 82
    iget v0, p2, Lyi3;->k:I

    .line 83
    .line 84
    int-to-long v0, v0

    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    invoke-interface {p1, v2, v0, v1}, Lai2;->a(IJ)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p2, Lyi3;->l:Lsb;

    .line 91
    .line 92
    invoke-static {v0}, Lmk3;->a(Lsb;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/16 v1, 0xb

    .line 97
    .line 98
    int-to-long v2, v0

    .line 99
    invoke-interface {p1, v1, v2, v3}, Lai2;->a(IJ)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xc

    .line 103
    .line 104
    iget-wide v1, p2, Lyi3;->m:J

    .line 105
    .line 106
    invoke-interface {p1, v0, v1, v2}, Lai2;->a(IJ)V

    .line 107
    .line 108
    .line 109
    const/16 v0, 0xd

    .line 110
    .line 111
    iget-wide v1, p2, Lyi3;->n:J

    .line 112
    .line 113
    invoke-interface {p1, v0, v1, v2}, Lai2;->a(IJ)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0xe

    .line 117
    .line 118
    iget-wide v1, p2, Lyi3;->o:J

    .line 119
    .line 120
    invoke-interface {p1, v0, v1, v2}, Lai2;->a(IJ)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0xf

    .line 124
    .line 125
    iget-wide v1, p2, Lyi3;->p:J

    .line 126
    .line 127
    invoke-interface {p1, v0, v1, v2}, Lai2;->a(IJ)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, p2, Lyi3;->q:Z

    .line 131
    .line 132
    const/16 v1, 0x10

    .line 133
    .line 134
    int-to-long v2, v0

    .line 135
    invoke-interface {p1, v1, v2, v3}, Lai2;->a(IJ)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p2, Lyi3;->r:Lh02;

    .line 139
    .line 140
    invoke-static {v0}, Lmk3;->i(Lh02;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/16 v1, 0x11

    .line 145
    .line 146
    int-to-long v2, v0

    .line 147
    invoke-interface {p1, v1, v2, v3}, Lai2;->a(IJ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Lyi3;->j()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    int-to-long v0, v0

    .line 155
    const/16 v2, 0x12

    .line 156
    .line 157
    invoke-interface {p1, v2, v0, v1}, Lai2;->a(IJ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Lyi3;->g()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    int-to-long v0, v0

    .line 165
    const/16 v2, 0x13

    .line 166
    .line 167
    invoke-interface {p1, v2, v0, v1}, Lai2;->a(IJ)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x14

    .line 171
    .line 172
    invoke-virtual {p2}, Lyi3;->h()J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    invoke-interface {p1, v0, v1, v2}, Lai2;->a(IJ)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Lyi3;->i()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-long v0, v0

    .line 184
    const/16 v2, 0x15

    .line 185
    .line 186
    invoke-interface {p1, v2, v0, v1}, Lai2;->a(IJ)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lyi3;->k()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-long v0, v0

    .line 194
    const/16 v2, 0x16

    .line 195
    .line 196
    invoke-interface {p1, v2, v0, v1}, Lai2;->a(IJ)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Lyi3;->l()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/16 v1, 0x17

    .line 204
    .line 205
    if-nez v0, :cond_0

    .line 206
    .line 207
    invoke-interface {p1, v1}, Lai2;->f(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_0
    invoke-interface {p1, v1, v0}, Lai2;->I(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_0
    invoke-virtual {p2}, Lyi3;->f()Ljava/lang/Boolean;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_1

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_1

    .line 229
    :cond_1
    const/4 v0, 0x0

    .line 230
    :goto_1
    const/16 v1, 0x18

    .line 231
    .line 232
    if-nez v0, :cond_2

    .line 233
    .line 234
    invoke-interface {p1, v1}, Lai2;->f(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    int-to-long v2, v0

    .line 243
    invoke-interface {p1, v1, v2, v3}, Lai2;->a(IJ)V

    .line 244
    .line 245
    .line 246
    :goto_2
    iget-object p2, p2, Lyi3;->j:Lx60;

    .line 247
    .line 248
    invoke-virtual {p2}, Lx60;->f()Lwt1;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lmk3;->h(Lwt1;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/16 v1, 0x19

    .line 257
    .line 258
    int-to-long v2, v0

    .line 259
    invoke-interface {p1, v1, v2, v3}, Lai2;->a(IJ)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Lx60;->e()Llt1;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lmk3;->c(Llt1;)[B

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const/16 v1, 0x1a

    .line 271
    .line 272
    invoke-interface {p1, v1, v0}, Lai2;->d(I[B)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2}, Lx60;->i()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    const/16 v1, 0x1b

    .line 280
    .line 281
    int-to-long v2, v0

    .line 282
    invoke-interface {p1, v1, v2, v3}, Lai2;->a(IJ)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Lx60;->j()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    const/16 v1, 0x1c

    .line 290
    .line 291
    int-to-long v2, v0

    .line 292
    invoke-interface {p1, v1, v2, v3}, Lai2;->a(IJ)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Lx60;->h()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    const/16 v1, 0x1d

    .line 300
    .line 301
    int-to-long v2, v0

    .line 302
    invoke-interface {p1, v1, v2, v3}, Lai2;->a(IJ)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2}, Lx60;->k()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    const/16 v1, 0x1e

    .line 310
    .line 311
    int-to-long v2, v0

    .line 312
    invoke-interface {p1, v1, v2, v3}, Lai2;->a(IJ)V

    .line 313
    .line 314
    .line 315
    const/16 v0, 0x1f

    .line 316
    .line 317
    invoke-virtual {p2}, Lx60;->b()J

    .line 318
    .line 319
    .line 320
    move-result-wide v1

    .line 321
    invoke-interface {p1, v0, v1, v2}, Lai2;->a(IJ)V

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x20

    .line 325
    .line 326
    invoke-virtual {p2}, Lx60;->a()J

    .line 327
    .line 328
    .line 329
    move-result-wide v1

    .line 330
    invoke-interface {p1, v0, v1, v2}, Lai2;->a(IJ)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2}, Lx60;->c()Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-static {p2}, Lmk3;->j(Ljava/util/Set;)[B

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    const/16 v0, 0x21

    .line 342
    .line 343
    invoke-interface {p1, v0, p2}, Lai2;->d(I[B)V

    .line 344
    .line 345
    .line 346
    return-void
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
