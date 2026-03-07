.class public final Lh93;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh93$a;
    }
.end annotation


# static fields
.field public static final c:Lh93$a;


# instance fields
.field private final a:Lhg2;

.field private final b:Lf02;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh93$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh93$a;-><init>(Lqc0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh93;->c:Lh93$a;

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
.end method

.method public constructor <init>(Lhg2;Lf02;)V
    .locals 1

    .line 1
    const-string v0, "_mRouter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orderUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lh93;->a:Lhg2;

    .line 15
    .line 16
    iput-object p2, p0, Lh93;->b:Lf02;

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

.method public static final c(Lnet/metaquotes/metatrader4/terminal/a;Ljava/lang/String;J)Lnet/metaquotes/metatrader4/types/AccountRecord;
    .locals 1

    .line 1
    sget-object v0, Lh93;->c:Lh93$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lh93$a;->a(Lnet/metaquotes/metatrader4/terminal/a;Ljava/lang/String;J)Lnet/metaquotes/metatrader4/types/AccountRecord;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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


# virtual methods
.method public final a(Lg93;)V
    .locals 3

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lg93;->e:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "symbols"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p1, Lg93;->f:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v2, "period"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lkl1;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "trade"

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v2, v0}, Lh93;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p1, Lg93;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v1}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p1, Lg93;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const-string v1, "order"

    .line 57
    .line 58
    iput-object v1, p1, Lg93;->d:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3
    iget-object p1, p1, Lg93;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lh93;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method

