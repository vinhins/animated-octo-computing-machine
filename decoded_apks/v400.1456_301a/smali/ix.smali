.class public Lix;
.super Ld12;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final b:Ljx;

.field private final c:Lk13;

.field private final d:J


# direct methods
.method public constructor <init>(Ljx;Lk13;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld12;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lix;->b:Ljx;

    .line 5
    .line 6
    iput-object p2, p0, Lix;->c:Lk13;

    .line 7
    .line 8
    iput-wide p3, p0, Lix;->d:J

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic i(Ls80;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll11;

    .line 18
    .line 19
    invoke-interface {v0}, Ll11;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    new-instance v1, Ld12$b$a;

    .line 30
    .line 31
    const-wide/16 v2, -0x2

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, p1, v2, v0}, Ld12$b$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v1}, Ls80;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic j(Lix;Ld12$a;Ls80;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lix;->o(Ld12$a;Ls80;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ls80;Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ll11;

    .line 19
    .line 20
    invoke-interface {v0}, Ll11;->getId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v0, v1

    .line 30
    :goto_0
    new-instance v2, Ld12$b$a;

    .line 31
    .line 32
    invoke-direct {v2, p1, v1, v0}, Ld12$b$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v2}, Ls80;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic l(Ls80;Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ld12$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1}, Ld12$b$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Ls80;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private m()Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-static {}, Lnet/metaquotes/channels/ConnectionState;->getState()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x3

    .line 8
    if-eq v2, v3, :cond_1

    .line 9
    .line 10
    int-to-long v4, v1

    .line 11
    const-wide/16 v6, 0x5

    .line 12
    .line 13
    cmp-long v2, v4, v6

    .line 14
    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Log1;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-wide/16 v2, 0x3e8

    .line 24
    .line 25
    mul-long/2addr v4, v2

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Lnet/metaquotes/channels/ConnectionState;->getState()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_1
    return v0
.end method

.method private synthetic o(Ld12$a;Ls80;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ld12$a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    instance-of v3, p1, Ld12$a$a;

    .line 13
    .line 14
    instance-of v4, p1, Ld12$a$c;

    .line 15
    .line 16
    invoke-virtual {p1}, Ld12$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lix;->b:Ljx;

    .line 23
    .line 24
    iget-wide v3, p0, Lix;->d:J

    .line 25
    .line 26
    invoke-interface {p1, v3, v4, v10}, Ljx;->d(JI)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lix;->b:Ljx;

    .line 37
    .line 38
    iget-wide v4, p0, Lix;->d:J

    .line 39
    .line 40
    new-instance v8, Lfx;

    .line 41
    .line 42
    invoke-direct {v8, p2}, Lfx;-><init>(Ls80;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v6, -0x1

    .line 46
    .line 47
    invoke-interface/range {v3 .. v8}, Ljx;->b(JJLc21;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-int/2addr v0, v2

    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ll11;

    .line 61
    .line 62
    invoke-interface {v0}, Ll11;->getId()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ll11;

    .line 75
    .line 76
    invoke-interface {v1}, Ll11;->getId()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Ld12$b$a;

    .line 85
    .line 86
    invoke-direct {v2, p1, v1, v0}, Ld12$b$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v2}, Ls80;->resumeWith(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1}, Ld12$a;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Ld12$a;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    const-wide/16 v3, -0x2

    .line 113
    .line 114
    cmp-long v1, v1, v3

    .line 115
    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    new-instance p1, Ld12$b$a;

    .line 119
    .line 120
    new-instance v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, v1, v0, v0}, Ld12$b$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, p1}, Ls80;->resumeWith(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-direct {p0}, Lix;->m()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    new-instance p1, Ld12$b$a;

    .line 139
    .line 140
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, v1, v0, v0}, Ld12$b$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, p1}, Ls80;->resumeWith(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    invoke-virtual {p1}, Ld12$a;->a()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {p1}, Ld12$a;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    :goto_1
    move-wide v5, v0

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    const-wide/16 v0, -0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :goto_2
    iget-object v2, p0, Lix;->b:Ljx;

    .line 174
    .line 175
    iget-wide v3, p0, Lix;->d:J

    .line 176
    .line 177
    new-instance v7, Lgx;

    .line 178
    .line 179
    invoke-direct {v7, p2}, Lgx;-><init>(Ls80;)V

    .line 180
    .line 181
    .line 182
    invoke-interface/range {v2 .. v7}, Ljx;->b(JJLc21;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    if-eqz v3, :cond_7

    .line 187
    .line 188
    invoke-virtual {p1}, Ld12$a;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Ljava/lang/Long;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v8

    .line 198
    iget-object v5, p0, Lix;->b:Ljx;

    .line 199
    .line 200
    iget-wide v6, p0, Lix;->d:J

    .line 201
    .line 202
    new-instance v11, Lhx;

    .line 203
    .line 204
    invoke-direct {v11, p2}, Lhx;-><init>(Ls80;)V

    .line 205
    .line 206
    .line 207
    invoke-interface/range {v5 .. v11}, Ljx;->c(JJILc21;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_7
    invoke-virtual {p1}, Ld12$a;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Ljava/lang/Long;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    const-wide/16 v5, -0xa

    .line 222
    .line 223
    cmp-long p1, v3, v5

    .line 224
    .line 225
    if-nez p1, :cond_9

    .line 226
    .line 227
    iget-object p1, p0, Lix;->b:Ljx;

    .line 228
    .line 229
    iget-wide v3, p0, Lix;->d:J

    .line 230
    .line 231
    invoke-interface {p1, v3, v4}, Ljx;->e(J)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_8

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    sub-int/2addr v1, v2

    .line 246
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ll11;

    .line 251
    .line 252
    invoke-interface {v1}, Ll11;->getId()J

    .line 253
    .line 254
    .line 255
    move-result-wide v1

    .line 256
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_3

    .line 261
    :cond_8
    move-object v1, v0

    .line 262
    :goto_3
    new-instance v2, Ld12$b$a;

    .line 263
    .line 264
    invoke-direct {v2, p1, v0, v1}, Ld12$b$a;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {p2, v2}, Ls80;->resumeWith(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Le12;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lix;->n(Le12;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ld12$a;Ls80;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lix;->c:Lk13;

    .line 2
    .line 3
    new-instance v1, Lex;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lex;-><init>(Lix;Ld12$a;Ls80;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lk13;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public n(Le12;)Ljava/lang/Long;
    .locals 2

    .line 1
    const-wide/16 v0, -0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
