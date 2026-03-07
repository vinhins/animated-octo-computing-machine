.class public abstract Ly02;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly02$b;
    }
.end annotation


# instance fields
.field private final a:Lf90;

.field private b:Lr01;

.field private c:Lg73;

.field private d:Ls02;

.field private final e:Lao1;

.field private final f:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final g:Lir2;

.field private volatile h:Z

.field private volatile i:I

.field private final j:Lko1;

.field private final k:Ljt2;

.field private final l:Ljo1;


# direct methods
.method public constructor <init>(Lf90;Lv02;)V
    .locals 3

    const-string v0, "mainContext"

    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly02;->a:Lf90;

    .line 3
    new-instance p1, Ly02$b;

    invoke-direct {p1}, Ly02$b;-><init>()V

    iput-object p1, p0, Ly02;->c:Lg73;

    .line 4
    sget-object p1, Ls02;->e:Ls02$a;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lv02;->a()Ln02$b;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Ls02$a;->a(Ln02$b;)Ls02;

    move-result-object p1

    iput-object p1, p0, Ly02;->d:Ls02;

    .line 5
    new-instance p1, Lao1;

    invoke-direct {p1}, Lao1;-><init>()V

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Lv02;->a()Ln02$b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ln02$b;->k()Lyc1;

    move-result-object v1

    invoke-virtual {p2}, Ln02$b;->g()Lyc1;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lao1;->h(Lyc1;Lyc1;)V

    .line 7
    :cond_1
    iput-object p1, p0, Ly02;->e:Lao1;

    .line 8
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Ly02;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    new-instance p2, Lir2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v2, v1, v0}, Lir2;-><init>(ZILqc0;)V

    iput-object p2, p0, Ly02;->g:Lir2;

    .line 10
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Llt2;->a(Ljava/lang/Object;)Lko1;

    move-result-object p2

    iput-object p2, p0, Ly02;->j:Lko1;

    .line 11
    invoke-virtual {p1}, Lao1;->f()Ljt2;

    move-result-object p1

    iput-object p1, p0, Ly02;->k:Ljt2;

    const/16 p1, 0x40

    .line 12
    sget-object p2, Lth;->n:Lth;

    .line 13
    invoke-static {v2, p1, p2}, Lup2;->a(IILth;)Ljo1;

    move-result-object p1

    iput-object p1, p0, Ly02;->l:Ljo1;

    .line 14
    new-instance p1, Ly02$a;

    invoke-direct {p1, p0}, Ly02$a;-><init>(Ly02;)V

    invoke-virtual {p0, p1}, Ly02;->n(Ljv0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lf90;Lv02;ILqc0;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 15
    invoke-static {}, Ldg0;->c()Ljg1;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2}, Ly02;-><init>(Lf90;Lv02;)V

    return-void
.end method

