.class public Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;
.super Lnet/metaquotes/metatrader4/ui/settings/b;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment$b;
    }
.end annotation


# instance fields
.field J0:Ljh0;

.field K0:Lmq2;

.field L0:Lhg2;

.field private final M0:Ljava/util/Map;

.field private final N0:Lb82;

.field private O0:Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/settings/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;->M0:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment$a;-><init>(Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;->N0:Lb82;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic I2(Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;->T2(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J2(Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;->S2(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K2(Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;->R2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L2(Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;Lnet/metaquotes/metatrader4/terminal/a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;->Q2(Lnet/metaquotes/metatrader4/terminal/a;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic M2(Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;)Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;->O0:Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic N2()Z
    .locals 1

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;->P2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private O2()Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lnet/metaquotes/metatrader4/ui/settings/f;

    .line 12
    .line 13
    const v3, 0x7f13043e

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const v4, 0x7f0a04c8

    .line 21
    .line 22
    .line 23
    const v5, 0x7f13043d

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v4, v5, v3, v4}, Lnet/metaquotes/metatrader4/ui/settings/f;-><init>(IILjava/lang/Integer;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v2, Lnet/metaquotes/metatrader4/ui/settings/f;

    .line 33
    .line 34
    const v3, 0x7f130329

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v4, 0x7f0a04ca

    .line 42
    .line 43
    .line 44
    const v5, 0x7f130328

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v4, v5, v3, v4}, Lnet/metaquotes/metatrader4/ui/settings/f;-><init>(IILjava/lang/Integer;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v2, Lnet/metaquotes/metatrader4/ui/settings/d;

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    const v5, 0x7f13040e

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3, v4, v5, v1}, Lnet/metaquotes/metatrader4/ui/settings/d;-><init>(JILjava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lnet/metaquotes/metatrader4/ui/settings/f;

    .line 72
    .line 73
    const v3, 0x7f0a04c1

    .line 74
    .line 75
    .line 76
    const v4, 0x7f13009c

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v2, v3, v4, v5, v3}, Lnet/metaquotes/metatrader4/ui/settings/f;-><init>(IILjava/lang/Integer;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v2, Lnet/metaquotes/metatrader4/ui/settings/f;

    .line 87
    .line 88
    const v3, 0x7f1300a5

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const v4, 0x7f0a04bc

    .line 96
    .line 97
    .line 98
    const v6, 0x7f1300a4

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v4, v6, v3, v4}, Lnet/metaquotes/metatrader4/ui/settings/f;-><init>(IILjava/lang/Integer;I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    new-instance v2, Lnet/metaquotes/metatrader4/ui/settings/f;

    .line 108
    .line 109
    const v3, 0x7f1300a3

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const v4, 0x7f0a04bf

    .line 117
    .line 118
    .line 119
    const v6, 0x7f1300a2

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v4, v6, v3, v4}, Lnet/metaquotes/metatrader4/ui/settings/f;-><init>(IILjava/lang/Integer;I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    new-instance v2, Lnet/metaquotes/metatrader4/ui/settings/f;

    .line 129
    .line 130
    const v3, 0x7f1300a7

    .line 131
    .line 132
    .line 133
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const v4, 0x7f0a04c4

    .line 138
    .line 139
    .line 140
    const v6, 0x7f1300a6

    .line 141
    .line 142
    .line 143
    invoke-direct {v2, v4, v6, v3, v4}, Lnet/metaquotes/metatrader4/ui/settings/f;-><init>(IILjava/lang/Integer;I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v2, Lnet/metaquotes/metatrader4/ui/settings/f;

    .line 150
    .line 151
    const v3, 0x7f1300a9

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    const v4, 0x7f0a04c3

    .line 159
    .line 160
    .line 161
    const v6, 0x7f1300a8

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, v4, v6, v3, v4}, Lnet/metaquotes/metatrader4/ui/settings/f;-><init>(IILjava/lang/Integer;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v2, Lnet/metaquotes/metatrader4/ui/settings/f;

    .line 171
    .line 172
    const v3, 0x7f1302f5

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const v4, 0x7f0a04c0

    .line 180
    .line 181
    .line 182
    const v6, 0x7f1302f3

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, v4, v6, v3, v4}, Lnet/metaquotes/metatrader4/ui/settings/f;-><init>(IILjava/lang/Integer;I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    new-instance v2, Lnet/metaquotes/metatrader4/ui/settings/f;

    .line 192
    .line 193
    const v3, 0x7f1300a1

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const v4, 0x7f0a04c2

    .line 201
    .line 202
    .line 203
    const v6, 0x7f1300a0

    .line 204
    .line 205
    .line 206
    invoke-direct {v2, v4, v6, v3, v4}, Lnet/metaquotes/metatrader4/ui/settings/f;-><init>(IILjava/lang/Integer;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v2, Lnet/metaquotes/metatrader4/ui/settings/f;

    .line 213
    .line 214
    const v3, 0x7f1303e9

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const v4, 0x7f0a04bd

    .line 222
    .line 223
    .line 224
    const v6, 0x7f130044

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v4, v6, v3, v4}, Lnet/metaquotes/metatrader4/ui/settings/f;-><init>(IILjava/lang/Integer;I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    new-instance v2, Lnet/metaquotes/metatrader4/ui/settings/f;

    .line 234
    .line 235
    const v3, 0x7f130097

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    const v4, 0x7f0a04be

    .line 243
    .line 244
    .line 245
    const v6, 0x7f130096

    .line 246
    .line 247
    .line 248
    invoke-direct {v2, v4, v6, v3, v4}, Lnet/metaquotes/metatrader4/ui/settings/f;-><init>(IILjava/lang/Integer;I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance v2, Lnet/metaquotes/metatrader4/ui/settings/d;

    .line 255
    .line 256
    const-wide/16 v3, 0x1

    .line 257
    .line 258
    const v6, 0x7f13040c

    .line 259
    .line 260
    .line 261
    invoke-direct {v2, v3, v4, v6, v1}, Lnet/metaquotes/metatrader4/ui/settings/d;-><init>(JILjava/util/List;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    new-instance v1, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    new-instance v2, Lnet/metaquotes/metatrader4/ui/settings/f;

    .line 273
    .line 274
    const v3, 0x7f0a04bb

    .line 275
    .line 276
    .line 277
    const v4, 0x7f130374

    .line 278
    .line 279
    .line 280
    invoke-direct {v2, v3, v4, v5, v3}, Lnet/metaquotes/metatrader4/ui/settings/f;-><init>(IILjava/lang/Integer;I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    new-instance v2, Lnet/metaquotes/metatrader4/ui/settings/f;

    .line 287
    .line 288
    const v3, 0x7f0a04ce

    .line 289
    .line 290
    .line 291
    const v4, 0x7f13043a

    .line 292
    .line 293
    .line 294
    invoke-direct {v2, v3, v4, v5, v3}, Lnet/metaquotes/metatrader4/ui/settings/f;-><init>(IILjava/lang/Integer;I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    new-instance v2, Lnet/metaquotes/metatrader4/ui/settings/f;

    .line 301
    .line 302
    const v3, 0x7f0a04c9

    .line 303
    .line 304
    .line 305
    const v4, 0x7f1303b9

    .line 306
    .line 307
    .line 308
    invoke-direct {v2, v3, v4, v5, v3}, Lnet/metaquotes/metatrader4/ui/settings/f;-><init>(IILjava/lang/Integer;I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    new-instance v2, Lnet/metaquotes/metatrader4/ui/settings/f;

    .line 315
    .line 316
    const v3, 0x7f0a04c5

    .line 317
    .line 318
    .line 319
    const v4, 0x7f13017b

    .line 320
    .line 321
    .line 322
    invoke-direct {v2, v3, v4, v5, v3}, Lnet/metaquotes/metatrader4/ui/settings/f;-><init>(IILjava/lang/Integer;I)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    new-instance v2, Lnet/metaquotes/metatrader4/ui/settings/d;

    .line 329
    .line 330
    const-wide/16 v3, 0x2

    .line 331
    .line 332
    const v6, 0x7f130376

    .line 333
    .line 334
    .line 335
    invoke-direct {v2, v3, v4, v6, v1}, Lnet/metaquotes/metatrader4/ui/settings/d;-><init>(JILjava/util/List;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    new-instance v1, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v2, Lnet/metaquotes/metatrader4/ui/settings/f;

    .line 347
    .line 348
    const v3, 0x7f130188

    .line 349
    .line 350
    .line 351
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    const v4, 0x7f0a04c7

    .line 356
    .line 357
    .line 358
    const v6, 0x7f130187

    .line 359
    .line 360
    .line 361
    invoke-direct {v2, v4, v6, v3, v4}, Lnet/metaquotes/metatrader4/ui/settings/f;-><init>(IILjava/lang/Integer;I)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    new-instance v2, Lnet/metaquotes/metatrader4/ui/settings/d;

    .line 368
    .line 369
    const-wide/16 v3, 0x3

    .line 370
    .line 371
    const v6, 0x7f130240

    .line 372
    .line 373
    .line 374
    invoke-direct {v2, v3, v4, v6, v1}, Lnet/metaquotes/metatrader4/ui/settings/d;-><init>(JILjava/util/List;)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    new-instance v1, Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 383
    .line 384
    .line 385
    new-instance v2, Lnet/metaquotes/metatrader4/ui/settings/f;

    .line 386
    .line 387
    const v3, 0x7f1303e6

    .line 388
    .line 389
    .line 390
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const v4, 0x7f0a04cb

    .line 395
    .line 396
    .line 397
    const v6, 0x7f1303e5

    .line 398
    .line 399
    .line 400
    invoke-direct {v2, v4, v6, v3, v4}, Lnet/metaquotes/metatrader4/ui/settings/f;-><init>(IILjava/lang/Integer;I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    new-instance v2, Lnet/metaquotes/metatrader4/ui/settings/f;

    .line 407
    .line 408
    const v3, 0x7f0a04cc

    .line 409
    .line 410
    .line 411
    const v4, 0x7f1303dc

    .line 412
    .line 413
    .line 414
    invoke-direct {v2, v3, v4, v5, v3}, Lnet/metaquotes/metatrader4/ui/settings/f;-><init>(IILjava/lang/Integer;I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    new-instance v2, Lnet/metaquotes/metatrader4/ui/settings/d;

    .line 421
    .line 422
    const-wide/16 v3, 0x4

    .line 423
    .line 424
    const v5, 0x7f1303dd

    .line 425
    .line 426
    .line 427
    invoke-direct {v2, v3, v4, v5, v1}, Lnet/metaquotes/metatrader4/ui/settings/d;-><init>(JILjava/util/List;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    return-object v0
.end method

.method private static P2()Z
    .locals 2

    .line 1
    const-string v0, "UI.TabletScreen"

    .line 2
    .line 3
    invoke-static {}, Lkl1;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/tools/Settings;->a(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private synthetic Q2(Lnet/metaquotes/metatrader4/terminal/a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;->O0:Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment$b;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment$b;->b(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartMode(I)Z

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;->O0:Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment$b;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetInvalidated()V

    .line 15
    .line 16
    .line 17
    const/16 p2, 0xbba

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->b(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic R2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;->O0:Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetInvalidated()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic S2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;->J0:Ljh0;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljh0;->c(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;->O0:Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment$b;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetInvalidated()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic T2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    if-gez p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    const/4 p1, 0x2

    .line 8
    if-le p2, p1, :cond_1

    .line 9
    .line 10
    move p2, p1

    .line 11
    :cond_1
    const-string p1, "C2DM.Vibration"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lnet/metaquotes/metatrader4/tools/Settings;->o(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;->O0:Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment$b;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetInvalidated()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private U2()V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;->J0:Ljh0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljh0;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x7f13017b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lzo2;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Lzo2;-><init>(Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;)V

    .line 26
    .line 27
    .line 28
    const v4, 0x7f030004

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4, v1, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    const v1, 0x7f13006b

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private V2(Lnet/metaquotes/metatrader4/terminal/a;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "News.LoadEnabled"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/tools/Settings;->a(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    xor-int/2addr v1, v2

    .line 11
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/tools/Settings;->m(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->o(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->h()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1, v0, v1}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->k(J)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private W2(Landroid/content/res/Resources;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.RINGTONE_PICKER"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "C2DM.Sound"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lnet/metaquotes/metatrader4/tools/Settings;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    move v1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v3

    .line 33
    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "android.intent.extra.ringtone.SHOW_DEFAULT"

    .line 38
    .line 39
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v1, "android.intent.extra.ringtone.DEFAULT_URI"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    const-string v1, "android.intent.extra.ringtone.EXISTING_URI"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    :cond_2
    const-string v1, "android.intent.extra.ringtone.SHOW_SILENT"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string v1, "android.intent.extra.ringtone.TYPE"

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const v1, 0x7f1303b9

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "android.intent.extra.ringtone.TITLE"

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private X2()V
    .locals 5

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "C2DM.Vibration"

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {v1, v2}, Lnet/metaquotes/metatrader4/tools/Settings;->c(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0x7f13043a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lap2;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lap2;-><init>(Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;)V

    .line 27
    .line 28
    .line 29
    const v4, 0x7f030005

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4, v1, v3}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    const v1, 0x7f13006b

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private Y2()Z
    .locals 3

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;->P2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    invoke-static {v1}, Lkl1;->l(Z)V

    .line 8
    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0a039c

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f0a038d

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Lxe0;->b(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "UI.DefaultFragmentKey"

    .line 24
    .line 25
    invoke-static {v2, v0}, Lnet/metaquotes/metatrader4/tools/Settings;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    const-string v0, "UI.TabletScreen"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/tools/Settings;->m(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method


# virtual methods
.method public J0(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 p1, -0x1

    .line 5
    if-ne p2, p1, :cond_2

    .line 6
    .line 7
    const-string p1, "android.intent.extra.ringtone.PICKED_URI"

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/net/Uri;

    .line 14
    .line 15
    const-string p2, "C2DM.Sound"

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, p1}, Lnet/metaquotes/metatrader4/tools/Settings;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string p1, ""

    .line 28
    .line 29
    invoke-static {p2, p1}, Lnet/metaquotes/metatrader4/tools/Settings;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;->O0:Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment$b;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_1
    return-void
.end method

.method public O0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Loc;->O0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;->M0:Ljava/util/Map;

    .line 5
    .line 6
    const v0, 0x7f0a04cc

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lnet/metaquotes/metatrader4/ui/settings/g;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Lnet/metaquotes/metatrader4/ui/settings/g;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0092

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

.method public e1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->e1()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3f1

    .line 5
    .line 6
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;->N0:Lb82;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/terminal/Publisher;->unsubscribe(ILb82;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j1()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f130242

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Loc;->A2(I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x3f1

    .line 11
    .line 12
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;->N0:Lb82;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/terminal/Publisher;->subscribe(ILb82;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public l1()V
    .locals 2

    .line 1
    invoke-super {p0}, Loc;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lkl1;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Loc;->C2()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Loc;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment$b;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;->O2()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;->M0:Ljava/util/Map;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0, v1, v2}, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment$b;-><init>(Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;->O0:Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment$b;

    .line 20
    .line 21
    const p2, 0x7f0a04c6

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/ExpandableListView;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;->O0:Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment$b;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    :goto_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;->O0:Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment$b;

    .line 45
    .line 46
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment$b;->getGroupCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge p2, v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 1

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    long-to-int p4, p5

    .line 17
    const/4 p5, 0x0

    .line 18
    const/16 p6, 0xbba

    .line 19
    .line 20
    packed-switch p4, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;->M0:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lnet/metaquotes/metatrader4/ui/settings/e;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance p2, Lyo2;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lyo2;-><init>(Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lnet/metaquotes/metatrader4/ui/settings/e;->a(Lnet/metaquotes/metatrader4/ui/settings/e$a;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :pswitch_1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;->X2()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :pswitch_2
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;->Y2()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lnet/metaquotes/metatrader4/MT4Application;->i(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :pswitch_3
    const-string p1, "Trade.Sound"

    .line 68
    .line 69
    invoke-static {p1, p3}, Lnet/metaquotes/metatrader4/tools/Settings;->a(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    xor-int/2addr p2, p3

    .line 74
    invoke-static {p1, p2}, Lnet/metaquotes/metatrader4/tools/Settings;->m(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;->W2(Landroid/content/res/Resources;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :pswitch_5
    const-string p2, "MarketWatch.ViewMode"

    .line 89
    .line 90
    invoke-static {p2, p3}, Lnet/metaquotes/metatrader4/tools/Settings;->c(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-ne p4, p3, :cond_1

    .line 95
    .line 96
    move p4, p3

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 p4, 0x0

    .line 99
    :goto_0
    xor-int/2addr p4, p3

    .line 100
    invoke-static {p2, p4}, Lnet/metaquotes/metatrader4/tools/Settings;->o(Ljava/lang/String;I)Z

    .line 101
    .line 102
    .line 103
    const/16 p2, 0x7fff

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->b(I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :pswitch_6
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;->V2(Lnet/metaquotes/metatrader4/terminal/a;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :pswitch_7
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;->U2()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :pswitch_8
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartVolumes()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    xor-int/2addr p2, p3

    .line 125
    invoke-virtual {p1, p2}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartVolumes(Z)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p6}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->b(I)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :pswitch_9
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartTrade()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    xor-int/2addr p2, p3

    .line 138
    invoke-virtual {p1, p2}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartTrade(Z)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p6}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->b(I)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :pswitch_a
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartSeparator()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    xor-int/2addr p2, p3

    .line 151
    invoke-virtual {p1, p2}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartSeparator(Z)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_b
    new-instance p4, Landroid/app/AlertDialog$Builder;

    .line 156
    .line 157
    invoke-direct {p4, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;->O0:Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment$b;

    .line 161
    .line 162
    invoke-virtual {p2}, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment$b;->a()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    const p6, 0x7f13009c

    .line 167
    .line 168
    .line 169
    invoke-virtual {p4, p6}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object p6

    .line 173
    new-instance v0, Lxo2;

    .line 174
    .line 175
    invoke-direct {v0, p0, p1}, Lxo2;-><init>(Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;Lnet/metaquotes/metatrader4/terminal/a;)V

    .line 176
    .line 177
    .line 178
    const/high16 p1, 0x7f030000

    .line 179
    .line 180
    invoke-virtual {p6, p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 181
    .line 182
    .line 183
    const p1, 0x7f13006b

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4, p1, p5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :pswitch_c
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartObjShared()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    xor-int/2addr p2, p3

    .line 202
    invoke-virtual {p1, p2}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartObjShared(Z)Z

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_d
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartDataWindow()Z

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    xor-int/2addr p2, p3

    .line 211
    invoke-virtual {p1, p2}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartDataWindow(Z)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p6}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->b(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :pswitch_e
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->o2(Landroidx/fragment/app/Fragment;)Lop1;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const p2, 0x7f0a0360

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p2, p5}, Lop1;->K(ILandroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_f
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartAskLine()Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    xor-int/2addr p2, p3

    .line 234
    invoke-virtual {p1, p2}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartAskLine(Z)Z

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :pswitch_10
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartOHLC()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    xor-int/2addr p2, p3

    .line 243
    invoke-virtual {p1, p2}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartOHLC(Z)Z

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p6}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->b(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_11
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;->K0:Lmq2;

    .line 251
    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p1, p2}, Lmq2;->c(Landroid/content/Context;)V

    .line 257
    .line 258
    .line 259
    :cond_2
    :goto_1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;->O0:Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment$b;

    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetInvalidated()V

    .line 262
    .line 263
    .line 264
    :cond_3
    :goto_2
    return p3

    .line 265
    :pswitch_data_0
    .packed-switch 0x7f0a04bb
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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method protected p2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
