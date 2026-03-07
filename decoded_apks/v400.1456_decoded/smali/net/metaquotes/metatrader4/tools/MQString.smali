.class public Lnet/metaquotes/metatrader4/tools/MQString;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/CharSequence;


# static fields
.field private static n:Ljava/nio/charset/Charset;

.field private static o:[[Ljava/lang/String;


# instance fields
.field private volatile _mCapacity:I

.field private volatile _mLink:J

.field private final m:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "CP1252"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnet/metaquotes/metatrader4/tools/MQString;->n:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const/16 v0, 0x31

    .line 10
    .line 11
    new-array v0, v0, [[Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "ar"

    .line 14
    .line 15
    const-string v2, "CP1256"

    .line 16
    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v0, v3

    .line 23
    .line 24
    const-string v1, "az-Cyrl"

    .line 25
    .line 26
    const-string v4, "CP1251"

    .line 27
    .line 28
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v5, 0x1

    .line 33
    aput-object v1, v0, v5

    .line 34
    .line 35
    const-string v1, "az-Latn"

    .line 36
    .line 37
    const-string v5, "CP1254"

    .line 38
    .line 39
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v6, 0x2

    .line 44
    aput-object v1, v0, v6

    .line 45
    .line 46
    const-string v1, "be"

    .line 47
    .line 48
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v6, 0x3

    .line 53
    aput-object v1, v0, v6

    .line 54
    .line 55
    const-string v1, "bs-Cyrl"

    .line 56
    .line 57
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v6, 0x4

    .line 62
    aput-object v1, v0, v6

    .line 63
    .line 64
    const-string v1, "bs-Latn"

    .line 65
    .line 66
    const-string v6, "CP1250"

    .line 67
    .line 68
    filled-new-array {v1, v6}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v7, 0x5

    .line 73
    aput-object v1, v0, v7

    .line 74
    .line 75
    const-string v1, "bg"

    .line 76
    .line 77
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v7, 0x6

    .line 82
    aput-object v1, v0, v7

    .line 83
    .line 84
    const-string v1, "hr"

    .line 85
    .line 86
    filled-new-array {v1, v6}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const/4 v7, 0x7

    .line 91
    aput-object v1, v0, v7

    .line 92
    .line 93
    const-string v1, "cs"

    .line 94
    .line 95
    filled-new-array {v1, v6}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v7, 0x8

    .line 100
    .line 101
    aput-object v1, v0, v7

    .line 102
    .line 103
    const-string v1, "gbz"

    .line 104
    .line 105
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v7, 0x9

    .line 110
    .line 111
    aput-object v1, v0, v7

    .line 112
    .line 113
    const-string v1, "el"

    .line 114
    .line 115
    const-string v7, "CP1253"

    .line 116
    .line 117
    filled-new-array {v1, v7}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    const/16 v9, 0xa

    .line 122
    .line 123
    aput-object v8, v0, v9

    .line 124
    .line 125
    filled-new-array {v1, v7}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v7, 0xb

    .line 130
    .line 131
    aput-object v1, v0, v7

    .line 132
    .line 133
    const-string v1, "et"

    .line 134
    .line 135
    const-string v7, "CP1257"

    .line 136
    .line 137
    filled-new-array {v1, v7}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v8, 0xc

    .line 142
    .line 143
    aput-object v1, v0, v8

    .line 144
    .line 145
    const-string v1, "iw"

    .line 146
    .line 147
    const-string v8, "CP1255"

    .line 148
    .line 149
    filled-new-array {v1, v8}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v9, 0xd

    .line 154
    .line 155
    aput-object v1, v0, v9

    .line 156
    .line 157
    const-string v1, "he"

    .line 158
    .line 159
    filled-new-array {v1, v8}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v8, 0xe

    .line 164
    .line 165
    aput-object v1, v0, v8

    .line 166
    .line 167
    const-string v1, "hu"

    .line 168
    .line 169
    filled-new-array {v1, v6}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v8, 0xf

    .line 174
    .line 175
    aput-object v1, v0, v8

    .line 176
    .line 177
    const-string v1, "ja"

    .line 178
    .line 179
    const-string v8, "SHIFT-JIS"

    .line 180
    .line 181
    filled-new-array {v1, v8}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/16 v8, 0x10

    .line 186
    .line 187
    aput-object v1, v0, v8

    .line 188
    .line 189
    const-string v1, "kk"

    .line 190
    .line 191
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v8, 0x11

    .line 196
    .line 197
    aput-object v1, v0, v8

    .line 198
    .line 199
    const-string v1, "ko"

    .line 200
    .line 201
    const-string v8, "EUC-KR"

    .line 202
    .line 203
    filled-new-array {v1, v8}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v8, 0x12

    .line 208
    .line 209
    aput-object v1, v0, v8

    .line 210
    .line 211
    const-string v1, "ky"

    .line 212
    .line 213
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const/16 v8, 0x13

    .line 218
    .line 219
    aput-object v1, v0, v8

    .line 220
    .line 221
    const-string v1, "lv"

    .line 222
    .line 223
    filled-new-array {v1, v7}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const/16 v8, 0x14

    .line 228
    .line 229
    aput-object v1, v0, v8

    .line 230
    .line 231
    const-string v1, "lt"

    .line 232
    .line 233
    filled-new-array {v1, v7}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const/16 v7, 0x15

    .line 238
    .line 239
    aput-object v1, v0, v7

    .line 240
    .line 241
    const-string v1, "mk"

    .line 242
    .line 243
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const/16 v7, 0x16

    .line 248
    .line 249
    aput-object v1, v0, v7

    .line 250
    .line 251
    const-string v1, "mn-Cyrl"

    .line 252
    .line 253
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/16 v7, 0x17

    .line 258
    .line 259
    aput-object v1, v0, v7

    .line 260
    .line 261
    const-string v1, "fa"

    .line 262
    .line 263
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const/16 v7, 0x18

    .line 268
    .line 269
    aput-object v1, v0, v7

    .line 270
    .line 271
    const-string v1, "pl"

    .line 272
    .line 273
    filled-new-array {v1, v6}, [Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/16 v7, 0x19

    .line 278
    .line 279
    aput-object v1, v0, v7

    .line 280
    .line 281
    const-string v1, "ro"

    .line 282
    .line 283
    filled-new-array {v1, v6}, [Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/16 v7, 0x1a

    .line 288
    .line 289
    aput-object v1, v0, v7

    .line 290
    .line 291
    const-string v1, "ru"

    .line 292
    .line 293
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/16 v7, 0x1b

    .line 298
    .line 299
    aput-object v1, v0, v7

    .line 300
    .line 301
    const-string v1, "sr-Cyrl"

    .line 302
    .line 303
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    const/16 v8, 0x1c

    .line 308
    .line 309
    aput-object v7, v0, v8

    .line 310
    .line 311
    const-string v7, "sr-Latn"

    .line 312
    .line 313
    filled-new-array {v7, v6}, [Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    const/16 v9, 0x1d

    .line 318
    .line 319
    aput-object v8, v0, v9

    .line 320
    .line 321
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/16 v8, 0x1e

    .line 326
    .line 327
    aput-object v1, v0, v8

    .line 328
    .line 329
    filled-new-array {v7, v6}, [Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    const/16 v7, 0x1f

    .line 334
    .line 335
    aput-object v1, v0, v7

    .line 336
    .line 337
    const-string v1, "sk"

    .line 338
    .line 339
    filled-new-array {v1, v6}, [Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const/16 v7, 0x20

    .line 344
    .line 345
    aput-object v1, v0, v7

    .line 346
    .line 347
    const-string v1, "sl"

    .line 348
    .line 349
    filled-new-array {v1, v6}, [Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const/16 v6, 0x21

    .line 354
    .line 355
    aput-object v1, v0, v6

    .line 356
    .line 357
    const-string v1, "tg-Cyrl"

    .line 358
    .line 359
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const/16 v6, 0x22

    .line 364
    .line 365
    aput-object v1, v0, v6

    .line 366
    .line 367
    const-string v1, "tt"

    .line 368
    .line 369
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const/16 v6, 0x23

    .line 374
    .line 375
    aput-object v1, v0, v6

    .line 376
    .line 377
    const-string v1, "th"

    .line 378
    .line 379
    const-string v6, "CP874"

    .line 380
    .line 381
    filled-new-array {v1, v6}, [Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    const/16 v6, 0x24

    .line 386
    .line 387
    aput-object v1, v0, v6

    .line 388
    .line 389
    const-string v1, "tr"

    .line 390
    .line 391
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const/16 v6, 0x25

    .line 396
    .line 397
    aput-object v1, v0, v6

    .line 398
    .line 399
    const-string v1, "tk"

    .line 400
    .line 401
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const/16 v6, 0x26

    .line 406
    .line 407
    aput-object v1, v0, v6

    .line 408
    .line 409
    const-string v1, "ug"

    .line 410
    .line 411
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const/16 v6, 0x27

    .line 416
    .line 417
    aput-object v1, v0, v6

    .line 418
    .line 419
    const-string v1, "uk"

    .line 420
    .line 421
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const/16 v6, 0x28

    .line 426
    .line 427
    aput-object v1, v0, v6

    .line 428
    .line 429
    const-string v1, "ur"

    .line 430
    .line 431
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const/16 v2, 0x29

    .line 436
    .line 437
    aput-object v1, v0, v2

    .line 438
    .line 439
    const-string v1, "uz-Cyrl"

    .line 440
    .line 441
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const/16 v2, 0x2a

    .line 446
    .line 447
    aput-object v1, v0, v2

    .line 448
    .line 449
    const-string v1, "uz-Latn"

    .line 450
    .line 451
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const/16 v2, 0x2b

    .line 456
    .line 457
    aput-object v1, v0, v2

    .line 458
    .line 459
    const-string v1, "vi"

    .line 460
    .line 461
    const-string v2, "CP1258"

    .line 462
    .line 463
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    const/16 v2, 0x2c

    .line 468
    .line 469
    aput-object v1, v0, v2

    .line 470
    .line 471
    const-string v1, "sah"

    .line 472
    .line 473
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const/16 v2, 0x2d

    .line 478
    .line 479
    aput-object v1, v0, v2

    .line 480
    .line 481
    const-string v1, "zh"

    .line 482
    .line 483
    const-string v2, "CP936"

    .line 484
    .line 485
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    const/16 v4, 0x2e

    .line 490
    .line 491
    aput-object v1, v0, v4

    .line 492
    .line 493
    const-string v1, "zh-Hans"

    .line 494
    .line 495
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    const/16 v2, 0x2f

    .line 500
    .line 501
    aput-object v1, v0, v2

    .line 502
    .line 503
    const-string v1, "zh-Hant"

    .line 504
    .line 505
    const-string v2, "CP950"

    .line 506
    .line 507
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const/16 v2, 0x30

    .line 512
    .line 513
    aput-object v1, v0, v2

    .line 514
    .line 515
    sput-object v0, Lnet/metaquotes/metatrader4/tools/MQString;->o:[[Ljava/lang/String;

    .line 516
    .line 517
    invoke-static {v3}, Lnet/metaquotes/metatrader4/tools/MQString;->c(Z)V

    .line 518
    .line 519
    .line 520
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lnet/metaquotes/metatrader4/tools/MQString;->_mLink:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lnet/metaquotes/metatrader4/tools/MQString;->_mCapacity:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lnet/metaquotes/metatrader4/tools/MQString;->m:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    return-void
.end method

.method private native add([B)Z
.end method

.method public static b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lnet/metaquotes/metatrader4/tools/MQString;->c(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static c(Z)V
    .locals 13

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    sget-object v4, Lnet/metaquotes/metatrader4/tools/MQString;->o:[[Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    new-instance v6, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    const-string v7, "-"

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v7, Lnet/metaquotes/metatrader4/tools/MQString;->o:[[Ljava/lang/String;

    .line 45
    .line 46
    array-length v8, v7

    .line 47
    move v9, v2

    .line 48
    :goto_0
    if-ge v9, v8, :cond_3

    .line 49
    .line 50
    aget-object v10, v7, v9

    .line 51
    .line 52
    aget-object v11, v10, v2

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_1

    .line 63
    .line 64
    aget-object v3, v10, v1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v4, v3

    .line 71
    move-object v5, v4

    .line 72
    :cond_3
    :goto_1
    const-string v6, "CP1252"

    .line 73
    .line 74
    const-string v7, "Terminal"

    .line 75
    .line 76
    if-nez v3, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-array v8, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v3, v8, v2

    .line 85
    .line 86
    const-string v3, "Charset not found for locale %s"

    .line 87
    .line 88
    invoke-static {v7, v3, v8}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    new-instance v3, Ljava/util/Locale;

    .line 94
    .line 95
    const-string v8, "zh"

    .line 96
    .line 97
    invoke-direct {v3, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    const-string v3, "Hant"

    .line 113
    .line 114
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    const-string v3, "CP950"

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    const-string v3, "CP936"

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    :goto_2
    move-object v3, v6

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-static {v3}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_7

    .line 133
    .line 134
    new-array v4, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v3, v4, v2

    .line 137
    .line 138
    const-string v3, "Charset %s doesn\'t supported"

    .line 139
    .line 140
    invoke-static {v7, v3, v4}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    :goto_3
    if-eqz p0, :cond_9

    .line 145
    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    const-string p0, "null"

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    :goto_4
    const/4 v0, 0x2

    .line 156
    new-array v0, v0, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object p0, v0, v2

    .line 159
    .line 160
    aput-object v3, v0, v1

    .line 161
    .line 162
    const-string p0, "Codepage for current language (%s) is \'%s\'"

    .line 163
    .line 164
    invoke-static {v7, p0, v0}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    sput-object p0, Lnet/metaquotes/metatrader4/tools/MQString;->n:Ljava/nio/charset/Charset;

    .line 172
    .line 173
    return-void
.end method

.method private native charAt(IJI)B
.end method

.method public static d()V
    .locals 3

    .line 1
    sget-object v0, Lnet/metaquotes/metatrader4/tools/MQString;->n:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v0, "Terminal"

    .line 14
    .line 15
    const-string v2, "Using \'%s\' for server strings"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private native getChars([BJI)Z
.end method

.method private native length(JI)I
.end method

.method private native recycle(J)V
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lnet/metaquotes/metatrader4/tools/MQString;->n:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/tools/MQString;->add([B)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_2
    :goto_0
    return v1
.end method

.method public charAt(I)C
    .locals 4

    .line 1
    sget-object v0, Lnet/metaquotes/metatrader4/tools/MQString;->n:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lnet/metaquotes/metatrader4/tools/MQString;->_mLink:J

    iget v0, p0, Lnet/metaquotes/metatrader4/tools/MQString;->_mCapacity:I

    invoke-direct {p0, p1, v2, v3, v0}, Lnet/metaquotes/metatrader4/tools/MQString;->charAt(IJI)B

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lnet/metaquotes/metatrader4/tools/MQString;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object v0, p0, Lnet/metaquotes/metatrader4/tools/MQString;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    iget-object p1, p0, Lnet/metaquotes/metatrader4/tools/MQString;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    sget-object p1, Lnet/metaquotes/metatrader4/tools/MQString;->n:Ljava/nio/charset/Charset;

    iget-object v0, p0, Lnet/metaquotes/metatrader4/tools/MQString;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->get()C

    move-result p1

    return p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method protected clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/metatrader4/tools/MQString;->_mLink:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v0, p0, Lnet/metaquotes/metatrader4/tools/MQString;->_mLink:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lnet/metaquotes/metatrader4/tools/MQString;->recycle(J)V

    .line 13
    .line 14
    .line 15
    iput-wide v2, p0, Lnet/metaquotes/metatrader4/tools/MQString;->_mLink:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lnet/metaquotes/metatrader4/tools/MQString;->_mCapacity:I

    .line 19
    .line 20
    return-void
.end method

.method protected finalize()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/metatrader4/tools/MQString;->_mLink:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "MetaTrader"

    .line 10
    .line 11
    const-string v1, "MQString wasn\'t recycled before garbage collector"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/tools/MQString;->e()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public length()I
    .locals 3

    .line 1
    iget v0, p0, Lnet/metaquotes/metatrader4/tools/MQString;->_mCapacity:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lnet/metaquotes/metatrader4/tools/MQString;->_mLink:J

    iget v2, p0, Lnet/metaquotes/metatrader4/tools/MQString;->_mCapacity:I

    invoke-direct {p0, v0, v1, v2}, Lnet/metaquotes/metatrader4/tools/MQString;->length(JI)I

    move-result v0

    return v0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "Not implemented jet"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/metatrader4/tools/MQString;->_mLink:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-wide v2, p0, Lnet/metaquotes/metatrader4/tools/MQString;->_mLink:J

    .line 12
    .line 13
    iget v0, p0, Lnet/metaquotes/metatrader4/tools/MQString;->_mCapacity:I

    .line 14
    .line 15
    invoke-direct {p0, v2, v3, v0}, Lnet/metaquotes/metatrader4/tools/MQString;->length(JI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-wide v3, p0, Lnet/metaquotes/metatrader4/tools/MQString;->_mLink:J

    .line 33
    .line 34
    iget v5, p0, Lnet/metaquotes/metatrader4/tools/MQString;->_mCapacity:I

    .line 35
    .line 36
    invoke-direct {p0, v2, v3, v4, v5}, Lnet/metaquotes/metatrader4/tools/MQString;->getChars([BJI)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    sget-object v1, Lnet/metaquotes/metatrader4/tools/MQString;->n:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
