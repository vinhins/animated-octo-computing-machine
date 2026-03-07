.class public abstract Landroidx/profileinstaller/h;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/h$c;,
        Landroidx/profileinstaller/h$b;,
        Landroidx/profileinstaller/h$a;
    }
.end annotation


# static fields
.field private static final a:Lie2;

.field private static final b:Ljava/lang/Object;

.field private static c:Landroidx/profileinstaller/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lie2;->w()Lie2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/profileinstaller/h;->a:Lie2;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/profileinstaller/h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Landroidx/profileinstaller/h;->c:Landroidx/profileinstaller/h$c;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method private static a(Landroid/content/Context;)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x21

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p0}, Landroidx/profileinstaller/h$a;->a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 32
    .line 33
    return-wide v0
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

.method private static b(IZZZ)Landroidx/profileinstaller/h$c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/profileinstaller/h$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/profileinstaller/h$c;-><init>(IZZZ)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/profileinstaller/h;->c:Landroidx/profileinstaller/h$c;

    .line 7
    .line 8
    sget-object p0, Landroidx/profileinstaller/h;->a:Lie2;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lie2;->s(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object p0, Landroidx/profileinstaller/h;->c:Landroidx/profileinstaller/h$c;

    .line 14
    .line 15
    return-object p0
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

.method static c(Landroid/content/Context;Z)Landroidx/profileinstaller/h$c;
    .locals 19

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/profileinstaller/h;->c:Landroidx/profileinstaller/h$c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v1, Landroidx/profileinstaller/h;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :try_start_0
    sget-object v0, Landroidx/profileinstaller/h;->c:Landroidx/profileinstaller/h$c;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_a

    .line 21
    .line 22
    :cond_1
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v6, "dexopt/baseline.prof"

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :try_start_2
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    cmp-long v0, v7, v2

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    move v0, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v0, v5

    .line 47
    :goto_0
    :try_start_3
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :catchall_1
    move-exception v0

    .line 52
    move-object v7, v0

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    :try_start_4
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_2
    move-exception v0

    .line 60
    :try_start_5
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 64
    :catch_0
    move v0, v5

    .line 65
    :goto_2
    :try_start_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v7, 0x1c

    .line 68
    .line 69
    if-lt v6, v7, :cond_11

    .line 70
    .line 71
    const/16 v7, 0x1e

    .line 72
    .line 73
    if-ne v6, v7, :cond_4

    .line 74
    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_4
    new-instance v6, Ljava/io/File;

    .line 78
    .line 79
    new-instance v7, Ljava/io/File;

    .line 80
    .line 81
    const-string v8, "/data/misc/profiles/ref/"

    .line 82
    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v8, "primary.prof"

    .line 91
    .line 92
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    cmp-long v6, v7, v2

    .line 106
    .line 107
    if-lez v6, :cond_5

    .line 108
    .line 109
    move v6, v4

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move v6, v5

    .line 112
    :goto_3
    new-instance v9, Ljava/io/File;

    .line 113
    .line 114
    new-instance v10, Ljava/io/File;

    .line 115
    .line 116
    const-string v11, "/data/misc/profiles/cur/0/"

    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v11, "primary.prof"

    .line 126
    .line 127
    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 131
    .line 132
    .line 133
    move-result-wide v17

    .line 134
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 135
    .line 136
    .line 137
    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 138
    if-eqz v9, :cond_6

    .line 139
    .line 140
    cmp-long v2, v17, v2

    .line 141
    .line 142
    if-lez v2, :cond_6

    .line 143
    .line 144
    move v2, v4

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move v2, v5

    .line 147
    :goto_4
    :try_start_7
    invoke-static/range {p0 .. p0}, Landroidx/profileinstaller/h;->a(Landroid/content/Context;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v15
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 151
    :try_start_8
    new-instance v3, Ljava/io/File;

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    const-string v10, "profileInstalled"

    .line 158
    .line 159
    invoke-direct {v3, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 163
    .line 164
    .line 165
    move-result v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 166
    if-eqz v9, :cond_7

    .line 167
    .line 168
    :try_start_9
    invoke-static {v3}, Landroidx/profileinstaller/h$b;->a(Ljava/io/File;)Landroidx/profileinstaller/h$b;

    .line 169
    .line 170
    .line 171
    move-result-object v9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 172
    goto :goto_5

    .line 173
    :catch_1
    const/high16 v3, 0x20000

    .line 174
    .line 175
    :try_start_a
    invoke-static {v3, v6, v2, v0}, Landroidx/profileinstaller/h;->b(IZZZ)Landroidx/profileinstaller/h$c;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    monitor-exit v1

    .line 180
    return-object v0

    .line 181
    :cond_7
    const/4 v9, 0x0

    .line 182
    :goto_5
    const/4 v10, 0x2

    .line 183
    if-eqz v9, :cond_9

    .line 184
    .line 185
    iget-wide v11, v9, Landroidx/profileinstaller/h$b;->c:J

    .line 186
    .line 187
    cmp-long v11, v11, v15

    .line 188
    .line 189
    if-nez v11, :cond_9

    .line 190
    .line 191
    iget v11, v9, Landroidx/profileinstaller/h$b;->b:I

    .line 192
    .line 193
    if-ne v11, v10, :cond_8

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_8
    move v5, v11

    .line 197
    goto :goto_7

    .line 198
    :cond_9
    :goto_6
    if-nez v0, :cond_a

    .line 199
    .line 200
    const/high16 v5, 0x50000

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_a
    if-eqz v6, :cond_b

    .line 204
    .line 205
    move v5, v4

    .line 206
    goto :goto_7

    .line 207
    :cond_b
    if-eqz v2, :cond_c

    .line 208
    .line 209
    move v5, v10

    .line 210
    :cond_c
    :goto_7
    if-eqz p1, :cond_d

    .line 211
    .line 212
    if-eqz v2, :cond_d

    .line 213
    .line 214
    if-eq v5, v4, :cond_d

    .line 215
    .line 216
    move v5, v10

    .line 217
    :cond_d
    if-eqz v9, :cond_e

    .line 218
    .line 219
    iget v11, v9, Landroidx/profileinstaller/h$b;->b:I

    .line 220
    .line 221
    if-ne v11, v10, :cond_e

    .line 222
    .line 223
    if-ne v5, v4, :cond_e

    .line 224
    .line 225
    iget-wide v10, v9, Landroidx/profileinstaller/h$b;->d:J

    .line 226
    .line 227
    cmp-long v4, v7, v10

    .line 228
    .line 229
    if-gez v4, :cond_e

    .line 230
    .line 231
    const/4 v5, 0x3

    .line 232
    :cond_e
    move v14, v5

    .line 233
    new-instance v12, Landroidx/profileinstaller/h$b;

    .line 234
    .line 235
    const/4 v13, 0x1

    .line 236
    invoke-direct/range {v12 .. v18}, Landroidx/profileinstaller/h$b;-><init>(IIJJ)V

    .line 237
    .line 238
    .line 239
    if-eqz v9, :cond_f

    .line 240
    .line 241
    invoke-virtual {v9, v12}, Landroidx/profileinstaller/h$b;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 245
    if-nez v4, :cond_10

    .line 246
    .line 247
    :cond_f
    :try_start_b
    invoke-virtual {v12, v3}, Landroidx/profileinstaller/h$b;->b(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :catch_2
    const/high16 v14, 0x30000

    .line 252
    .line 253
    :cond_10
    :goto_8
    :try_start_c
    invoke-static {v14, v6, v2, v0}, Landroidx/profileinstaller/h;->b(IZZZ)Landroidx/profileinstaller/h$c;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    monitor-exit v1

    .line 258
    return-object v0

    .line 259
    :catch_3
    const/high16 v3, 0x10000

    .line 260
    .line 261
    invoke-static {v3, v6, v2, v0}, Landroidx/profileinstaller/h;->b(IZZZ)Landroidx/profileinstaller/h$c;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    monitor-exit v1

    .line 266
    return-object v0

    .line 267
    :cond_11
    :goto_9
    const/high16 v2, 0x40000

    .line 268
    .line 269
    invoke-static {v2, v5, v5, v0}, Landroidx/profileinstaller/h;->b(IZZZ)Landroidx/profileinstaller/h$c;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    monitor-exit v1

    .line 274
    return-object v0

    .line 275
    :goto_a
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 276
    throw v0
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
.end method
