.class public final Ln02$b;
.super Ln02;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln02$b$a;
    }
.end annotation


# static fields
.field public static final g:Ln02$b$a;

.field private static final h:Ln02$b;


# instance fields
.field private final a:Lzc1;

.field private final b:Ljava/util/List;

.field private final c:I

.field private final d:I

.field private final e:Lyc1;

.field private final f:Lyc1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ln02$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln02$b$a;-><init>(Lqc0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln02$b;->g:Ln02$b$a;

    .line 8
    .line 9
    sget-object v1, Lc43;->e:Lc43$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lc43$a;->a()Lc43;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lj20;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Lyc1;

    .line 20
    .line 21
    sget-object v2, Lwc1$c;->b:Lwc1$c$a;

    .line 22
    .line 23
    invoke-virtual {v2}, Lwc1$c$a;->b()Lwc1$c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Lwc1$c$a;->a()Lwc1$c;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v2}, Lwc1$c$a;->a()Lwc1$c;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v4, v3, v5, v2}, Lyc1;-><init>(Lwc1;Lwc1;Lwc1;)V

    .line 36
    .line 37
    .line 38
    const/16 v6, 0x10

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v0 .. v7}, Ln02$b$a;->d(Ln02$b$a;Ljava/util/List;IILyc1;Lyc1;ILjava/lang/Object;)Ln02$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Ln02$b;->h:Ln02$b;

    .line 49
    .line 50
    return-void
.end method

