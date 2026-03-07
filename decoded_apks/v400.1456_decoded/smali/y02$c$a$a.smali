.class final Ly02$c$a$a;
.super Llw2;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lzv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly02$c$a;->b(Ln02;Ls80;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:I

.field final synthetic o:Ln02;

.field final synthetic p:Ly02;

.field final synthetic q:Lv02;


# direct methods
.method constructor <init>(Ln02;Ly02;Lv02;Ls80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly02$c$a$a;->o:Ln02;

    .line 2
    .line 3
    iput-object p2, p0, Ly02$c$a$a;->p:Ly02;

    .line 4
    .line 5
    iput-object p3, p0, Ly02$c$a$a;->q:Lv02;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Llw2;-><init>(ILs80;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls80;)Ls80;
    .locals 3

    .line 1
    new-instance p1, Ly02$c$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Ly02$c$a$a;->o:Ln02;

    .line 4
    .line 5
    iget-object v1, p0, Ly02$c$a$a;->p:Ly02;

    .line 6
    .line 7
    iget-object v2, p0, Ly02$c$a$a;->q:Lv02;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ly02$c$a$a;-><init>(Ln02;Ly02;Lv02;Ls80;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw90;

    .line 2
    .line 3
    check-cast p2, Ls80;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly02$c$a$a;->o(Lw90;Ls80;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ly02$c$a$a;->n:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v11, p0

    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :pswitch_1
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v11, p0

    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :pswitch_2
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v11, p0

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :pswitch_3
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object v11, p0

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_4
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v11, p0

    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :pswitch_5
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ly02$c$a$a;->o:Ln02;

    .line 53
    .line 54
    instance-of v1, p1, Ln02$b;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    check-cast p1, Ln02$b;

    .line 59
    .line 60
    invoke-virtual {p1}, Ln02$b;->f()Lzc1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v1, Lzc1;->m:Lzc1;

    .line 65
    .line 66
    if-ne p1, v1, :cond_0

    .line 67
    .line 68
    iget-object v3, p0, Ly02$c$a$a;->p:Ly02;

    .line 69
    .line 70
    iget-object p1, p0, Ly02$c$a$a;->o:Ln02;

    .line 71
    .line 72
    check-cast p1, Ln02$b;

    .line 73
    .line 74
    invoke-virtual {p1}, Ln02$b;->h()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object p1, p0, Ly02$c$a$a;->o:Ln02;

    .line 79
    .line 80
    check-cast p1, Ln02$b;

    .line 81
    .line 82
    invoke-virtual {p1}, Ln02$b;->j()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object p1, p0, Ly02$c$a$a;->o:Ln02;

    .line 87
    .line 88
    check-cast p1, Ln02$b;

    .line 89
    .line 90
    invoke-virtual {p1}, Ln02$b;->i()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    iget-object p1, p0, Ly02$c$a$a;->o:Ln02;

    .line 95
    .line 96
    check-cast p1, Ln02$b;

    .line 97
    .line 98
    invoke-virtual {p1}, Ln02$b;->k()Lyc1;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object p1, p0, Ly02$c$a$a;->o:Ln02;

    .line 103
    .line 104
    check-cast p1, Ln02$b;

    .line 105
    .line 106
    invoke-virtual {p1}, Ln02$b;->g()Lyc1;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object p1, p0, Ly02$c$a$a;->q:Lv02;

    .line 111
    .line 112
    invoke-virtual {p1}, Lv02;->c()Lr01;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const/4 p1, 0x2

    .line 117
    iput p1, p0, Ly02$c$a$a;->n:I

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    move-object v11, p0

    .line 121
    invoke-static/range {v3 .. v11}, Ly02;->j(Ly02;Ljava/util/List;IIZLyc1;Lyc1;Lr01;Ls80;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v0, :cond_13

    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_0
    move-object v11, p0

    .line 130
    iget-object p1, v11, Ly02$c$a$a;->o:Ln02;

    .line 131
    .line 132
    instance-of v1, p1, Ln02$b;

    .line 133
    .line 134
    if-eqz v1, :cond_f

    .line 135
    .line 136
    iget-object p1, v11, Ly02$c$a$a;->p:Ly02;

    .line 137
    .line 138
    invoke-static {p1}, Ly02;->c(Ly02;)Lko1;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Lko1;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_1

    .line 153
    .line 154
    const/4 p1, 0x3

    .line 155
    iput p1, v11, Ly02$c$a$a;->n:I

    .line 156
    .line 157
    invoke-static {p0}, Lml3;->a(Ls80;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_1

    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_1
    :goto_0
    iget-object p1, v11, Ly02$c$a$a;->p:Ly02;

    .line 166
    .line 167
    invoke-static {p1}, Ly02;->h(Ly02;)Ls02;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v3, v11, Ly02$c$a$a;->o:Ln02;

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ls02;->p(Ln02;)Lx02;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const/4 v3, 0x4

    .line 178
    iput v3, v11, Ly02$c$a$a;->n:I

    .line 179
    .line 180
    invoke-virtual {p1, v1, p0}, Ly02;->v(Lx02;Ls80;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_2

    .line 185
    .line 186
    goto/16 :goto_8

    .line 187
    .line 188
    :cond_2
    :goto_1
    iget-object p1, v11, Ly02$c$a$a;->p:Ly02;

    .line 189
    .line 190
    invoke-static {p1}, Ly02;->a(Ly02;)Lao1;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, v11, Ly02$c$a$a;->o:Ln02;

    .line 195
    .line 196
    check-cast v0, Ln02$b;

    .line 197
    .line 198
    invoke-virtual {v0}, Ln02$b;->k()Lyc1;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v1, v11, Ly02$c$a$a;->o:Ln02;

    .line 203
    .line 204
    check-cast v1, Ln02$b;

    .line 205
    .line 206
    invoke-virtual {v1}, Ln02$b;->g()Lyc1;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p1, v0, v1}, Lao1;->h(Lyc1;Lyc1;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, v11, Ly02$c$a$a;->p:Ly02;

    .line 214
    .line 215
    invoke-static {p1}, Ly02;->a(Ly02;)Lao1;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p1}, Lao1;->f()Ljt2;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p1}, Ljt2;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Le30;

    .line 228
    .line 229
    if-eqz p1, :cond_3

    .line 230
    .line 231
    invoke-virtual {p1}, Le30;->e()Lyc1;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto :goto_2

    .line 236
    :cond_3
    const/4 p1, 0x0

    .line 237
    :goto_2
    if-eqz p1, :cond_e

    .line 238
    .line 239
    invoke-virtual {p1}, Lyc1;->e()Lwc1;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lwc1;->a()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {p1}, Lyc1;->d()Lwc1;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lwc1;->a()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    iget-object v1, v11, Ly02$c$a$a;->o:Ln02;

    .line 256
    .line 257
    check-cast v1, Ln02$b;

    .line 258
    .line 259
    invoke-virtual {v1}, Ln02$b;->f()Lzc1;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-object v3, Lzc1;->n:Lzc1;

    .line 264
    .line 265
    const/4 v4, 0x1

    .line 266
    if-ne v1, v3, :cond_4

    .line 267
    .line 268
    if-nez v0, :cond_5

    .line 269
    .line 270
    :cond_4
    iget-object v0, v11, Ly02$c$a$a;->o:Ln02;

    .line 271
    .line 272
    check-cast v0, Ln02$b;

    .line 273
    .line 274
    invoke-virtual {v0}, Ln02$b;->f()Lzc1;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v1, Lzc1;->o:Lzc1;

    .line 279
    .line 280
    if-ne v0, v1, :cond_6

    .line 281
    .line 282
    if-nez p1, :cond_5

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    move p1, v2

    .line 286
    goto :goto_4

    .line 287
    :cond_6
    :goto_3
    move p1, v4

    .line 288
    :goto_4
    iget-object v0, v11, Ly02$c$a$a;->o:Ln02;

    .line 289
    .line 290
    check-cast v0, Ln02$b;

    .line 291
    .line 292
    invoke-virtual {v0}, Ln02$b;->h()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lby1;->a(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_7

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_7

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_9

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lc43;

    .line 324
    .line 325
    invoke-virtual {v1}, Lc43;->b()Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_8

    .line 334
    .line 335
    move v4, v2

    .line 336
    :cond_9
    :goto_5
    if-nez p1, :cond_a

    .line 337
    .line 338
    iget-object p1, v11, Ly02$c$a$a;->p:Ly02;

    .line 339
    .line 340
    invoke-static {p1, v2}, Ly02;->k(Ly02;Z)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_a

    .line 344
    .line 345
    :cond_a
    iget-object p1, v11, Ly02$c$a$a;->p:Ly02;

    .line 346
    .line 347
    invoke-static {p1}, Ly02;->e(Ly02;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-nez p1, :cond_b

    .line 352
    .line 353
    if-eqz v4, :cond_13

    .line 354
    .line 355
    :cond_b
    if-nez v4, :cond_d

    .line 356
    .line 357
    iget-object p1, v11, Ly02$c$a$a;->p:Ly02;

    .line 358
    .line 359
    invoke-static {p1}, Ly02;->d(Ly02;)I

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    iget-object v0, v11, Ly02$c$a$a;->p:Ly02;

    .line 364
    .line 365
    invoke-static {v0}, Ly02;->h(Ly02;)Ls02;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Ls02;->b()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-lt p1, v0, :cond_d

    .line 374
    .line 375
    iget-object p1, v11, Ly02$c$a$a;->p:Ly02;

    .line 376
    .line 377
    invoke-static {p1}, Ly02;->d(Ly02;)I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    iget-object v0, v11, Ly02$c$a$a;->p:Ly02;

    .line 382
    .line 383
    invoke-static {v0}, Ly02;->h(Ly02;)Ls02;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ls02;->b()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    iget-object v1, v11, Ly02$c$a$a;->p:Ly02;

    .line 392
    .line 393
    invoke-static {v1}, Ly02;->h(Ly02;)Ls02;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Ls02;->a()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    add-int/2addr v0, v1

    .line 402
    if-le p1, v0, :cond_c

    .line 403
    .line 404
    goto :goto_6

    .line 405
    :cond_c
    iget-object p1, v11, Ly02$c$a$a;->p:Ly02;

    .line 406
    .line 407
    invoke-static {p1, v2}, Ly02;->k(Ly02;Z)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_a

    .line 411
    .line 412
    :cond_d
    :goto_6
    iget-object p1, v11, Ly02$c$a$a;->p:Ly02;

    .line 413
    .line 414
    invoke-static {p1}, Ly02;->b(Ly02;)Lr01;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    if-eqz p1, :cond_13

    .line 419
    .line 420
    iget-object v0, v11, Ly02$c$a$a;->p:Ly02;

    .line 421
    .line 422
    invoke-static {v0}, Ly02;->h(Ly02;)Ls02;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object v1, v11, Ly02$c$a$a;->p:Ly02;

    .line 427
    .line 428
    invoke-static {v1}, Ly02;->d(Ly02;)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-virtual {v0, v1}, Ls02;->f(I)Led3$a;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-interface {p1, v0}, Lr01;->a(Led3;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_a

    .line 440
    .line 441
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 442
    .line 443
    const-string v0, "PagingDataPresenter.combinedLoadStatesCollection.stateFlow should not hold null CombinedLoadStates after Insert event."

    .line 444
    .line 445
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw p1

    .line 449
    :cond_f
    instance-of v1, p1, Ln02$a;

    .line 450
    .line 451
    if-eqz v1, :cond_12

    .line 452
    .line 453
    iget-object p1, v11, Ly02$c$a$a;->p:Ly02;

    .line 454
    .line 455
    invoke-static {p1}, Ly02;->c(Ly02;)Lko1;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-interface {p1}, Lko1;->getValue()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Ljava/lang/Boolean;

    .line 464
    .line 465
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 466
    .line 467
    .line 468
    move-result p1

    .line 469
    if-eqz p1, :cond_10

    .line 470
    .line 471
    const/4 p1, 0x5

    .line 472
    iput p1, v11, Ly02$c$a$a;->n:I

    .line 473
    .line 474
    invoke-static {p0}, Lml3;->a(Ls80;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    if-ne p1, v0, :cond_10

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_10
    :goto_7
    iget-object p1, v11, Ly02$c$a$a;->p:Ly02;

    .line 482
    .line 483
    invoke-static {p1}, Ly02;->h(Ly02;)Ls02;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-object v3, v11, Ly02$c$a$a;->o:Ln02;

    .line 488
    .line 489
    invoke-virtual {v1, v3}, Ls02;->p(Ln02;)Lx02;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    const/4 v3, 0x6

    .line 494
    iput v3, v11, Ly02$c$a$a;->n:I

    .line 495
    .line 496
    invoke-virtual {p1, v1, p0}, Ly02;->v(Lx02;Ls80;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    if-ne p1, v0, :cond_11

    .line 501
    .line 502
    :goto_8
    return-object v0

    .line 503
    :cond_11
    :goto_9
    iget-object p1, v11, Ly02$c$a$a;->p:Ly02;

    .line 504
    .line 505
    invoke-static {p1}, Ly02;->a(Ly02;)Lao1;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    iget-object v0, v11, Ly02$c$a$a;->o:Ln02;

    .line 510
    .line 511
    check-cast v0, Ln02$a;

    .line 512
    .line 513
    invoke-virtual {v0}, Ln02$a;->c()Lzc1;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    sget-object v1, Lwc1$c;->b:Lwc1$c$a;

    .line 518
    .line 519
    invoke-virtual {v1}, Lwc1$c$a;->b()Lwc1$c;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {p1, v0, v2, v1}, Lao1;->i(Lzc1;ZLwc1;)V

    .line 524
    .line 525
    .line 526
    iget-object p1, v11, Ly02$c$a$a;->p:Ly02;

    .line 527
    .line 528
    invoke-static {p1, v2}, Ly02;->k(Ly02;Z)V

    .line 529
    .line 530
    .line 531
    goto :goto_a

    .line 532
    :cond_12
    instance-of p1, p1, Ln02$c;

    .line 533
    .line 534
    if-eqz p1, :cond_13

    .line 535
    .line 536
    iget-object p1, v11, Ly02$c$a$a;->p:Ly02;

    .line 537
    .line 538
    invoke-static {p1}, Ly02;->a(Ly02;)Lao1;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    iget-object v0, v11, Ly02$c$a$a;->o:Ln02;

    .line 543
    .line 544
    check-cast v0, Ln02$c;

    .line 545
    .line 546
    invoke-virtual {v0}, Ln02$c;->d()Lyc1;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iget-object v1, v11, Ly02$c$a$a;->o:Ln02;

    .line 551
    .line 552
    check-cast v1, Ln02$c;

    .line 553
    .line 554
    invoke-virtual {v1}, Ln02$c;->c()Lyc1;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-virtual {p1, v0, v1}, Lao1;->h(Lyc1;Lyc1;)V

    .line 559
    .line 560
    .line 561
    :cond_13
    :goto_a
    iget-object p1, v11, Ly02$c$a$a;->o:Ln02;

    .line 562
    .line 563
    instance-of v0, p1, Ln02$b;

    .line 564
    .line 565
    if-nez v0, :cond_14

    .line 566
    .line 567
    instance-of p1, p1, Ln02$a;

    .line 568
    .line 569
    if-nez p1, :cond_14

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_14
    iget-object p1, v11, Ly02$c$a$a;->p:Ly02;

    .line 573
    .line 574
    invoke-static {p1}, Ly02;->g(Ly02;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_15

    .line 587
    .line 588
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Ljv0;

    .line 593
    .line 594
    invoke-interface {v0}, Ljv0;->invoke()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_15
    :goto_c
    sget-object p1, Lz73;->a:Lz73;

    .line 599
    .line 600
    return-object p1

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lw90;Ls80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly02$c$a$a;->create(Ljava/lang/Object;Ls80;)Ls80;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ly02$c$a$a;

    .line 6
    .line 7
    sget-object p2, Lz73;->a:Lz73;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ly02$c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