.method public static final synthetic a(Ly02;)Lao1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly02;->e:Lao1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ly02;)Lr01;
    .locals 0

    .line 1
    iget-object p0, p0, Ly02;->b:Lr01;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ly02;)Lko1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly02;->j:Lko1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ly02;)I
    .locals 0

    .line 1
    iget p0, p0, Ly02;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Ly02;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly02;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Ly02;)Lf90;
    .locals 0

    .line 1
    iget-object p0, p0, Ly02;->a:Lf90;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Ly02;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ly02;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Ly02;)Ls02;
    .locals 0

    .line 1
    iget-object p0, p0, Ly02;->d:Ls02;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Ly02;)Ljo1;
    .locals 0

    .line 1
    iget-object p0, p0, Ly02;->l:Ljo1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Ly02;Ljava/util/List;IIZLyc1;Lyc1;Lr01;Ls80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Ly02;->u(Ljava/util/List;IIZLyc1;Lyc1;Lr01;Ls80;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Ly02;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly02;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic l(Ly02;Lg73;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly02;->x(Lg73;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u(Ljava/util/List;IIZLyc1;Lyc1;Lr01;Ls80;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p8, Ly02$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p8

    .line 6
    check-cast v0, Ly02$d;

    .line 7
    .line 8
    iget v1, v0, Ly02$d;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ly02$d;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ly02$d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p8}, Ly02$d;-><init>(Ly02;Ls80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p8, v0, Ly02$d;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ly02$d;->x:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-boolean p4, v0, Ly02$d;->u:Z

    .line 39
    .line 40
    iget p3, v0, Ly02$d;->t:I

    .line 41
    .line 42
    iget p2, v0, Ly02$d;->s:I

    .line 43
    .line 44
    iget-object p1, v0, Ly02$d;->r:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ls02;

    .line 47
    .line 48
    iget-object p5, v0, Ly02$d;->q:Ljava/lang/Object;

    .line 49
    .line 50
    move-object p7, p5

    .line 51
    check-cast p7, Lr01;

    .line 52
    .line 53
    iget-object p5, v0, Ly02$d;->p:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p6, p5

    .line 56
    check-cast p6, Lyc1;

    .line 57
    .line 58
    iget-object p5, v0, Ly02$d;->o:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p5, Lyc1;

    .line 61
    .line 62
    iget-object v1, v0, Ly02$d;->n:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/util/List;

    .line 65
    .line 66
    iget-object v0, v0, Ly02$d;->m:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ly02;

    .line 69
    .line 70
    invoke-static {p8}, Lze2;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p8, p1

    .line 74
    move-object p1, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_2
    invoke-static {p8}, Lze2;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    if-eqz p4, :cond_4

    .line 88
    .line 89
    if-eqz p5, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p2, "Cannot dispatch LoadStates in PagingDataPresenter without source LoadStates set."

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    :goto_1
    const/4 p8, 0x0

    .line 101
    iput-boolean p8, p0, Ly02;->h:Z

    .line 102
    .line 103
    new-instance p8, Ls02;

    .line 104
    .line 105
    invoke-direct {p8, p1, p2, p3}, Ls02;-><init>(Ljava/util/List;II)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Ly02;->d:Ls02;

    .line 109
    .line 110
    const-string v4, "null cannot be cast to non-null type androidx.paging.PlaceholderPaddedList<T of androidx.paging.PagingDataPresenter>"

    .line 111
    .line 112
    invoke-static {v2, v4}, Li61;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object p8, p0, Ly02;->d:Ls02;

    .line 116
    .line 117
    iput-object p7, p0, Ly02;->b:Lr01;

    .line 118
    .line 119
    new-instance v4, Lx02$e;

    .line 120
    .line 121
    invoke-direct {v4, p8, v2}, Lx02$e;-><init>(Li22;Li22;)V

    .line 122
    .line 123
    .line 124
    iput-object p0, v0, Ly02$d;->m:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, v0, Ly02$d;->n:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p5, v0, Ly02$d;->o:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p6, v0, Ly02$d;->p:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p7, v0, Ly02$d;->q:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object p8, v0, Ly02$d;->r:Ljava/lang/Object;

    .line 135
    .line 136
    iput p2, v0, Ly02$d;->s:I

    .line 137
    .line 138
    iput p3, v0, Ly02$d;->t:I

    .line 139
    .line 140
    iput-boolean p4, v0, Ly02$d;->u:Z

    .line 141
    .line 142
    iput v3, v0, Ly02$d;->x:I

    .line 143
    .line 144
    invoke-virtual {p0, v4, v0}, Ly02;->v(Lx02;Ls80;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-ne v0, v1, :cond_5

    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_5
    move-object v0, p0

    .line 152
    :goto_2
    sget-object v1, Lc12;->a:Lc12;

    .line 153
    .line 154
    const/4 v2, 0x3

    .line 155
    invoke-virtual {v1, v2}, Lc12;->a(I)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_9

    .line 160
    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v5, "Presenting data (\n                            |   first item: "

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Lj20;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lc43;

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    invoke-virtual {v5}, Lc43;->b()Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    invoke-static {v5}, Lj20;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    goto :goto_3

    .line 191
    :cond_6
    move-object v5, v6

    .line 192
    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v5, "\n                            |   last item: "

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lj20;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lc43;

    .line 205
    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    invoke-virtual {p1}, Lc43;->b()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_7

    .line 213
    .line 214
    invoke-static {p1}, Lj20;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    goto :goto_4

    .line 219
    :cond_7
    move-object p1, v6

    .line 220
    :goto_4
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string p1, "\n                            |   placeholdersBefore: "

    .line 224
    .line 225
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string p1, "\n                            |   placeholdersAfter: "

    .line 232
    .line 233
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p1, "\n                            |   hintReceiver: "

    .line 240
    .line 241
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string p1, "\n                            |   sourceLoadStates: "

    .line 248
    .line 249
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string p1, "\n                        "

    .line 256
    .line 257
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p6, :cond_8

    .line 265
    .line 266
    new-instance p2, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p1, "|   mediatorLoadStates: "

    .line 275
    .line 276
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const/16 p1, 0xa

    .line 283
    .line 284
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string p1, "|)"

    .line 300
    .line 301
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1, v6, v3, v6}, Ltu2;->p(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v1, v2, p1, v6}, Lc12;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    :cond_9
    if-eqz p4, :cond_a

    .line 316
    .line 317
    iget-object p1, v0, Ly02;->e:Lao1;

    .line 318
    .line 319
    invoke-static {p5}, Li61;->b(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, p5, p6}, Lao1;->h(Lyc1;Lyc1;)V

    .line 323
    .line 324
    .line 325
    :cond_a
    invoke-virtual {p8}, Ls02;->d()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_b

    .line 330
    .line 331
    iget-object p1, v0, Ly02;->b:Lr01;

    .line 332
    .line 333
    if-eqz p1, :cond_b

    .line 334
    .line 335
    invoke-virtual {p8}, Ls02;->n()Led3$b;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    invoke-interface {p1, p2}, Lr01;->a(Led3;)V

    .line 340
    .line 341
    .line 342
    :cond_b
    sget-object p1, Lz73;->a:Lz73;

    .line 343
    .line 344
    return-object p1
.end method

.method private final x(Lg73;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly02;->c:Lg73;

    .line 2
    .line 3
    iput-object p1, p0, Ly02;->c:Lg73;

    .line 4
    .line 5
    instance-of v1, v0, Ly02$b;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Ly02$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ly02$b;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lg73;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Ly02$b;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lg73;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public final m(Llv0;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly02;->e:Lao1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lao1;->b(Llv0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Ljv0;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly02;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Lv02;Ls80;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ly02;->g:Lir2;

    .line 2
    .line 3
    new-instance v2, Ly02$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p0, p1, v1}, Ly02$c;-><init>(Ly02;Lv02;Ls80;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v3, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lir2;->c(Lir2;ILlv0;Ls80;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lz73;->a:Lz73;

    .line 25
    .line 26
    return-object p1
.end method

.method public final p(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ly02;->j:Lko1;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lko1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lko1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Ly02;->h:Z

    .line 23
    .line 24
    iput p1, p0, Ly02;->i:I

    .line 25
    .line 26
    sget-object v0, Lc12;->a:Lc12;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-virtual {v0, v1}, Lc12;->a(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "Accessing item index["

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x5d

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lc12;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Ly02;->b:Lr01;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Ly02;->d:Ls02;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ls02;->f(I)Led3$a;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Lr01;->a(Led3;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Ly02;->d:Ls02;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ls02;->k(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Ly02;->j:Lko1;

    .line 81
    .line 82
    :cond_3
    invoke-interface {v2}, Lko1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-interface {v2, p1, v0}, Lko1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    return-object v1
.end method

.method public final q()Ljt2;
    .locals 1

    .line 1
    iget-object v0, p0, Ly02;->k:Ljt2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Llr0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly02;->l:Ljo1;

    .line 2
    .line 3
    invoke-static {v0}, Lrr0;->a(Ljo1;)Lsp2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly02;->d:Ls02;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls02;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final t(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly02;->d:Ls02;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls02;->k(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract v(Lx02;Ls80;)Ljava/lang/Object;
.end method

.method public final w(Llv0;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly02;->e:Lao1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lao1;->g(Llv0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