.method public final b(Landroid/net/Uri;Ls80;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lh93$b;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lh93$b;

    .line 13
    .line 14
    iget v4, v3, Lh93$b;->A:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lh93$b;->A:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lh93$b;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lh93$b;-><init>(Lh93;Ls80;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lh93$b;->y:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lh93$b;->A:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-ne v5, v6, :cond_1

    .line 43
    .line 44
    iget-object v1, v3, Lh93$b;->w:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lg93;

    .line 47
    .line 48
    iget-object v4, v3, Lh93$b;->v:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v3, Lh93$b;->u:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v3, Lh93$b;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v4, v3, Lh93$b;->s:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v3, Lh93$b;->r:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v4, v3, Lh93$b;->q:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, v3, Lh93$b;->p:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/util/List;

    .line 75
    .line 76
    iget-object v4, v3, Lh93$b;->o:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v3, Lh93$b;->n:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, v3, Lh93$b;->m:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Landroid/net/Uri;

    .line 87
    .line 88
    invoke-static {v2}, Lze2;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_2
    invoke-static {v2}, Lze2;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    if-nez v1, :cond_3

    .line 105
    .line 106
    sget-object v1, Lz73;->a:Lz73;

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v7, 0x0

    .line 119
    if-eqz v12, :cond_c

    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const v9, 0x5a3d7de

    .line 126
    .line 127
    .line 128
    if-eq v8, v9, :cond_9

    .line 129
    .line 130
    const v9, 0x697f164

    .line 131
    .line 132
    .line 133
    if-eq v8, v9, :cond_5

    .line 134
    .line 135
    const v9, 0x124d7613

    .line 136
    .line 137
    .line 138
    if-eq v8, v9, :cond_4

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    const-string v8, "marketwatch"

    .line 142
    .line 143
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_c

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    const-string v8, "trade"

    .line 151
    .line 152
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-nez v8, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    :goto_1
    invoke-static {v2}, Li61;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_7

    .line 167
    .line 168
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    move-object v8, v7

    .line 176
    :cond_8
    :goto_2
    move-object v13, v8

    .line 177
    goto :goto_5

    .line 178
    :cond_9
    const-string v8, "chart"

    .line 179
    .line 180
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_a

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_a
    invoke-static {v2}, Li61;->b(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_b

    .line 195
    .line 196
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    check-cast v8, Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    move-object v8, v7

    .line 204
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-le v9, v6, :cond_8

    .line 209
    .line 210
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    check-cast v7, Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_c
    :goto_4
    move-object v13, v7

    .line 218
    :goto_5
    if-eqz v7, :cond_d

    .line 219
    .line 220
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    const-string v9, "getDefault(...)"

    .line 225
    .line 226
    invoke-static {v8, v9}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const-string v8, "toUpperCase(...)"

    .line 234
    .line 235
    invoke-static {v7, v8}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_d
    move-object v14, v7

    .line 239
    const-string v7, "symbols"

    .line 240
    .line 241
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    const-string v7, "login"

    .line 246
    .line 247
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    const-string v8, "password"

    .line 252
    .line 253
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    const-string v8, "server"

    .line 258
    .line 259
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    const-wide/16 v8, -0x1

    .line 264
    .line 265
    if-eqz v7, :cond_e

    .line 266
    .line 267
    :try_start_0
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 268
    .line 269
    .line 270
    move-result-wide v16
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    goto :goto_6

    .line 272
    :catch_0
    :cond_e
    move-wide/from16 v16, v8

    .line 273
    .line 274
    :goto_6
    cmp-long v8, v16, v8

    .line 275
    .line 276
    const-string v9, "starting through url-scheme"

    .line 277
    .line 278
    if-eqz v8, :cond_f

    .line 279
    .line 280
    new-instance v8, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v9, ", login="

    .line 289
    .line 290
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    :cond_f
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-nez v8, :cond_10

    .line 305
    .line 306
    new-instance v8, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v9, ", password=***"

    .line 315
    .line 316
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    :cond_10
    if-eqz v11, :cond_11

    .line 324
    .line 325
    new-instance v8, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v9, ", server="

    .line 334
    .line 335
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    :cond_11
    if-eqz v12, :cond_12

    .line 346
    .line 347
    new-instance v8, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v9, ", window="

    .line 356
    .line 357
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    :cond_12
    if-eqz v13, :cond_13

    .line 368
    .line 369
    new-instance v8, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    const-string v9, ", symbols="

    .line 378
    .line 379
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    :cond_13
    if-eqz v14, :cond_14

    .line 390
    .line 391
    new-instance v8, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v9, ", period="

    .line 400
    .line 401
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    :cond_14
    move-object/from16 v18, v9

    .line 412
    .line 413
    new-array v8, v6, [Ljava/lang/Object;

    .line 414
    .line 415
    aput-object v18, v8, v5

    .line 416
    .line 417
    const-string v5, "UrlScheme"

    .line 418
    .line 419
    const-string v9, "%1s"

    .line 420
    .line 421
    invoke-static {v5, v9, v8}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    move-object v5, v7

    .line 425
    new-instance v7, Lg93;

    .line 426
    .line 427
    move-wide/from16 v8, v16

    .line 428
    .line 429
    invoke-direct/range {v7 .. v15}, Lg93;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    sget-object v6, Lnet/metaquotes/metatrader4/terminal/b;->a:Lnet/metaquotes/metatrader4/terminal/b$a;

    .line 433
    .line 434
    invoke-static {v1}, Lfs2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    iput-object v1, v3, Lh93$b;->m:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-static {v14}, Lfs2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    iput-object v1, v3, Lh93$b;->n:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-static {v13}, Lfs2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iput-object v1, v3, Lh93$b;->o:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-static {v2}, Lfs2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iput-object v1, v3, Lh93$b;->p:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-static {v12}, Lfs2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    iput-object v1, v3, Lh93$b;->q:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-static {v15}, Lfs2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iput-object v1, v3, Lh93$b;->r:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-static {v5}, Lfs2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iput-object v1, v3, Lh93$b;->s:Ljava/lang/Object;

    .line 475
    .line 476
    invoke-static {v10}, Lfs2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iput-object v1, v3, Lh93$b;->t:Ljava/lang/Object;

    .line 481
    .line 482
    invoke-static {v11}, Lfs2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iput-object v1, v3, Lh93$b;->u:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-static/range {v18 .. v18}, Lfs2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iput-object v1, v3, Lh93$b;->v:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v7, v3, Lh93$b;->w:Ljava/lang/Object;

    .line 495
    .line 496
    iput-wide v8, v3, Lh93$b;->x:J

    .line 497
    .line 498
    const/4 v1, 0x1

    .line 499
    iput v1, v3, Lh93$b;->A:I

    .line 500
    .line 501
    invoke-virtual {v6, v7, v1, v3}, Lnet/metaquotes/metatrader4/terminal/b$a;->b(Lg93;ZLs80;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    if-ne v2, v4, :cond_15

    .line 506
    .line 507
    return-object v4

    .line 508
    :cond_15
    move-object v1, v7

    .line 509
    :goto_7
    check-cast v2, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_16

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Lh93;->a(Lg93;)V

    .line 518
    .line 519
    .line 520
    :cond_16
    sget-object v1, Lz73;->a:Lz73;

    .line 521
    .line 522
    return-object v1
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

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v0, Lpr1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpr1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lpr1$a;->l(Lpr1$a;IZZILjava/lang/Object;)Lpr1$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lpr1$a;->a()Lpr1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0a038d

    .line 24
    .line 25
    .line 26
    const v3, 0x7f0a017d

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_c

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lkl1;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lh93;->a:Lhg2;

    .line 42
    .line 43
    invoke-interface {v4}, Lhg2;->l()Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const v5, 0x5a3d7de

    .line 51
    .line 52
    .line 53
    if-eq v4, v5, :cond_9

    .line 54
    .line 55
    const v5, 0x651874e

    .line 56
    .line 57
    .line 58
    const v6, 0x7f0a039d

    .line 59
    .line 60
    .line 61
    if-eq v4, v5, :cond_4

    .line 62
    .line 63
    const v1, 0x697f164

    .line 64
    .line 65
    .line 66
    if-eq v4, v1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-string v1, "trade"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget-object p1, p0, Lh93;->a:Lhg2;

    .line 79
    .line 80
    invoke-interface {p1, v3, v6, p2, v0}, Lhg2;->b(IILandroid/os/Bundle;Lpr1;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    const-string v4, "order"

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    if-eqz p2, :cond_6

    .line 94
    .line 95
    const-string p1, "symbols"

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/4 p1, 0x0

    .line 103
    :goto_0
    new-instance v2, Lnet/metaquotes/metatrader4/tools/MQString;

    .line 104
    .line 105
    invoke-direct {v2}, Lnet/metaquotes/metatrader4/tools/MQString;-><init>()V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    invoke-virtual {v2, p1}, Lnet/metaquotes/metatrader4/tools/MQString;->a(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalSelected;->selectedIsTradable(Lnet/metaquotes/metatrader4/tools/MQString;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    iget-object p1, p0, Lh93;->a:Lhg2;

    .line 120
    .line 121
    invoke-interface {p1, v3, v6, p2, v0}, Lhg2;->b(IILandroid/os/Bundle;Lpr1;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    iget-object p2, p0, Lh93;->b:Lf02;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lf02;->g(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {v2}, Lnet/metaquotes/metatrader4/tools/MQString;->e()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    const-string v1, "chart"

    .line 135
    .line 136
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_a

    .line 141
    .line 142
    :goto_2
    iget-object p1, p0, Lh93;->a:Lhg2;

    .line 143
    .line 144
    invoke-interface {p1, v3, v2, p2, v0}, Lhg2;->b(IILandroid/os/Bundle;Lpr1;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_a
    invoke-static {}, Lkl1;->j()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_b

    .line 153
    .line 154
    const v3, 0x7f0a0184

    .line 155
    .line 156
    .line 157
    :cond_b
    iget-object p1, p0, Lh93;->a:Lhg2;

    .line 158
    .line 159
    const v0, 0x7f0a035f

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v3, v0, p2}, Lhg2;->d(IILandroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_c
    :goto_3
    iget-object p1, p0, Lh93;->a:Lhg2;

    .line 167
    .line 168
    invoke-interface {p1, v3, v2, p2, v0}, Lhg2;->b(IILandroid/os/Bundle;Lpr1;)V

    .line 169
    .line 170
    .line 171
    return-void
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
.end method
