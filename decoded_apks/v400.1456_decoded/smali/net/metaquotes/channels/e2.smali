.class public Lnet/metaquotes/channels/e2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/channels/e2$g;,
        Lnet/metaquotes/channels/e2$f;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/Object;


# instance fields
.field private final a:Lgn;

.field private final b:Landroid/content/Context;

.field private final c:Ll4;

.field private final d:Lnet/metaquotes/channels/DownloadDispatcher;

.field private final e:Lih0;

.field private final f:Lnet/metaquotes/channels/a2;

.field private final g:Lid3;

.field private final h:Lnet/metaquotes/channels/b1;

.field private final i:Lf81;

.field private final j:Lnet/metaquotes/channels/d1;

.field private final k:Lc82;

.field private final l:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/metaquotes/channels/e2;->m:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Landroid/content/Context;Lgn;Ll4;Lnet/metaquotes/channels/DownloadDispatcher;Lih0;Lnet/metaquotes/channels/a2;Lid3;Lnet/metaquotes/channels/b1;Lap0;Lf81;Lnet/metaquotes/channels/d1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqn1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lqn1;-><init>(Lnet/metaquotes/channels/e2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/metaquotes/channels/e2;->k:Lc82;

    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lnet/metaquotes/channels/e2;->l:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object p1, p0, Lnet/metaquotes/channels/e2;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lnet/metaquotes/channels/e2;->c:Ll4;

    .line 21
    .line 22
    iput-object p4, p0, Lnet/metaquotes/channels/e2;->d:Lnet/metaquotes/channels/DownloadDispatcher;

    .line 23
    .line 24
    iput-object p5, p0, Lnet/metaquotes/channels/e2;->e:Lih0;

    .line 25
    .line 26
    iput-object p2, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 27
    .line 28
    iput-object p6, p0, Lnet/metaquotes/channels/e2;->f:Lnet/metaquotes/channels/a2;

    .line 29
    .line 30
    iput-object p7, p0, Lnet/metaquotes/channels/e2;->g:Lid3;

    .line 31
    .line 32
    iput-object p8, p0, Lnet/metaquotes/channels/e2;->h:Lnet/metaquotes/channels/b1;

    .line 33
    .line 34
    iput-object p10, p0, Lnet/metaquotes/channels/e2;->i:Lf81;

    .line 35
    .line 36
    iput-object p11, p0, Lnet/metaquotes/channels/e2;->j:Lnet/metaquotes/channels/d1;

    .line 37
    .line 38
    invoke-static {p0}, Lfn;->d(Lnet/metaquotes/channels/e2;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lnet/metaquotes/channels/e2;->g1()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p9}, Lnet/metaquotes/channels/e2;->p0(Lap0;)V

    .line 45
    .line 46
    .line 47
    const/16 p1, 0x40a

    .line 48
    .line 49
    invoke-static {p1, v0}, Lnet/metaquotes/channels/Publisher;->subscribe(ILc82;)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method private synthetic A0(IILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Lf30;

    .line 2
    .line 3
    invoke-direct {p1}, Lf30;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p2, 0x1b

    .line 7
    .line 8
    iput p2, p1, Lnet/metaquotes/channels/e2$f;->a:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/e2;->r(Lf30;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method private synthetic B0(JLnet/metaquotes/channels/e2$g;Lnet/metaquotes/channels/PushMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/channels/e2;->K0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lgn;->dialogById(J)Lnet/metaquotes/channels/ChatDialog;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lnet/metaquotes/channels/ChatDialog;->hasPermissionWriter()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lnet/metaquotes/channels/ChatDialog;->isMql5SystemUser()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-interface {p3, p4, p1}, Lnet/metaquotes/channels/e2$g;->a(Lnet/metaquotes/channels/PushMessage;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
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
.end method

.method private F0(J[BLye2;)V
    .locals 6

    .line 1
    new-instance v0, Lkn1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lkn1;-><init>(Lnet/metaquotes/channels/e2;J[BLye2;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/e2;->Z0(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method public static S0(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    const-string v1, "4164766572746973696e6735637265656e7361766572357570706f7274734578706572696d656e74616c4d656469615031616e"

    .line 4
    .line 5
    const/16 v2, 0x33

    .line 6
    .line 7
    new-array v2, v2, [B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move v5, v4

    .line 12
    :goto_0
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x66

    .line 14
    .line 15
    if-ge v4, v7, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const/16 v9, 0x10

    .line 22
    .line 23
    invoke-static {v8, v9}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    shl-int/lit8 v8, v8, 0x4

    .line 28
    .line 29
    add-int/lit8 v10, v4, 0x1

    .line 30
    .line 31
    if-ge v10, v7, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {v7, v9}, Ljava/lang/Character;->digit(CI)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    or-int/2addr v7, v8

    .line 42
    add-int/lit8 v4, v4, 0x2

    .line 43
    .line 44
    and-int/lit16 v7, v7, 0xff

    .line 45
    .line 46
    int-to-byte v7, v7

    .line 47
    aput-byte v7, v2, v5

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 53
    .line 54
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    return-object v6

    .line 59
    :cond_1
    :try_start_1
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    array-length v2, p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    move v4, v3

    .line 84
    :goto_1
    const-string v5, "%02x"

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    if-ge v4, v2, :cond_2

    .line 88
    .line 89
    :try_start_2
    aget-byte v8, p0, v4

    .line 90
    .line 91
    and-int/lit16 v8, v8, 0xff

    .line 92
    .line 93
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    new-array v7, v7, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v8, v7, v3

    .line 100
    .line 101
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 131
    .line 132
    .line 133
    array-length v0, p0

    .line 134
    move v2, v3

    .line 135
    :goto_2
    if-ge v2, v0, :cond_3

    .line 136
    .line 137
    aget-byte v4, p0, v2

    .line 138
    .line 139
    and-int/lit16 v4, v4, 0xff

    .line 140
    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    new-array v8, v7, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v4, v8, v3

    .line 148
    .line 149
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    return-object p0

    .line 164
    :catch_1
    return-object v6
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

.method private U0(JLnet/metaquotes/channels/ChatDialog;Ljava/lang/String;[JLjava/lang/Long;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v0}, Lnet/metaquotes/channels/e2;->D()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    cmp-long v3, v3, v5

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    return v2

    .line 26
    :cond_1
    new-instance v2, Lf30;

    .line 27
    .line 28
    invoke-direct {v2}, Lf30;-><init>()V

    .line 29
    .line 30
    .line 31
    move-object/from16 v3, p4

    .line 32
    .line 33
    iput-object v3, v2, Lnet/metaquotes/channels/e2$f;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-wide v3, v1, Lnet/metaquotes/channels/ChatDialog;->id:J

    .line 36
    .line 37
    iput-wide v3, v2, Lnet/metaquotes/channels/e2$f;->b:J

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    iput v1, v2, Lnet/metaquotes/channels/e2$f;->a:I

    .line 41
    .line 42
    if-nez p6, :cond_2

    .line 43
    .line 44
    :goto_0
    move-wide v14, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v7, v0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 52
    .line 53
    iget-wide v10, v2, Lnet/metaquotes/channels/e2$f;->b:J

    .line 54
    .line 55
    iget-object v12, v2, Lnet/metaquotes/channels/e2$f;->c:Ljava/lang/String;

    .line 56
    .line 57
    move-wide/from16 v8, p1

    .line 58
    .line 59
    move-object/from16 v13, p5

    .line 60
    .line 61
    invoke-interface/range {v7 .. v15}, Lgn;->nativePostMessage(JJLjava/lang/String;[JJ)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lnet/metaquotes/channels/e2;->r(Lf30;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    return v1

    .line 69
    :cond_3
    :goto_2
    return v2
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

.method private Z0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Log2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Log2;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/e2;->r(Lf30;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public static synthetic a(Lye2;[Lnet/metaquotes/channels/ChatDialog;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lye2;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static synthetic b(Lnet/metaquotes/channels/e2;Lwn;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/metaquotes/channels/e2;->u0(Lwn;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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

.method public static synthetic c(Lnet/metaquotes/channels/e2;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/metaquotes/channels/e2;->A0(IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method public static synthetic d(Lye2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lye2;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static synthetic e(Lnet/metaquotes/channels/e2;Lnet/metaquotes/channels/ChatDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/e2;->w0(Lnet/metaquotes/channels/ChatDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private e0(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Databases have been initialized successfully."

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const-string p1, "Databases initialization failed."

    .line 7
    .line 8
    return-object p1
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

.method public static synthetic f(Lnet/metaquotes/channels/e2;JLnet/metaquotes/channels/e2$g;Lnet/metaquotes/channels/PushMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/metaquotes/channels/e2;->B0(JLnet/metaquotes/channels/e2$g;Lnet/metaquotes/channels/PushMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method public static synthetic g(Lnet/metaquotes/channels/e2;J[BLye2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/metaquotes/channels/e2;->z0(J[BLye2;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method public static synthetic h(Lnet/metaquotes/channels/e2;Ldu;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/metaquotes/channels/e2;->v0(Ldu;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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

.method public static synthetic i(Lnet/metaquotes/channels/e2;Lye2;[Lnet/metaquotes/channels/ChatDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/e2;->y0(Lye2;[Lnet/metaquotes/channels/ChatDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method public static synthetic j(Lnet/metaquotes/channels/e2;Lye2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/e2;->t0(Lye2;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method private j1(Ljava/util/List;)[J
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [J

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    aput-wide v2, v0, v1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
    .line 34
    .line 35
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

.method public static synthetic k(Lnet/metaquotes/channels/e2;Lbm1;[BLye2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/metaquotes/channels/e2;->x0(Lbm1;[BLye2;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method static bridge synthetic l(Lnet/metaquotes/channels/e2;)Lgn;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

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

.method static bridge synthetic m(Lnet/metaquotes/channels/e2;)Lf81;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/e2;->i:Lf81;

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

.method static bridge synthetic n(Lnet/metaquotes/channels/e2;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/e2;->l:Landroid/os/Handler;

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

.method static bridge synthetic o(Lnet/metaquotes/channels/e2;)Lid3;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/e2;->g:Lid3;

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

.method private o0(JLjava/lang/String;[BZ)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    if-nez p4, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->f:Lnet/metaquotes/channels/a2;

    .line 12
    .line 13
    invoke-virtual {v0, p3, p4, p5}, Lnet/metaquotes/channels/a2;->d(Ljava/lang/String;[BZ)Lnet/metaquotes/channels/z1;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    iget-object p5, p5, Lnet/metaquotes/channels/z1;->a:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-eqz p5, :cond_1

    .line 22
    .line 23
    return-object p5

    .line 24
    :cond_1
    new-instance p5, Lbh0;

    .line 25
    .line 26
    invoke-direct {p5, p3, p1, p2, p4}, Lbh0;-><init>(Ljava/lang/String;J[B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p5}, Lnet/metaquotes/channels/e2;->r(Lf30;)V

    .line 30
    .line 31
    .line 32
    return-object v1
    .line 33
    .line 34
    .line 35
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
.end method

.method private p0(Lap0;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lap0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Chat"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lnet/metaquotes/channels/e2;->i:Lf81;

    .line 10
    .line 11
    const-string v1, "Can\'t initialize databases. Config path is null."

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Lf81;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "chat.dat"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "dialogs.dat"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, "friends.dat"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "miniatures.dat"

    .line 77
    .line 78
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :try_start_0
    iget-object v4, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 86
    .line 87
    invoke-interface {v4, v1, v2, v3, p1}, Lgn;->baseInitialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object v1, p0, Lnet/metaquotes/channels/e2;->i:Lf81;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/e2;->e0(Z)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v1, v0, p1}, Lf81;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception p1

    .line 102
    iget-object v1, p0, Lnet/metaquotes/channels/e2;->i:Lf81;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "Can\'t initialize databases: "

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v1, v0, p1}, Lf81;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
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

.method public static s(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    .line 15
    invoke-static {p1, p0, v1}, Lld;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 19
    .line 20
    if-lez v2, :cond_2

    .line 21
    .line 22
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 23
    .line 24
    if-gtz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v2, 0x2000

    .line 28
    .line 29
    invoke-static {v1, v2, v2}, Lnet/metaquotes/channels/e2;->t(Landroid/graphics/BitmapFactory$Options;II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 37
    .line 38
    invoke-static {p1, p0, v1}, Lld;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    return-object v0

    .line 46
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_2
    return-object v0
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
.end method

.method private s0(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/net/URI;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    const-string v2, ","

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
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

.method private static t(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    .line 3
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    mul-int/lit8 v2, p2, 0x2

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v2, p1, 0x2

    .line 11
    .line 12
    if-lt p0, v2, :cond_2

    .line 13
    .line 14
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    div-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    :goto_1
    return v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method private synthetic t0(Lye2;Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->l:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lhn1;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lhn1;-><init>(Lye2;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private synthetic u0(Lwn;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lwn;->c()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lou;->a(Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result v11

    .line 9
    iget-object v1, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 10
    .line 11
    invoke-virtual {p1}, Lwn;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lwn;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Lwn;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-direct {p0, p2}, Lnet/metaquotes/channels/e2;->j1(Ljava/util/List;)[J

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-direct {p0, p3}, Lnet/metaquotes/channels/e2;->j1(Ljava/util/List;)[J

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {p1}, Lwn;->d()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p0, p2}, Lnet/metaquotes/channels/e2;->s0(Ljava/util/List;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {p1}, Lwn;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-interface/range {v1 .. v11}, Lgn;->newGroupChat(Ljava/lang/String;Ljava/lang/String;ZZZ[J[JLjava/lang/String;Ljava/lang/String;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    cmp-long p3, p1, v0

    .line 52
    .line 53
    const/16 v0, 0x12

    .line 54
    .line 55
    const/16 v1, 0x3fc

    .line 56
    .line 57
    if-gtz p3, :cond_0

    .line 58
    .line 59
    long-to-int p1, p1

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-static {v1, v0, p1, p2}, Lnet/metaquotes/channels/Publisher;->publish(IIILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    move-object/from16 p3, p4

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lnet/metaquotes/channels/e2;->c1(JLandroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-virtual {p0, p1, p2}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1, v0, p3, p1}, Lnet/metaquotes/channels/Publisher;->publish(IIILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
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

.method private synthetic v0(Ldu;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ldu;->b()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lou;->a(Ljava/util/Locale;)I

    .line 6
    .line 7
    .line 8
    move-result v11

    .line 9
    iget-object v1, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 10
    .line 11
    invoke-virtual {p1}, Ldu;->d()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Ldu;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p1}, Ldu;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, Ldu;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-direct {p0, p2}, Lnet/metaquotes/channels/e2;->j1(Ljava/util/List;)[J

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-direct {p0, p3}, Lnet/metaquotes/channels/e2;->j1(Ljava/util/List;)[J

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {p1}, Ldu;->c()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/e2;->s0(Ljava/util/List;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-interface/range {v1 .. v11}, Lgn;->newGroupChat(Ljava/lang/String;Ljava/lang/String;ZZZ[J[JLjava/lang/String;Ljava/lang/String;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    cmp-long p3, p1, v0

    .line 52
    .line 53
    const/16 v0, 0x12

    .line 54
    .line 55
    const/16 v1, 0x3fc

    .line 56
    .line 57
    if-gtz p3, :cond_0

    .line 58
    .line 59
    long-to-int p1, p1

    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-static {v1, v0, p1, p2}, Lnet/metaquotes/channels/Publisher;->publish(IIILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    move-object/from16 p3, p4

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2, p3}, Lnet/metaquotes/channels/e2;->c1(JLandroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-virtual {p0, p1, p2}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1, v0, p3, p1}, Lnet/metaquotes/channels/Publisher;->publish(IIILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
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

.method private synthetic w0(Lnet/metaquotes/channels/ChatDialog;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 2
    .line 3
    iget-wide v1, p1, Lnet/metaquotes/channels/ChatDialog;->id:J

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {v0, v1, v2, p1}, Lgn;->nativeDialogMarkAsReaded(JZ)Z

    .line 7
    .line 8
    .line 9
    return-void
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

.method private synthetic x0(Lbm1;[BLye2;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 5
    .line 6
    invoke-interface {v1, p1, p2, v0}, Lgn;->e(Lbm1;[B[I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    array-length v1, p1

    .line 16
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->g:Lid3;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, p2, p1}, Lid3;->a(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p1}, Lye2;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-interface {p3, p1}, Lye2;->b(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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
.end method

.method private synthetic y0(Lye2;[Lnet/metaquotes/channels/ChatDialog;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->l:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lin1;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lin1;-><init>(Lye2;[Lnet/metaquotes/channels/ChatDialog;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private z(Landroid/graphics/Bitmap;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 10
    .line 11
    const/16 v3, 0x50

    .line 12
    .line 13
    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object p1, v0

    .line 27
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 40
    :catch_0
    :cond_1
    return-object v0
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

.method private synthetic z0(J[BLye2;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lgn;->nativeEnrichGet(J[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-interface {p4, p1}, Lye2;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    invoke-interface {p4, p1}, Lye2;->b(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method


# virtual methods
.method public A(Lwn;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lwn;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v2, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v1, Lpn1;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    invoke-direct/range {v1 .. v6}, Lpn1;-><init>(Lnet/metaquotes/channels/e2;Lwn;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lnet/metaquotes/channels/e2;->Z0(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method public B(Ldu;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ldu;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    move-object v2, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v1, Lln1;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    invoke-direct/range {v1 .. v6}, Lln1;-><init>(Lnet/metaquotes/channels/e2;Ldu;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lnet/metaquotes/channels/e2;->Z0(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 2
    .line 3
    invoke-interface {v0}, Lgn;->currentUserRecord()Lnet/metaquotes/channels/ChatUser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, v0, Lnet/metaquotes/channels/ChatUser;->login:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final C0(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lgn;->b(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final D()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 2
    .line 3
    invoke-interface {v0}, Lgn;->currentUserId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
.end method

.method public declared-synchronized D0(Lnet/metaquotes/channels/ChatDialog;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p1, Lnet/metaquotes/channels/ChatDialog;->avatar:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lnet/metaquotes/channels/ChatDialog;->avatarHash:[B

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lbh0;

    .line 20
    .line 21
    iget-object v1, p1, Lnet/metaquotes/channels/ChatDialog;->avatar:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v2, p1, Lnet/metaquotes/channels/ChatDialog;->id:J

    .line 24
    .line 25
    iget-object p1, p1, Lnet/metaquotes/channels/ChatDialog;->avatarHash:[B

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Lbh0;-><init>(Ljava/lang/String;J[B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/e2;->r(Lf30;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_1
    monitor-exit p0

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
.end method

.method public final E()Lnet/metaquotes/channels/ChatUser;
    .locals 9

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 2
    .line 3
    invoke-interface {v0}, Lgn;->currentUserRecord()Lnet/metaquotes/channels/ChatUser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lnet/metaquotes/channels/ChatUser;

    .line 12
    .line 13
    iget-wide v2, v0, Lnet/metaquotes/channels/ChatUser;->id:J

    .line 14
    .line 15
    iget-object v4, v0, Lnet/metaquotes/channels/ChatUser;->login:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v0, Lnet/metaquotes/channels/ChatUser;->name:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v0, Lnet/metaquotes/channels/ChatUser;->avatar:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v7, v0, Lnet/metaquotes/channels/ChatUser;->flags:J

    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, Lnet/metaquotes/channels/ChatUser;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    return-object v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public E0(Lnet/metaquotes/channels/ChatUser;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lnet/metaquotes/channels/ChatUser;->avatar:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lbh0;

    .line 13
    .line 14
    iget-object v1, p1, Lnet/metaquotes/channels/ChatUser;->avatar:Ljava/lang/String;

    .line 15
    .line 16
    iget-wide v2, p1, Lnet/metaquotes/channels/ChatUser;->id:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v3, p1}, Lbh0;-><init>(Ljava/lang/String;J[B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/e2;->r(Lf30;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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

.method public F(Lnet/metaquotes/channels/ChatDialog;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    new-instance v0, Lf30;

    .line 6
    .line 7
    invoke-direct {v0}, Lf30;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p1, Lnet/metaquotes/channels/ChatDialog;->id:J

    .line 11
    .line 12
    iput-wide v1, v0, Lnet/metaquotes/channels/e2$f;->b:J

    .line 13
    .line 14
    const/16 p1, 0xe

    .line 15
    .line 16
    iput p1, v0, Lnet/metaquotes/channels/e2$f;->a:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/e2;->r(Lf30;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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

.method public G(Lnet/metaquotes/channels/ChatDialog;Lnet/metaquotes/channels/ChatUser;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lf30;

    .line 7
    .line 8
    invoke-direct {v0}, Lf30;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p1, Lnet/metaquotes/channels/ChatDialog;->id:J

    .line 12
    .line 13
    iput-wide v1, v0, Lnet/metaquotes/channels/e2$f;->b:J

    .line 14
    .line 15
    iget-wide p1, p2, Lnet/metaquotes/channels/ChatUser;->id:J

    .line 16
    .line 17
    iput-wide p1, v0, Lf30;->d:J

    .line 18
    .line 19
    const/16 p1, 0xe

    .line 20
    .line 21
    iput p1, v0, Lnet/metaquotes/channels/e2$f;->a:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/e2;->r(Lf30;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public G0(JJILye2;)V
    .locals 7

    .line 1
    new-instance v0, Lnet/metaquotes/channels/SocketChatEngine$c;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    move-object v6, p6

    .line 7
    invoke-direct/range {v0 .. v6}, Lnet/metaquotes/channels/SocketChatEngine$c;-><init>(JJILye2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/e2;->r(Lf30;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method public H(Lnet/metaquotes/channels/ChatDialog;J)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/metaquotes/channels/e2;->D()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lnet/metaquotes/channels/e2$b;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1, p2, p3}, Lnet/metaquotes/channels/e2$b;-><init>(Lnet/metaquotes/channels/e2;Lnet/metaquotes/channels/ChatDialog;J)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/e2;->Z0(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    return p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public H0(Lnet/metaquotes/channels/ChatDialog;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    new-instance v0, Lf30;

    .line 6
    .line 7
    invoke-direct {v0}, Lf30;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p1, Lnet/metaquotes/channels/ChatDialog;->id:J

    .line 11
    .line 12
    iput-wide v1, v0, Lnet/metaquotes/channels/e2$f;->b:J

    .line 13
    .line 14
    const/4 p1, 0x5

    .line 15
    iput p1, v0, Lnet/metaquotes/channels/e2$f;->a:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/e2;->r(Lf30;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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

.method public I(I)Lnet/metaquotes/channels/ChatDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgn;->dialog(I)Lnet/metaquotes/channels/ChatDialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public I0(Lnet/metaquotes/channels/ChatDialog;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    new-instance v0, Lf30;

    .line 6
    .line 7
    invoke-direct {v0}, Lf30;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p1, Lnet/metaquotes/channels/ChatDialog;->id:J

    .line 11
    .line 12
    iput-wide v1, v0, Lnet/metaquotes/channels/e2$f;->b:J

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    iput p1, v0, Lnet/metaquotes/channels/e2$f;->a:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/e2;->r(Lf30;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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

.method public J(J)Lnet/metaquotes/channels/ChatDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lgn;->dialogById(J)Lnet/metaquotes/channels/ChatDialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public J0(JJLye2;)V
    .locals 6

    .line 1
    new-instance v0, Lnet/metaquotes/channels/SocketChatEngine$d;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, Lnet/metaquotes/channels/SocketChatEngine$d;-><init>(JJLye2;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/e2;->r(Lf30;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method public K(Lnet/metaquotes/channels/ChatDialog;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p1, Lnet/metaquotes/channels/ChatDialog;->unreadCount:I

    .line 6
    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lnet/metaquotes/channels/e2;->c:Ll4;

    .line 10
    .line 11
    new-instance v2, Lqc2;

    .line 12
    .line 13
    invoke-direct {v2}, Lqc2;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-short v3, p1, Lnet/metaquotes/channels/ChatDialog;->type:S

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lqc2;->a(I)Lo4;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Ll4;->b(Lo4;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 26
    .line 27
    iget-wide v2, p1, Lnet/metaquotes/channels/ChatDialog;->id:J

    .line 28
    .line 29
    invoke-interface {v1, v2, v3, v0}, Lgn;->nativeDialogMarkAsReaded(JZ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v1, Lon1;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lon1;-><init>(Lnet/metaquotes/channels/e2;Lnet/metaquotes/channels/ChatDialog;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v1}, Lnet/metaquotes/channels/e2;->Z0(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return v0
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

.method public final K0()I
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/metaquotes/channels/e2;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lgn;->j(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public L(Lnet/metaquotes/channels/ChatDialog;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Lf30;

    .line 6
    .line 7
    invoke-direct {v1}, Lf30;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p1, Lnet/metaquotes/channels/ChatDialog;->id:J

    .line 11
    .line 12
    iput-wide v2, v1, Lnet/metaquotes/channels/e2$f;->b:J

    .line 13
    .line 14
    iput p2, v1, Lf30;->e:I

    .line 15
    .line 16
    const/16 p1, 0x1a

    .line 17
    .line 18
    iput p1, v1, Lnet/metaquotes/channels/e2$f;->a:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lnet/metaquotes/channels/e2;->r(Lf30;)V

    .line 21
    .line 22
    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final L0()Z
    .locals 2

    .line 1
    new-instance v0, Lf30;

    .line 2
    .line 3
    invoke-direct {v0}, Lf30;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    iput v1, v0, Lnet/metaquotes/channels/e2$f;->a:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/e2;->r(Lf30;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public M(J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lgn;->dialogSubTitle(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final M0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lgn;->messagesCount(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
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

.method public N(J)V
    .locals 2

    .line 1
    new-instance v0, Lf30;

    .line 2
    .line 3
    invoke-direct {v0}, Lf30;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    iput v1, v0, Lnet/metaquotes/channels/e2$f;->a:I

    .line 9
    .line 10
    iput-wide p1, v0, Lnet/metaquotes/channels/e2$f;->b:J

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/e2;->r(Lf30;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final N0(JI)Lnet/metaquotes/channels/ChatMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lgn;->messagesGet(JI)Lnet/metaquotes/channels/ChatMessage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public O(JI[I)Lnet/metaquotes/channels/ChatUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lgn;->dialogUser(JI[I)Lnet/metaquotes/channels/ChatUser;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method public O0(Ljava/lang/String;Z)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lgn;->nativeMessagesSearch(Ljava/lang/String;Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public P(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lgn;->dialogUsersCount(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->d:Lnet/metaquotes/channels/DownloadDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/metaquotes/channels/DownloadDispatcher;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->h:Lnet/metaquotes/channels/b1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnet/metaquotes/channels/b1;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->j:Lnet/metaquotes/channels/d1;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lnet/metaquotes/channels/d1;->k(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 18
    .line 19
    invoke-interface {v0}, Lgn;->hasToken()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lnn1;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lnn1;-><init>(Lgn;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1}, Lnet/metaquotes/channels/e2;->Z0(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
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
.end method

.method public Q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 2
    .line 3
    invoke-interface {v0}, Lgn;->dialogsCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public Q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->d:Lnet/metaquotes/channels/DownloadDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/metaquotes/channels/DownloadDispatcher;->p()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->h:Lnet/metaquotes/channels/b1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnet/metaquotes/channels/b1;->h()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->j:Lnet/metaquotes/channels/d1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lnet/metaquotes/channels/d1;->k(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->d:Lnet/metaquotes/channels/DownloadDispatcher;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lnet/metaquotes/channels/DownloadDispatcher;->m(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public R(Ljava/lang/String;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lgn;->nativeSearchChatsLocal(Ljava/lang/String;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public R0(Lnet/metaquotes/channels/ChatUser;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lf30;

    .line 5
    .line 6
    invoke-direct {v0}, Lf30;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p1, Lnet/metaquotes/channels/ChatUser;->id:J

    .line 10
    .line 11
    iput-wide v1, v0, Lf30;->d:J

    .line 12
    .line 13
    const/16 p1, 0xd

    .line 14
    .line 15
    iput p1, v0, Lnet/metaquotes/channels/e2$f;->a:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/e2;->r(Lf30;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public S(JILjava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lgn;->l(JILjava/io/File;)V

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method public T(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgn;->filter(Ljava/lang/String;)V

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

.method public T0(Lnet/metaquotes/channels/ChatDialog;Landroid/net/Uri;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lnet/metaquotes/channels/e2;->b:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lnet/metaquotes/channels/e2;->c:Ll4;

    .line 12
    .line 13
    new-instance v2, Lrm2;

    .line 14
    .line 15
    invoke-direct {v2}, Lrm2;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-short v3, p1, Lnet/metaquotes/channels/ChatDialog;->type:S

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v2, v3, v4}, Lrm2;->a(IZ)Lo4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Ll4;->b(Lo4;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 29
    .line 30
    iget-wide v8, p1, Lnet/metaquotes/channels/ChatDialog;->id:J

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    move-object v10, p2

    .line 36
    invoke-interface/range {v5 .. v11}, Lgn;->m(JJLandroid/net/Uri;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    cmp-long p1, p1, v1

    .line 43
    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    return v4

    .line 47
    :cond_1
    :goto_0
    return v0
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
.end method

.method public final U()J
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 2
    .line 3
    invoke-interface {v0}, Lgn;->filteredCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
.end method

.method public final V(J)Lnet/metaquotes/channels/ChatMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lgn;->filteredGet(J)Lnet/metaquotes/channels/ChatMessage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public V0(Lnet/metaquotes/channels/ChatDialog;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return v7

    .line 9
    :cond_0
    if-nez p3, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v8, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object/from16 v8, p3

    .line 19
    .line 20
    :goto_0
    new-instance v1, Lrm2;

    .line 21
    .line 22
    invoke-direct {v1}, Lrm2;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-short v2, v3, Lnet/metaquotes/channels/ChatDialog;->type:S

    .line 26
    .line 27
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v9, 0x1

    .line 32
    xor-int/2addr v4, v9

    .line 33
    invoke-virtual {v1, v2, v4}, Lrm2;->a(IZ)Lo4;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, Lnet/metaquotes/channels/e2;->c:Ll4;

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ll4;->b(Lo4;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-array v5, v1, [J

    .line 51
    .line 52
    move v1, v7

    .line 53
    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v1, v2, :cond_4

    .line 58
    .line 59
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-int/2addr v2, v9

    .line 70
    if-ge v1, v2, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move/from16 v16, v7

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_2
    move/from16 v16, v9

    .line 77
    .line 78
    :goto_3
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v15, v2

    .line 83
    check-cast v15, Landroid/net/Uri;

    .line 84
    .line 85
    iget-object v10, v0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 86
    .line 87
    iget-wide v13, v3, Lnet/metaquotes/channels/ChatDialog;->id:J

    .line 88
    .line 89
    invoke-interface/range {v10 .. v16}, Lgn;->m(JJLandroid/net/Uri;I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    aput-wide v13, v5, v1

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move-object/from16 v4, p2

    .line 99
    .line 100
    move-object/from16 v6, p4

    .line 101
    .line 102
    move-wide v1, v11

    .line 103
    invoke-direct/range {v0 .. v6}, Lnet/metaquotes/channels/e2;->U0(JLnet/metaquotes/channels/ChatDialog;Ljava/lang/String;[JLjava/lang/Long;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    return v1
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

.method public W(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lgn;->findPositionInFilterById(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
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

.method public W0(Lnet/metaquotes/channels/ChatDialog;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/channels/e2;->E()Lnet/metaquotes/channels/ChatUser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v1, p1, Lnet/metaquotes/channels/ChatDialog;->permissions:I

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lgn;->a(Lnet/metaquotes/channels/ChatDialog;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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

.method public X(Lnet/metaquotes/channels/ChatDialog;Lnet/metaquotes/channels/ChatMessage;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p2}, Lnet/metaquotes/channels/ChatMessage;->getAttachments()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lnet/metaquotes/channels/e2;->e:Lih0;

    .line 23
    .line 24
    invoke-virtual {p2}, Lnet/metaquotes/channels/ChatMessage;->getAttachments()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lnet/metaquotes/channels/MessageAttachment;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lih0;->b(Lnet/metaquotes/channels/MessageAttachment;)Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p2}, Lnet/metaquotes/channels/ChatMessage;->getTags()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-class v2, Lnet/metaquotes/channels/QuoteMessageTag;

    .line 55
    .line 56
    invoke-static {v1, v2}, Lfc1;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lnet/metaquotes/channels/QuoteMessageTag;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lnet/metaquotes/channels/QuoteMessageTag;->getMessageId()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {p0, v3, v4}, Lnet/metaquotes/channels/e2;->k0(J)Lnet/metaquotes/channels/ChatMessage;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v1, v2

    .line 75
    :goto_1
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-wide v1, v1, Lnet/metaquotes/channels/ChatMessage;->id:J

    .line 78
    .line 79
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_4
    iget-object p2, p2, Lnet/metaquotes/channels/ChatMessage;->payload:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, p1, p2, v0, v2}, Lnet/metaquotes/channels/e2;->V0(Lnet/metaquotes/channels/ChatDialog;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)Z

    .line 86
    .line 87
    .line 88
    :cond_5
    :goto_2
    return-void
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

.method public X0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmn1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lmn1;-><init>(Lgn;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lnet/metaquotes/channels/e2;->Z0(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public Y(Lnet/metaquotes/channels/ChatDialog;Z)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lnet/metaquotes/channels/ChatDialog;->avatar:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lnet/metaquotes/channels/ChatDialog;->avatarHash:[B

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, p1, Lnet/metaquotes/channels/ChatDialog;->id:J

    .line 17
    .line 18
    iget-object v4, p1, Lnet/metaquotes/channels/ChatDialog;->avatar:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, p1, Lnet/metaquotes/channels/ChatDialog;->avatarHash:[B

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move v6, p2

    .line 24
    invoke-direct/range {v1 .. v6}, Lnet/metaquotes/channels/e2;->o0(JLjava/lang/String;[BZ)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public Y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 2
    .line 3
    invoke-interface {v0}, Lgn;->resetCompletedComposite()Z

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
.end method

.method public Z(Lnet/metaquotes/channels/ChatUser;Z)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lnet/metaquotes/channels/ChatUser;->avatar:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v4, p1, Lnet/metaquotes/channels/ChatUser;->avatar:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move v6, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lnet/metaquotes/channels/e2;->o0(JLjava/lang/String;[BZ)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public declared-synchronized a0(Lnet/metaquotes/channels/ChatDialog;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p1, Lnet/metaquotes/channels/ChatDialog;->avatar:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lnet/metaquotes/channels/ChatDialog;->avatarHash:[B

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lnet/metaquotes/channels/e2;->f:Lnet/metaquotes/channels/a2;

    .line 21
    .line 22
    iget-object v2, p1, Lnet/metaquotes/channels/ChatDialog;->avatar:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Lnet/metaquotes/channels/ChatDialog;->avatarHash:[B

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v2, p1, v3}, Lnet/metaquotes/channels/a2;->d(Ljava/lang/String;[BZ)Lnet/metaquotes/channels/z1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lnet/metaquotes/channels/z1;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object p1

    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    return-object v0

    .line 41
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_1
    monitor-exit p0

    .line 44
    return-object v0
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

.method public a1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 2
    .line 3
    invoke-interface {v0}, Lgn;->saveCaches()V

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
.end method

.method public b0(Lnet/metaquotes/channels/ChatUser;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, Lnet/metaquotes/channels/ChatUser;->avatar:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lnet/metaquotes/channels/e2;->f:Lnet/metaquotes/channels/a2;

    .line 14
    .line 15
    iget-object p1, p1, Lnet/metaquotes/channels/ChatUser;->avatar:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, p1, v0, v2}, Lnet/metaquotes/channels/a2;->d(Ljava/lang/String;[BZ)Lnet/metaquotes/channels/z1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lnet/metaquotes/channels/z1;->a:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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

.method public b1(Lnet/metaquotes/channels/ChatDialog;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    new-instance v0, Lnet/metaquotes/channels/e2$a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lnet/metaquotes/channels/e2$a;-><init>(Lnet/metaquotes/channels/e2;Lnet/metaquotes/channels/ChatDialog;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/e2;->Z0(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public c0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 2
    .line 3
    invoke-interface {v0}, Lgn;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public c1(JLandroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lnet/metaquotes/channels/e2;->z(Landroid/graphics/Bitmap;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lgn;->h(J[B)V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public d0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lnet/metaquotes/channels/SocketChatEngine;->nativeToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public d1(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lgn;->setCurrentDialog(J)V

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

.method public e1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lnet/metaquotes/channels/SocketChatEngine;->nativeToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lmm2;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lmm2;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/e2;->r(Lf30;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public f0(Z)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lgn;->nativeGetDialogs(Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public f1(JZLye2;)V
    .locals 1

    .line 1
    new-instance v0, Lnet/metaquotes/channels/e2$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p4}, Lnet/metaquotes/channels/e2$e;-><init>(Lnet/metaquotes/channels/e2;Lye2;)V

    .line 4
    .line 5
    .line 6
    new-instance p4, Lnet/metaquotes/channels/SocketChatEngine$g;

    .line 7
    .line 8
    invoke-direct {p4, p1, p2, p3, v0}, Lnet/metaquotes/channels/SocketChatEngine$g;-><init>(JZLye2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lnet/metaquotes/channels/e2;->r(Lf30;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method public g0(J[BLye2;)V
    .locals 6

    .line 1
    new-instance v0, Lnet/metaquotes/channels/e2$c;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-object v2, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lnet/metaquotes/channels/e2$c;-><init>(Lnet/metaquotes/channels/e2;[BJLye2;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v3, v4, v2, v0}, Lnet/metaquotes/channels/e2;->F0(J[BLye2;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method public g1()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Lgn;->nativeSetLanguage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lnet/metaquotes/channels/e2;->i:Lf81;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Can\'t set chat language: "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "Chat"

    .line 40
    .line 41
    invoke-interface {v1, v2, v0}, Lf81;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public h0(Lbm1;[BLye2;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Ljn1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Ljn1;-><init>(Lnet/metaquotes/channels/e2;Lbm1;[BLye2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method public h1(JLnet/metaquotes/channels/PushMessage;Lnet/metaquotes/channels/e2$g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 2
    .line 3
    invoke-interface {v0}, Lgn;->currentUserId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lgn;->dialogById(J)Lnet/metaquotes/channels/ChatDialog;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lnet/metaquotes/channels/ChatDialog;->hasPermissionWriter()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lnet/metaquotes/channels/ChatDialog;->isMql5SystemUser()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-interface {p4, p3, p1}, Lnet/metaquotes/channels/e2$g;->a(Lnet/metaquotes/channels/PushMessage;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v0, Lfn1;

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    move-wide v2, p1

    .line 44
    move-object v5, p3

    .line 45
    move-object v4, p4

    .line 46
    invoke-direct/range {v0 .. v5}, Lfn1;-><init>(Lnet/metaquotes/channels/e2;JLnet/metaquotes/channels/e2$g;Lnet/metaquotes/channels/PushMessage;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/e2;->Z0(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
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
.end method

.method public final i0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lgn;->c(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
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

.method public i1(Lnet/metaquotes/channels/ChatDialog;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/channels/e2;->E()Lnet/metaquotes/channels/ChatUser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget v1, p1, Lnet/metaquotes/channels/ChatDialog;->permissions:I

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/e2;->b1(Lnet/metaquotes/channels/ChatDialog;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lnet/metaquotes/channels/e2;->c:Ll4;

    .line 21
    .line 22
    new-instance v2, Le81;

    .line 23
    .line 24
    invoke-direct {v2}, Le81;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-short p1, p1, Lnet/metaquotes/channels/ChatDialog;->type:S

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Le81;->a(I)Lo4;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v1, p1}, Ll4;->b(Lo4;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
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

.method public final j0(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lgn;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public k0(J)Lnet/metaquotes/channels/ChatMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lgn;->k(J)Lnet/metaquotes/channels/ChatMessage;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public k1(S)J
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lgn;->unreadTotal(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
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

.method public l0(JI)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lgn;->nativeGetMessages(JI)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public l1(J)Lnet/metaquotes/channels/ChatUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lgn;->userById(J)Lnet/metaquotes/channels/ChatUser;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public m0(Ljava/util/Locale;Lye2;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lou;->a(Ljava/util/Locale;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-instance v0, Len1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Len1;-><init>(Lnet/metaquotes/channels/e2;Lye2;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lnet/metaquotes/channels/SocketChatEngine$e;

    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Lnet/metaquotes/channels/SocketChatEngine$e;-><init>(ILye2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lnet/metaquotes/channels/e2;->r(Lf30;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public m1(J)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lgn;->userName(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public n0(Lnet/metaquotes/channels/MessageAttachment;)Lam1;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/metaquotes/channels/MessageAttachment;->isImage()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lgn;->f(Lnet/metaquotes/channels/MessageAttachment;)Lam1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
.end method

.method public p(Lnet/metaquotes/channels/ChatDialog;Lnet/metaquotes/channels/ChatUser;I)Z
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lf30;

    .line 7
    .line 8
    invoke-direct {v0}, Lf30;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p1, Lnet/metaquotes/channels/ChatDialog;->id:J

    .line 12
    .line 13
    iput-wide v1, v0, Lnet/metaquotes/channels/e2$f;->b:J

    .line 14
    .line 15
    iget-wide p1, p2, Lnet/metaquotes/channels/ChatUser;->id:J

    .line 16
    .line 17
    iput-wide p1, v0, Lf30;->d:J

    .line 18
    .line 19
    iput p3, v0, Lf30;->e:I

    .line 20
    .line 21
    const/16 p1, 0x15

    .line 22
    .line 23
    iput p1, v0, Lnet/metaquotes/channels/e2$f;->a:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/e2;->r(Lf30;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
    .line 32
    .line 33
    .line 34
    .line 35
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
.end method

.method public q(Lnet/metaquotes/channels/ChatDialog;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Lnet/metaquotes/channels/ChatDialog;->avatar:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Lnet/metaquotes/channels/ChatDialog;->avatarHash:[B

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->f:Lnet/metaquotes/channels/a2;

    .line 19
    .line 20
    iget-object v1, p1, Lnet/metaquotes/channels/ChatDialog;->avatar:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lnet/metaquotes/channels/ChatDialog;->avatarHash:[B

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1, p2}, Lnet/metaquotes/channels/a2;->b(Ljava/lang/String;[BLandroid/graphics/Bitmap;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public q0(JLnet/metaquotes/channels/ChatUser;)Z
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lf30;

    .line 11
    .line 12
    invoke-direct {v0}, Lf30;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-wide p1, v0, Lnet/metaquotes/channels/e2$f;->b:J

    .line 16
    .line 17
    iget-wide p1, p3, Lnet/metaquotes/channels/ChatUser;->id:J

    .line 18
    .line 19
    iput-wide p1, v0, Lf30;->d:J

    .line 20
    .line 21
    const/16 p1, 0x10

    .line 22
    .line 23
    iput p1, v0, Lnet/metaquotes/channels/e2$f;->a:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/e2;->r(Lf30;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1
    .line 32
    .line 33
    .line 34
.end method

.method public r(Lf30;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->h:Lnet/metaquotes/channels/b1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnet/metaquotes/channels/b1;->b(Lf30;)V

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

.method public r0(JLnet/metaquotes/channels/ChatUser;I)Z
    .locals 2

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lf30;

    .line 11
    .line 12
    invoke-direct {v0}, Lf30;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-wide p1, v0, Lnet/metaquotes/channels/e2$f;->b:J

    .line 16
    .line 17
    iput p4, v0, Lf30;->e:I

    .line 18
    .line 19
    iget-wide p1, p3, Lnet/metaquotes/channels/ChatUser;->id:J

    .line 20
    .line 21
    iput-wide p1, v0, Lf30;->d:J

    .line 22
    .line 23
    const/16 p1, 0x10

    .line 24
    .line 25
    iput p1, v0, Lnet/metaquotes/channels/e2$f;->a:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/e2;->r(Lf30;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1
    .line 34
    .line 35
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
.end method

.method public u(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/e2;->a:Lgn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lgn;->g(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public v(Ljava/lang/String;Lye2;)V
    .locals 1

    .line 1
    new-instance v0, Lgn1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lgn1;-><init>(Lnet/metaquotes/channels/e2;Lye2;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lnet/metaquotes/channels/SocketChatEngine$f;

    .line 7
    .line 8
    invoke-direct {p2, p1, v0}, Lnet/metaquotes/channels/SocketChatEngine$f;-><init>(Ljava/lang/String;Lye2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lnet/metaquotes/channels/e2;->r(Lf30;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public w(J)Z
    .locals 12

    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v4, v0, Lnet/metaquotes/channels/ChatDialog;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->isPublic()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->isLimited()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v8, v0, Lnet/metaquotes/channels/ChatDialog;->description:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lnet/metaquotes/channels/ChatDialog;->links:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lnet/metaquotes/channels/ChatDialog;->inviteLink:Ljava/lang/String;

    .line 22
    .line 23
    iget v11, v0, Lnet/metaquotes/channels/ChatDialog;->language:I

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v1, p0

    .line 27
    move-wide v2, p1

    .line 28
    invoke-virtual/range {v1 .. v11}, Lnet/metaquotes/channels/e2;->y(JLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
    .line 35
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

.method public x(J)Z
    .locals 12

    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v4, v0, Lnet/metaquotes/channels/ChatDialog;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->isPublic()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->isLimited()Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v8, v0, Lnet/metaquotes/channels/ChatDialog;->description:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lnet/metaquotes/channels/ChatDialog;->links:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lnet/metaquotes/channels/ChatDialog;->inviteLink:Ljava/lang/String;

    .line 22
    .line 23
    iget v11, v0, Lnet/metaquotes/channels/ChatDialog;->language:I

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-wide v2, p1

    .line 28
    invoke-virtual/range {v1 .. v11}, Lnet/metaquotes/channels/e2;->y(JLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1
    .line 35
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

.method public y(JLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 13

    .line 1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lnet/metaquotes/channels/e2$d;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move-wide v3, p1

    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    move/from16 v6, p4

    .line 21
    .line 22
    move/from16 v7, p5

    .line 23
    .line 24
    move/from16 v8, p6

    .line 25
    .line 26
    move-object/from16 v9, p7

    .line 27
    .line 28
    move-object/from16 v10, p8

    .line 29
    .line 30
    move-object/from16 v11, p9

    .line 31
    .line 32
    move/from16 v12, p10

    .line 33
    .line 34
    invoke-direct/range {v1 .. v12}, Lnet/metaquotes/channels/e2$d;-><init>(Lnet/metaquotes/channels/e2;JLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lnet/metaquotes/channels/e2;->Z0(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 43
    return p1
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
.end method
