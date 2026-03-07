.class Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ltc3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a(Landroid/view/View;Lze3;Ltc3$e;)Lze3;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->a(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->b(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->a(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->b(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_0
    invoke-static {}, Lze3$p;->e()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {}, Lze3$p;->a()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-static {}, Lze3$p;->b()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    or-int/2addr v0, v1

    .line 56
    invoke-virtual {p2, v0}, Lze3;->f(I)Ll51;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v1, v0, Ll51;->d:I

    .line 61
    .line 62
    iget v0, v0, Ll51;->b:I

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    .line 69
    .line 70
    const/16 v4, 0x30

    .line 71
    .line 72
    invoke-static {v3, v2, v4}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->c(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;Landroid/view/ViewGroup$LayoutParams;I)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->a(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    iget-object v3, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    move v3, v0

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v3, v4

    .line 98
    :goto_0
    iget-object v5, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    .line 99
    .line 100
    const/16 v6, 0x50

    .line 101
    .line 102
    invoke-static {v5, v2, v6}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->c(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;Landroid/view/ViewGroup$LayoutParams;I)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->b(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    move v2, v1

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move v2, v4

    .line 127
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    .line 128
    .line 129
    invoke-static {v5}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->b(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    .line 136
    .line 137
    invoke-static {v2}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->b(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move v1, v4

    .line 149
    :goto_2
    move v2, v1

    .line 150
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    .line 151
    .line 152
    invoke-static {v1}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->a(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    iget-object v1, p0, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout$a;->a:Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;->a(Lcom/google/android/material/dockedtoolbar/DockedToolbarLayout;)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_5
    move v0, v4

    .line 172
    :goto_3
    move v3, v0

    .line 173
    :cond_6
    iget v0, p3, Ltc3$e;->b:I

    .line 174
    .line 175
    add-int/2addr v0, v3

    .line 176
    iput v0, p3, Ltc3$e;->b:I

    .line 177
    .line 178
    iget v0, p3, Ltc3$e;->d:I

    .line 179
    .line 180
    add-int/2addr v0, v2

    .line 181
    iput v0, p3, Ltc3$e;->d:I

    .line 182
    .line 183
    invoke-virtual {p3, p1}, Ltc3$e;->a(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    return-object p2
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
