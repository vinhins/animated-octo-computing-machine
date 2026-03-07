.class public Lnet/metaquotes/metatrader4/ui/mail/MailFragment;
.super Lnet/metaquotes/metatrader4/ui/mail/a;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/metatrader4/ui/mail/MailFragment$b;
    }
.end annotation


# static fields
.field private static final O0:Ljava/text/SimpleDateFormat;


# instance fields
.field private J0:Ljava/lang/Thread;

.field private final K0:Lbf1;

.field private L0:Landroid/webkit/WebView;

.field private M0:J

.field N0:Lhg2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "dd MMM yyyy, HH:mm"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnet/metaquotes/metatrader4/ui/mail/MailFragment;->O0:Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lnet/metaquotes/metatrader4/ui/mail/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/mail/MailFragment;->J0:Ljava/lang/Thread;

    .line 7
    .line 8
    new-instance v0, Lbf1;

    .line 9
    .line 10
    invoke-direct {v0}, Lbf1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/mail/MailFragment;->K0:Lbf1;

    .line 14
    .line 15
    const-string v0, "UTC"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lnet/metaquotes/metatrader4/ui/mail/MailFragment;->O0:Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lkl1;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z1(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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
.end method

.method private static J2(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "/html/"

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object v0

    .line 55
    :cond_3
    :goto_0
    return-object p0
    .line 56
    .line 57
.end method

.method private K2(Landroid/webkit/WebView;J)V
    .locals 10

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2, p2, p3}, Lnet/metaquotes/metatrader4/terminal/TerminalMail;->mailViewGetText(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    instance-of v3, v0, Lnet/metaquotes/metatrader4/tools/MQString;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    check-cast v0, Lnet/metaquotes/metatrader4/tools/MQString;

    .line 30
    .line 31
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/tools/MQString;->e()V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-nez v1, :cond_3

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_3
    invoke-virtual {p0, v1}, Lnet/metaquotes/metatrader4/ui/mail/MailFragment;->I2(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_4
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x5

    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    const-string v6, "<html"

    .line 51
    .line 52
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v8, 0xe

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    const-string v6, "<!DOCTYPE html"

    .line 64
    .line 65
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const-string v0, "MIME-Version:"

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    const-string v0, "Content-Type:"

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-static {v9}, Lnet/metaquotes/metatrader4/ui/mail/MailFragment;->J2(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/mail/MailFragment;->K0:Lbf1;

    .line 93
    .line 94
    invoke-virtual {v1, v3, v0}, Lbf1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_1
    move-object v7, v0

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-static {v9}, Lnet/metaquotes/metatrader4/ui/mail/MailFragment;->J2(Landroid/content/Context;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v4, "<HTML><HEAD></HEAD><BODY>"

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v4, "<BLOCKQUOTE dir=ltr "

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v4, "style=\"PADDING-RIGHT: 0px; PADDING-LEFT: 5px; MARGIN-LEFT: 5px; BORDER-LEFT: #000000 2px solid; MARGIN-RIGHT: 0px\">\n"

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v4, "</BLOCKQUOTE>\n"

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v4, "<DIV>"

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v3, "</DIV>\n"

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v3, "</BODY></HTML>"

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    :goto_2
    invoke-static {v9}, Lnet/metaquotes/metatrader4/ui/mail/MailFragment;->J2(Landroid/content/Context;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_1

    .line 157
    :goto_3
    if-nez v9, :cond_8

    .line 158
    .line 159
    :goto_4
    return-void

    .line 160
    :cond_8
    :try_start_0
    invoke-static {v3}, Lc11;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_5
    move-object v6, v3

    .line 165
    goto :goto_6

    .line 166
    :catch_0
    move-exception v0

    .line 167
    invoke-static {v0}, Lnet/metaquotes/metatrader4/tools/ExceptionHandler;->d(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :goto_6
    new-instance v0, Lnet/metaquotes/metatrader4/ui/mail/MailFragment$a;

    .line 172
    .line 173
    const-string v8, "text/html"

    .line 174
    .line 175
    move-object v1, p0

    .line 176
    move-object v5, p1

    .line 177
    move-wide v3, p2

    .line 178
    invoke-direct/range {v0 .. v8}, Lnet/metaquotes/metatrader4/ui/mail/MailFragment$a;-><init>(Lnet/metaquotes/metatrader4/ui/mail/MailFragment;Lnet/metaquotes/metatrader4/terminal/a;JLandroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 182
    .line 183
    .line 184
    return-void
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


# virtual methods
.method I2(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v15, "#MARGIN_FREE#"

    .line 8
    .line 9
    const-string v16, "#MARGIN_LEVEL#"

    .line 10
    .line 11
    const-string v2, "#WL_COMPANY#"

    .line 12
    .line 13
    const-string v3, "#WL_LINK#"

    .line 14
    .line 15
    const-string v4, "#WL_EMAIL#"

    .line 16
    .line 17
    const-string v5, "#WL_PHONE#"

    .line 18
    .line 19
    const-string v6, "#WL_ADDRESS#"

    .line 20
    .line 21
    const-string v7, "#WL_PROGRAM#"

    .line 22
    .line 23
    const-string v8, "#LOGIN#"

    .line 24
    .line 25
    const-string v9, "#CURRENCY#"

    .line 26
    .line 27
    const-string v10, "#USERNAME#"

    .line 28
    .line 29
    const-string v11, "#BALANCE#"

    .line 30
    .line 31
    const-string v12, "#CREDIT#"

    .line 32
    .line 33
    const-string v13, "#EQUITY#"

    .line 34
    .line 35
    const-string v14, "#MARGIN#"

    .line 36
    .line 37
    filled-new-array/range {v2 .. v16}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v0, :cond_18

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->h()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-virtual {v1, v3, v4}, Lnet/metaquotes/metatrader4/terminal/TerminalAccounts;->accountsGet(J)Lnet/metaquotes/metatrader4/types/AccountRecord;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;

    .line 56
    .line 57
    invoke-direct {v4}, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeGetInfo(Lnet/metaquotes/metatrader4/types/TradeInfoRecord;)Z

    .line 61
    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    move v7, v6

    .line 70
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    const/16 v9, 0x23

    .line 75
    .line 76
    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->indexOf(II)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/4 v10, -0x1

    .line 81
    if-ne v9, v10, :cond_2

    .line 82
    .line 83
    if-nez v7, :cond_1

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_2
    move v11, v6

    .line 99
    move v12, v10

    .line 100
    :goto_1
    const/16 v13, 0xf

    .line 101
    .line 102
    if-ge v11, v13, :cond_4

    .line 103
    .line 104
    aget-object v13, v2, v11

    .line 105
    .line 106
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    invoke-virtual {v0, v9, v13, v6, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_3

    .line 115
    .line 116
    move v8, v9

    .line 117
    move v12, v11

    .line 118
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    if-ne v12, v10, :cond_5

    .line 122
    .line 123
    add-int/lit8 v9, v9, 0x1

    .line 124
    .line 125
    invoke-virtual {v0, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move v7, v9

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    aget-object v9, v2, v12

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    sparse-switch v11, :sswitch_data_0

    .line 144
    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :sswitch_0
    const-string v11, "#MARGIN_FREE#"

    .line 149
    .line 150
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_6

    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_6
    const/16 v10, 0xe

    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :sswitch_1
    const-string v11, "#WL_COMPANY#"

    .line 163
    .line 164
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_7

    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_7
    const/16 v10, 0xd

    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :sswitch_2
    const-string v11, "#CURRENCY#"

    .line 177
    .line 178
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-nez v9, :cond_8

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_8
    const/16 v10, 0xc

    .line 187
    .line 188
    goto/16 :goto_2

    .line 189
    .line 190
    :sswitch_3
    const-string v11, "#WL_PROGRAM#"

    .line 191
    .line 192
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-nez v9, :cond_9

    .line 197
    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :cond_9
    const/16 v10, 0xb

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :sswitch_4
    const-string v11, "#USERNAME#"

    .line 205
    .line 206
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-nez v9, :cond_a

    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_a
    const/16 v10, 0xa

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :sswitch_5
    const-string v11, "#MARGIN_LEVEL#"

    .line 219
    .line 220
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-nez v9, :cond_b

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_b
    const/16 v10, 0x9

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :sswitch_6
    const-string v11, "#WL_ADDRESS#"

    .line 233
    .line 234
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-nez v9, :cond_c

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_c
    const/16 v10, 0x8

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :sswitch_7
    const-string v11, "#EQUITY#"

    .line 247
    .line 248
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-nez v9, :cond_d

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_d
    const/4 v10, 0x7

    .line 256
    goto :goto_2

    .line 257
    :sswitch_8
    const-string v11, "#BALANCE#"

    .line 258
    .line 259
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-nez v9, :cond_e

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_e
    const/4 v10, 0x6

    .line 267
    goto :goto_2

    .line 268
    :sswitch_9
    const-string v11, "#WL_LINK#"

    .line 269
    .line 270
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-nez v9, :cond_f

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_f
    const/4 v10, 0x5

    .line 278
    goto :goto_2

    .line 279
    :sswitch_a
    const-string v11, "#WL_PHONE#"

    .line 280
    .line 281
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_10

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_10
    const/4 v10, 0x4

    .line 289
    goto :goto_2

    .line 290
    :sswitch_b
    const-string v11, "#LOGIN#"

    .line 291
    .line 292
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    if-nez v9, :cond_11

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_11
    const/4 v10, 0x3

    .line 300
    goto :goto_2

    .line 301
    :sswitch_c
    const-string v11, "#WL_EMAIL#"

    .line 302
    .line 303
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-nez v9, :cond_12

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_12
    const/4 v10, 0x2

    .line 311
    goto :goto_2

    .line 312
    :sswitch_d
    const-string v11, "#CREDIT#"

    .line 313
    .line 314
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    if-nez v9, :cond_13

    .line 319
    .line 320
    goto :goto_2

    .line 321
    :cond_13
    const/4 v10, 0x1

    .line 322
    goto :goto_2

    .line 323
    :sswitch_e
    const-string v11, "#MARGIN#"

    .line 324
    .line 325
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    if-nez v9, :cond_14

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_14
    move v10, v6

    .line 333
    :goto_2
    const-string v9, ""

    .line 334
    .line 335
    packed-switch v10, :pswitch_data_0

    .line 336
    .line 337
    .line 338
    goto/16 :goto_6

    .line 339
    .line 340
    :pswitch_0
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget-wide v9, v4, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->d:D

    .line 348
    .line 349
    iget v7, v4, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->a:I

    .line 350
    .line 351
    invoke-static {v5, v9, v10, v7}, La03;->k(Ljava/lang/StringBuilder;DI)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_6

    .line 355
    .line 356
    :pswitch_1
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    if-nez v3, :cond_15

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_15
    iget-object v9, v3, Lnet/metaquotes/metatrader4/types/AccountRecord;->t:Ljava/lang/String;

    .line 367
    .line 368
    :goto_3
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    goto/16 :goto_6

    .line 372
    .line 373
    :pswitch_2
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    if-nez v3, :cond_16

    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_16
    iget-object v9, v3, Lnet/metaquotes/metatrader4/types/AccountRecord;->u:Ljava/lang/String;

    .line 384
    .line 385
    :goto_4
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    goto/16 :goto_6

    .line 389
    .line 390
    :pswitch_3
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v7, "MetaTrader 4 for Android"

    .line 398
    .line 399
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :pswitch_4
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    if-nez v3, :cond_17

    .line 412
    .line 413
    goto :goto_5

    .line 414
    :cond_17
    iget-object v9, v3, Lnet/metaquotes/metatrader4/types/AccountRecord;->m:Ljava/lang/String;

    .line 415
    .line 416
    :goto_5
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :pswitch_5
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    iget-wide v9, v4, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->e:D

    .line 428
    .line 429
    iget v7, v4, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->a:I

    .line 430
    .line 431
    invoke-static {v5, v9, v10, v7}, La03;->k(Ljava/lang/StringBuilder;DI)V

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :pswitch_6
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    iget-wide v9, v4, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->g:D

    .line 443
    .line 444
    iget v7, v4, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->a:I

    .line 445
    .line 446
    invoke-static {v5, v9, v10, v7}, La03;->k(Ljava/lang/StringBuilder;DI)V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :pswitch_7
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    iget-wide v9, v4, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->b:D

    .line 458
    .line 459
    iget v7, v4, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->a:I

    .line 460
    .line 461
    invoke-static {v5, v9, v10, v7}, La03;->k(Ljava/lang/StringBuilder;DI)V

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :pswitch_8
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->h()J

    .line 473
    .line 474
    .line 475
    move-result-wide v9

    .line 476
    invoke-virtual {v5, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    goto :goto_6

    .line 480
    :pswitch_9
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    aget-object v7, v2, v12

    .line 488
    .line 489
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :pswitch_a
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    iget-wide v9, v4, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->h:D

    .line 501
    .line 502
    iget v7, v4, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->a:I

    .line 503
    .line 504
    invoke-static {v5, v9, v10, v7}, La03;->k(Ljava/lang/StringBuilder;DI)V

    .line 505
    .line 506
    .line 507
    goto :goto_6

    .line 508
    :pswitch_b
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    iget-wide v9, v4, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->c:D

    .line 516
    .line 517
    iget v7, v4, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->a:I

    .line 518
    .line 519
    invoke-static {v5, v9, v10, v7}, La03;->k(Ljava/lang/StringBuilder;DI)V

    .line 520
    .line 521
    .line 522
    :goto_6
    aget-object v7, v2, v12

    .line 523
    .line 524
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    add-int/2addr v7, v8

    .line 529
    goto/16 :goto_0

    .line 530
    .line 531
    :cond_18
    :goto_7
    const/4 v0, 0x0

    .line 532
    return-object v0

    .line 533
    :sswitch_data_0
    .sparse-switch
        -0x6f67214e -> :sswitch_e
        -0x641b9d39 -> :sswitch_d
        -0x445063f2 -> :sswitch_c
        -0x3e5af423 -> :sswitch_b
        -0x31cb1b84 -> :sswitch_a
        -0x1257415e -> :sswitch_9
        0x1468a0a -> :sswitch_8
        0x4dfe87b -> :sswitch_7
        0x1836f4f6 -> :sswitch_6
        0x19aa3dad -> :sswitch_5
        0x212a194a -> :sswitch_4
        0x252fc466 -> :sswitch_3
        0x3354996f -> :sswitch_2
        0x3d1b658d -> :sswitch_1
        0x7c640509 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0078

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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

.method public c1(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0306

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    new-instance p1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "ParentId"

    .line 16
    .line 17
    iget-wide v1, p0, Lnet/metaquotes/metatrader4/ui/mail/MailFragment;->M0:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkl1;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v0, 0x7f0a0184

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v0, 0x7f0a017d

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/mail/MailFragment;->N0:Lhg2;

    .line 36
    .line 37
    const v2, 0x7f0a0391

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0, v2, p1}, Lhg2;->d(IILandroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    return p1
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

.method public l1()V
    .locals 3

    .line 1
    invoke-super {p0}, Loc;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v1, p0, Lnet/metaquotes/metatrader4/ui/mail/MailFragment;->M0:J

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalMail;->mailGetById(J)Lnet/metaquotes/metatrader4/types/MailMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lnet/metaquotes/metatrader4/types/MailMessage;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Loc;->B2(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Loc;->D2()V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ljava/lang/Thread;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/mail/MailFragment;->J0:Ljava/lang/Thread;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 36
    .line 37
    .line 38
    return-void
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
.end method

.method public m1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->m1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/mail/MailFragment;->J0:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/mail/MailFragment;->J0:Ljava/lang/Thread;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/mail/MailFragment;->J0:Ljava/lang/Thread;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Loc;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "MailId"

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iput-wide v3, p0, Lnet/metaquotes/metatrader4/ui/mail/MailFragment;->M0:J

    .line 20
    .line 21
    cmp-long p2, v3, v1

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    const p2, 0x7f0a017d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/webkit/WebView;

    .line 34
    .line 35
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/mail/MailFragment;->L0:Landroid/webkit/WebView;

    .line 36
    .line 37
    new-instance p2, Lnet/metaquotes/metatrader4/ui/mail/MailFragment$b;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p2, p0, v0}, Lnet/metaquotes/metatrader4/ui/mail/MailFragment$b;-><init>(Lnet/metaquotes/metatrader4/ui/mail/MailFragment;Lag1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/mail/MailFragment;->L0:Landroid/webkit/WebView;

    .line 47
    .line 48
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/a;->j(Landroid/view/View;)Lnet/metaquotes/metatrader4/ui/a$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/a$a;->c()Lnet/metaquotes/metatrader4/ui/a$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/a$a;->a()V

    .line 57
    .line 58
    .line 59
    return-void
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
.end method

.method protected p2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/mail/MailFragment;->L0:Landroid/webkit/WebView;

    .line 2
    .line 3
    iget-wide v1, p0, Lnet/metaquotes/metatrader4/ui/mail/MailFragment;->M0:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, Lnet/metaquotes/metatrader4/ui/mail/MailFragment;->K2(Landroid/webkit/WebView;J)V

    .line 6
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

.method public x2(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    const p2, 0x7f0a0306

    .line 2
    .line 3
    .line 4
    const v0, 0x7f13020d

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v1, p2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, Lu20;

    .line 13
    .line 14
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/mail/a;->N()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p2, v0}, Lu20;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0801bb

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lu20;->d(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Lnet/metaquotes/metatrader4/terminal/TerminalMail;->mailIsMailEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    const/4 p2, 0x2

    .line 48
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method
