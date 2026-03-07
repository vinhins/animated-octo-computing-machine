.class public Lzc;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc$a;,
        Lzc$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Lzc$a;

.field private c:Lw60;


# direct methods
.method public constructor <init>(Lw60;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzc;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lzc$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lzc$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzc;->b:Lzc$a;

    .line 17
    .line 18
    iput-object p1, p0, Lzc;->c:Lw60;

    .line 19
    .line 20
    return-void
.end method

.method private a(Lzc$b;Lv60;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzc;->b:Lzc$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lv60;->B()Lv60$b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lzc$a;->a:Lv60$b;

    .line 8
    .line 9
    iget-object v0, p0, Lzc;->b:Lzc$a;

    .line 10
    .line 11
    invoke-virtual {p2}, Lv60;->R()Lv60$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lzc$a;->b:Lv60$b;

    .line 16
    .line 17
    iget-object v0, p0, Lzc;->b:Lzc$a;

    .line 18
    .line 19
    invoke-virtual {p2}, Lv60;->U()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lzc$a;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Lzc;->b:Lzc$a;

    .line 26
    .line 27
    invoke-virtual {p2}, Lv60;->y()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lzc$a;->d:I

    .line 32
    .line 33
    iget-object v0, p0, Lzc;->b:Lzc$a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Lzc$a;->i:Z

    .line 37
    .line 38
    iput p3, v0, Lzc$a;->j:I

    .line 39
    .line 40
    iget-object p3, v0, Lzc$a;->a:Lv60$b;

    .line 41
    .line 42
    sget-object v2, Lv60$b;->o:Lv60$b;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne p3, v2, :cond_0

    .line 46
    .line 47
    move p3, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p3, v1

    .line 50
    :goto_0
    iget-object v4, v0, Lzc$a;->b:Lv60$b;

    .line 51
    .line 52
    if-ne v4, v2, :cond_1

    .line 53
    .line 54
    move v2, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v1

    .line 57
    :goto_1
    const/4 v4, 0x0

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    iget p3, p2, Lv60;->e0:F

    .line 61
    .line 62
    cmpl-float p3, p3, v4

    .line 63
    .line 64
    if-lez p3, :cond_2

    .line 65
    .line 66
    move p3, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move p3, v1

    .line 69
    :goto_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget v2, p2, Lv60;->e0:F

    .line 72
    .line 73
    cmpl-float v2, v2, v4

    .line 74
    .line 75
    if-lez v2, :cond_3

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v2, v1

    .line 80
    :goto_3
    const/4 v4, 0x4

    .line 81
    if-eqz p3, :cond_4

    .line 82
    .line 83
    iget-object p3, p2, Lv60;->x:[I

    .line 84
    .line 85
    aget p3, p3, v1

    .line 86
    .line 87
    if-ne p3, v4, :cond_4

    .line 88
    .line 89
    sget-object p3, Lv60$b;->m:Lv60$b;

    .line 90
    .line 91
    iput-object p3, v0, Lzc$a;->a:Lv60$b;

    .line 92
    .line 93
    :cond_4
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget-object p3, p2, Lv60;->x:[I

    .line 96
    .line 97
    aget p3, p3, v3

    .line 98
    .line 99
    if-ne p3, v4, :cond_5

    .line 100
    .line 101
    sget-object p3, Lv60$b;->m:Lv60$b;

    .line 102
    .line 103
    iput-object p3, v0, Lzc$a;->b:Lv60$b;

    .line 104
    .line 105
    :cond_5
    invoke-interface {p1, p2, v0}, Lzc$b;->b(Lv60;Lzc$a;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lzc;->b:Lzc$a;

    .line 109
    .line 110
    iget p1, p1, Lzc$a;->e:I

    .line 111
    .line 112
    invoke-virtual {p2, p1}, Lv60;->f1(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lzc;->b:Lzc$a;

    .line 116
    .line 117
    iget p1, p1, Lzc$a;->f:I

    .line 118
    .line 119
    invoke-virtual {p2, p1}, Lv60;->G0(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lzc;->b:Lzc$a;

    .line 123
    .line 124
    iget-boolean p1, p1, Lzc$a;->h:Z

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lv60;->F0(Z)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lzc;->b:Lzc$a;

    .line 130
    .line 131
    iget p1, p1, Lzc$a;->g:I

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lv60;->v0(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lzc;->b:Lzc$a;

    .line 137
    .line 138
    sget p2, Lzc$a;->k:I

    .line 139
    .line 140
    iput p2, p1, Lzc$a;->j:I

    .line 141
    .line 142
    iget-boolean p1, p1, Lzc$a;->i:Z

    .line 143
    .line 144
    return p1
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
.end method

.method private b(Lw60;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lud3;->T0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lw60;->O1(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lw60;->D1()Lzc$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v0, :cond_a

    .line 20
    .line 21
    iget-object v5, p1, Lud3;->T0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lv60;

    .line 28
    .line 29
    instance-of v6, v5, Lpy0;

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    instance-of v6, v5, Lxb;

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v5}, Lv60;->j0()Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object v6, v5, Lv60;->e:La11;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    iget-object v7, v5, Lv60;->f:Lva3;

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    iget-object v6, v6, Lxd3;->e:Lrf0;

    .line 60
    .line 61
    iget-boolean v6, v6, Lte0;->j:Z

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    iget-object v6, v7, Lxd3;->e:Lrf0;

    .line 66
    .line 67
    iget-boolean v6, v6, Lte0;->j:Z

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v5, v3}, Lv60;->v(I)Lv60$b;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v7, 0x1

    .line 77
    invoke-virtual {v5, v7}, Lv60;->v(I)Lv60$b;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v9, Lv60$b;->o:Lv60$b;

    .line 82
    .line 83
    if-ne v6, v9, :cond_4

    .line 84
    .line 85
    iget v10, v5, Lv60;->v:I

    .line 86
    .line 87
    if-eq v10, v7, :cond_4

    .line 88
    .line 89
    if-ne v8, v9, :cond_4

    .line 90
    .line 91
    iget v10, v5, Lv60;->w:I

    .line 92
    .line 93
    if-eq v10, v7, :cond_4

    .line 94
    .line 95
    move v10, v7

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    move v10, v3

    .line 98
    :goto_1
    if-nez v10, :cond_8

    .line 99
    .line 100
    invoke-virtual {p1, v7}, Lw60;->O1(I)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    if-eqz v11, :cond_8

    .line 105
    .line 106
    instance-of v11, v5, Lgd3;

    .line 107
    .line 108
    if-nez v11, :cond_8

    .line 109
    .line 110
    if-ne v6, v9, :cond_5

    .line 111
    .line 112
    iget v11, v5, Lv60;->v:I

    .line 113
    .line 114
    if-nez v11, :cond_5

    .line 115
    .line 116
    if-eq v8, v9, :cond_5

    .line 117
    .line 118
    invoke-virtual {v5}, Lv60;->g0()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_5

    .line 123
    .line 124
    move v10, v7

    .line 125
    :cond_5
    if-ne v8, v9, :cond_6

    .line 126
    .line 127
    iget v11, v5, Lv60;->w:I

    .line 128
    .line 129
    if-nez v11, :cond_6

    .line 130
    .line 131
    if-eq v6, v9, :cond_6

    .line 132
    .line 133
    invoke-virtual {v5}, Lv60;->g0()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-nez v11, :cond_6

    .line 138
    .line 139
    move v10, v7

    .line 140
    :cond_6
    if-eq v6, v9, :cond_7

    .line 141
    .line 142
    if-ne v8, v9, :cond_8

    .line 143
    .line 144
    :cond_7
    iget v6, v5, Lv60;->e0:F

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    cmpl-float v6, v6, v8

    .line 148
    .line 149
    if-lez v6, :cond_8

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_8
    move v7, v10

    .line 153
    :goto_2
    if-eqz v7, :cond_9

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    sget v6, Lzc$a;->k:I

    .line 157
    .line 158
    invoke-direct {p0, v2, v5, v6}, Lzc;->a(Lzc$b;Lv60;I)Z

    .line 159
    .line 160
    .line 161
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_a
    invoke-interface {v2}, Lzc$b;->a()V

    .line 166
    .line 167
    .line 168
    return-void
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

.method private c(Lw60;Ljava/lang/String;III)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lv60;->J()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Lv60;->I()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1}, Lv60;->V0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lv60;->U0(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p4}, Lv60;->f1(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p5}, Lv60;->G0(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lv60;->V0(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lv60;->U0(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lzc;->c:Lw60;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lw60;->S1(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lzc;->c:Lw60;

    .line 34
    .line 35
    invoke-virtual {p1}, Lw60;->n1()V

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
.end method


# virtual methods
.method public d(Lw60;IIIIIIIII)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    invoke-virtual {v1}, Lw60;->D1()Lzc$b;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    iget-object v6, v1, Lud3;->T0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v1}, Lv60;->U()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    invoke-virtual {v1}, Lv60;->y()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/16 v9, 0x80

    .line 30
    .line 31
    invoke-static {v2, v9}, Luz1;->b(II)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/4 v11, 0x0

    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    const/16 v12, 0x40

    .line 39
    .line 40
    invoke-static {v2, v12}, Luz1;->b(II)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v11

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 50
    :goto_1
    if-eqz v2, :cond_a

    .line 51
    .line 52
    move v12, v11

    .line 53
    :goto_2
    if-ge v12, v6, :cond_a

    .line 54
    .line 55
    iget-object v13, v1, Lud3;->T0:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    check-cast v13, Lv60;

    .line 62
    .line 63
    invoke-virtual {v13}, Lv60;->B()Lv60$b;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    sget-object v15, Lv60$b;->o:Lv60$b;

    .line 68
    .line 69
    if-ne v14, v15, :cond_2

    .line 70
    .line 71
    const/4 v14, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_2
    move v14, v11

    .line 74
    :goto_3
    invoke-virtual {v13}, Lv60;->R()Lv60$b;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    if-ne v10, v15, :cond_3

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    move v10, v11

    .line 83
    :goto_4
    if-eqz v14, :cond_4

    .line 84
    .line 85
    if-eqz v10, :cond_4

    .line 86
    .line 87
    invoke-virtual {v13}, Lv60;->w()F

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const/4 v14, 0x0

    .line 92
    cmpl-float v10, v10, v14

    .line 93
    .line 94
    if-lez v10, :cond_4

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    move v10, v11

    .line 99
    :goto_5
    invoke-virtual {v13}, Lv60;->g0()Z

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    if-eqz v14, :cond_6

    .line 104
    .line 105
    if-eqz v10, :cond_6

    .line 106
    .line 107
    :cond_5
    :goto_6
    move v2, v11

    .line 108
    goto :goto_7

    .line 109
    :cond_6
    invoke-virtual {v13}, Lv60;->i0()Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_7

    .line 114
    .line 115
    if-eqz v10, :cond_7

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    instance-of v10, v13, Lgd3;

    .line 119
    .line 120
    if-eqz v10, :cond_8

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_8
    invoke-virtual {v13}, Lv60;->g0()Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-nez v10, :cond_5

    .line 128
    .line 129
    invoke-virtual {v13}, Lv60;->i0()Z

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    if-eqz v10, :cond_9

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 140
    .line 141
    sget-boolean v10, Lvb1;->r:Z

    .line 142
    .line 143
    :cond_b
    const/high16 v10, 0x40000000    # 2.0f

    .line 144
    .line 145
    if-ne v3, v10, :cond_c

    .line 146
    .line 147
    if-eq v4, v10, :cond_d

    .line 148
    .line 149
    :cond_c
    if-eqz v9, :cond_e

    .line 150
    .line 151
    :cond_d
    const/4 v12, 0x1

    .line 152
    goto :goto_8

    .line 153
    :cond_e
    move v12, v11

    .line 154
    :goto_8
    and-int/2addr v2, v12

    .line 155
    const/4 v12, 0x2

    .line 156
    if-eqz v2, :cond_16

    .line 157
    .line 158
    invoke-virtual {v1}, Lv60;->H()I

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    move/from16 v14, p6

    .line 163
    .line 164
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-virtual {v1}, Lv60;->G()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    move/from16 v15, p8

    .line 173
    .line 174
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-ne v3, v10, :cond_f

    .line 179
    .line 180
    invoke-virtual {v1}, Lv60;->U()I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    if-eq v15, v13, :cond_f

    .line 185
    .line 186
    invoke-virtual {v1, v13}, Lv60;->f1(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lw60;->H1()V

    .line 190
    .line 191
    .line 192
    :cond_f
    if-ne v4, v10, :cond_10

    .line 193
    .line 194
    invoke-virtual {v1}, Lv60;->y()I

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eq v13, v14, :cond_10

    .line 199
    .line 200
    invoke-virtual {v1, v14}, Lv60;->G0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Lw60;->H1()V

    .line 204
    .line 205
    .line 206
    :cond_10
    if-ne v3, v10, :cond_11

    .line 207
    .line 208
    if-ne v4, v10, :cond_11

    .line 209
    .line 210
    invoke-virtual {v1, v9}, Lw60;->A1(Z)Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    move v14, v12

    .line 215
    goto :goto_a

    .line 216
    :cond_11
    invoke-virtual {v1, v9}, Lw60;->B1(Z)Z

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    if-ne v3, v10, :cond_12

    .line 221
    .line 222
    invoke-virtual {v1, v9, v11}, Lw60;->C1(ZI)Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    and-int/2addr v13, v14

    .line 227
    const/4 v14, 0x1

    .line 228
    goto :goto_9

    .line 229
    :cond_12
    move v14, v11

    .line 230
    :goto_9
    if-ne v4, v10, :cond_13

    .line 231
    .line 232
    const/4 v15, 0x1

    .line 233
    invoke-virtual {v1, v9, v15}, Lw60;->C1(ZI)Z

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    and-int/2addr v9, v13

    .line 238
    add-int/lit8 v14, v14, 0x1

    .line 239
    .line 240
    goto :goto_a

    .line 241
    :cond_13
    move v9, v13

    .line 242
    :goto_a
    if-eqz v9, :cond_17

    .line 243
    .line 244
    if-ne v3, v10, :cond_14

    .line 245
    .line 246
    const/4 v15, 0x1

    .line 247
    goto :goto_b

    .line 248
    :cond_14
    move v15, v11

    .line 249
    :goto_b
    if-ne v4, v10, :cond_15

    .line 250
    .line 251
    const/4 v3, 0x1

    .line 252
    goto :goto_c

    .line 253
    :cond_15
    move v3, v11

    .line 254
    :goto_c
    invoke-virtual {v1, v15, v3}, Lw60;->k1(ZZ)V

    .line 255
    .line 256
    .line 257
    goto :goto_d

    .line 258
    :cond_16
    move v9, v11

    .line 259
    move v14, v9

    .line 260
    :cond_17
    :goto_d
    const-wide/16 v3, 0x0

    .line 261
    .line 262
    if-eqz v9, :cond_19

    .line 263
    .line 264
    if-eq v14, v12, :cond_18

    .line 265
    .line 266
    goto :goto_e

    .line 267
    :cond_18
    return-wide v3

    .line 268
    :cond_19
    :goto_e
    invoke-virtual {v1}, Lw60;->E1()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-lez v6, :cond_1a

    .line 273
    .line 274
    invoke-direct/range {p0 .. p1}, Lzc;->b(Lw60;)V

    .line 275
    .line 276
    .line 277
    :cond_1a
    invoke-virtual/range {p0 .. p1}, Lzc;->e(Lw60;)V

    .line 278
    .line 279
    .line 280
    iget-object v10, v0, Lzc;->a:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    if-lez v6, :cond_1b

    .line 287
    .line 288
    const-string v6, "First pass"

    .line 289
    .line 290
    const/4 v13, 0x0

    .line 291
    move-object/from16 p2, v0

    .line 292
    .line 293
    move-object/from16 p3, v1

    .line 294
    .line 295
    move-object/from16 p4, v6

    .line 296
    .line 297
    move/from16 p6, v7

    .line 298
    .line 299
    move/from16 p7, v8

    .line 300
    .line 301
    move/from16 p5, v13

    .line 302
    .line 303
    invoke-direct/range {p2 .. p7}, Lzc;->c(Lw60;Ljava/lang/String;III)V

    .line 304
    .line 305
    .line 306
    move/from16 v1, p6

    .line 307
    .line 308
    move/from16 v6, p7

    .line 309
    .line 310
    goto :goto_f

    .line 311
    :cond_1b
    move v1, v7

    .line 312
    move v6, v8

    .line 313
    :goto_f
    if-lez v10, :cond_32

    .line 314
    .line 315
    invoke-virtual/range {p1 .. p1}, Lv60;->B()Lv60$b;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    sget-object v8, Lv60$b;->n:Lv60$b;

    .line 320
    .line 321
    if-ne v7, v8, :cond_1c

    .line 322
    .line 323
    const/4 v15, 0x1

    .line 324
    goto :goto_10

    .line 325
    :cond_1c
    move v15, v11

    .line 326
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lv60;->R()Lv60$b;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    if-ne v7, v8, :cond_1d

    .line 331
    .line 332
    const/4 v7, 0x1

    .line 333
    goto :goto_11

    .line 334
    :cond_1d
    move v7, v11

    .line 335
    :goto_11
    invoke-virtual/range {p1 .. p1}, Lv60;->U()I

    .line 336
    .line 337
    .line 338
    move-result v8

    .line 339
    iget-object v13, v0, Lzc;->c:Lw60;

    .line 340
    .line 341
    invoke-virtual {v13}, Lv60;->J()I

    .line 342
    .line 343
    .line 344
    move-result v13

    .line 345
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    invoke-virtual/range {p1 .. p1}, Lv60;->y()I

    .line 350
    .line 351
    .line 352
    move-result v13

    .line 353
    iget-object v14, v0, Lzc;->c:Lw60;

    .line 354
    .line 355
    invoke-virtual {v14}, Lv60;->I()I

    .line 356
    .line 357
    .line 358
    move-result v14

    .line 359
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    move v14, v11

    .line 364
    move/from16 v16, v14

    .line 365
    .line 366
    :goto_12
    if-ge v14, v10, :cond_23

    .line 367
    .line 368
    move-wide/from16 v17, v3

    .line 369
    .line 370
    iget-object v3, v0, Lzc;->a:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lv60;

    .line 377
    .line 378
    instance-of v4, v3, Lgd3;

    .line 379
    .line 380
    if-nez v4, :cond_1e

    .line 381
    .line 382
    move/from16 p6, v1

    .line 383
    .line 384
    move/from16 v20, v2

    .line 385
    .line 386
    goto :goto_13

    .line 387
    :cond_1e
    invoke-virtual {v3}, Lv60;->U()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-virtual {v3}, Lv60;->y()I

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    sget v12, Lzc$a;->l:I

    .line 396
    .line 397
    invoke-direct {v0, v5, v3, v12}, Lzc;->a(Lzc$b;Lv60;I)Z

    .line 398
    .line 399
    .line 400
    move-result v12

    .line 401
    or-int v12, v16, v12

    .line 402
    .line 403
    move/from16 p6, v1

    .line 404
    .line 405
    invoke-virtual {v3}, Lv60;->U()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    move/from16 v20, v2

    .line 410
    .line 411
    invoke-virtual {v3}, Lv60;->y()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eq v1, v4, :cond_20

    .line 416
    .line 417
    invoke-virtual {v3, v1}, Lv60;->f1(I)V

    .line 418
    .line 419
    .line 420
    if-eqz v15, :cond_1f

    .line 421
    .line 422
    invoke-virtual {v3}, Lv60;->N()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-le v1, v8, :cond_1f

    .line 427
    .line 428
    invoke-virtual {v3}, Lv60;->N()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    sget-object v4, Lo60$b;->p:Lo60$b;

    .line 433
    .line 434
    invoke-virtual {v3, v4}, Lv60;->p(Lo60$b;)Lo60;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v4}, Lo60;->f()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    add-int/2addr v1, v4

    .line 443
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    :cond_1f
    const/4 v12, 0x1

    .line 448
    :cond_20
    if-eq v2, v11, :cond_22

    .line 449
    .line 450
    invoke-virtual {v3, v2}, Lv60;->G0(I)V

    .line 451
    .line 452
    .line 453
    if-eqz v7, :cond_21

    .line 454
    .line 455
    invoke-virtual {v3}, Lv60;->s()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-le v1, v13, :cond_21

    .line 460
    .line 461
    invoke-virtual {v3}, Lv60;->s()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    sget-object v2, Lo60$b;->q:Lo60$b;

    .line 466
    .line 467
    invoke-virtual {v3, v2}, Lv60;->p(Lo60$b;)Lo60;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2}, Lo60;->f()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    add-int/2addr v1, v2

    .line 476
    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    .line 477
    .line 478
    .line 479
    move-result v13

    .line 480
    :cond_21
    const/4 v12, 0x1

    .line 481
    :cond_22
    check-cast v3, Lgd3;

    .line 482
    .line 483
    invoke-virtual {v3}, Lgd3;->A1()Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    or-int v16, v12, v1

    .line 488
    .line 489
    :goto_13
    add-int/lit8 v14, v14, 0x1

    .line 490
    .line 491
    move/from16 v1, p6

    .line 492
    .line 493
    move-wide/from16 v3, v17

    .line 494
    .line 495
    move/from16 v2, v20

    .line 496
    .line 497
    const/4 v11, 0x0

    .line 498
    const/4 v12, 0x2

    .line 499
    goto/16 :goto_12

    .line 500
    .line 501
    :cond_23
    move/from16 p6, v1

    .line 502
    .line 503
    move/from16 v20, v2

    .line 504
    .line 505
    move-wide/from16 v17, v3

    .line 506
    .line 507
    move v2, v12

    .line 508
    const/4 v1, 0x0

    .line 509
    :goto_14
    if-ge v1, v2, :cond_31

    .line 510
    .line 511
    const/4 v3, 0x0

    .line 512
    :goto_15
    if-ge v3, v10, :cond_30

    .line 513
    .line 514
    iget-object v4, v0, Lzc;->a:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    check-cast v4, Lv60;

    .line 521
    .line 522
    instance-of v11, v4, Luz0;

    .line 523
    .line 524
    if-eqz v11, :cond_24

    .line 525
    .line 526
    instance-of v11, v4, Lgd3;

    .line 527
    .line 528
    if-eqz v11, :cond_28

    .line 529
    .line 530
    :cond_24
    instance-of v11, v4, Lpy0;

    .line 531
    .line 532
    if-eqz v11, :cond_25

    .line 533
    .line 534
    goto :goto_16

    .line 535
    :cond_25
    invoke-virtual {v4}, Lv60;->T()I

    .line 536
    .line 537
    .line 538
    move-result v11

    .line 539
    const/16 v12, 0x8

    .line 540
    .line 541
    if-ne v11, v12, :cond_26

    .line 542
    .line 543
    goto :goto_16

    .line 544
    :cond_26
    if-eqz v20, :cond_27

    .line 545
    .line 546
    iget-object v11, v4, Lv60;->e:La11;

    .line 547
    .line 548
    iget-object v11, v11, Lxd3;->e:Lrf0;

    .line 549
    .line 550
    iget-boolean v11, v11, Lte0;->j:Z

    .line 551
    .line 552
    if-eqz v11, :cond_27

    .line 553
    .line 554
    iget-object v11, v4, Lv60;->f:Lva3;

    .line 555
    .line 556
    iget-object v11, v11, Lxd3;->e:Lrf0;

    .line 557
    .line 558
    iget-boolean v11, v11, Lte0;->j:Z

    .line 559
    .line 560
    if-eqz v11, :cond_27

    .line 561
    .line 562
    goto :goto_16

    .line 563
    :cond_27
    instance-of v11, v4, Lgd3;

    .line 564
    .line 565
    if-eqz v11, :cond_29

    .line 566
    .line 567
    :cond_28
    :goto_16
    move/from16 v19, v1

    .line 568
    .line 569
    goto/16 :goto_17

    .line 570
    .line 571
    :cond_29
    invoke-virtual {v4}, Lv60;->U()I

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    invoke-virtual {v4}, Lv60;->y()I

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    invoke-virtual {v4}, Lv60;->q()I

    .line 580
    .line 581
    .line 582
    move-result v14

    .line 583
    sget v19, Lzc$a;->l:I

    .line 584
    .line 585
    const/4 v2, 0x1

    .line 586
    if-ne v1, v2, :cond_2a

    .line 587
    .line 588
    sget v19, Lzc$a;->m:I

    .line 589
    .line 590
    :cond_2a
    move/from16 v2, v19

    .line 591
    .line 592
    invoke-direct {v0, v5, v4, v2}, Lzc;->a(Lzc$b;Lv60;I)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    or-int v2, v16, v2

    .line 597
    .line 598
    invoke-virtual {v4}, Lv60;->U()I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    move/from16 v19, v1

    .line 603
    .line 604
    invoke-virtual {v4}, Lv60;->y()I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    if-eq v0, v11, :cond_2c

    .line 609
    .line 610
    invoke-virtual {v4, v0}, Lv60;->f1(I)V

    .line 611
    .line 612
    .line 613
    if-eqz v15, :cond_2b

    .line 614
    .line 615
    invoke-virtual {v4}, Lv60;->N()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-le v0, v8, :cond_2b

    .line 620
    .line 621
    invoke-virtual {v4}, Lv60;->N()I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    sget-object v2, Lo60$b;->p:Lo60$b;

    .line 626
    .line 627
    invoke-virtual {v4, v2}, Lv60;->p(Lo60$b;)Lo60;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v2}, Lo60;->f()I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    add-int/2addr v0, v2

    .line 636
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    :cond_2b
    const/4 v2, 0x1

    .line 641
    :cond_2c
    if-eq v1, v12, :cond_2e

    .line 642
    .line 643
    invoke-virtual {v4, v1}, Lv60;->G0(I)V

    .line 644
    .line 645
    .line 646
    if-eqz v7, :cond_2d

    .line 647
    .line 648
    invoke-virtual {v4}, Lv60;->s()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-le v0, v13, :cond_2d

    .line 653
    .line 654
    invoke-virtual {v4}, Lv60;->s()I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    sget-object v1, Lo60$b;->q:Lo60$b;

    .line 659
    .line 660
    invoke-virtual {v4, v1}, Lv60;->p(Lo60$b;)Lo60;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v1}, Lo60;->f()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    add-int/2addr v0, v1

    .line 669
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 670
    .line 671
    .line 672
    move-result v13

    .line 673
    :cond_2d
    const/4 v2, 0x1

    .line 674
    :cond_2e
    invoke-virtual {v4}, Lv60;->X()Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_2f

    .line 679
    .line 680
    invoke-virtual {v4}, Lv60;->q()I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eq v14, v0, :cond_2f

    .line 685
    .line 686
    const/16 v16, 0x1

    .line 687
    .line 688
    goto :goto_17

    .line 689
    :cond_2f
    move/from16 v16, v2

    .line 690
    .line 691
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 692
    .line 693
    const/4 v2, 0x2

    .line 694
    move-object/from16 v0, p0

    .line 695
    .line 696
    move/from16 v1, v19

    .line 697
    .line 698
    goto/16 :goto_15

    .line 699
    .line 700
    :cond_30
    move/from16 v19, v1

    .line 701
    .line 702
    if-eqz v16, :cond_31

    .line 703
    .line 704
    add-int/lit8 v1, v19, 0x1

    .line 705
    .line 706
    const-string v0, "intermediate pass"

    .line 707
    .line 708
    move-object/from16 p2, p0

    .line 709
    .line 710
    move-object/from16 p3, p1

    .line 711
    .line 712
    move-object/from16 p4, v0

    .line 713
    .line 714
    move/from16 p5, v1

    .line 715
    .line 716
    move/from16 p7, v6

    .line 717
    .line 718
    invoke-direct/range {p2 .. p7}, Lzc;->c(Lw60;Ljava/lang/String;III)V

    .line 719
    .line 720
    .line 721
    move-object/from16 v0, p3

    .line 722
    .line 723
    const/4 v2, 0x2

    .line 724
    const/16 v16, 0x0

    .line 725
    .line 726
    move-object/from16 v0, p0

    .line 727
    .line 728
    goto/16 :goto_14

    .line 729
    .line 730
    :cond_31
    move-object/from16 v0, p1

    .line 731
    .line 732
    goto :goto_18

    .line 733
    :cond_32
    move-object/from16 v0, p1

    .line 734
    .line 735
    move-wide/from16 v17, v3

    .line 736
    .line 737
    :goto_18
    invoke-virtual {v0, v9}, Lw60;->R1(I)V

    .line 738
    .line 739
    .line 740
    return-wide v17
.end method

.method public e(Lw60;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzc;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lud3;->T0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p1, Lud3;->T0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lv60;

    .line 22
    .line 23
    invoke-virtual {v2}, Lv60;->B()Lv60$b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lv60$b;->o:Lv60$b;

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lv60;->R()Lv60$b;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lzc;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Lw60;->H1()V

    .line 46
    .line 47
    .line 48
    return-void
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
