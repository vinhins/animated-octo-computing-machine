.class final Lnet/metaquotes/metatrader4/a$j$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lv72;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/a$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lnet/metaquotes/metatrader4/a$j;

.field private final b:I


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/a$j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 5
    .line 6
    iput p2, p0, Lnet/metaquotes/metatrader4/a$j$a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lnet/metaquotes/metatrader4/a$j$a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    iget v1, p0, Lnet/metaquotes/metatrader4/a$j$a;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Lo21;

    .line 15
    .line 16
    invoke-direct {v0}, Lo21;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Lih;

    .line 21
    .line 22
    iget-object v1, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 23
    .line 24
    invoke-static {v1}, Lnet/metaquotes/metatrader4/a$j;->g(Lnet/metaquotes/metatrader4/a$j;)Lm7;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Ln7;->a(Lm7;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lih;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    new-instance v0, Lnet/metaquotes/channels/f1;

    .line 37
    .line 38
    invoke-direct {v0}, Lnet/metaquotes/channels/f1;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    new-instance v0, Lwr;

    .line 43
    .line 44
    iget-object v1, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 45
    .line 46
    iget-object v1, v1, Lnet/metaquotes/metatrader4/a$j;->k:Lv72;

    .line 47
    .line 48
    invoke-interface {v1}, Lw72;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lnet/metaquotes/channels/e2;

    .line 53
    .line 54
    iget-object v2, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 55
    .line 56
    iget-object v2, v2, Lnet/metaquotes/metatrader4/a$j;->d:Lv72;

    .line 57
    .line 58
    invoke-interface {v2}, Lw72;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lnet/metaquotes/channels/NotificationsBase;

    .line 63
    .line 64
    iget-object v3, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 65
    .line 66
    invoke-virtual {v3}, Lnet/metaquotes/metatrader4/a$j;->m()Llr;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 71
    .line 72
    iget-object v4, v4, Lnet/metaquotes/metatrader4/a$j;->r:Lv72;

    .line 73
    .line 74
    invoke-interface {v4}, Lw72;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lk13;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2, v3, v4}, Lwr;-><init>(Lnet/metaquotes/channels/e2;Lnet/metaquotes/channels/NotificationsBase;Lir;Lk13;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_4
    new-instance v0, Lan1;

    .line 85
    .line 86
    iget-object v1, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 87
    .line 88
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/a$j;->T()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 93
    .line 94
    invoke-virtual {v2}, Lnet/metaquotes/metatrader4/a$j;->v()Lfv0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v3, Lj7;

    .line 99
    .line 100
    invoke-direct {v3}, Lj7;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1, v2, v3}, Lan1;-><init>(Ljava/util/Set;Lw73;Lq63;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_5
    new-instance v0, Lwb;

    .line 108
    .line 109
    iget-object v1, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 110
    .line 111
    iget-object v1, v1, Lnet/metaquotes/metatrader4/a$j;->k:Lv72;

    .line 112
    .line 113
    invoke-interface {v1}, Lw72;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lnet/metaquotes/channels/e2;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lwb;-><init>(Lnet/metaquotes/channels/e2;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_6
    new-instance v0, Lf7;

    .line 124
    .line 125
    invoke-direct {v0}, Lf7;-><init>()V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_7
    new-instance v0, Ll13;

    .line 130
    .line 131
    invoke-direct {v0}, Ll13;-><init>()V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_8
    new-instance v0, Lzz;

    .line 136
    .line 137
    iget-object v1, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 138
    .line 139
    iget-object v1, v1, Lnet/metaquotes/metatrader4/a$j;->k:Lv72;

    .line 140
    .line 141
    invoke-interface {v1}, Lw72;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lnet/metaquotes/channels/e2;

    .line 146
    .line 147
    new-instance v2, Luz;

    .line 148
    .line 149
    invoke-direct {v2}, Luz;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 153
    .line 154
    iget-object v3, v3, Lnet/metaquotes/metatrader4/a$j;->r:Lv72;

    .line 155
    .line 156
    invoke-interface {v3}, Lw72;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lk13;

    .line 161
    .line 162
    invoke-direct {v0, v1, v2, v3}, Lzz;-><init>(Lnet/metaquotes/channels/e2;Lsz;Lk13;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_9
    new-instance v0, Lng1;

    .line 167
    .line 168
    invoke-direct {v0}, Lng1;-><init>()V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_a
    new-instance v0, Lil;

    .line 173
    .line 174
    iget-object v1, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 175
    .line 176
    invoke-static {v1}, Lnet/metaquotes/metatrader4/a$j;->g(Lnet/metaquotes/metatrader4/a$j;)Lm7;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Ln7;->a(Lm7;)Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-direct {v0, v1}, Lil;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_b
    new-instance v0, Lnu0;

    .line 189
    .line 190
    iget-object v1, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 191
    .line 192
    invoke-static {v1}, Lnet/metaquotes/metatrader4/a$j;->g(Lnet/metaquotes/metatrader4/a$j;)Lm7;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v1}, Ln7;->a(Lm7;)Landroid/content/Context;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, Lnu0;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :pswitch_c
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 205
    .line 206
    invoke-static {v0}, Lnet/metaquotes/metatrader4/a$j;->h(Lnet/metaquotes/metatrader4/a$j;)Lig2;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 211
    .line 212
    iget-object v1, v1, Lnet/metaquotes/metatrader4/a$j;->n:Lv72;

    .line 213
    .line 214
    invoke-interface {v1}, Lw72;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lnu0;

    .line 219
    .line 220
    invoke-static {v0, v1}, Lkg2;->a(Lig2;Lnu0;)Lhg2;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_d
    new-instance v1, Lgm2;

    .line 226
    .line 227
    new-instance v2, Lqq0;

    .line 228
    .line 229
    invoke-direct {v2}, Lqq0;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v3, Lkl;

    .line 233
    .line 234
    invoke-direct {v3}, Lkl;-><init>()V

    .line 235
    .line 236
    .line 237
    new-instance v4, Lxm1;

    .line 238
    .line 239
    invoke-direct {v4}, Lxm1;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 243
    .line 244
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/a$j;->v()Lfv0;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    new-instance v6, Lep2;

    .line 249
    .line 250
    invoke-direct {v6}, Lep2;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 254
    .line 255
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/a$j;->W()Lk23;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-direct/range {v1 .. v7}, Lgm2;-><init>(Lkk1;Lwo2;Lwm1;Lw73;Lm23;Lk23;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :pswitch_e
    new-instance v2, Lnet/metaquotes/channels/d1;

    .line 264
    .line 265
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 266
    .line 267
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/a$j;->V()Lnet/metaquotes/channels/SocketChatEngine;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    new-instance v4, Lgl;

    .line 272
    .line 273
    invoke-direct {v4}, Lgl;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 277
    .line 278
    iget-object v0, v0, Lnet/metaquotes/metatrader4/a$j;->i:Lv72;

    .line 279
    .line 280
    invoke-interface {v0}, Lw72;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    move-object v5, v0

    .line 285
    check-cast v5, Ln9;

    .line 286
    .line 287
    new-instance v6, Lcl;

    .line 288
    .line 289
    invoke-direct {v6}, Lcl;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v7, Lxm1;

    .line 293
    .line 294
    invoke-direct {v7}, Lxm1;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 298
    .line 299
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/a$j;->v()Lfv0;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    new-instance v9, Ltt;

    .line 304
    .line 305
    invoke-direct {v9}, Ltt;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v10, Lkl;

    .line 309
    .line 310
    invoke-direct {v10}, Lkl;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-direct/range {v2 .. v10}, Lnet/metaquotes/channels/d1;-><init>(Lgn;Lqt1;Ln9;Lf81;Lwm1;Lw73;Lk11;Lwo2;)V

    .line 314
    .line 315
    .line 316
    return-object v2

    .line 317
    :pswitch_f
    new-instance v0, Ln21;

    .line 318
    .line 319
    invoke-direct {v0}, Ln21;-><init>()V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_10
    new-instance v0, Lid3;

    .line 324
    .line 325
    iget-object v1, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 326
    .line 327
    iget-object v1, v1, Lnet/metaquotes/metatrader4/a$j;->e:Lv72;

    .line 328
    .line 329
    invoke-interface {v1}, Lw72;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ldm1;

    .line 334
    .line 335
    iget-object v2, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 336
    .line 337
    iget-object v2, v2, Lnet/metaquotes/metatrader4/a$j;->g:Lv72;

    .line 338
    .line 339
    invoke-static {v2}, Lwg0;->b(Lv72;)Loa1;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-direct {v0, v1, v2}, Lid3;-><init>(Ldm1;Loa1;)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_11
    new-instance v3, Lnet/metaquotes/channels/DownloadDispatcher;

    .line 348
    .line 349
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 350
    .line 351
    iget-object v0, v0, Lnet/metaquotes/metatrader4/a$j;->h:Lv72;

    .line 352
    .line 353
    invoke-interface {v0}, Lw72;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    move-object v4, v0

    .line 358
    check-cast v4, Lid3;

    .line 359
    .line 360
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 361
    .line 362
    invoke-static {v0}, Lnet/metaquotes/metatrader4/a$j;->g(Lnet/metaquotes/metatrader4/a$j;)Lm7;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Ln7;->a(Lm7;)Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 371
    .line 372
    iget-object v0, v0, Lnet/metaquotes/metatrader4/a$j;->e:Lv72;

    .line 373
    .line 374
    invoke-interface {v0}, Lw72;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    move-object v6, v0

    .line 379
    check-cast v6, Ldm1;

    .line 380
    .line 381
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 382
    .line 383
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/a$j;->u()Lih0;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    new-instance v8, Lcl;

    .line 388
    .line 389
    invoke-direct {v8}, Lcl;-><init>()V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 393
    .line 394
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/a$j;->k()Lzk;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-direct/range {v3 .. v9}, Lnet/metaquotes/channels/DownloadDispatcher;-><init>(Lid3;Landroid/content/Context;Ldm1;Lih0;Lf81;Lap0;)V

    .line 399
    .line 400
    .line 401
    return-object v3

    .line 402
    :pswitch_12
    new-instance v0, Lnet/metaquotes/channels/a2;

    .line 403
    .line 404
    iget-object v1, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 405
    .line 406
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/a$j;->k()Lzk;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-direct {v0, v1}, Lnet/metaquotes/channels/a2;-><init>(Lap0;)V

    .line 411
    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_13
    new-instance v0, Ldm1;

    .line 415
    .line 416
    iget-object v1, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 417
    .line 418
    invoke-static {v1}, Lnet/metaquotes/metatrader4/a$j;->g(Lnet/metaquotes/metatrader4/a$j;)Lm7;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-static {v1}, Ln7;->a(Lm7;)Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-direct {v0, v1}, Ldm1;-><init>(Landroid/content/Context;)V

    .line 427
    .line 428
    .line 429
    return-object v0

    .line 430
    :pswitch_14
    new-instance v2, Lnet/metaquotes/channels/e2;

    .line 431
    .line 432
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 433
    .line 434
    invoke-static {v0}, Lnet/metaquotes/metatrader4/a$j;->g(Lnet/metaquotes/metatrader4/a$j;)Lm7;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, Ln7;->a(Lm7;)Landroid/content/Context;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 443
    .line 444
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/a$j;->V()Lnet/metaquotes/channels/SocketChatEngine;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    new-instance v5, Luk;

    .line 449
    .line 450
    invoke-direct {v5}, Luk;-><init>()V

    .line 451
    .line 452
    .line 453
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 454
    .line 455
    iget-object v0, v0, Lnet/metaquotes/metatrader4/a$j;->g:Lv72;

    .line 456
    .line 457
    invoke-interface {v0}, Lw72;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    move-object v6, v0

    .line 462
    check-cast v6, Lnet/metaquotes/channels/DownloadDispatcher;

    .line 463
    .line 464
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 465
    .line 466
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/a$j;->u()Lih0;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 471
    .line 472
    iget-object v0, v0, Lnet/metaquotes/metatrader4/a$j;->f:Lv72;

    .line 473
    .line 474
    invoke-interface {v0}, Lw72;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    move-object v8, v0

    .line 479
    check-cast v8, Lnet/metaquotes/channels/a2;

    .line 480
    .line 481
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 482
    .line 483
    iget-object v0, v0, Lnet/metaquotes/metatrader4/a$j;->h:Lv72;

    .line 484
    .line 485
    invoke-interface {v0}, Lw72;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    move-object v9, v0

    .line 490
    check-cast v9, Lid3;

    .line 491
    .line 492
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 493
    .line 494
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/a$j;->r()Lnet/metaquotes/channels/b1;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 499
    .line 500
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/a$j;->k()Lzk;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    new-instance v12, Lcl;

    .line 505
    .line 506
    invoke-direct {v12}, Lcl;-><init>()V

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 510
    .line 511
    iget-object v0, v0, Lnet/metaquotes/metatrader4/a$j;->j:Lv72;

    .line 512
    .line 513
    invoke-interface {v0}, Lw72;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    move-object v13, v0

    .line 518
    check-cast v13, Lnet/metaquotes/channels/d1;

    .line 519
    .line 520
    invoke-direct/range {v2 .. v13}, Lnet/metaquotes/channels/e2;-><init>(Landroid/content/Context;Lgn;Ll4;Lnet/metaquotes/channels/DownloadDispatcher;Lih0;Lnet/metaquotes/channels/a2;Lid3;Lnet/metaquotes/channels/b1;Lap0;Lf81;Lnet/metaquotes/channels/d1;)V

    .line 521
    .line 522
    .line 523
    return-object v2

    .line 524
    :pswitch_15
    new-instance v0, Lnet/metaquotes/channels/NotificationsBase;

    .line 525
    .line 526
    invoke-direct {v0}, Lnet/metaquotes/channels/NotificationsBase;-><init>()V

    .line 527
    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_16
    new-instance v1, Lnet/metaquotes/channels/c2;

    .line 531
    .line 532
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 533
    .line 534
    invoke-static {v0}, Lnet/metaquotes/metatrader4/a$j;->g(Lnet/metaquotes/metatrader4/a$j;)Lm7;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, Ln7;->a(Lm7;)Landroid/content/Context;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 543
    .line 544
    iget-object v0, v0, Lnet/metaquotes/metatrader4/a$j;->d:Lv72;

    .line 545
    .line 546
    invoke-interface {v0}, Lw72;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    move-object v3, v0

    .line 551
    check-cast v3, Lnet/metaquotes/channels/NotificationsBase;

    .line 552
    .line 553
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 554
    .line 555
    iget-object v0, v0, Lnet/metaquotes/metatrader4/a$j;->k:Lv72;

    .line 556
    .line 557
    invoke-interface {v0}, Lw72;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    move-object v4, v0

    .line 562
    check-cast v4, Lnet/metaquotes/channels/e2;

    .line 563
    .line 564
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 565
    .line 566
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/a$j;->s()Lfe0;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 571
    .line 572
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/a$j;->L()Lnd2;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 577
    .line 578
    iget-object v0, v0, Lnet/metaquotes/metatrader4/a$j;->l:Lv72;

    .line 579
    .line 580
    invoke-interface {v0}, Lw72;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    move-object v7, v0

    .line 585
    check-cast v7, Lgm2;

    .line 586
    .line 587
    new-instance v8, Lgl;

    .line 588
    .line 589
    invoke-direct {v8}, Lgl;-><init>()V

    .line 590
    .line 591
    .line 592
    new-instance v9, Lcl;

    .line 593
    .line 594
    invoke-direct {v9}, Lcl;-><init>()V

    .line 595
    .line 596
    .line 597
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 598
    .line 599
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/a$j;->K()Lv82;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$j$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 604
    .line 605
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/a$j;->J()Lnet/metaquotes/metatrader4/network/d;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    invoke-direct/range {v1 .. v11}, Lnet/metaquotes/channels/c2;-><init>(Landroid/content/Context;Lnet/metaquotes/channels/NotificationsBase;Lnet/metaquotes/channels/e2;Lfe0;Lnd2;Lgm2;Lqt1;Lf81;Lv82;Lkd;)V

    .line 610
    .line 611
    .line 612
    return-object v1

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
