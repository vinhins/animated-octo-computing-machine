.class public final Lnet/metaquotes/metatrader4/terminal/b;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/metatrader4/terminal/b$a;
    }
.end annotation


# static fields
.field public static final a:Lnet/metaquotes/metatrader4/terminal/b$a;

.field private static b:Lg93;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnet/metaquotes/metatrader4/terminal/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/metaquotes/metatrader4/terminal/b$a;-><init>(Lqc0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnet/metaquotes/metatrader4/terminal/b;->a:Lnet/metaquotes/metatrader4/terminal/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Lg93;
    .locals 1

    .line 1
    sget-object v0, Lnet/metaquotes/metatrader4/terminal/b;->b:Lg93;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lg93;)V
    .locals 0

    .line 1
    sput-object p0, Lnet/metaquotes/metatrader4/terminal/b;->b:Lg93;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c(Lnet/metaquotes/metatrader4/terminal/a;Lg93;Ls80;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lnet/metaquotes/metatrader4/terminal/b$b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lnet/metaquotes/metatrader4/terminal/b$b;

    .line 13
    .line 14
    iget v4, v3, Lnet/metaquotes/metatrader4/terminal/b$b;->s:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lnet/metaquotes/metatrader4/terminal/b$b;->s:I

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lnet/metaquotes/metatrader4/terminal/b$b;

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-direct {v3, v4, v2}, Lnet/metaquotes/metatrader4/terminal/b$b;-><init>(Lnet/metaquotes/metatrader4/terminal/b;Ls80;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v3, Lnet/metaquotes/metatrader4/terminal/b$b;->q:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget v6, v3, Lnet/metaquotes/metatrader4/terminal/b$b;->s:I

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const-string v8, "UrlScheme"

    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    const/4 v12, 0x0

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    if-ne v6, v11, :cond_1

    .line 51
    .line 52
    iget-object v0, v3, Lnet/metaquotes/metatrader4/terminal/b$b;->p:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, [B

    .line 55
    .line 56
    iget-object v0, v3, Lnet/metaquotes/metatrader4/terminal/b$b;->o:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lnet/metaquotes/metatrader4/types/AccountRecord;

    .line 59
    .line 60
    iget-object v0, v3, Lnet/metaquotes/metatrader4/terminal/b$b;->n:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lg93;

    .line 63
    .line 64
    iget-object v1, v3, Lnet/metaquotes/metatrader4/terminal/b$b;->m:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lnet/metaquotes/metatrader4/terminal/a;

    .line 67
    .line 68
    invoke-static {v2}, Lze2;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v15, v1

    .line 72
    move-object v1, v0

    .line 73
    move-object v0, v15

    .line 74
    const-wide/16 v15, -0x1

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    invoke-static {v2}, Lze2;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-static {v12}, Lqg;->a(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_3
    if-nez v1, :cond_4

    .line 97
    .line 98
    invoke-static {v12}, Lqg;->a(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_4
    iget-wide v13, v1, Lg93;->a:J

    .line 104
    .line 105
    const-wide/16 v15, -0x1

    .line 106
    .line 107
    const-wide/16 v9, 0x0

    .line 108
    .line 109
    cmp-long v2, v13, v9

    .line 110
    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    cmp-long v2, v13, v15

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    iget-object v2, v1, Lg93;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    const-string v0, "server is not specified"

    .line 126
    .line 127
    invoke-static {v8, v0}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v12}, Lqg;->a(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_5
    iget-wide v13, v1, Lg93;->a:J

    .line 136
    .line 137
    cmp-long v2, v13, v15

    .line 138
    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    iget-object v2, v1, Lg93;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_6

    .line 148
    .line 149
    iput-wide v9, v1, Lg93;->a:J

    .line 150
    .line 151
    :cond_6
    sget-object v2, Lh93;->c:Lh93$a;

    .line 152
    .line 153
    iget-object v6, v1, Lg93;->c:Ljava/lang/String;

    .line 154
    .line 155
    iget-wide v13, v1, Lg93;->a:J

    .line 156
    .line 157
    invoke-virtual {v2, v0, v6, v13, v14}, Lh93$a;->a(Lnet/metaquotes/metatrader4/terminal/a;Ljava/lang/String;J)Lnet/metaquotes/metatrader4/types/AccountRecord;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    iget-wide v13, v2, Lnet/metaquotes/metatrader4/types/AccountRecord;->n:J

    .line 164
    .line 165
    iput-wide v13, v1, Lg93;->a:J

    .line 166
    .line 167
    :cond_7
    iget-wide v13, v1, Lg93;->a:J

    .line 168
    .line 169
    cmp-long v6, v13, v15

    .line 170
    .line 171
    const/4 v13, 0x3

    .line 172
    if-nez v6, :cond_8

    .line 173
    .line 174
    iget-object v6, v1, Lg93;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-nez v6, :cond_8

    .line 181
    .line 182
    iget-object v0, v1, Lg93;->c:Ljava/lang/String;

    .line 183
    .line 184
    new-array v1, v11, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v0, v1, v12

    .line 187
    .line 188
    const-string v0, "no accounts found for %1s"

    .line 189
    .line 190
    invoke-static {v8, v0, v1}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lnet/metaquotes/metatrader4/terminal/Publisher$a;

    .line 194
    .line 195
    invoke-direct {v0, v9, v10, v7}, Lnet/metaquotes/metatrader4/terminal/Publisher$a;-><init>(JLjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const/4 v1, -0x1

    .line 199
    invoke-static {v13, v1, v12, v0}, Lnet/metaquotes/metatrader4/terminal/Publisher;->publish(IIILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v12}, Lqg;->a(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_8
    move-wide/from16 v17, v9

    .line 208
    .line 209
    iget-wide v9, v1, Lg93;->a:J

    .line 210
    .line 211
    cmp-long v6, v9, v17

    .line 212
    .line 213
    if-eqz v6, :cond_10

    .line 214
    .line 215
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->h()J

    .line 216
    .line 217
    .line 218
    move-result-wide v17

    .line 219
    cmp-long v6, v9, v17

    .line 220
    .line 221
    if-nez v6, :cond_a

    .line 222
    .line 223
    iget-object v6, v1, Lg93;->c:Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v6, :cond_9

    .line 226
    .line 227
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->p()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    iget-object v9, v1, Lg93;->c:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-eqz v6, :cond_a

    .line 238
    .line 239
    :cond_9
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->networkConnectionState()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-ge v6, v13, :cond_10

    .line 244
    .line 245
    :cond_a
    iget-object v6, v1, Lg93;->c:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0, v6}, Lnet/metaquotes/metatrader4/terminal/TerminalServers;->getServerHash(Ljava/lang/String;)[B

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iget-object v9, v1, Lg93;->c:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-nez v9, :cond_d

    .line 258
    .line 259
    if-eqz v6, :cond_b

    .line 260
    .line 261
    array-length v9, v6

    .line 262
    if-nez v9, :cond_d

    .line 263
    .line 264
    :cond_b
    iget-object v9, v1, Lg93;->c:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v9}, Lj20;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {v9}, Lw52;->a(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    new-instance v9, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader;

    .line 274
    .line 275
    invoke-direct {v9}, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/TerminalServers;->y()Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    const-string v13, "getActual(...)"

    .line 283
    .line 284
    invoke-static {v10, v13}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iput-object v0, v3, Lnet/metaquotes/metatrader4/terminal/b$b;->m:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v1, v3, Lnet/metaquotes/metatrader4/terminal/b$b;->n:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-static {v2}, Lfs2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iput-object v2, v3, Lnet/metaquotes/metatrader4/terminal/b$b;->o:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v6}, Lfs2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iput-object v2, v3, Lnet/metaquotes/metatrader4/terminal/b$b;->p:Ljava/lang/Object;

    .line 302
    .line 303
    iput v11, v3, Lnet/metaquotes/metatrader4/terminal/b$b;->s:I

    .line 304
    .line 305
    invoke-virtual {v9, v10, v11, v3}, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader;->g(Ljava/util/Set;ZLs80;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-ne v2, v5, :cond_c

    .line 310
    .line 311
    return-object v5

    .line 312
    :cond_c
    :goto_1
    new-instance v2, Lnet/metaquotes/metatrader4/terminal/Publisher$a;

    .line 313
    .line 314
    iget-wide v5, v1, Lg93;->a:J

    .line 315
    .line 316
    iget-object v3, v1, Lg93;->c:Ljava/lang/String;

    .line 317
    .line 318
    invoke-direct {v2, v5, v6, v3}, Lnet/metaquotes/metatrader4/terminal/Publisher$a;-><init>(JLjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    const/16 v3, 0x33

    .line 322
    .line 323
    invoke-static {v3, v12, v12, v2}, Lnet/metaquotes/metatrader4/terminal/Publisher;->publish(IIILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_d
    iget-object v3, v1, Lg93;->b:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_f

    .line 334
    .line 335
    if-eqz v2, :cond_e

    .line 336
    .line 337
    iget-boolean v2, v2, Lnet/metaquotes/metatrader4/types/AccountRecord;->s:Z

    .line 338
    .line 339
    if-nez v2, :cond_f

    .line 340
    .line 341
    :cond_e
    new-instance v0, Lnet/metaquotes/metatrader4/terminal/Publisher$a;

    .line 342
    .line 343
    iget-wide v2, v1, Lg93;->a:J

    .line 344
    .line 345
    iget-object v1, v1, Lg93;->c:Ljava/lang/String;

    .line 346
    .line 347
    invoke-direct {v0, v2, v3, v1}, Lnet/metaquotes/metatrader4/terminal/Publisher$a;-><init>(JLjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v13, v11, v12, v0}, Lnet/metaquotes/metatrader4/terminal/Publisher;->publish(IIILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v12}, Lqg;->a(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :cond_f
    iget-wide v1, v1, Lg93;->a:J

    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->k(J)Z

    .line 361
    .line 362
    .line 363
    invoke-static {v11}, Lqg;->a(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    return-object v0

    .line 368
    :cond_10
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v3, "params"

    .line 374
    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget-wide v5, v1, Lg93;->a:J

    .line 379
    .line 380
    cmp-long v3, v5, v15

    .line 381
    .line 382
    if-eqz v3, :cond_11

    .line 383
    .line 384
    const-string v3, " login="

    .line 385
    .line 386
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    iget-wide v5, v1, Lg93;->a:J

    .line 390
    .line 391
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    :cond_11
    iget-object v3, v1, Lg93;->c:Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v3, :cond_12

    .line 397
    .line 398
    const-string v3, ", server="

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    iget-object v3, v1, Lg93;->c:Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    :cond_12
    iget-object v3, v1, Lg93;->d:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v3, :cond_13

    .line 411
    .line 412
    const-string v3, ", window="

    .line 413
    .line 414
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    iget-object v3, v1, Lg93;->d:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    :cond_13
    iget-object v3, v1, Lg93;->e:Ljava/lang/String;

    .line 423
    .line 424
    if-eqz v3, :cond_14

    .line 425
    .line 426
    const-string v3, ", symbols="

    .line 427
    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    iget-object v3, v1, Lg93;->e:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    :cond_14
    iget-object v3, v1, Lg93;->f:Ljava/lang/String;

    .line 437
    .line 438
    if-eqz v3, :cond_15

    .line 439
    .line 440
    const-string v3, ", period="

    .line 441
    .line 442
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    iget-object v3, v1, Lg93;->f:Ljava/lang/String;

    .line 446
    .line 447
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    :cond_15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    new-array v3, v11, [Ljava/lang/Object;

    .line 455
    .line 456
    aput-object v2, v3, v12

    .line 457
    .line 458
    const-string v2, "%1s"

    .line 459
    .line 460
    invoke-static {v8, v2, v3}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v1, Lg93;->g:Ljava/lang/String;

    .line 464
    .line 465
    if-eqz v2, :cond_18

    .line 466
    .line 467
    new-instance v3, Lkd2;

    .line 468
    .line 469
    const-string v5, ","

    .line 470
    .line 471
    invoke-direct {v3, v5}, Lkd2;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v2, v12}, Lkd2;->g(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-nez v3, :cond_17

    .line 483
    .line 484
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    :goto_3
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-eqz v5, :cond_17

    .line 497
    .line 498
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Ljava/lang/String;

    .line 503
    .line 504
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-nez v5, :cond_16

    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_16
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    add-int/2addr v3, v11

    .line 516
    invoke-static {v2, v3}, Lj20;->p0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    goto :goto_4

    .line 521
    :cond_17
    invoke-static {}, Lj20;->j()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    :goto_4
    new-array v3, v12, [Ljava/lang/String;

    .line 526
    .line 527
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, [Ljava/lang/String;

    .line 532
    .line 533
    array-length v3, v2

    .line 534
    :goto_5
    if-ge v12, v3, :cond_18

    .line 535
    .line 536
    aget-object v5, v2, v12

    .line 537
    .line 538
    invoke-virtual {v0, v5}, Lnet/metaquotes/metatrader4/terminal/TerminalSelected;->K(Ljava/lang/String;)Z

    .line 539
    .line 540
    .line 541
    add-int/lit8 v12, v12, 0x1

    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_18
    iget-object v2, v1, Lg93;->e:Ljava/lang/String;

    .line 545
    .line 546
    if-eqz v2, :cond_19

    .line 547
    .line 548
    invoke-virtual {v0, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalSelected;->K(Ljava/lang/String;)Z

    .line 549
    .line 550
    .line 551
    :cond_19
    iget-object v2, v1, Lg93;->f:Ljava/lang/String;

    .line 552
    .line 553
    if-eqz v2, :cond_1a

    .line 554
    .line 555
    invoke-static {v2}, Ltl;->a(Ljava/lang/String;)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_1a

    .line 560
    .line 561
    invoke-virtual {v0, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartPeriod(I)Z

    .line 562
    .line 563
    .line 564
    :cond_1a
    const-string v2, "chart"

    .line 565
    .line 566
    iget-object v3, v1, Lg93;->d:Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v2, v3}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_1b

    .line 573
    .line 574
    iget-object v2, v1, Lg93;->e:Ljava/lang/String;

    .line 575
    .line 576
    if-eqz v2, :cond_1b

    .line 577
    .line 578
    new-instance v2, Lnet/metaquotes/metatrader4/tools/MQString;

    .line 579
    .line 580
    invoke-direct {v2}, Lnet/metaquotes/metatrader4/tools/MQString;-><init>()V

    .line 581
    .line 582
    .line 583
    iget-object v1, v1, Lg93;->e:Ljava/lang/String;

    .line 584
    .line 585
    invoke-virtual {v2, v1}, Lnet/metaquotes/metatrader4/tools/MQString;->a(Ljava/lang/String;)Z

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartSymbol(Lnet/metaquotes/metatrader4/tools/MQString;)Z

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Lnet/metaquotes/metatrader4/tools/MQString;->e()V

    .line 592
    .line 593
    .line 594
    :cond_1b
    sput-object v7, Lnet/metaquotes/metatrader4/terminal/b;->b:Lg93;

    .line 595
    .line 596
    invoke-static {v11}, Lqg;->a(Z)Ljava/lang/Boolean;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    return-object v0
.end method
