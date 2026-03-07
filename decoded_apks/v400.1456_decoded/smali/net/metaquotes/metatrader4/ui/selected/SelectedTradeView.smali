.class public Lnet/metaquotes/metatrader4/ui/selected/SelectedTradeView;
.super Landroid/view/View;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field private static final m:Landroid/graphics/Paint;

.field private static n:Landroid/content/res/ColorStateList;

.field private static o:Landroid/content/res/ColorStateList;

.field private static p:Landroid/content/res/ColorStateList;

.field private static q:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/metaquotes/metatrader4/ui/selected/SelectedTradeView;->m:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lnet/metaquotes/metatrader4/ui/selected/SelectedTradeView;->n:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    sput-object v0, Lnet/metaquotes/metatrader4/ui/selected/SelectedTradeView;->o:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    sput-object v0, Lnet/metaquotes/metatrader4/ui/selected/SelectedTradeView;->p:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/selected/SelectedTradeView;->setupUI(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/selected/SelectedTradeView;->setupUI(Landroid/content/Context;)V

    return-void
.end method

.method private setTextColor(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lnet/metaquotes/metatrader4/ui/selected/SelectedTradeView;->m:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget-object v0, Lnet/metaquotes/metatrader4/ui/selected/SelectedTradeView;->n:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lnet/metaquotes/metatrader4/ui/selected/SelectedTradeView;->n:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object p1, Lnet/metaquotes/metatrader4/ui/selected/SelectedTradeView;->m:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v0, Lnet/metaquotes/metatrader4/ui/selected/SelectedTradeView;->p:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lnet/metaquotes/metatrader4/ui/selected/SelectedTradeView;->p:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget-object p1, Lnet/metaquotes/metatrader4/ui/selected/SelectedTradeView;->m:Landroid/graphics/Paint;

    .line 52
    .line 53
    sget-object v0, Lnet/metaquotes/metatrader4/ui/selected/SelectedTradeView;->o:Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lnet/metaquotes/metatrader4/ui/selected/SelectedTradeView;->o:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    return-void
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
.end method

.method private setupUI(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnet/metaquotes/metatrader4/ui/selected/SelectedTradeView;->n:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 14
    .line 15
    sput v1, Lnet/metaquotes/metatrader4/ui/selected/SelectedTradeView;->q:F

    .line 16
    .line 17
    sget-object v1, Lnet/metaquotes/metatrader4/ui/selected/SelectedTradeView;->m:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1}, Lks0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    const p1, 0x7f06051a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sput-object p1, Lnet/metaquotes/metatrader4/ui/selected/SelectedTradeView;->n:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    const p1, 0x7f06051b

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sput-object p1, Lnet/metaquotes/metatrader4/ui/selected/SelectedTradeView;->o:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    const p1, 0x7f060519

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sput-object p1, Lnet/metaquotes/metatrader4/ui/selected/SelectedTradeView;->p:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;FZF[Ljava/lang/String;I)V
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v3, p5, v2

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    sget-object v3, Lnet/metaquotes/metatrader4/ui/selected/SelectedTradeView;->m:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget v4, Lnet/metaquotes/metatrader4/ui/selected/SelectedTradeView;->q:F

    .line 15
    .line 16
    const/high16 v5, 0x41c80000    # 25.0f

    .line 17
    .line 18
    mul-float/2addr v4, v5

    .line 19
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aget-object v6, p5, v4

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    add-float/2addr v7, v0

    .line 38
    const/high16 v8, 0x41880000    # 17.0f

    .line 39
    .line 40
    sget v9, Lnet/metaquotes/metatrader4/ui/selected/SelectedTradeView;->q:F

    .line 41
    .line 42
    mul-float/2addr v9, v8

    .line 43
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    .line 45
    .line 46
    aget-object v8, p5, v2

    .line 47
    .line 48
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    sget v9, Lnet/metaquotes/metatrader4/ui/selected/SelectedTradeView;->q:F

    .line 53
    .line 54
    const/high16 v10, 0x40000000    # 2.0f

    .line 55
    .line 56
    mul-float/2addr v9, v10

    .line 57
    add-float/2addr v8, v9

    .line 58
    add-float/2addr v6, v8

    .line 59
    const/4 v8, 0x2

    .line 60
    if-le v1, v8, :cond_2

    .line 61
    .line 62
    aget-object v9, p5, v8

    .line 63
    .line 64
    if-eqz v9, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    sget v11, Lnet/metaquotes/metatrader4/ui/selected/SelectedTradeView;->q:F

    .line 71
    .line 72
    mul-float/2addr v11, v10

    .line 73
    add-float/2addr v9, v11

    .line 74
    add-float/2addr v6, v9

    .line 75
    :cond_2
    if-eqz p3, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    div-int/2addr p3, v8

    .line 82
    int-to-float p3, p3

    .line 83
    add-float/2addr p3, p2

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    div-int/2addr p3, v8

    .line 90
    int-to-float p3, p3

    .line 91
    sub-float/2addr p3, p2

    .line 92
    sub-float/2addr p3, v6

    .line 93
    :goto_1
    aget-object p2, p5, v2

    .line 94
    .line 95
    invoke-virtual {p1, p2, p3, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    aget-object p2, p5, v2

    .line 99
    .line 100
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    sget v2, Lnet/metaquotes/metatrader4/ui/selected/SelectedTradeView;->q:F

    .line 105
    .line 106
    mul-float v6, v2, v10

    .line 107
    .line 108
    add-float/2addr p2, v6

    .line 109
    add-float/2addr p3, p2

    .line 110
    mul-float/2addr v2, v5

    .line 111
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 112
    .line 113
    .line 114
    aget-object p2, p5, v4

    .line 115
    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1, p2, p3, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    aget-object p2, p5, v4

    .line 122
    .line 123
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    sget v0, Lnet/metaquotes/metatrader4/ui/selected/SelectedTradeView;->q:F

    .line 128
    .line 129
    mul-float/2addr v0, v10

    .line 130
    add-float/2addr p2, v0

    .line 131
    add-float/2addr p3, p2

    .line 132
    :cond_4
    if-le v1, v8, :cond_5

    .line 133
    .line 134
    const/high16 p2, 0x41700000    # 15.0f

    .line 135
    .line 136
    sget v0, Lnet/metaquotes/metatrader4/ui/selected/SelectedTradeView;->q:F

    .line 137
    .line 138
    mul-float/2addr v0, p2

    .line 139
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 140
    .line 141
    .line 142
    aget-object p2, p5, v8

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sub-float/2addr v7, v0

    .line 149
    sget v0, Lnet/metaquotes/metatrader4/ui/selected/SelectedTradeView;->q:F

    .line 150
    .line 151
    mul-float/2addr v0, v10

    .line 152
    add-float/2addr v7, v0

    .line 153
    invoke-virtual {p1, p2, p3, v7, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_2
    return-void
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
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v6, v0, [Ljava/lang/String;

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lnet/metaquotes/metatrader4/types/SelectedRecord;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Lnet/metaquotes/metatrader4/ui/selected/SelectedTradeView;->m:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/high16 v2, 0x41c80000    # 25.0f

    .line 16
    .line 17
    sget v3, Lnet/metaquotes/metatrader4/ui/selected/SelectedTradeView;->q:F

    .line 18
    .line 19
    mul-float/2addr v3, v2

    .line 20
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-float/2addr v2, v1

    .line 33
    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float v5, v2, v1

    .line 36
    .line 37
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/types/SelectedRecord;->a()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-wide/16 v8, 0x0

    .line 42
    .line 43
    cmpl-double v1, v1, v8

    .line 44
    .line 45
    const/high16 v10, 0x41800000    # 16.0f

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/types/SelectedRecord;->a()D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget-byte v3, v0, Lnet/metaquotes/metatrader4/types/SelectedRecord;->d:B

    .line 54
    .line 55
    invoke-static {v1, v2, v3, v6}, La03;->v(DI[Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-lez v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/types/SelectedRecord;->c()B

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-direct {p0, v1}, Lnet/metaquotes/metatrader4/ui/selected/SelectedTradeView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    sget v1, Lnet/metaquotes/metatrader4/ui/selected/SelectedTradeView;->q:F

    .line 69
    .line 70
    mul-float v3, v1, v10

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    move-object v1, p0

    .line 74
    move-object v2, p1

    .line 75
    invoke-virtual/range {v1 .. v7}, Lnet/metaquotes/metatrader4/ui/selected/SelectedTradeView;->a(Landroid/graphics/Canvas;FZF[Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v1, p0

    .line 80
    move-object v2, p1

    .line 81
    :goto_0
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/types/SelectedRecord;->b()D

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    cmpl-double p1, v3, v8

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/types/SelectedRecord;->b()D

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    iget-byte p1, v0, Lnet/metaquotes/metatrader4/types/SelectedRecord;->d:B

    .line 94
    .line 95
    invoke-static {v3, v4, p1, v6}, La03;->v(DI[Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-lez v7, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/types/SelectedRecord;->c()B

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/selected/SelectedTradeView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    sget p1, Lnet/metaquotes/metatrader4/ui/selected/SelectedTradeView;->q:F

    .line 109
    .line 110
    mul-float v3, p1, v10

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    invoke-virtual/range {v1 .. v7}, Lnet/metaquotes/metatrader4/ui/selected/SelectedTradeView;->a(Landroid/graphics/Canvas;FZF[Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    :catch_0
    :cond_2
    :goto_1
    return-void
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
.end method
