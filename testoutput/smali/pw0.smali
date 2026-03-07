.class public Lpw0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private a:Ljavax/microedition/khronos/egl/EGL10;

.field private b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private c:Ljavax/microedition/khronos/egl/EGLContext;

.field private d:Ljavax/microedition/khronos/egl/EGLConfig;

.field private e:Ljavax/microedition/khronos/egl/EGLSurface;

.field private f:Z

.field private final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpw0;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    iput-object v0, p0, Lpw0;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 8
    .line 9
    iput-object v0, p0, Lpw0;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    .line 11
    iput-object v0, p0, Lpw0;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 12
    .line 13
    iput-object v0, p0, Lpw0;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lpw0;->f:Z

    .line 17
    .line 18
    filled-new-array {v0}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lpw0;->g:[I

    .line 23
    .line 24
    return-void
.end method

.method private a()Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "GLES config choose failed [%d]. Second attempt"

    .line 4
    .line 5
    const-string v3, "GLES config choose failed [%d]"

    .line 6
    .line 7
    const-string v4, "ChartView"

    .line 8
    .line 9
    const/16 v0, 0xb

    .line 10
    .line 11
    new-array v7, v0, [I

    .line 12
    .line 13
    fill-array-data v7, :array_0

    .line 14
    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    new-array v10, v11, [I

    .line 18
    .line 19
    iget-object v5, v1, Lpw0;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v6, v1, Lpw0;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    :cond_0
    move-object/from16 v16, v0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    :try_start_0
    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 36
    .line 37
    .line 38
    move-result v13
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    if-nez v13, :cond_2

    .line 40
    .line 41
    iget-object v5, v1, Lpw0;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 42
    .line 43
    invoke-interface {v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-array v6, v11, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v5, v6, v12

    .line 54
    .line 55
    invoke-static {v4, v3, v6}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    aget v9, v10, v12

    .line 59
    .line 60
    if-nez v9, :cond_3

    .line 61
    .line 62
    const-string v2, "Can\'t find config matching specs"

    .line 63
    .line 64
    invoke-static {v4, v2}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    new-array v8, v9, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 69
    .line 70
    :try_start_1
    iget-object v5, v1, Lpw0;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 71
    .line 72
    iget-object v6, v1, Lpw0;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 73
    .line 74
    invoke-interface/range {v5 .. v10}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 75
    .line 76
    .line 77
    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    iget-object v3, v1, Lpw0;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 81
    .line 82
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-array v5, v11, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v3, v5, v12

    .line 93
    .line 94
    invoke-static {v4, v2, v5}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v3, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v5, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v6, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    move v7, v12

    .line 118
    :goto_0
    if-ge v7, v9, :cond_a

    .line 119
    .line 120
    aget-object v10, v8, v7

    .line 121
    .line 122
    const/16 v11, 0x3024

    .line 123
    .line 124
    const/4 v13, -0x1

    .line 125
    invoke-direct {v1, v10, v11, v13}, Lpw0;->g(Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    const/16 v14, 0x3023

    .line 130
    .line 131
    invoke-direct {v1, v10, v14, v13}, Lpw0;->g(Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    const/16 v15, 0x3022

    .line 136
    .line 137
    invoke-direct {v1, v10, v15, v13}, Lpw0;->g(Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    move-object/from16 v16, v0

    .line 142
    .line 143
    const/16 v0, 0x3021

    .line 144
    .line 145
    invoke-direct {v1, v10, v0, v13}, Lpw0;->g(Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/16 v13, 0x3033

    .line 150
    .line 151
    invoke-direct {v1, v10, v13, v12}, Lpw0;->g(Ljavax/microedition/khronos/egl/EGLConfig;II)I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    const/4 v12, 0x4

    .line 156
    and-int/2addr v13, v12

    .line 157
    if-eq v13, v12, :cond_5

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    const/16 v12, 0x8

    .line 161
    .line 162
    if-ne v11, v12, :cond_7

    .line 163
    .line 164
    if-ne v14, v12, :cond_7

    .line 165
    .line 166
    if-ne v15, v12, :cond_7

    .line 167
    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_1
    const/4 v12, 0x5

    .line 178
    if-ne v11, v12, :cond_9

    .line 179
    .line 180
    const/4 v11, 0x6

    .line 181
    if-ne v14, v11, :cond_9

    .line 182
    .line 183
    if-ne v15, v12, :cond_9

    .line 184
    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_9
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 195
    .line 196
    move-object/from16 v0, v16

    .line 197
    .line 198
    const/4 v12, 0x0

    .line 199
    goto :goto_0

    .line 200
    :cond_a
    move-object/from16 v16, v0

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_b

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljavax/microedition/khronos/egl/EGLConfig;

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_b
    const/4 v7, 0x0

    .line 217
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_c

    .line 222
    .line 223
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ljavax/microedition/khronos/egl/EGLConfig;

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_d

    .line 235
    .line 236
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljavax/microedition/khronos/egl/EGLConfig;

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_e

    .line 248
    .line 249
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljavax/microedition/khronos/egl/EGLConfig;

    .line 254
    .line 255
    return-object v0

    .line 256
    :cond_e
    const-string v0, "Can\'t create surface"

    .line 257
    .line 258
    invoke-static {v4, v0}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v16

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    goto :goto_3

    .line 264
    :catch_0
    move-object/from16 v16, v0

    .line 265
    .line 266
    move/from16 v17, v12

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :goto_3
    if-nez v13, :cond_f

    .line 270
    .line 271
    iget-object v3, v1, Lpw0;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 272
    .line 273
    invoke-interface {v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    new-array v5, v11, [Ljava/lang/Object;

    .line 282
    .line 283
    const/16 v17, 0x0

    .line 284
    .line 285
    aput-object v3, v5, v17

    .line 286
    .line 287
    invoke-static {v4, v2, v5}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_f
    throw v0

    .line 291
    :goto_4
    iget-object v0, v1, Lpw0;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 292
    .line 293
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-array v3, v11, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v0, v3, v17

    .line 304
    .line 305
    invoke-static {v4, v2, v3}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-object v16

    .line 309
    :catchall_1
    move-exception v0

    .line 310
    move/from16 v17, v12

    .line 311
    .line 312
    iget-object v2, v1, Lpw0;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 313
    .line 314
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-array v5, v11, [Ljava/lang/Object;

    .line 323
    .line 324
    aput-object v2, v5, v17

    .line 325
    .line 326
    invoke-static {v4, v3, v5}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :catch_1
    move-object/from16 v16, v0

    .line 331
    .line 332
    move/from16 v17, v12

    .line 333
    .line 334
    iget-object v0, v1, Lpw0;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 335
    .line 336
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-array v2, v11, [Ljava/lang/Object;

    .line 345
    .line 346
    aput-object v0, v2, v17

    .line 347
    .line 348
    invoke-static {v4, v3, v2}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :goto_5
    return-object v16

    .line 352
    nop

    .line 353
    :array_0
    .array-data 4
        0x3024
        0x5
        0x3023
        0x6
        0x3022
        0x5
        0x3033
        0x4
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method private g(Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lpw0;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lpw0;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 9
    .line 10
    invoke-interface {v1, v2, p1, p2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    return p3
.end method


# virtual methods
.method public b()Z
    .locals 10

    .line 1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    const-string v1, "Can\'t create context [%d]."

    .line 4
    .line 5
    const-string v2, "ChartView"

    .line 6
    .line 7
    iget-object v3, p0, Lpw0;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_5

    .line 11
    .line 12
    iget-object v3, p0, Lpw0;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lpw0;->d()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/16 v5, 0x3038

    .line 22
    .line 23
    const/16 v6, 0x3098

    .line 24
    .line 25
    filled-new-array {v6, v3, v5}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    :try_start_0
    iget-object v7, p0, Lpw0;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 32
    .line 33
    iget-object v8, p0, Lpw0;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 34
    .line 35
    iget-object v9, p0, Lpw0;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 36
    .line 37
    invoke-interface {v7, v8, v9, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, p0, Lpw0;->c:Ljavax/microedition/khronos/egl/EGLContext;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    if-ne v3, v0, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lpw0;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 48
    .line 49
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-array v3, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v0, v3, v4

    .line 60
    .line 61
    invoke-static {v2, v1, v3}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object v6, p0, Lpw0;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 65
    .line 66
    :cond_2
    return v5

    .line 67
    :catchall_0
    move-exception v3

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    :try_start_1
    iput-object v6, p0, Lpw0;->c:Ljavax/microedition/khronos/egl/EGLContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    iget-object v0, p0, Lpw0;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 72
    .line 73
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-array v3, v5, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v0, v3, v4

    .line 84
    .line 85
    invoke-static {v2, v1, v3}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v6, p0, Lpw0;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 89
    .line 90
    return v4

    .line 91
    :goto_0
    iget-object v7, p0, Lpw0;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    if-ne v7, v0, :cond_4

    .line 96
    .line 97
    :cond_3
    iget-object v0, p0, Lpw0;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 98
    .line 99
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-array v5, v5, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v0, v5, v4

    .line 110
    .line 111
    invoke-static {v2, v1, v5}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v6, p0, Lpw0;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 115
    .line 116
    :cond_4
    throw v3

    .line 117
    :cond_5
    :goto_1
    return v4
.end method

.method public c(Landroid/graphics/SurfaceTexture;)Z
    .locals 9

    .line 1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    const-string v1, "Can\'t create surface [%d]"

    .line 4
    .line 5
    const-string v2, "ChartView"

    .line 6
    .line 7
    invoke-virtual {p0}, Lpw0;->e()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    iget-object v4, p0, Lpw0;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    .line 15
    if-eqz v4, :cond_5

    .line 16
    .line 17
    iget-object v4, p0, Lpw0;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    if-eqz v4, :cond_5

    .line 20
    .line 21
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v4, p0, Lpw0;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 31
    .line 32
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglWaitGL()Z

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    :try_start_0
    iget-object v6, p0, Lpw0;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 38
    .line 39
    iget-object v7, p0, Lpw0;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 40
    .line 41
    iget-object v8, p0, Lpw0;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 42
    .line 43
    invoke-interface {v6, v7, v8, p1, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lpw0;->e:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lpw0;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 54
    .line 55
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-array v0, v4, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v0, v3

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return v4

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    :try_start_1
    iput-object v5, p0, Lpw0;->e:Ljavax/microedition/khronos/egl/EGLSurface;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    iget-object p1, p0, Lpw0;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 76
    .line 77
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-array v0, v4, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p1, v0, v3

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :goto_0
    iget-object v5, p0, Lpw0;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    if-ne v5, v0, :cond_4

    .line 98
    .line 99
    :cond_3
    iget-object v0, p0, Lpw0;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 100
    .line 101
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-array v4, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v0, v4, v3

    .line 112
    .line 113
    invoke-static {v2, v1, v4}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    throw p1

    .line 117
    :cond_5
    :goto_1
    return v3
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpw0;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lpw0;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lpw0;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lpw0;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 28
    .line 29
    iget-object v2, p0, Lpw0;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 30
    .line 31
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 32
    .line 33
    invoke-interface {v0, v2, v3, v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lpw0;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 37
    .line 38
    iget-object v1, p0, Lpw0;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 39
    .line 40
    iget-object v2, p0, Lpw0;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lpw0;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 47
    .line 48
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lpw0;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lpw0;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    const/16 v4, 0x3059

    .line 15
    .line 16
    invoke-interface {v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lpw0;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 27
    .line 28
    iget-object v3, p0, Lpw0;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 29
    .line 30
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 31
    .line 32
    invoke-interface {v1, v3, v2, v2, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-object v1, p0, Lpw0;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 39
    .line 40
    iget-object v2, p0, Lpw0;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 41
    .line 42
    iget-object v3, p0, Lpw0;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 43
    .line 44
    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object v0, p0, Lpw0;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    iput-object v0, p0, Lpw0;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 51
    .line 52
    throw v1

    .line 53
    :catch_0
    iput-object v0, p0, Lpw0;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 54
    .line 55
    return-void
.end method

.method public f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lpw0;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v2, p0, Lpw0;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 8
    .line 9
    iget-object v3, p0, Lpw0;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 10
    .line 11
    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpw0;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 15
    .line 16
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return v0

    .line 21
    :catch_0
    return v1
.end method

.method public h()Ljavax/microedition/khronos/opengles/GL10;
    .locals 1

    .line 1
    iget-object v0, p0, Lpw0;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    .line 12
    .line 13
    return-object v0
.end method

.method public i([I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lpw0;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lpw0;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget-object v3, p0, Lpw0;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 11
    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    array-length v4, p1

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v4, v5, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v4, 0x3057

    .line 22
    .line 23
    iget-object v5, p0, Lpw0;->g:[I

    .line 24
    .line 25
    invoke-interface {v0, v2, v3, v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget-object v0, p0, Lpw0;->g:[I

    .line 33
    .line 34
    aget v2, v0, v1

    .line 35
    .line 36
    aput v2, p1, v1

    .line 37
    .line 38
    iget-object v2, p0, Lpw0;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 39
    .line 40
    iget-object v3, p0, Lpw0;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 41
    .line 42
    iget-object v4, p0, Lpw0;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 43
    .line 44
    const/16 v5, 0x3056

    .line 45
    .line 46
    invoke-interface {v2, v3, v4, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    return v1

    .line 53
    :cond_2
    iget-object v0, p0, Lpw0;->g:[I

    .line 54
    .line 55
    aget v0, v0, v1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aput v0, p1, v1

    .line 59
    .line 60
    :cond_3
    :goto_0
    return v1
.end method

.method public j()Z
    .locals 8

    .line 1
    const-string v0, "Can initialize GLES display"

    .line 2
    .line 3
    iget-boolean v1, p0, Lpw0;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    .line 15
    iput-object v1, p0, Lpw0;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 16
    .line 17
    iget-object v3, p0, Lpw0;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglWaitGL()Z

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lpw0;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 25
    .line 26
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lpw0;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const-string v5, "ChartView"

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    const-string v0, "Can get GLES display"

    .line 40
    .line 41
    invoke-static {v5, v0}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v4

    .line 45
    :cond_2
    const/4 v3, 0x2

    .line 46
    filled-new-array {v3, v4}, [I

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v6, 0x0

    .line 51
    :try_start_0
    iget-object v7, p0, Lpw0;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 52
    .line 53
    invoke-interface {v7, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 54
    .line 55
    .line 56
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-static {v5, v0}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v6, p0, Lpw0;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 63
    .line 64
    :cond_3
    invoke-direct {p0}, Lpw0;->a()Ljavax/microedition/khronos/egl/EGLConfig;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lpw0;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    :try_start_1
    iget-object v0, p0, Lpw0;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 73
    .line 74
    iget-object v1, p0, Lpw0;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    iput-object v6, p0, Lpw0;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 80
    .line 81
    return v4

    .line 82
    :cond_4
    iput-boolean v2, p0, Lpw0;->f:Z

    .line 83
    .line 84
    return v2

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    invoke-static {v5, v0}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iput-object v6, p0, Lpw0;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 90
    .line 91
    throw v1

    .line 92
    :catch_1
    invoke-static {v5, v0}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object v6, p0, Lpw0;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 96
    .line 97
    return v4
.end method

.method public k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpw0;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpw0;->e()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpw0;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lpw0;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, Lpw0;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, Lpw0;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lpw0;->f:Z

    .line 29
    .line 30
    return-void
.end method

.method public l()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpw0;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lpw0;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 11
    .line 12
    if-eq v2, v3, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, Lpw0;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Lpw0;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lpw0;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 38
    .line 39
    iget-object v2, p0, Lpw0;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 40
    .line 41
    const/16 v3, 0x3059

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentSurface(I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lpw0;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 54
    .line 55
    iget-object v2, p0, Lpw0;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 56
    .line 57
    iget-object v3, p0, Lpw0;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 58
    .line 59
    iget-object v4, p0, Lpw0;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 60
    .line 61
    invoke-interface {v0, v2, v3, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    return v1

    .line 68
    :cond_2
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :cond_3
    :goto_0
    return v1
.end method
