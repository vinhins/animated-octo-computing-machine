.class public Lnet/metaquotes/metatrader4/ui/indicators/IndicatorParamsFragment;
.super Lnet/metaquotes/metatrader4/ui/indicators/b;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private J0:I

.field private K0:I

.field private L0:Lk41;

.field private M0:Lnet/metaquotes/metatrader4/types/IndicatorInfo;

.field N0:Lhg2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lnet/metaquotes/metatrader4/ui/indicators/b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorParamsFragment;->J0:I

    .line 7
    .line 8
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorParamsFragment;->K0:I

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic I2(Lnet/metaquotes/metatrader4/ui/indicators/IndicatorParamsFragment;Lnet/metaquotes/metatrader4/types/IndicatorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorParamsFragment;->M2(Lnet/metaquotes/metatrader4/types/IndicatorInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private J2()V
    .locals 4

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorParamsFragment;->L0:Lk41;

    .line 9
    .line 10
    invoke-virtual {v1}, Lk41;->i()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorParamsFragment;->J0:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    iget v3, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorParamsFragment;->K0:I

    .line 19
    .line 20
    if-eq v3, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorParamsFragment;->M0:Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyIndicatorUpdate(IILnet/metaquotes/metatrader4/types/IndicatorInfo;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorParamsFragment;->M0:Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyIndicatorUpdate(Lnet/metaquotes/metatrader4/types/IndicatorInfo;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyIndicatorDelete()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    new-instance v1, Ld41;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, v2}, Ld41;-><init>(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ld41;->l()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lbm0;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyIndicatorAdd(Z)I

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private K2(Ljava/lang/String;)Lk41$c;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "Moving Average"

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    new-instance p1, Lv31;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lv31;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    const-string v2, "Bollinger Bands"

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    new-instance p1, Lc31;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lc31;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    const-string v2, "Average Directional Movement Index"

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    new-instance p1, Ly21;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ly21;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    const-string v2, "Envelopes"

    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    new-instance p1, Lj31;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lj31;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_4
    const-string v2, "Standard Deviation"

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    new-instance p1, Lq41;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lq41;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_5
    const-string v2, "Ichimoku Kinko Hyo"

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    new-instance p1, Ln31;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ln31;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_6
    const-string v2, "Average True Range"

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    new-instance p1, La31;

    .line 106
    .line 107
    invoke-direct {p1, v0}, La31;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_7
    const-string v2, "Bears Power"

    .line 112
    .line 113
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    new-instance p1, Lf31;

    .line 120
    .line 121
    invoke-direct {p1, v0}, Lf31;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_8
    const-string v2, "Bulls Power"

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    new-instance p1, Lg31;

    .line 134
    .line 135
    invoke-direct {p1, v0}, Lg31;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_9
    const-string v2, "Commodity Channel Index"

    .line 140
    .line 141
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_a

    .line 146
    .line 147
    new-instance p1, Lh31;

    .line 148
    .line 149
    invoke-direct {p1, v0}, Lh31;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :cond_a
    const-string v2, "DeMarker"

    .line 154
    .line 155
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    new-instance p1, Li31;

    .line 162
    .line 163
    invoke-direct {p1, v0}, Li31;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_b
    const-string v2, "Force Index"

    .line 168
    .line 169
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_c

    .line 174
    .line 175
    new-instance p1, Lk31;

    .line 176
    .line 177
    invoke-direct {p1, v0}, Lk31;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_c
    const-string v2, "Momentum"

    .line 182
    .line 183
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_d

    .line 188
    .line 189
    new-instance p1, Lx31;

    .line 190
    .line 191
    invoke-direct {p1, v0}, Lx31;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_d
    const-string v2, "Moving Average of Oscillator"

    .line 196
    .line 197
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_e

    .line 202
    .line 203
    new-instance p1, Lz31;

    .line 204
    .line 205
    invoke-direct {p1, v0}, Lz31;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_e
    const-string v2, "Relative Strength Index"

    .line 210
    .line 211
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_f

    .line 216
    .line 217
    new-instance p1, Lm41;

    .line 218
    .line 219
    invoke-direct {p1, v0}, Lm41;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    return-object p1

    .line 223
    :cond_f
    const-string v2, "Relative Vigor Index"

    .line 224
    .line 225
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_10

    .line 230
    .line 231
    new-instance p1, Ln41;

    .line 232
    .line 233
    invoke-direct {p1, v0}, Ln41;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :cond_10
    const-string v2, "Williams\' Percent Range"

    .line 238
    .line 239
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_11

    .line 244
    .line 245
    new-instance p1, Le41;

    .line 246
    .line 247
    invoke-direct {p1, v0}, Le41;-><init>(Landroid/content/Context;)V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_11
    const-string v2, "Accumulation/Distribution"

    .line 252
    .line 253
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_12

    .line 258
    .line 259
    new-instance p1, Lw21;

    .line 260
    .line 261
    invoke-direct {p1, v0}, Lw21;-><init>(Landroid/content/Context;)V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_12
    const-string v2, "Money Flow Index"

    .line 266
    .line 267
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_13

    .line 272
    .line 273
    new-instance p1, Lw31;

    .line 274
    .line 275
    invoke-direct {p1, v0}, Lw31;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    return-object p1

    .line 279
    :cond_13
    const-string v2, "On Balance Volume"

    .line 280
    .line 281
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_14

    .line 286
    .line 287
    new-instance p1, Ly31;

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ly31;-><init>(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :cond_14
    const-string v2, "Volumes"

    .line 294
    .line 295
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_15

    .line 300
    .line 301
    new-instance p1, Lr41;

    .line 302
    .line 303
    invoke-direct {p1, v0}, Lr41;-><init>(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    return-object p1

    .line 307
    :cond_15
    const-string v2, "Accelerator Oscillator"

    .line 308
    .line 309
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_16

    .line 314
    .line 315
    new-instance p1, Lx21;

    .line 316
    .line 317
    invoke-direct {p1, v0}, Lx21;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    return-object p1

    .line 321
    :cond_16
    const-string v2, "Awesome Oscillator"

    .line 322
    .line 323
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_17

    .line 328
    .line 329
    new-instance p1, Lz21;

    .line 330
    .line 331
    invoke-direct {p1, v0}, Lz21;-><init>(Landroid/content/Context;)V

    .line 332
    .line 333
    .line 334
    return-object p1

    .line 335
    :cond_17
    const-string v2, "Gator Oscillator"

    .line 336
    .line 337
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_18

    .line 342
    .line 343
    new-instance p1, Lm31;

    .line 344
    .line 345
    invoke-direct {p1, v0}, Lm31;-><init>(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    return-object p1

    .line 349
    :cond_18
    const-string v2, "Alligator"

    .line 350
    .line 351
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_19

    .line 356
    .line 357
    new-instance p1, Lb31;

    .line 358
    .line 359
    invoke-direct {p1, v0}, Lb31;-><init>(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    return-object p1

    .line 363
    :cond_19
    const-string v2, "Market Facilitation Index"

    .line 364
    .line 365
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_1a

    .line 370
    .line 371
    new-instance p1, Ld31;

    .line 372
    .line 373
    invoke-direct {p1, v0}, Ld31;-><init>(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    return-object p1

    .line 377
    :cond_1a
    const-string v2, "Parabolic SAR"

    .line 378
    .line 379
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_1b

    .line 384
    .line 385
    new-instance p1, Lo41;

    .line 386
    .line 387
    invoke-direct {p1, v0}, Lo41;-><init>(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    return-object p1

    .line 391
    :cond_1b
    const-string v2, "Fractals"

    .line 392
    .line 393
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_1c

    .line 398
    .line 399
    new-instance p1, Ll31;

    .line 400
    .line 401
    invoke-direct {p1, v0}, Ll31;-><init>(Landroid/content/Context;)V

    .line 402
    .line 403
    .line 404
    return-object p1

    .line 405
    :cond_1c
    const-string v2, "MACD"

    .line 406
    .line 407
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_1d

    .line 412
    .line 413
    new-instance p1, Lu31;

    .line 414
    .line 415
    invoke-direct {p1, v0}, Lu31;-><init>(Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    return-object p1

    .line 419
    :cond_1d
    const-string v2, "Stochastic Oscillator"

    .line 420
    .line 421
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-eqz p1, :cond_1e

    .line 426
    .line 427
    new-instance p1, Lp41;

    .line 428
    .line 429
    invoke-direct {p1, v0}, Lp41;-><init>(Landroid/content/Context;)V

    .line 430
    .line 431
    .line 432
    return-object p1

    .line 433
    :cond_1e
    return-object v1
.end method

.method private L2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v1, 0x7f0a0408

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ListView;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorParamsFragment;->L0:Lk41;

    .line 19
    .line 20
    invoke-virtual {v3}, Lk41;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorParamsFragment;->L0:Lk41;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, v2, v4, v4}, Lk41;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v4, 0x1090003

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 52
    .line 53
    .line 54
    const v2, 0x7f0a0475

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/Button;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lb41;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lb41;-><init>(Landroid/widget/ListView;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private M2(Lnet/metaquotes/metatrader4/types/IndicatorInfo;)V
    .locals 3

    .line 1
    new-instance v0, Ld41;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ld41;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lt31;

    .line 11
    .line 12
    invoke-virtual {v0}, Ld41;->l()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Ld41;->m()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {v1, v2, v0, p1}, Lt31;-><init>(Ljava/lang/String;ILnet/metaquotes/metatrader4/types/IndicatorInfo;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->o2(Landroidx/fragment/app/Fragment;)Lop1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f0a0376

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lk71;->b()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lop1;->K(ILandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0070

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
.end method

.method public c1(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a02f9

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorParamsFragment;->L0:Lk41;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorParamsFragment;->J2()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->o2(Landroidx/fragment/app/Fragment;)Lop1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0a0361

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lop1;->R(IZ)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->c1(Landroid/view/MenuItem;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public k1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->k1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "STATE_INDICATOR_INFO"

    .line 5
    .line 6
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorParamsFragment;->M0:Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l1()V
    .locals 3

    .line 1
    invoke-super {p0}, Loc;->l1()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld41;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ld41;-><init>(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const v2, 0x7f130347

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ": "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ld41;->l()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Loc;->B2(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Loc;->D2()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public m1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->m1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorParamsFragment;->L0:Lk41;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lk41;->i()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Loc;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Ld41;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Ld41;-><init>(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ld41;->m()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorParamsFragment;->J0:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ld41;->k()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorParamsFragment;->K0:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ld41;->l()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0, v1}, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorParamsFragment;->K2(Ljava/lang/String;)Lk41$c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const-string v2, "STATE_INDICATOR_INFO"

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 59
    .line 60
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorParamsFragment;->M0:Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v2, "modified"

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :cond_2
    if-nez v0, :cond_5

    .line 76
    .line 77
    if-eqz p2, :cond_3

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget p2, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorParamsFragment;->J0:I

    .line 84
    .line 85
    const/4 v0, -0x1

    .line 86
    if-eq p2, v0, :cond_4

    .line 87
    .line 88
    iget p2, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorParamsFragment;->K0:I

    .line 89
    .line 90
    if-eq p2, v0, :cond_4

    .line 91
    .line 92
    new-instance p2, Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 93
    .line 94
    invoke-direct {p2}, Lnet/metaquotes/metatrader4/types/IndicatorInfo;-><init>()V

    .line 95
    .line 96
    .line 97
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorParamsFragment;->J0:I

    .line 98
    .line 99
    iget v2, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorParamsFragment;->K0:I

    .line 100
    .line 101
    invoke-virtual {p1, v0, v2, p2}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyIndicatorInfo(IILnet/metaquotes/metatrader4/types/IndicatorInfo;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorParamsFragment;->M0:Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    new-instance p2, Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 111
    .line 112
    invoke-direct {p2}, Lnet/metaquotes/metatrader4/types/IndicatorInfo;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyIndicatorInfo(Lnet/metaquotes/metatrader4/types/IndicatorInfo;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorParamsFragment;->M0:Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 122
    .line 123
    :cond_5
    :goto_0
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorParamsFragment;->M0:Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    new-instance p1, Lk41;

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorParamsFragment;->M0:Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroidx/fragment/app/FragmentManager;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-direct {p1, p2, v0, v1, v2}, Lk41;-><init>(Landroid/content/Context;Lnet/metaquotes/metatrader4/types/IndicatorInfo;Lk41$c;Landroidx/fragment/app/FragmentManager;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorParamsFragment;->L0:Lk41;

    .line 146
    .line 147
    new-instance p2, La41;

    .line 148
    .line 149
    invoke-direct {p2, p0}, La41;-><init>(Lnet/metaquotes/metatrader4/ui/indicators/IndicatorParamsFragment;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lk41;->x(Lk41$d;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorParamsFragment;->L2()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_7
    :goto_1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorParamsFragment;->N0:Lhg2;

    .line 160
    .line 161
    invoke-interface {p1, p0}, Lhg2;->g(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0475

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorParamsFragment;->J0:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    iget v2, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorParamsFragment;->K0:I

    .line 31
    .line 32
    if-eq v2, v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyIndicatorSettingsDefault(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorParamsFragment;->J0:I

    .line 41
    .line 42
    iget v1, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorParamsFragment;->K0:I

    .line 43
    .line 44
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorParamsFragment;->M0:Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyIndicatorInfo(IILnet/metaquotes/metatrader4/types/IndicatorInfo;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorParamsFragment;->L0:Lk41;

    .line 53
    .line 54
    invoke-virtual {p1}, Lk41;->w()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyIndicatorSettingsDefault()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorParamsFragment;->M0:Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyIndicatorInfo(Lnet/metaquotes/metatrader4/types/IndicatorInfo;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/indicators/IndicatorParamsFragment;->L0:Lk41;

    .line 73
    .line 74
    invoke-virtual {p1}, Lk41;->w()V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-void
.end method

.method public x2(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    const p2, 0x7f0a02f9

    .line 2
    .line 3
    .line 4
    const v0, 0x7f13005f

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
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
