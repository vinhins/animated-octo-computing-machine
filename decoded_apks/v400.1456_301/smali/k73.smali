.class public final Lk73;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final a:Lcw0;

.field private final b:Lz30;

.field private final c:Llo1;

.field private final d:[Lz30;

.field private final e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcw0;)V
    .locals 6

    .line 1
    const-string v0, "send"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk73;->a:Lcw0;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v0, p1}, Lb40;->b(Ln71;ILjava/lang/Object;)Lz30;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lk73;->b:Lz30;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1, v0, p1}, Lro1;->b(ZILjava/lang/Object;)Llo1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lk73;->c:Llo1;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v3, v2, [Lz30;

    .line 28
    .line 29
    move v4, v1

    .line 30
    :goto_0
    if-ge v4, v2, :cond_0

    .line 31
    .line 32
    invoke-static {p1, v0, p1}, Lb40;->b(Ln71;ILjava/lang/Object;)Lz30;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aput-object v5, v3, v4

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object v3, p0, Lk73;->d:[Lz30;

    .line 42
    .line 43
    new-array p1, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    :goto_1
    if-ge v1, v2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lqr0;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, p1, v1

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iput-object p1, p0, Lk73;->e:[Ljava/lang/Object;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ls80;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lk73$a;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lk73$a;

    .line 13
    .line 14
    iget v4, v3, Lk73$a;->s:I

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
    iput v4, v3, Lk73$a;->s:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lk73$a;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lk73$a;-><init>(Lk73;Ls80;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lk73$a;->q:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lk73$a;->s:I

    .line 38
    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    if-eq v5, v8, :cond_3

    .line 46
    .line 47
    if-eq v5, v7, :cond_2

    .line 48
    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    iget-object v0, v3, Lk73$a;->n:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Llo1;

    .line 55
    .line 56
    iget-object v0, v3, Lk73$a;->m:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lk73;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v2}, Lze2;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto/16 :goto_9

    .line 64
    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget v0, v3, Lk73$a;->p:I

    .line 77
    .line 78
    iget-object v5, v3, Lk73$a;->o:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Llo1;

    .line 81
    .line 82
    iget-object v7, v3, Lk73$a;->n:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v10, v3, Lk73$a;->m:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Lk73;

    .line 87
    .line 88
    invoke-static {v2}, Lze2;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    move v2, v0

    .line 92
    move-object v0, v10

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    iget v0, v3, Lk73$a;->p:I

    .line 95
    .line 96
    iget-object v5, v3, Lk73$a;->n:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v10, v3, Lk73$a;->m:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v10, Lk73;

    .line 101
    .line 102
    invoke-static {v2}, Lze2;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {v2}, Lze2;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Lk73;->d:[Lz30;

    .line 110
    .line 111
    aget-object v2, v2, v0

    .line 112
    .line 113
    invoke-interface {v2}, Ln71;->d0()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget-object v2, v1, Lk73;->b:Lz30;

    .line 120
    .line 121
    iput-object v1, v3, Lk73$a;->m:Ljava/lang/Object;

    .line 122
    .line 123
    move-object/from16 v5, p2

    .line 124
    .line 125
    iput-object v5, v3, Lk73$a;->n:Ljava/lang/Object;

    .line 126
    .line 127
    iput v0, v3, Lk73$a;->p:I

    .line 128
    .line 129
    iput v8, v3, Lk73$a;->s:I

    .line 130
    .line 131
    invoke-interface {v2, v3}, Lxd0;->c0(Ls80;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-ne v2, v4, :cond_6

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_5
    move-object/from16 v5, p2

    .line 140
    .line 141
    iget-object v2, v1, Lk73;->d:[Lz30;

    .line 142
    .line 143
    aget-object v2, v2, v0

    .line 144
    .line 145
    sget-object v10, Lz73;->a:Lz73;

    .line 146
    .line 147
    invoke-interface {v2, v10}, Lz30;->V(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :cond_6
    move-object v10, v1

    .line 151
    :goto_2
    iget-object v2, v10, Lk73;->c:Llo1;

    .line 152
    .line 153
    iput-object v10, v3, Lk73$a;->m:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v5, v3, Lk73$a;->n:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v2, v3, Lk73$a;->o:Ljava/lang/Object;

    .line 158
    .line 159
    iput v0, v3, Lk73$a;->p:I

    .line 160
    .line 161
    iput v7, v3, Lk73$a;->s:I

    .line 162
    .line 163
    invoke-interface {v2, v9, v3}, Llo1;->g(Ljava/lang/Object;Ls80;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    if-ne v7, v4, :cond_7

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_7
    move-object v7, v5

    .line 171
    move-object v5, v2

    .line 172
    goto :goto_1

    .line 173
    :goto_3
    :try_start_1
    iget-object v10, v0, Lk73;->e:[Ljava/lang/Object;

    .line 174
    .line 175
    array-length v11, v10

    .line 176
    const/4 v12, 0x0

    .line 177
    move v13, v12

    .line 178
    :goto_4
    if-ge v13, v11, :cond_9

    .line 179
    .line 180
    aget-object v14, v10, v13

    .line 181
    .line 182
    invoke-static {}, Lqr0;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    if-ne v14, v15, :cond_8

    .line 187
    .line 188
    move v10, v8

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    move-object v4, v5

    .line 195
    goto :goto_b

    .line 196
    :cond_9
    move v10, v12

    .line 197
    :goto_5
    iget-object v11, v0, Lk73;->e:[Ljava/lang/Object;

    .line 198
    .line 199
    aput-object v7, v11, v2

    .line 200
    .line 201
    array-length v7, v11

    .line 202
    move v13, v12

    .line 203
    :goto_6
    if-ge v13, v7, :cond_b

    .line 204
    .line 205
    aget-object v14, v11, v13

    .line 206
    .line 207
    invoke-static {}, Lqr0;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    if-ne v14, v15, :cond_a

    .line 212
    .line 213
    move-object v4, v5

    .line 214
    goto :goto_a

    .line 215
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_b
    if-eqz v10, :cond_c

    .line 219
    .line 220
    sget-object v2, Lb30;->m:Lb30;

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_c
    if-nez v2, :cond_d

    .line 224
    .line 225
    sget-object v2, Lb30;->n:Lb30;

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_d
    sget-object v2, Lb30;->o:Lb30;

    .line 229
    .line 230
    :goto_7
    iget-object v7, v0, Lk73;->a:Lcw0;

    .line 231
    .line 232
    iget-object v10, v0, Lk73;->e:[Ljava/lang/Object;

    .line 233
    .line 234
    aget-object v11, v10, v12

    .line 235
    .line 236
    aget-object v8, v10, v8

    .line 237
    .line 238
    iput-object v0, v3, Lk73$a;->m:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v5, v3, Lk73$a;->n:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v9, v3, Lk73$a;->o:Ljava/lang/Object;

    .line 243
    .line 244
    iput v6, v3, Lk73$a;->s:I

    .line 245
    .line 246
    invoke-interface {v7, v11, v8, v2, v3}, Lcw0;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 250
    if-ne v2, v4, :cond_e

    .line 251
    .line 252
    :goto_8
    return-object v4

    .line 253
    :cond_e
    move-object v4, v5

    .line 254
    :goto_9
    :try_start_2
    iget-object v0, v0, Lk73;->b:Lz30;

    .line 255
    .line 256
    sget-object v2, Lz73;->a:Lz73;

    .line 257
    .line 258
    invoke-interface {v0, v2}, Lz30;->V(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :goto_a
    sget-object v0, Lz73;->a:Lz73;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 262
    .line 263
    invoke-interface {v4, v9}, Llo1;->e(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, Lz73;->a:Lz73;

    .line 267
    .line 268
    return-object v0

    .line 269
    :goto_b
    invoke-interface {v4, v9}, Llo1;->e(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    throw v0
.end method
