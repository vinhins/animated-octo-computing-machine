.class public final Lbg2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg2$a;
    }
.end annotation


# static fields
.field public static final e:Lbg2$a;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:F

.field private final c:F

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbg2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbg2$a;-><init>(Lqc0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbg2;->e:Lbg2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;FF)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "features"

    .line 6
    .line 7
    invoke-static {v1, v2}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lbg2;->a:Ljava/util/List;

    .line 14
    .line 15
    move/from16 v2, p2

    .line 16
    .line 17
    iput v2, v0, Lbg2;->b:F

    .line 18
    .line 19
    move/from16 v2, p3

    .line 20
    .line 21
    iput v2, v0, Lbg2;->c:F

    .line 22
    .line 23
    invoke-static {}, Lj20;->c()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    if-lez v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lqo0;

    .line 41
    .line 42
    invoke-virtual {v3}, Lqo0;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v7, 0x3

    .line 51
    if-ne v3, v7, :cond_0

    .line 52
    .line 53
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lqo0;

    .line 58
    .line 59
    invoke-virtual {v3}, Lqo0;->a()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lna0;

    .line 68
    .line 69
    const/high16 v7, 0x3f000000    # 0.5f

    .line 70
    .line 71
    invoke-virtual {v3, v7}, Lna0;->m(F)Lg12;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lg12;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lna0;

    .line 80
    .line 81
    invoke-virtual {v3}, Lg12;->b()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lna0;

    .line 86
    .line 87
    const/4 v8, 0x2

    .line 88
    new-array v9, v8, [Lna0;

    .line 89
    .line 90
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Lqo0;

    .line 95
    .line 96
    invoke-virtual {v10}, Lqo0;->a()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    aput-object v10, v9, v5

    .line 105
    .line 106
    aput-object v7, v9, v4

    .line 107
    .line 108
    invoke-static {v9}, Lj20;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    new-array v9, v8, [Lna0;

    .line 113
    .line 114
    aput-object v3, v9, v5

    .line 115
    .line 116
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lqo0;

    .line 121
    .line 122
    invoke-virtual {v3}, Lqo0;->a()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    aput-object v3, v9, v4

    .line 131
    .line 132
    invoke-static {v9}, Lj20;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    move-object v3, v6

    .line 138
    move-object v7, v3

    .line 139
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ltz v1, :cond_a

    .line 144
    .line 145
    move v9, v5

    .line 146
    move-object v8, v6

    .line 147
    :goto_1
    if-nez v9, :cond_1

    .line 148
    .line 149
    if-eqz v3, :cond_1

    .line 150
    .line 151
    move-object v10, v3

    .line 152
    goto :goto_2

    .line 153
    :cond_1
    iget-object v10, v0, Lbg2;->a:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-ne v9, v10, :cond_4

    .line 160
    .line 161
    if-nez v7, :cond_3

    .line 162
    .line 163
    :cond_2
    move-object v1, v6

    .line 164
    move-object v6, v8

    .line 165
    goto :goto_5

    .line 166
    :cond_3
    move-object v10, v7

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    iget-object v10, v0, Lbg2;->a:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    check-cast v10, Lqo0;

    .line 175
    .line 176
    invoke-virtual {v10}, Lqo0;->a()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    move v12, v5

    .line 185
    :goto_3
    if-ge v12, v11, :cond_9

    .line 186
    .line 187
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    check-cast v13, Lna0;

    .line 192
    .line 193
    invoke-virtual {v13}, Lna0;->p()Z

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    if-nez v14, :cond_7

    .line 198
    .line 199
    if-eqz v8, :cond_5

    .line 200
    .line 201
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_5
    if-nez v6, :cond_6

    .line 205
    .line 206
    move-object v6, v13

    .line 207
    move-object v8, v6

    .line 208
    goto :goto_4

    .line 209
    :cond_6
    move-object v8, v13

    .line 210
    goto :goto_4

    .line 211
    :cond_7
    if-eqz v8, :cond_8

    .line 212
    .line 213
    invoke-virtual {v8}, Lna0;->j()[F

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    const/4 v15, 0x6

    .line 218
    invoke-virtual {v13}, Lna0;->d()F

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    aput v16, v14, v15

    .line 223
    .line 224
    invoke-virtual {v8}, Lna0;->j()[F

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    const/4 v15, 0x7

    .line 229
    invoke-virtual {v13}, Lna0;->e()F

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    aput v13, v14, v15

    .line 234
    .line 235
    :cond_8
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_9
    if-eq v9, v1, :cond_2

    .line 239
    .line 240
    add-int/lit8 v9, v9, 0x1

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_a
    move-object v1, v6

    .line 244
    :goto_5
    if-eqz v6, :cond_b

    .line 245
    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    invoke-virtual {v6}, Lna0;->b()F

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-virtual {v6}, Lna0;->c()F

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-virtual {v6}, Lna0;->f()F

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    invoke-virtual {v6}, Lna0;->g()F

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    invoke-virtual {v6}, Lna0;->h()F

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    invoke-virtual {v6}, Lna0;->i()F

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    invoke-virtual {v1}, Lna0;->b()F

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    invoke-virtual {v1}, Lna0;->c()F

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    invoke-static/range {v7 .. v14}, Loa0;->a(FFFFFFFF)Lna0;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    :cond_b
    invoke-static {v2}, Lj20;->a(Ljava/util/List;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iput-object v1, v0, Lbg2;->d:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    sub-int/2addr v2, v4

    .line 298
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    :goto_6
    if-ge v5, v1, :cond_d

    .line 307
    .line 308
    iget-object v3, v0, Lbg2;->d:Ljava/util/List;

    .line 309
    .line 310
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lna0;

    .line 315
    .line 316
    invoke-virtual {v3}, Lna0;->b()F

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    check-cast v2, Lna0;

    .line 321
    .line 322
    invoke-virtual {v2}, Lna0;->d()F

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    sub-float/2addr v4, v6

    .line 327
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    const v6, 0x38d1b717    # 1.0E-4f

    .line 332
    .line 333
    .line 334
    cmpl-float v4, v4, v6

    .line 335
    .line 336
    if-gtz v4, :cond_c

    .line 337
    .line 338
    invoke-virtual {v3}, Lna0;->c()F

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    invoke-virtual {v2}, Lna0;->e()F

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    sub-float/2addr v4, v2

    .line 347
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    cmpl-float v2, v2, v6

    .line 352
    .line 353
    if-gtz v2, :cond_c

    .line 354
    .line 355
    add-int/lit8 v5, v5, 0x1

    .line 356
    .line 357
    move-object v2, v3

    .line 358
    goto :goto_6

    .line 359
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 360
    .line 361
    const-string v2, "RoundedPolygon must be contiguous, with the anchor points of all curves matching the anchor points of the preceding and succeeding cubics"

    .line 362
    .line 363
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v1

    .line 367
    :cond_d
    return-void
.end method

.method public static synthetic c(Lbg2;[FZILjava/lang/Object;)[F
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    new-array p1, p1, [F

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lbg2;->b([FZ)[F

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a([F)[F
    .locals 3

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, p1, v2, v0, v1}, Lbg2;->c(Lbg2;[FZILjava/lang/Object;)[F

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b([FZ)[F
    .locals 11

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x4

    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbg2;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v2

    .line 22
    move v5, v4

    .line 23
    move v6, v3

    .line 24
    move v2, v1

    .line 25
    :goto_0
    const/4 v7, 0x3

    .line 26
    const/4 v8, 0x2

    .line 27
    const/4 v9, 0x1

    .line 28
    if-ge v6, v0, :cond_0

    .line 29
    .line 30
    iget-object v10, p0, Lbg2;->d:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    check-cast v10, Lna0;

    .line 37
    .line 38
    invoke-virtual {v10, p1, p2}, Lna0;->a([FZ)V

    .line 39
    .line 40
    .line 41
    aget v10, p1, v3

    .line 42
    .line 43
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    aget v9, p1, v9

    .line 48
    .line 49
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    aget v8, p1, v8

    .line 54
    .line 55
    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    aget v7, p1, v7

    .line 60
    .line 61
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    aput v4, p1, v3

    .line 69
    .line 70
    aput v5, p1, v9

    .line 71
    .line 72
    aput v1, p1, v8

    .line 73
    .line 74
    aput v2, p1, v7

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p2, "Required bounds size of 4"

    .line 80
    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1
.end method

.method public final d([F)[F
    .locals 9

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x4

    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbg2;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lbg2;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lna0;

    .line 28
    .line 29
    invoke-virtual {v4}, Lna0;->b()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget v6, p0, Lbg2;->b:F

    .line 34
    .line 35
    sub-float/2addr v5, v6

    .line 36
    invoke-virtual {v4}, Lna0;->c()F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    iget v7, p0, Lbg2;->c:F

    .line 41
    .line 42
    sub-float/2addr v6, v7

    .line 43
    invoke-static {v5, v6}, Lba3;->e(FF)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/high16 v6, 0x3f000000    # 0.5f

    .line 48
    .line 49
    invoke-virtual {v4, v6}, Lna0;->k(F)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7}, Ly22;->g(J)F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iget v8, p0, Lbg2;->b:F

    .line 58
    .line 59
    sub-float/2addr v4, v8

    .line 60
    invoke-static {v6, v7}, Ly22;->h(J)F

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    iget v7, p0, Lbg2;->c:F

    .line 65
    .line 66
    sub-float/2addr v6, v7

    .line 67
    invoke-static {v4, v6}, Lba3;->e(FF)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    float-to-double v2, v2

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    double-to-float v0, v2

    .line 88
    iget v2, p0, Lbg2;->b:F

    .line 89
    .line 90
    sub-float v3, v2, v0

    .line 91
    .line 92
    aput v3, p1, v1

    .line 93
    .line 94
    iget v1, p0, Lbg2;->c:F

    .line 95
    .line 96
    sub-float v3, v1, v0

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    aput v3, p1, v4

    .line 100
    .line 101
    const/4 v3, 0x2

    .line 102
    add-float/2addr v2, v0

    .line 103
    aput v2, p1, v3

    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    add-float/2addr v1, v0

    .line 107
    aput v1, p1, v2

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v0, "Required bounds size of 4"

    .line 113
    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lbg2;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lbg2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    iget-object v0, p0, Lbg2;->a:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Lbg2;

    .line 14
    .line 15
    iget-object p1, p1, Lbg2;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, p1}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, Lbg2;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg2;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lz22;)Lbg2;
    .locals 6

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbg2;->b:F

    .line 7
    .line 8
    iget v1, p0, Lbg2;->c:F

    .line 9
    .line 10
    invoke-static {v0, v1}, Lzq0;->b(FF)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1, p1}, Ly22;->m(JLz22;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {}, Lj20;->c()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lbg2;->a:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v3, :cond_0

    .line 30
    .line 31
    iget-object v5, p0, Lbg2;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lqo0;

    .line 38
    .line 39
    invoke-virtual {v5, p1}, Lqo0;->b(Lz22;)Lqo0;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v2}, Lj20;->a(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, v1}, Ly22;->g(J)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v0, v1}, Ly22;->h(J)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v1, Lbg2;

    .line 62
    .line 63
    invoke-direct {v1, p1, v2, v0}, Lbg2;-><init>(Ljava/util/List;FF)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbg2;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "[RoundedPolygon. Cubics = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbg2;->d:Ljava/util/List;

    .line 12
    .line 13
    const/16 v9, 0x3f

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static/range {v2 .. v10}, Lj20;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Llv0;ILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " || Features = "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lbg2;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-static/range {v2 .. v10}, Lj20;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Llv0;ILjava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " || Center = ("

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lbg2;->b:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lbg2;->c:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ")]"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
