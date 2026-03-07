.class public final Lzd1;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lzv0;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzd1;->f(Lzv0;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lwd1;Lwd1;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzd1;->e(Lwd1;Lwd1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final d(Ljava/lang/String;)Ljava/util/List;
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/File;

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    array-length v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_7

    .line 24
    .line 25
    aget-object v5, v1, v4

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v7, "getName(...)"

    .line 32
    .line 33
    invoke-static {v6, v7}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v8, ".log"

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x2

    .line 40
    invoke-static {v6, v8, v3, v10, v9}, Ltu2;->w(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    :cond_1
    :goto_1
    move-object/from16 v14, p0

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6, v7}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    add-int/lit8 v7, v7, -0x4

    .line 66
    .line 67
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v7, "substring(...)"

    .line 72
    .line 73
    invoke-static {v6, v7}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Lkd2;

    .line 77
    .line 78
    const-string v9, "\\d{8}"

    .line 79
    .line 80
    invoke-direct {v8, v9}, Lkd2;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v6}, Lkd2;->f(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v9, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    add-int/lit8 v11, v11, -0x4

    .line 105
    .line 106
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    add-int/lit8 v11, v11, -0x30

    .line 111
    .line 112
    mul-int/lit8 v11, v11, 0xa

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    const/4 v13, 0x3

    .line 119
    sub-int/2addr v12, v13

    .line 120
    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    add-int/lit8 v12, v12, -0x30

    .line 125
    .line 126
    add-int/2addr v11, v12

    .line 127
    if-lez v11, :cond_1

    .line 128
    .line 129
    const/16 v12, 0xc

    .line 130
    .line 131
    if-le v11, v12, :cond_4

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    add-int/lit8 v12, v11, -0x1

    .line 135
    .line 136
    move-object/from16 v14, p0

    .line 137
    .line 138
    invoke-direct {v14, v12}, Lzd1;->g(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const/16 v15, 0x20

    .line 146
    .line 147
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v15

    .line 154
    sub-int/2addr v15, v10

    .line 155
    invoke-virtual {v6, v15}, Ljava/lang/String;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v15

    .line 159
    add-int/lit8 v15, v15, -0x30

    .line 160
    .line 161
    mul-int/lit8 v15, v15, 0xa

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    const/4 v13, 0x1

    .line 168
    add-int/lit8 v10, v16, -0x1

    .line 169
    .line 170
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    add-int/lit8 v10, v10, -0x30

    .line 175
    .line 176
    add-int/2addr v15, v10

    .line 177
    if-lez v15, :cond_6

    .line 178
    .line 179
    const/16 v10, 0x1f

    .line 180
    .line 181
    if-le v15, v10, :cond_5

    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_5
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v10, ", "

    .line 189
    .line 190
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    add-int/lit8 v10, v10, -0x4

    .line 198
    .line 199
    invoke-virtual {v6, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-static {v10, v7}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const/16 v10, 0x2e

    .line 213
    .line 214
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    add-int/lit8 v10, v10, -0x4

    .line 228
    .line 229
    invoke-virtual {v6, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {v10, v7}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    add-int/lit8 v7, v7, -0x30

    .line 244
    .line 245
    mul-int/lit16 v7, v7, 0x3e8

    .line 246
    .line 247
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    add-int/lit8 v10, v10, -0x30

    .line 252
    .line 253
    mul-int/lit8 v10, v10, 0x64

    .line 254
    .line 255
    add-int/2addr v7, v10

    .line 256
    const/4 v10, 0x2

    .line 257
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    add-int/lit8 v10, v10, -0x30

    .line 262
    .line 263
    mul-int/lit8 v10, v10, 0xa

    .line 264
    .line 265
    add-int/2addr v7, v10

    .line 266
    const/4 v10, 0x3

    .line 267
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    add-int/lit8 v6, v6, -0x30

    .line 272
    .line 273
    add-int/2addr v7, v6

    .line 274
    new-instance v6, Ljava/util/GregorianCalendar;

    .line 275
    .line 276
    invoke-direct {v6, v7, v12, v15}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 277
    .line 278
    .line 279
    new-instance v7, Lwd1;

    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    const-string v10, "toString(...)"

    .line 286
    .line 287
    invoke-static {v8, v10}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    const-string v11, "getAbsolutePath(...)"

    .line 295
    .line 296
    invoke-static {v5, v11}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-static {v9, v10}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v7, v8, v5, v9, v6}, Lwd1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Calendar;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_7
    move-object/from16 v14, p0

    .line 317
    .line 318
    new-instance v1, Lxd1;

    .line 319
    .line 320
    invoke-direct {v1}, Lxd1;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v2, Lyd1;

    .line 324
    .line 325
    invoke-direct {v2, v1}, Lyd1;-><init>(Lzv0;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v2}, Lj20;->v(Ljava/util/List;Ljava/util/Comparator;)V

    .line 329
    .line 330
    .line 331
    return-object v0
.end method

.method private static final e(Lwd1;Lwd1;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lwd1;->a()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lwd1;->a()Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final f(Lzv0;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lzv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final g(I)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "?"

    .line 2
    .line 3
    if-ltz p1, :cond_4

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v2, 0x5

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v1, v2, p1}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    const-string v2, "LLLL"

    .line 29
    .line 30
    invoke-direct {p1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    return-object p1

    .line 51
    :catch_0
    :cond_4
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzd1;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lzd1;->d(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/tools/Journal;->getLogPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method
