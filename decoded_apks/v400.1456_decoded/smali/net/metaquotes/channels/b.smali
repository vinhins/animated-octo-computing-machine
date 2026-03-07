.class Lnet/metaquotes/channels/b;
.super Landroid/widget/PopupWindow;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lnet/metaquotes/channels/SearchView$b;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lnet/metaquotes/channels/ChatSearchView$b;


# instance fields
.field private m:Lnet/metaquotes/channels/ChatSearchView;

.field private n:Landroid/view/View;

.field private o:Ljava/util/List;

.field private final p:Lnet/metaquotes/channels/e2;

.field private final q:J

.field private final r:Lye2;


# direct methods
.method constructor <init>(Landroid/content/Context;Lnet/metaquotes/channels/e2;J)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/metaquotes/channels/b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnet/metaquotes/channels/b$a;-><init>(Lnet/metaquotes/channels/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/metaquotes/channels/b;->r:Lye2;

    .line 10
    .line 11
    iput-object p2, p0, Lnet/metaquotes/channels/b;->p:Lnet/metaquotes/channels/e2;

    .line 12
    .line 13
    iput-wide p3, p0, Lnet/metaquotes/channels/b;->q:J

    .line 14
    .line 15
    sget p2, Lxa2;->I:I

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    const/4 p4, 0x1

    .line 26
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 33
    .line 34
    .line 35
    sget p4, Lkb2;->a:I

    .line 36
    .line 37
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 38
    .line 39
    .line 40
    const/4 p4, -0x2

    .line 41
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 42
    .line 43
    .line 44
    const/16 p4, 0x12c

    .line 45
    .line 46
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    new-instance v0, Lyf2;

    .line 56
    .line 57
    const/high16 p1, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-static {p1}, Lll1;->b(F)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/high16 p1, 0x40a00000    # 5.0f

    .line 64
    .line 65
    invoke-static {p1}, Lll1;->b(F)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {p1}, Lll1;->b(F)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct/range {v0 .. v5}, Lyf2;-><init>(Landroid/content/res/Resources;IFFF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    const/high16 p1, 0x43960000    # 300.0f

    .line 81
    .line 82
    invoke-static {p1}, Lll1;->b(F)F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    float-to-int p1, p1

    .line 87
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {p0, p2, p3}, Lnet/metaquotes/channels/b;->c(Landroid/view/View;Landroid/os/Bundle;)V

    .line 91
    .line 92
    .line 93
    return-void
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

.method static bridge synthetic a(Lnet/metaquotes/channels/b;)Lnet/metaquotes/channels/ChatSearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/b;->m:Lnet/metaquotes/channels/ChatSearchView;

    .line 2
    .line 3
    return-object p0
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
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/b;->o:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lnet/metaquotes/channels/b;->m:Lnet/metaquotes/channels/ChatSearchView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnet/metaquotes/channels/ChatSearchView;->c(Ljava/util/List;)V

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
    .line 20
.end method

.method public c(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget p2, Lka2;->l1:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lnet/metaquotes/channels/SearchView;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p2, v0, v1}, Lnet/metaquotes/channels/SearchView;->b(Ljava/lang/CharSequence;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lnet/metaquotes/channels/SearchView;->setOnQueryTextListener(Lnet/metaquotes/channels/SearchView$b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget p2, Lka2;->u0:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lnet/metaquotes/channels/ChatSearchView;

    .line 27
    .line 28
    iput-object p2, p0, Lnet/metaquotes/channels/b;->m:Lnet/metaquotes/channels/ChatSearchView;

    .line 29
    .line 30
    sget p2, Lka2;->d2:I

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lnet/metaquotes/channels/b;->n:Landroid/view/View;

    .line 37
    .line 38
    iget-object p1, p0, Lnet/metaquotes/channels/b;->m:Lnet/metaquotes/channels/ChatSearchView;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lnet/metaquotes/channels/b;->p:Lnet/metaquotes/channels/e2;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lnet/metaquotes/channels/ChatSearchView;->setMql5Chat(Lnet/metaquotes/channels/e2;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lnet/metaquotes/channels/b;->m:Lnet/metaquotes/channels/ChatSearchView;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lnet/metaquotes/channels/b;->m:Lnet/metaquotes/channels/ChatSearchView;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lnet/metaquotes/channels/ChatSearchView;->setOnDataListener(Lnet/metaquotes/channels/ChatSearchView$b;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
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

.method public d(Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :goto_0
    iget-object v1, p0, Lnet/metaquotes/channels/b;->n:Landroid/view/View;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    move v3, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v2

    .line 21
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, p0, Lnet/metaquotes/channels/b;->m:Lnet/metaquotes/channels/ChatSearchView;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move v0, v2

    .line 32
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_4
    return-void
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
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/metaquotes/channels/b;->m:Lnet/metaquotes/channels/ChatSearchView;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lnet/metaquotes/channels/ChatSearchView;->d(I)Lnet/metaquotes/channels/ChatUser;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lnet/metaquotes/channels/b;->p:Lnet/metaquotes/channels/e2;

    .line 8
    .line 9
    iget-wide p3, p0, Lnet/metaquotes/channels/b;->q:J

    .line 10
    .line 11
    invoke-virtual {p2, p3, p4}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object p3, p1, Lnet/metaquotes/channels/ChatUser;->login:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p3, p0, Lnet/metaquotes/channels/b;->o:Ljava/util/List;

    .line 25
    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    :goto_0
    iget-object p4, p0, Lnet/metaquotes/channels/b;->o:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-ge p3, p4, :cond_2

    .line 36
    .line 37
    iget-object p4, p0, Lnet/metaquotes/channels/b;->o:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    check-cast p4, Lnet/metaquotes/channels/ChatUser;

    .line 44
    .line 45
    iget-wide p4, p4, Lnet/metaquotes/channels/ChatUser;->id:J

    .line 46
    .line 47
    iget-wide v0, p1, Lnet/metaquotes/channels/ChatUser;->id:J

    .line 48
    .line 49
    cmp-long p4, p4, v0

    .line 50
    .line 51
    if-nez p4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p3, p0, Lnet/metaquotes/channels/b;->p:Lnet/metaquotes/channels/e2;

    .line 58
    .line 59
    iget-wide p4, p2, Lnet/metaquotes/channels/ChatDialog;->id:J

    .line 60
    .line 61
    invoke-virtual {p3, p4, p5, p1}, Lnet/metaquotes/channels/e2;->q0(JLnet/metaquotes/channels/ChatUser;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void
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

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lnet/metaquotes/channels/b;->p:Lnet/metaquotes/channels/e2;

    .line 17
    .line 18
    new-instance v1, Luk2;

    .line 19
    .line 20
    iget-object v2, p0, Lnet/metaquotes/channels/b;->r:Lye2;

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Luk2;-><init>(Ljava/lang/String;Lye2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lnet/metaquotes/channels/e2;->r(Lf30;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lnet/metaquotes/channels/b;->p:Lnet/metaquotes/channels/e2;

    .line 36
    .line 37
    new-instance v0, Lgx0;

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    sget v2, Lka2;->u0:I

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lgx0;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lnet/metaquotes/channels/e2;->r(Lf30;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/b;->d(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/4 p1, 0x1

    .line 54
    return p1
    .line 55
    .line 56
    .line 57
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
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
.end method
