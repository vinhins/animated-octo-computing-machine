.class final Lo02$d$b;
.super Llw2;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lbw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo02$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:Ljava/lang/Object;

.field o:I

.field synthetic p:Ljava/lang/Object;

.field synthetic q:Z

.field final synthetic r:Lvd2;

.field final synthetic s:Lo02;


# direct methods
.method constructor <init>(Lvd2;Lo02;Ls80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo02$d$b;->r:Lvd2;

    .line 2
    .line 3
    iput-object p2, p0, Lo02$d$b;->s:Lo02;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Llw2;-><init>(ILs80;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo02$a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ls80;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lo02$d$b;->o(Lo02$a;ZLs80;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lo02$d$b;->o:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lo02$d$b;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ld12;

    .line 19
    .line 20
    iget-object v1, p0, Lo02$d$b;->p:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lo02$a;

    .line 23
    .line 24
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lo02$d$b;->p:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lo02$a;

    .line 39
    .line 40
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lo02$d$b;->p:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lo02$a;

    .line 50
    .line 51
    iget-boolean v1, p0, Lo02$d$b;->q:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lo02$d$b;->r:Lvd2;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v1}, Lwd2;->d()V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v1, p0, Lo02$d$b;->s:Lo02;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Lo02$a;->b()Lp02;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-virtual {v5}, Lp02;->v()Ld12;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move-object v5, v4

    .line 78
    :goto_0
    iput-object p1, p0, Lo02$d$b;->p:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, p0, Lo02$d$b;->o:I

    .line 81
    .line 82
    invoke-static {v1, v5, p0}, Lo02;->a(Lo02;Ld12;Ls80;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v0, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move-object v13, v1

    .line 90
    move-object v1, p1

    .line 91
    move-object p1, v13

    .line 92
    :goto_1
    check-cast p1, Ld12;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {v1}, Lo02$a;->b()Lp02;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_7

    .line 101
    .line 102
    iput-object v1, p0, Lo02$d$b;->p:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, p0, Lo02$d$b;->n:Ljava/lang/Object;

    .line 105
    .line 106
    iput v2, p0, Lo02$d$b;->o:I

    .line 107
    .line 108
    invoke-virtual {v5, p0}, Lp02;->r(Ls80;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-ne v2, v0, :cond_6

    .line 113
    .line 114
    :goto_2
    return-object v0

    .line 115
    :cond_6
    move-object v0, p1

    .line 116
    move-object p1, v2

    .line 117
    :goto_3
    check-cast p1, Le12;

    .line 118
    .line 119
    move-object v7, v0

    .line 120
    goto :goto_4

    .line 121
    :cond_7
    move-object v7, p1

    .line 122
    move-object p1, v4

    .line 123
    :goto_4
    if-eqz p1, :cond_8

    .line 124
    .line 125
    invoke-virtual {p1}, Le12;->b()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    move-object v0, v4

    .line 131
    :goto_5
    if-eqz v0, :cond_9

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    :cond_9
    if-eqz v1, :cond_a

    .line 140
    .line 141
    invoke-virtual {v1}, Lo02$a;->c()Le12;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    invoke-virtual {v0}, Le12;->b()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    xor-int/2addr v0, v3

    .line 158
    if-ne v0, v3, :cond_a

    .line 159
    .line 160
    invoke-virtual {v1}, Lo02$a;->c()Le12;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :cond_a
    if-eqz p1, :cond_b

    .line 165
    .line 166
    invoke-virtual {p1}, Le12;->a()Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_6

    .line 171
    :cond_b
    move-object v0, v4

    .line 172
    :goto_6
    if-nez v0, :cond_d

    .line 173
    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    invoke-virtual {v1}, Lo02$a;->c()Le12;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    invoke-virtual {v0}, Le12;->a()Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_7

    .line 187
    :cond_c
    move-object v0, v4

    .line 188
    :goto_7
    if-eqz v0, :cond_d

    .line 189
    .line 190
    invoke-virtual {v1}, Lo02$a;->c()Le12;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :cond_d
    move-object v11, p1

    .line 195
    if-nez v11, :cond_f

    .line 196
    .line 197
    iget-object p1, p0, Lo02$d$b;->s:Lo02;

    .line 198
    .line 199
    invoke-static {p1}, Lo02;->c(Lo02;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :cond_e
    :goto_8
    move-object v6, p1

    .line 204
    goto :goto_9

    .line 205
    :cond_f
    invoke-virtual {v7, v11}, Ld12;->d(Le12;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-object v0, Lc12;->a:Lc12;

    .line 210
    .line 211
    const/4 v2, 0x3

    .line 212
    invoke-virtual {v0, v2}, Lc12;->a(I)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_e

    .line 217
    .line 218
    new-instance v5, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v6, "Refresh key "

    .line 224
    .line 225
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v6, " returned from PagingSource "

    .line 232
    .line 233
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v0, v2, v5, v4}, Lc12;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    goto :goto_8

    .line 247
    :goto_9
    if-eqz v1, :cond_10

    .line 248
    .line 249
    invoke-virtual {v1}, Lo02$a;->b()Lp02;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    if-eqz p1, :cond_10

    .line 254
    .line 255
    invoke-virtual {p1}, Lp02;->p()V

    .line 256
    .line 257
    .line 258
    :cond_10
    if-eqz v1, :cond_11

    .line 259
    .line 260
    invoke-virtual {v1}, Lo02$a;->a()Ln71;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    if-eqz p1, :cond_11

    .line 265
    .line 266
    invoke-static {p1, v4, v3, v4}, Ln71$a;->a(Ln71;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_11
    new-instance p1, Lo02$a;

    .line 270
    .line 271
    iget-object v0, p0, Lo02$d$b;->s:Lo02;

    .line 272
    .line 273
    invoke-static {v0}, Lo02;->b(Lo02;)Lu02;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    iget-object v0, p0, Lo02$d$b;->s:Lo02;

    .line 278
    .line 279
    invoke-static {v0}, Lo02;->e(Lo02;)Ly50;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ly50;->a()Llr0;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    new-instance v12, Lo02$d$b$a;

    .line 288
    .line 289
    iget-object v0, p0, Lo02$d$b;->s:Lo02;

    .line 290
    .line 291
    invoke-direct {v12, v0}, Lo02$d$b$a;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    new-instance v5, Lp02;

    .line 295
    .line 296
    iget-object v10, p0, Lo02$d$b;->r:Lvd2;

    .line 297
    .line 298
    invoke-direct/range {v5 .. v12}, Lp02;-><init>(Ljava/lang/Object;Ld12;Lu02;Llr0;Lwd2;Le12;Ljv0;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v3, v4}, Lv71;->b(Ln71;ILjava/lang/Object;)Lc40;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {p1, v5, v11, v0}, Lo02$a;-><init>(Lp02;Le12;Ln71;)V

    .line 306
    .line 307
    .line 308
    return-object p1
.end method

.method public final o(Lo02$a;ZLs80;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lo02$d$b;

    .line 2
    .line 3
    iget-object v1, p0, Lo02$d$b;->r:Lvd2;

    .line 4
    .line 5
    iget-object v2, p0, Lo02$d$b;->s:Lo02;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p3}, Lo02$d$b;-><init>(Lvd2;Lo02;Ls80;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo02$d$b;->p:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p2, v0, Lo02$d$b;->q:Z

    .line 13
    .line 14
    sget-object p1, Lz73;->a:Lz73;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lo02$d$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
