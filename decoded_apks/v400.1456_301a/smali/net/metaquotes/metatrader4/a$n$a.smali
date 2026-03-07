.class final Lnet/metaquotes/metatrader4/a$n$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lv72;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/a$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lnet/metaquotes/metatrader4/a$j;

.field private final b:Lnet/metaquotes/metatrader4/a$d;

.field private final c:Lnet/metaquotes/metatrader4/a$n;

.field private final d:I


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/a$j;Lnet/metaquotes/metatrader4/a$d;Lnet/metaquotes/metatrader4/a$n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/metaquotes/metatrader4/a$n$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/metaquotes/metatrader4/a$n$a;->b:Lnet/metaquotes/metatrader4/a$d;

    .line 7
    .line 8
    iput-object p3, p0, Lnet/metaquotes/metatrader4/a$n$a;->c:Lnet/metaquotes/metatrader4/a$n;

    .line 9
    .line 10
    iput p4, p0, Lnet/metaquotes/metatrader4/a$n$a;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lnet/metaquotes/metatrader4/a$n$a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    iget v1, p0, Lnet/metaquotes/metatrader4/a$n$a;->d:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Lct2;

    .line 15
    .line 16
    invoke-direct {v0}, Lct2;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, Lao2;

    .line 21
    .line 22
    iget-object v1, p0, Lnet/metaquotes/metatrader4/a$n$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 23
    .line 24
    iget-object v1, v1, Lnet/metaquotes/metatrader4/a$j;->y:Lv72;

    .line 25
    .line 26
    invoke-interface {v1}, Lw72;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lih;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lao2;-><init>(Lih;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    new-instance v0, Lnet/metaquotes/metatrader4/ui/eula/d;

    .line 37
    .line 38
    invoke-direct {v0}, Lnet/metaquotes/metatrader4/ui/eula/d;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_3
    new-instance v1, Lek1;

    .line 43
    .line 44
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$n$a;->c:Lnet/metaquotes/metatrader4/a$n;

    .line 45
    .line 46
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/a$n;->e()La90;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$n$a;->c:Lnet/metaquotes/metatrader4/a$n;

    .line 51
    .line 52
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/a$n;->l()Lqp2;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$n$a;->c:Lnet/metaquotes/metatrader4/a$n;

    .line 57
    .line 58
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/a$n;->f()Ljt0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$n$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 63
    .line 64
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/a$j;->u()Lih0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$n$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 69
    .line 70
    iget-object v0, v0, Lnet/metaquotes/metatrader4/a$j;->k:Lv72;

    .line 71
    .line 72
    invoke-interface {v0}, Lw72;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v6, v0

    .line 77
    check-cast v6, Lnet/metaquotes/channels/e2;

    .line 78
    .line 79
    invoke-direct/range {v1 .. v6}, Lek1;-><init>(La90;Lqp2;Ljt0;Lih0;Lnet/metaquotes/channels/e2;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :pswitch_4
    new-instance v0, Lnet/metaquotes/metatrader4/ui/b;

    .line 84
    .line 85
    iget-object v1, p0, Lnet/metaquotes/metatrader4/a$n$a;->c:Lnet/metaquotes/metatrader4/a$n;

    .line 86
    .line 87
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/a$n;->j()Lmz1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lnet/metaquotes/metatrader4/a$n$a;->c:Lnet/metaquotes/metatrader4/a$n;

    .line 92
    .line 93
    invoke-virtual {v2}, Lnet/metaquotes/metatrader4/a$n;->m()Lh93;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, p0, Lnet/metaquotes/metatrader4/a$n$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 98
    .line 99
    iget-object v3, v3, Lnet/metaquotes/metatrader4/a$j;->x:Lv72;

    .line 100
    .line 101
    invoke-interface {v3}, Lw72;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lnet/metaquotes/channels/f1;

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v3}, Lnet/metaquotes/metatrader4/ui/b;-><init>(Lmz1;Lh93;Lnet/metaquotes/channels/f1;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_5
    new-instance v0, Lha1;

    .line 112
    .line 113
    iget-object v1, p0, Lnet/metaquotes/metatrader4/a$n$a;->b:Lnet/metaquotes/metatrader4/a$d;

    .line 114
    .line 115
    iget-object v1, v1, Lnet/metaquotes/metatrader4/a$d;->e:Lv72;

    .line 116
    .line 117
    invoke-interface {v1}, Lw72;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lle2;

    .line 122
    .line 123
    new-instance v2, Lj7;

    .line 124
    .line 125
    invoke-direct {v2}, Lj7;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, Lha1;-><init>(Lle2;Lq63;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_6
    new-instance v0, Lnet/metaquotes/metatrader4/ui/about/a;

    .line 133
    .line 134
    iget-object v1, p0, Lnet/metaquotes/metatrader4/a$n$a;->c:Lnet/metaquotes/metatrader4/a$n;

    .line 135
    .line 136
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/a$n;->d()Lp70;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Lnet/metaquotes/metatrader4/ui/about/a;-><init>(Lp70;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_7
    new-instance v0, Lf00;

    .line 145
    .line 146
    iget-object v1, p0, Lnet/metaquotes/metatrader4/a$n$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 147
    .line 148
    iget-object v1, v1, Lnet/metaquotes/metatrader4/a$j;->A:Lv72;

    .line 149
    .line 150
    invoke-interface {v1}, Lw72;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Loh0;

    .line 155
    .line 156
    iget-object v2, p0, Lnet/metaquotes/metatrader4/a$n$a;->c:Lnet/metaquotes/metatrader4/a$n;

    .line 157
    .line 158
    invoke-static {v2}, Lnet/metaquotes/metatrader4/a$n;->c(Lnet/metaquotes/metatrader4/a$n;)Landroidx/lifecycle/x;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v3, p0, Lnet/metaquotes/metatrader4/a$n$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 163
    .line 164
    iget-object v3, v3, Lnet/metaquotes/metatrader4/a$j;->k:Lv72;

    .line 165
    .line 166
    invoke-interface {v3}, Lw72;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lnet/metaquotes/channels/e2;

    .line 171
    .line 172
    invoke-direct {v0, v1, v2, v3}, Lf00;-><init>(Loh0;Landroidx/lifecycle/x;Lnet/metaquotes/channels/e2;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_8
    new-instance v0, Lnet/metaquotes/channels/a1;

    .line 177
    .line 178
    iget-object v1, p0, Lnet/metaquotes/metatrader4/a$n$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 179
    .line 180
    iget-object v1, v1, Lnet/metaquotes/metatrader4/a$j;->k:Lv72;

    .line 181
    .line 182
    invoke-interface {v1}, Lw72;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lnet/metaquotes/channels/e2;

    .line 187
    .line 188
    iget-object v2, p0, Lnet/metaquotes/metatrader4/a$n$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 189
    .line 190
    iget-object v2, v2, Lnet/metaquotes/metatrader4/a$j;->s:Lv72;

    .line 191
    .line 192
    invoke-interface {v2}, Lw72;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lvz;

    .line 197
    .line 198
    invoke-direct {v0, v1, v2}, Lnet/metaquotes/channels/a1;-><init>(Lnet/metaquotes/channels/e2;Lvz;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_9
    new-instance v0, Lxy;

    .line 203
    .line 204
    invoke-direct {v0}, Lxy;-><init>()V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :pswitch_a
    new-instance v1, Lnet/metaquotes/channels/v0;

    .line 209
    .line 210
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$n$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 211
    .line 212
    iget-object v0, v0, Lnet/metaquotes/metatrader4/a$j;->k:Lv72;

    .line 213
    .line 214
    invoke-interface {v0}, Lw72;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object v2, v0

    .line 219
    check-cast v2, Lnet/metaquotes/channels/e2;

    .line 220
    .line 221
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$n$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 222
    .line 223
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/a$j;->p()Lkx;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$n$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 228
    .line 229
    iget-object v0, v0, Lnet/metaquotes/metatrader4/a$j;->A:Lv72;

    .line 230
    .line 231
    invoke-interface {v0}, Lw72;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v4, v0

    .line 236
    check-cast v4, Loh0;

    .line 237
    .line 238
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$n$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 239
    .line 240
    iget-object v0, v0, Lnet/metaquotes/metatrader4/a$j;->r:Lv72;

    .line 241
    .line 242
    invoke-interface {v0}, Lw72;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move-object v5, v0

    .line 247
    check-cast v5, Lk13;

    .line 248
    .line 249
    new-instance v6, Ljl;

    .line 250
    .line 251
    invoke-direct {v6}, Ljl;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-direct/range {v1 .. v6}, Lnet/metaquotes/channels/v0;-><init>(Lnet/metaquotes/channels/e2;Ljx;Loh0;Lk13;Lnk2;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_b
    new-instance v2, Lnet/metaquotes/channels/y;

    .line 259
    .line 260
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$n$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 261
    .line 262
    iget-object v0, v0, Lnet/metaquotes/metatrader4/a$j;->k:Lv72;

    .line 263
    .line 264
    invoke-interface {v0}, Lw72;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object v3, v0

    .line 269
    check-cast v3, Lnet/metaquotes/channels/e2;

    .line 270
    .line 271
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$n$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 272
    .line 273
    iget-object v0, v0, Lnet/metaquotes/metatrader4/a$j;->w:Lv72;

    .line 274
    .line 275
    invoke-interface {v0}, Lw72;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object v4, v0

    .line 280
    check-cast v4, Lmr;

    .line 281
    .line 282
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$n$a;->c:Lnet/metaquotes/metatrader4/a$n;

    .line 283
    .line 284
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/a$n;->i()Lff1;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    new-instance v6, Luk;

    .line 289
    .line 290
    invoke-direct {v6}, Luk;-><init>()V

    .line 291
    .line 292
    .line 293
    new-instance v7, Lxm1;

    .line 294
    .line 295
    invoke-direct {v7}, Lxm1;-><init>()V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$n$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 299
    .line 300
    iget-object v0, v0, Lnet/metaquotes/metatrader4/a$j;->u:Lv72;

    .line 301
    .line 302
    invoke-interface {v0}, Lw72;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object v8, v0

    .line 307
    check-cast v8, Lwb;

    .line 308
    .line 309
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$n$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 310
    .line 311
    invoke-static {v0}, Lnet/metaquotes/metatrader4/a$j;->g(Lnet/metaquotes/metatrader4/a$j;)Lm7;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Ln7;->a(Lm7;)Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-direct/range {v2 .. v9}, Lnet/metaquotes/channels/y;-><init>(Lnet/metaquotes/channels/e2;Lmr;Lff1;Ll4;Lwm1;Lwb;Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    return-object v2

    .line 323
    :pswitch_c
    new-instance v0, Ldr;

    .line 324
    .line 325
    iget-object v1, p0, Lnet/metaquotes/metatrader4/a$n$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 326
    .line 327
    iget-object v1, v1, Lnet/metaquotes/metatrader4/a$j;->k:Lv72;

    .line 328
    .line 329
    invoke-interface {v1}, Lw72;->get()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lnet/metaquotes/channels/e2;

    .line 334
    .line 335
    new-instance v2, Lj7;

    .line 336
    .line 337
    invoke-direct {v2}, Lj7;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-direct {v0, v1, v2}, Ldr;-><init>(Lnet/metaquotes/channels/e2;Lq63;)V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_d
    new-instance v0, Lfp;

    .line 345
    .line 346
    invoke-direct {v0}, Lfp;-><init>()V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_e
    new-instance v0, Lsn;

    .line 351
    .line 352
    iget-object v1, p0, Lnet/metaquotes/metatrader4/a$n$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 353
    .line 354
    iget-object v1, v1, Lnet/metaquotes/metatrader4/a$j;->u:Lv72;

    .line 355
    .line 356
    invoke-interface {v1}, Lw72;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lwb;

    .line 361
    .line 362
    invoke-direct {v0, v1}, Lsn;-><init>(Lwb;)V

    .line 363
    .line 364
    .line 365
    return-object v0

    .line 366
    :pswitch_f
    new-instance v0, Lnet/metaquotes/metatrader4/ui/accounts/h;

    .line 367
    .line 368
    iget-object v1, p0, Lnet/metaquotes/metatrader4/a$n$a;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 369
    .line 370
    iget-object v1, v1, Lnet/metaquotes/metatrader4/a$j;->y:Lv72;

    .line 371
    .line 372
    invoke-interface {v1}, Lw72;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lih;

    .line 377
    .line 378
    invoke-direct {v0, v1}, Lnet/metaquotes/metatrader4/ui/accounts/h;-><init>(Lih;)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
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
