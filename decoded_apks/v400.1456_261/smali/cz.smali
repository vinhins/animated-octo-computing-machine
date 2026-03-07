.class public Lcz;
.super Landroidx/recyclerview/widget/i$e;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz$a;
    }
.end annotation


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lcz$a;

.field private f:Landroidx/recyclerview/widget/RecyclerView$d0;

.field private g:Landroid/view/View;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:F

.field private v:F

.field private w:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcz$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/i$e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcz;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcz;->k:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcz;->l:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcz;->m:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcz;->n:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcz;->u:F

    .line 18
    .line 19
    iput v0, p0, Lcz;->v:F

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, Lcz;->w:J

    .line 24
    .line 25
    iput-object p1, p0, Lcz;->d:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcz;->e:Lcz$a;

    .line 28
    .line 29
    invoke-direct {p0}, Lcz;->E()V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method

.method public static synthetic C(Lcz;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcz;->G(Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method private D(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcz;->f:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcz;->g:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0}, Lcz;->I()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget v3, p0, Lcz;->q:I

    .line 17
    .line 18
    invoke-direct {p0, v0, v3}, Lcz;->F(FI)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/high16 v4, 0x43340000    # 180.0f

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget v6, p0, Lcz;->v:F

    .line 28
    .line 29
    const/high16 v7, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpg-float v8, v6, v7

    .line 32
    .line 33
    if-gez v8, :cond_5

    .line 34
    .line 35
    long-to-float v1, v1

    .line 36
    div-float/2addr v1, v4

    .line 37
    add-float/2addr v6, v1

    .line 38
    iput v6, p0, Lcz;->v:F

    .line 39
    .line 40
    cmpl-float v1, v6, v7

    .line 41
    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    iput v7, p0, Lcz;->v:F

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Lcz;->g:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v6, 0x0

    .line 54
    cmpl-float v7, v0, v6

    .line 55
    .line 56
    if-ltz v7, :cond_3

    .line 57
    .line 58
    iput v6, p0, Lcz;->v:F

    .line 59
    .line 60
    iput-boolean v5, p0, Lcz;->l:Z

    .line 61
    .line 62
    iput-boolean v5, p0, Lcz;->k:Z

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget v7, p0, Lcz;->v:F

    .line 66
    .line 67
    cmpl-float v8, v7, v6

    .line 68
    .line 69
    if-lez v8, :cond_4

    .line 70
    .line 71
    long-to-float v1, v1

    .line 72
    div-float/2addr v1, v4

    .line 73
    sub-float/2addr v7, v1

    .line 74
    iput v7, p0, Lcz;->v:F

    .line 75
    .line 76
    const v1, 0x3dcccccd    # 0.1f

    .line 77
    .line 78
    .line 79
    cmpg-float v1, v7, v1

    .line 80
    .line 81
    if-gez v1, :cond_4

    .line 82
    .line 83
    iput v6, p0, Lcz;->v:F

    .line 84
    .line 85
    :cond_4
    iget-object v1, p0, Lcz;->g:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 88
    .line 89
    .line 90
    :cond_5
    :goto_0
    const/16 v1, 0xff

    .line 91
    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    iget v2, p0, Lcz;->v:F

    .line 95
    .line 96
    const v3, 0x3f4ccccd    # 0.8f

    .line 97
    .line 98
    .line 99
    cmpg-float v4, v2, v3

    .line 100
    .line 101
    const v6, 0x3f99999a    # 1.2f

    .line 102
    .line 103
    .line 104
    if-gtz v4, :cond_6

    .line 105
    .line 106
    div-float v4, v2, v3

    .line 107
    .line 108
    mul-float/2addr v4, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    sub-float v4, v2, v3

    .line 111
    .line 112
    const v7, 0x3e4ccccd    # 0.2f

    .line 113
    .line 114
    .line 115
    div-float/2addr v4, v7

    .line 116
    mul-float/2addr v4, v7

    .line 117
    sub-float v4, v6, v4

    .line 118
    .line 119
    :goto_1
    div-float/2addr v2, v3

    .line 120
    float-to-int v2, v2

    .line 121
    mul-int/2addr v2, v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iget v4, p0, Lcz;->v:F

    .line 128
    .line 129
    float-to-int v2, v4

    .line 130
    mul-int/2addr v2, v1

    .line 131
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_2
    iget-object v3, p0, Lcz;->i:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lcz;->h:Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 143
    .line 144
    .line 145
    iget-boolean v2, p0, Lcz;->l:Z

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    iget-boolean v2, p0, Lcz;->k:Z

    .line 150
    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    iget v2, p0, Lcz;->p:I

    .line 154
    .line 155
    invoke-direct {p0, v0, v2}, Lcz;->F(FI)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    iget-object v2, p0, Lcz;->g:Landroid/view/View;

    .line 162
    .line 163
    const/4 v3, 0x3

    .line 164
    const/4 v6, 0x2

    .line 165
    invoke-virtual {v2, v3, v6}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 166
    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    iput-boolean v2, p0, Lcz;->k:Z

    .line 170
    .line 171
    :cond_8
    iget-object v2, p0, Lcz;->g:Landroid/view/View;

    .line 172
    .line 173
    sget v3, Lka2;->H3:I

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_9

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    :cond_9
    iget-object v2, p0, Lcz;->g:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    int-to-float v2, v2

    .line 192
    iget-object v3, p0, Lcz;->g:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    add-int/2addr v3, v5

    .line 199
    int-to-float v3, v3

    .line 200
    const/high16 v5, 0x40000000    # 2.0f

    .line 201
    .line 202
    div-float/2addr v3, v5

    .line 203
    add-float/2addr v2, v3

    .line 204
    iget v3, p0, Lcz;->o:I

    .line 205
    .line 206
    invoke-direct {p0, v0, v3}, Lcz;->F(FI)Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_a

    .line 211
    .line 212
    invoke-static {}, Lll1;->d()F

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    iget v3, p0, Lcz;->o:I

    .line 217
    .line 218
    int-to-float v3, v3

    .line 219
    div-float/2addr v3, v5

    .line 220
    sub-float/2addr v0, v3

    .line 221
    iget v3, p0, Lcz;->r:I

    .line 222
    .line 223
    int-to-float v3, v3

    .line 224
    add-float/2addr v0, v3

    .line 225
    goto :goto_3

    .line 226
    :cond_a
    invoke-static {}, Lll1;->d()F

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iget v6, p0, Lcz;->r:I

    .line 231
    .line 232
    int-to-float v6, v6

    .line 233
    add-float/2addr v3, v6

    .line 234
    div-float/2addr v0, v5

    .line 235
    add-float/2addr v0, v3

    .line 236
    :goto_3
    iget-object v3, p0, Lcz;->i:Landroid/graphics/drawable/Drawable;

    .line 237
    .line 238
    new-instance v5, Landroid/graphics/Rect;

    .line 239
    .line 240
    iget v6, p0, Lcz;->t:I

    .line 241
    .line 242
    int-to-float v7, v6

    .line 243
    mul-float/2addr v7, v4

    .line 244
    sub-float v7, v0, v7

    .line 245
    .line 246
    float-to-int v7, v7

    .line 247
    int-to-float v8, v6

    .line 248
    mul-float/2addr v8, v4

    .line 249
    sub-float v8, v2, v8

    .line 250
    .line 251
    float-to-int v8, v8

    .line 252
    int-to-float v9, v6

    .line 253
    mul-float/2addr v9, v4

    .line 254
    add-float/2addr v9, v0

    .line 255
    float-to-int v9, v9

    .line 256
    int-to-float v6, v6

    .line 257
    mul-float/2addr v6, v4

    .line 258
    add-float/2addr v6, v2

    .line 259
    float-to-int v6, v6

    .line 260
    invoke-direct {v5, v7, v8, v9, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 264
    .line 265
    .line 266
    iget-object v3, p0, Lcz;->i:Landroid/graphics/drawable/Drawable;

    .line 267
    .line 268
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, p0, Lcz;->h:Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    new-instance v5, Landroid/graphics/Rect;

    .line 274
    .line 275
    iget v6, p0, Lcz;->r:I

    .line 276
    .line 277
    int-to-float v7, v6

    .line 278
    mul-float/2addr v7, v4

    .line 279
    sub-float v7, v0, v7

    .line 280
    .line 281
    float-to-int v7, v7

    .line 282
    iget v8, p0, Lcz;->s:I

    .line 283
    .line 284
    int-to-float v9, v8

    .line 285
    mul-float/2addr v9, v4

    .line 286
    sub-float v9, v2, v9

    .line 287
    .line 288
    float-to-int v9, v9

    .line 289
    int-to-float v6, v6

    .line 290
    mul-float/2addr v6, v4

    .line 291
    add-float/2addr v0, v6

    .line 292
    float-to-int v0, v0

    .line 293
    int-to-float v6, v8

    .line 294
    mul-float/2addr v6, v4

    .line 295
    add-float/2addr v2, v6

    .line 296
    float-to-int v2, v2

    .line 297
    invoke-direct {v5, v7, v9, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcz;->h:Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lcz;->i:Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcz;->h:Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 316
    .line 317
    .line 318
    return-void
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

.method private E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcz;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lx92;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcz;->o:I

    .line 14
    .line 15
    iget-object v0, p0, Lcz;->d:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lx92;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcz;->p:I

    .line 28
    .line 29
    iget-object v0, p0, Lcz;->d:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lx92;->c:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcz;->q:I

    .line 42
    .line 43
    iget-object v0, p0, Lcz;->d:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lx92;->e:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcz;->r:I

    .line 56
    .line 57
    iget-object v0, p0, Lcz;->d:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget v1, Lx92;->f:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcz;->s:I

    .line 70
    .line 71
    iget-object v0, p0, Lcz;->d:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget v1, Lx92;->d:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, p0, Lcz;->t:I

    .line 84
    .line 85
    iget-object v0, p0, Lcz;->d:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v1, Lca2;->k:I

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {v0, v1, v2}, Lme2;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcz;->h:Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    iget-object v0, p0, Lcz;->d:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget v1, Lca2;->b:I

    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Lme2;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcz;->i:Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    return-void
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
.end method

.method private F(FI)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p2, p2

    .line 6
    cmpl-float p1, p1, p2

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
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

.method private synthetic G(Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-ne p2, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcz;->j:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lcz;->g:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget p3, p0, Lcz;->p:I

    .line 29
    .line 30
    invoke-direct {p0, p2, p3}, Lcz;->F(FI)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, Lcz;->e:Lcz$a;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->l()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {p2, p1}, Lcz$a;->a(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return v1
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

.method private H(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    new-instance v0, Lbz;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lbz;-><init>(Lcz;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method private I()J
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcz;->w:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x11

    .line 10
    .line 11
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iput-wide v0, p0, Lcz;->w:J

    .line 16
    .line 17
    return-wide v2
    .line 18
    .line 19
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
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

.method public d(II)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcz;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcz;->j:Z

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/i$e;->d(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 0

    .line 1
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p1, p0, Lcz;->g:Landroid/view/View;

    .line 4
    .line 5
    instance-of p1, p2, Lww$c;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p1, p2

    .line 13
    :goto_0
    invoke-static {p2, p1}, Landroidx/recyclerview/widget/i$e;->t(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
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

.method public u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p6, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p2, p3}, Lcz;->H(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcz;->g:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcz;->o:I

    .line 14
    .line 15
    invoke-direct {p0, v1, v2}, Lcz;->F(FI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lcz;->u:F

    .line 22
    .line 23
    cmpl-float v1, p4, v1

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p2, p1

    .line 29
    move-object p1, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/i$e;->u(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;FFIZ)V

    .line 32
    .line 33
    .line 34
    move-object p2, p1

    .line 35
    move-object p1, p0

    .line 36
    iput p4, p1, Lcz;->u:F

    .line 37
    .line 38
    iput-boolean v0, p1, Lcz;->l:Z

    .line 39
    .line 40
    :goto_1
    iput-object p3, p1, Lcz;->f:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 41
    .line 42
    iget-boolean p4, p1, Lcz;->m:Z

    .line 43
    .line 44
    if-eqz p4, :cond_4

    .line 45
    .line 46
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 47
    .line 48
    sget p4, Lka2;->H3:I

    .line 49
    .line 50
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-eqz p3, :cond_4

    .line 55
    .line 56
    iget-object p4, p1, Lcz;->g:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p4}, Landroid/view/View;->getTranslationX()F

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    const/4 p5, 0x0

    .line 63
    cmpl-float p4, p4, p5

    .line 64
    .line 65
    if-nez p4, :cond_3

    .line 66
    .line 67
    const/4 p4, 0x0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 p4, 0x4

    .line 70
    :goto_2
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-boolean p3, p1, Lcz;->n:Z

    .line 74
    .line 75
    if-eqz p3, :cond_5

    .line 76
    .line 77
    invoke-direct {p0, p2}, Lcz;->D(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
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
.end method

.method public y(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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