.method private constructor <init>(Lzc1;Ljava/util/List;IILyc1;Lyc1;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ln02;-><init>(Lqc0;)V

    .line 3
    iput-object p1, p0, Ln02$b;->a:Lzc1;

    .line 4
    iput-object p2, p0, Ln02$b;->b:Ljava/util/List;

    .line 5
    iput p3, p0, Ln02$b;->c:I

    .line 6
    iput p4, p0, Ln02$b;->d:I

    .line 7
    iput-object p5, p0, Ln02$b;->e:Lyc1;

    .line 8
    iput-object p6, p0, Ln02$b;->f:Lyc1;

    .line 9
    sget-object p5, Lzc1;->o:Lzc1;

    if-eq p1, p5, :cond_1

    if-ltz p3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Prepend insert defining placeholdersBefore must be > 0, but was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_1
    :goto_0
    sget-object p3, Lzc1;->n:Lzc1;

    if-eq p1, p3, :cond_3

    if-ltz p4, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Append insert defining placeholdersAfter must be > 0, but was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_3
    :goto_1
    sget-object p3, Lzc1;->m:Lzc1;

    if-ne p1, p3, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Lzc1;Ljava/util/List;IILyc1;Lyc1;Lqc0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ln02$b;-><init>(Lzc1;Ljava/util/List;IILyc1;Lyc1;)V

    return-void
.end method

.method public static final synthetic c()Ln02$b;
    .locals 1

    .line 1
    sget-object v0, Ln02$b;->h:Ln02$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e(Ln02$b;Lzc1;Ljava/util/List;IILyc1;Lyc1;ILjava/lang/Object;)Ln02$b;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ln02$b;->a:Lzc1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Ln02$b;->b:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget p3, p0, Ln02$b;->c:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget p4, p0, Ln02$b;->d:I

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Ln02$b;->e:Lyc1;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Ln02$b;->f:Lyc1;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move p5, p3

    .line 40
    move p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Ln02$b;->d(Lzc1;Ljava/util/List;IILyc1;Lyc1;)Ln02$b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public a(Lzv0;Ls80;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Ln02$b$b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ln02$b$b;

    .line 9
    .line 10
    iget v2, v1, Ln02$b$b;->z:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ln02$b$b;->z:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Ln02$b$b;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ln02$b$b;-><init>(Ln02$b;Ls80;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Ln02$b$b;->x:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Ln02$b$b;->z:I

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-object v4, v1, Ln02$b$b;->w:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v7, v1, Ln02$b$b;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Ljava/util/Collection;

    .line 53
    .line 54
    iget-object v8, v1, Ln02$b$b;->u:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v8, Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v9, v1, Ln02$b$b;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Ljava/util/Collection;

    .line 61
    .line 62
    iget-object v10, v1, Ln02$b$b;->s:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, [I

    .line 65
    .line 66
    iget-object v11, v1, Ln02$b$b;->r:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v11, Lc43;

    .line 69
    .line 70
    iget-object v12, v1, Ln02$b$b;->q:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v12, Ljava/util/Iterator;

    .line 73
    .line 74
    iget-object v13, v1, Ln02$b$b;->p:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v13, Ljava/util/Collection;

    .line 77
    .line 78
    iget-object v14, v1, Ln02$b$b;->o:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v14, Lzc1;

    .line 81
    .line 82
    iget-object v15, v1, Ln02$b$b;->n:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v15, Ln02$b;

    .line 85
    .line 86
    iget-object v6, v1, Ln02$b$b;->m:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Lzv0;

    .line 89
    .line 90
    invoke-static {v0}, Lze2;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v16, v11

    .line 94
    .line 95
    move-object v11, v8

    .line 96
    move-object v8, v14

    .line 97
    move-object v14, v9

    .line 98
    move-object v9, v15

    .line 99
    const/4 v15, 0x1

    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_2
    invoke-static {v0}, Lze2;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ln02$b;->f()Lzc1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2}, Ln02$b;->h()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v6, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {v4, v5}, Lj20;->t(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object v7, v0

    .line 135
    move-object v8, v2

    .line 136
    move-object/from16 v0, p1

    .line 137
    .line 138
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_5

    .line 143
    .line 144
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Lc43;

    .line 149
    .line 150
    invoke-virtual {v9}, Lc43;->e()[I

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v9}, Lc43;->b()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    new-instance v12, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-static {v11, v5}, Lj20;->t(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v13

    .line 164
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    move-object v13, v9

    .line 172
    move-object v9, v8

    .line 173
    move-object v8, v7

    .line 174
    move-object v7, v6

    .line 175
    move-object v6, v4

    .line 176
    move-object v4, v7

    .line 177
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-eqz v14, :cond_4

    .line 182
    .line 183
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    iput-object v0, v1, Ln02$b$b;->m:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v9, v1, Ln02$b$b;->n:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v8, v1, Ln02$b$b;->o:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v7, v1, Ln02$b$b;->p:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v6, v1, Ln02$b$b;->q:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v13, v1, Ln02$b$b;->r:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v10, v1, Ln02$b$b;->s:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v12, v1, Ln02$b$b;->t:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v11, v1, Ln02$b$b;->u:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v12, v1, Ln02$b$b;->v:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v4, v1, Ln02$b$b;->w:Ljava/lang/Object;

    .line 208
    .line 209
    const/4 v15, 0x1

    .line 210
    iput v15, v1, Ln02$b$b;->z:I

    .line 211
    .line 212
    invoke-interface {v0, v14, v1}, Lzv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    if-ne v14, v3, :cond_3

    .line 217
    .line 218
    return-object v3

    .line 219
    :cond_3
    move-object/from16 v16, v13

    .line 220
    .line 221
    move-object v13, v7

    .line 222
    move-object v7, v12

    .line 223
    move-object v12, v6

    .line 224
    move-object v6, v0

    .line 225
    move-object v0, v14

    .line 226
    move-object v14, v7

    .line 227
    :goto_3
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-object v0, v6

    .line 231
    move-object v6, v12

    .line 232
    move-object v7, v13

    .line 233
    move-object v12, v14

    .line 234
    move-object/from16 v13, v16

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_4
    const/4 v15, 0x1

    .line 238
    check-cast v12, Ljava/util/List;

    .line 239
    .line 240
    invoke-virtual {v13}, Lc43;->d()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    invoke-virtual {v13}, Lc43;->c()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    new-instance v14, Lc43;

    .line 249
    .line 250
    invoke-direct {v14, v10, v12, v11, v13}, Lc43;-><init>([ILjava/util/List;ILjava/util/List;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-object v4, v6

    .line 257
    move-object v6, v7

    .line 258
    move-object v7, v8

    .line 259
    move-object v8, v9

    .line 260
    goto :goto_1

    .line 261
    :cond_5
    check-cast v6, Ljava/util/List;

    .line 262
    .line 263
    invoke-virtual {v8}, Ln02$b;->j()I

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    invoke-virtual {v8}, Ln02$b;->i()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    invoke-virtual {v8}, Ln02$b;->k()Lyc1;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-virtual {v8}, Ln02$b;->g()Lyc1;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    move-object v8, v6

    .line 280
    new-instance v6, Ln02$b;

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    invoke-direct/range {v6 .. v13}, Ln02$b;-><init>(Lzc1;Ljava/util/List;IILyc1;Lyc1;Lqc0;)V

    .line 284
    .line 285
    .line 286
    return-object v6
.end method

.method public final d(Lzc1;Ljava/util/List;IILyc1;Lyc1;)Ln02$b;
    .locals 8

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pages"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sourceLoadStates"

    .line 12
    .line 13
    invoke-static {p5, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ln02$b;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move v4, p3

    .line 21
    move v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object v7, p6

    .line 24
    invoke-direct/range {v1 .. v7}, Ln02$b;-><init>(Lzc1;Ljava/util/List;IILyc1;Lyc1;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ln02$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ln02$b;

    .line 12
    .line 13
    iget-object v1, p0, Ln02$b;->a:Lzc1;

    .line 14
    .line 15
    iget-object v3, p1, Ln02$b;->a:Lzc1;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Ln02$b;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Ln02$b;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Ln02$b;->c:I

    .line 32
    .line 33
    iget v3, p1, Ln02$b;->c:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Ln02$b;->d:I

    .line 39
    .line 40
    iget v3, p1, Ln02$b;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Ln02$b;->e:Lyc1;

    .line 46
    .line 47
    iget-object v3, p1, Ln02$b;->e:Lyc1;

    .line 48
    .line 49
    invoke-static {v1, v3}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Ln02$b;->f:Lyc1;

    .line 57
    .line 58
    iget-object p1, p1, Ln02$b;->f:Lyc1;

    .line 59
    .line 60
    invoke-static {v1, p1}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final f()Lzc1;
    .locals 1

    .line 1
    iget-object v0, p0, Ln02$b;->a:Lzc1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lyc1;
    .locals 1

    .line 1
    iget-object v0, p0, Ln02$b;->f:Lyc1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ln02$b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln02$b;->a:Lzc1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ln02$b;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Ln02$b;->c:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Ln02$b;->d:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v1, p0, Ln02$b;->e:Lyc1;

    .line 29
    .line 30
    invoke-virtual {v1}, Lyc1;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Ln02$b;->f:Lyc1;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v1}, Lyc1;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Ln02$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Ln02$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Lyc1;
    .locals 1

    .line 1
    iget-object v0, p0, Ln02$b;->e:Lyc1;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ln02$b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lc43;

    .line 19
    .line 20
    invoke-virtual {v2}, Lc43;->b()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, p0, Ln02$b;->c:I

    .line 31
    .line 32
    const-string v2, "none"

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v0, v2

    .line 43
    :goto_1
    iget v4, p0, Ln02$b;->d:I

    .line 44
    .line 45
    if-eq v4, v3, :cond_2

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :cond_2
    iget-object v3, p0, Ln02$b;->f:Lyc1;

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v5, "PageEvent.Insert for "

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Ln02$b;->a:Lzc1;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, ", with "

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, " items (\n                    |   first item: "

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Ln02$b;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1}, Lj20;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lc43;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Lc43;->b()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-static {v1}, Lj20;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object v1, v5

    .line 104
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, "\n                    |   last item: "

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Ln02$b;->b:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v1}, Lj20;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lc43;

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-virtual {v1}, Lc43;->b()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-static {v1}, Lj20;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move-object v1, v5

    .line 134
    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, "\n                    |   placeholdersBefore: "

    .line 138
    .line 139
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, "\n                    |   placeholdersAfter: "

    .line 146
    .line 147
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, "\n                    |   sourceLoadStates: "

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Ln02$b;->e:Lyc1;

    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, "\n                    "

    .line 164
    .line 165
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, "|   mediatorLoadStates: "

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const/16 v0, 0xa

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, "|)"

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/4 v1, 0x1

    .line 217
    invoke-static {v0, v5, v1, v5}, Ltu2;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0
.end method
