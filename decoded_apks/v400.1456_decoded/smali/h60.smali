.class public final Lh60;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lc60;


# instance fields
.field private final m:Lvg2;

.field private final n:Li32;

.field private final o:Li32;

.field private final p:Ljava/lang/ThreadLocal;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private r:J


# direct methods
.method public constructor <init>(Lvg2;Ljava/lang/String;)V
    .locals 2

    const-string v0, "driver"

    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lh60;->p:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lh60;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget-object v0, Lli0;->m:Lli0$a;

    const/16 v0, 0x1e

    sget-object v1, Lpi0;->q:Lpi0;

    invoke-static {v0, v1}, Lni0;->m(ILpi0;)J

    move-result-wide v0

    iput-wide v0, p0, Lh60;->r:J

    .line 5
    iput-object p1, p0, Lh60;->m:Lvg2;

    .line 6
    new-instance v0, Li32;

    new-instance v1, Lf60;

    invoke-direct {v1, p1, p2}, Lf60;-><init>(Lvg2;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, p1, v1}, Li32;-><init>(ILjv0;)V

    iput-object v0, p0, Lh60;->n:Li32;

    .line 7
    iput-object v0, p0, Lh60;->o:Li32;

    return-void
.end method

.method public constructor <init>(Lvg2;Ljava/lang/String;II)V
    .locals 2

    const-string v0, "driver"

    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lh60;->p:Ljava/lang/ThreadLocal;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lh60;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    sget-object v0, Lli0;->m:Lli0$a;

    const/16 v0, 0x1e

    sget-object v1, Lpi0;->q:Lpi0;

    invoke-static {v0, v1}, Lni0;->m(ILpi0;)J

    move-result-wide v0

    iput-wide v0, p0, Lh60;->r:J

    if-lez p3, :cond_1

    if-lez p4, :cond_0

    .line 12
    iput-object p1, p0, Lh60;->m:Lvg2;

    .line 13
    new-instance v0, Li32;

    .line 14
    new-instance v1, Ld60;

    invoke-direct {v1, p1, p2}, Ld60;-><init>(Lvg2;Ljava/lang/String;)V

    .line 15
    invoke-direct {v0, p3, v1}, Li32;-><init>(ILjv0;)V

    .line 16
    iput-object v0, p0, Lh60;->n:Li32;

    .line 17
    new-instance p3, Li32;

    new-instance v0, Le60;

    invoke-direct {v0, p1, p2}, Le60;-><init>(Lvg2;Ljava/lang/String;)V

    invoke-direct {p3, p4, v0}, Li32;-><init>(ILjv0;)V

    .line 18
    iput-object p3, p0, Lh60;->o:Li32;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of writers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of readers must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic b(Lvg2;Ljava/lang/String;)Ltg2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh60;->j(Lvg2;Ljava/lang/String;)Ltg2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lvg2;Ljava/lang/String;)Ltg2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh60;->l(Lvg2;Ljava/lang/String;)Ltg2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lvg2;Ljava/lang/String;)Ltg2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lh60;->g(Lvg2;Ljava/lang/String;)Ltg2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Lvg2;Ljava/lang/String;)Ltg2;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lvg2;->a(Ljava/lang/String;)Ltg2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh60;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private static final j(Lvg2;Ljava/lang/String;)Ltg2;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lvg2;->a(Ljava/lang/String;)Ltg2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "PRAGMA query_only = 1"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lsg2;->a(Ltg2;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private static final l(Lvg2;Ljava/lang/String;)Ltg2;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lvg2;->a(Ljava/lang/String;)Ltg2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q(Ll32;)Lf90;
    .locals 2

    .line 1
    new-instance v0, La60;

    .line 2
    .line 3
    invoke-direct {v0, p1}, La60;-><init>(Ll32;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lh60;->p:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lj13;->a(Ljava/lang/ThreadLocal;Ljava/lang/Object;)Lf90$b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, La60;->U(Lf90;)Lf90;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final t(Z)Ljava/lang/Void;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "reader"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "writer"

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Timed out attempting to acquire a "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " connection."

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p1, 0xa

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "Writer pool:"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lh60;->o:Li32;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Li32;->c(Ljava/lang/StringBuilder;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "Reader pool:"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lh60;->n:Li32;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Li32;->c(Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-static {v0, p1}, Lsg2;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 78
    .line 79
    .line 80
    new-instance p1, Lp91;

    .line 81
    .line 82
    invoke-direct {p1}, Lp91;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1
.end method


# virtual methods
.method public N(ZLzv0;Ls80;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    instance-of v4, v0, Lh60$a;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lh60$a;

    .line 15
    .line 16
    iget v5, v4, Lh60$a;->v:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lh60$a;->v:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lh60$a;

    .line 29
    .line 30
    invoke-direct {v4, v1, v0}, Lh60$a;-><init>(Lh60;Ls80;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, v4, Lh60$a;->t:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lh60$a;->v:I

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x3

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    if-eq v6, v10, :cond_4

    .line 49
    .line 50
    if-eq v6, v9, :cond_3

    .line 51
    .line 52
    if-eq v6, v8, :cond_2

    .line 53
    .line 54
    if-ne v6, v7, :cond_1

    .line 55
    .line 56
    iget-object v2, v4, Lh60$a;->n:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lfd2;

    .line 59
    .line 60
    iget-object v3, v4, Lh60$a;->m:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Li32;

    .line 63
    .line 64
    :try_start_0
    invoke-static {v0}, Lze2;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto/16 :goto_c

    .line 68
    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :goto_1
    move-object v9, v2

    .line 71
    move-object v2, v0

    .line 72
    goto/16 :goto_d

    .line 73
    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    iget-boolean v2, v4, Lh60$a;->s:Z

    .line 83
    .line 84
    iget-object v3, v4, Lh60$a;->r:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lfd2;

    .line 87
    .line 88
    iget-object v6, v4, Lh60$a;->q:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lf90;

    .line 91
    .line 92
    iget-object v8, v4, Lh60$a;->p:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Lfd2;

    .line 95
    .line 96
    iget-object v9, v4, Lh60$a;->o:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Li32;

    .line 99
    .line 100
    iget-object v12, v4, Lh60$a;->n:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v12, Lzv0;

    .line 103
    .line 104
    iget-object v13, v4, Lh60$a;->m:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v13, Lh60;

    .line 107
    .line 108
    :try_start_1
    invoke-static {v0}, Lze2;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :catchall_1
    move-exception v0

    .line 114
    move-object/from16 v16, v13

    .line 115
    .line 116
    move-object v13, v3

    .line 117
    move-object v3, v12

    .line 118
    move-object/from16 v12, v16

    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_3
    invoke-static {v0}, Lze2;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_4
    invoke-static {v0}, Lze2;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    invoke-static {v0}, Lze2;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v1}, Lh60;->isClosed()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_18

    .line 138
    .line 139
    iget-object v0, v1, Lh60;->p:Ljava/lang/ThreadLocal;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ll32;

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    invoke-interface {v4}, Ls80;->getContext()Lf90;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v6, La60;->n:La60$a;

    .line 154
    .line 155
    invoke-interface {v0, v6}, Lf90;->c(Lf90$c;)Lf90$b;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, La60;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0}, La60;->a()Ll32;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    move-object v0, v11

    .line 169
    :cond_7
    :goto_2
    if-eqz v0, :cond_d

    .line 170
    .line 171
    if-nez v2, :cond_9

    .line 172
    .line 173
    invoke-virtual {v0}, Ll32;->l()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    const-string v0, "Cannot upgrade connection from reader to writer"

    .line 181
    .line 182
    invoke-static {v10, v0}, Lsg2;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 183
    .line 184
    .line 185
    new-instance v0, Lp91;

    .line 186
    .line 187
    invoke-direct {v0}, Lp91;-><init>()V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_9
    :goto_3
    invoke-interface {v4}, Ls80;->getContext()Lf90;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v6, La60;->n:La60$a;

    .line 196
    .line 197
    invoke-interface {v2, v6}, Lf90;->c(Lf90$c;)Lf90$b;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-nez v2, :cond_b

    .line 202
    .line 203
    invoke-direct {v1, v0}, Lh60;->q(Ll32;)Lf90;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    new-instance v6, Lh60$b;

    .line 208
    .line 209
    invoke-direct {v6, v3, v0, v11}, Lh60$b;-><init>(Lzv0;Ll32;Ls80;)V

    .line 210
    .line 211
    .line 212
    iput v10, v4, Lh60$a;->v:I

    .line 213
    .line 214
    invoke-static {v2, v6, v4}, Lai;->e(Lf90;Lzv0;Ls80;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-ne v0, v5, :cond_a

    .line 219
    .line 220
    goto/16 :goto_b

    .line 221
    .line 222
    :cond_a
    return-object v0

    .line 223
    :cond_b
    iput v9, v4, Lh60$a;->v:I

    .line 224
    .line 225
    invoke-interface {v3, v0, v4}, Lzv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v5, :cond_c

    .line 230
    .line 231
    goto/16 :goto_b

    .line 232
    .line 233
    :cond_c
    return-object v0

    .line 234
    :cond_d
    if-eqz v2, :cond_e

    .line 235
    .line 236
    iget-object v0, v1, Lh60;->n:Li32;

    .line 237
    .line 238
    :goto_4
    move-object v6, v0

    .line 239
    goto :goto_5

    .line 240
    :cond_e
    iget-object v0, v1, Lh60;->o:Li32;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :goto_5
    new-instance v9, Lfd2;

    .line 244
    .line 245
    invoke-direct {v9}, Lfd2;-><init>()V

    .line 246
    .line 247
    .line 248
    :try_start_2
    invoke-interface {v4}, Ls80;->getContext()Lf90;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    new-instance v13, Lfd2;

    .line 253
    .line 254
    invoke-direct {v13}, Lfd2;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 255
    .line 256
    .line 257
    :try_start_3
    iget-wide v14, v1, Lh60;->r:J

    .line 258
    .line 259
    new-instance v0, Lg60;

    .line 260
    .line 261
    invoke-direct {v0, v13, v6, v11}, Lg60;-><init>(Lfd2;Li32;Ls80;)V

    .line 262
    .line 263
    .line 264
    iput-object v1, v4, Lh60$a;->m:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v3, v4, Lh60$a;->n:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v6, v4, Lh60$a;->o:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v9, v4, Lh60$a;->p:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v12, v4, Lh60$a;->q:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v13, v4, Lh60$a;->r:Ljava/lang/Object;

    .line 275
    .line 276
    iput-boolean v2, v4, Lh60$a;->s:Z

    .line 277
    .line 278
    iput v8, v4, Lh60$a;->v:I

    .line 279
    .line 280
    invoke-static {v14, v15, v0, v4}, Le23;->d(JLzv0;Ls80;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 284
    if-ne v0, v5, :cond_f

    .line 285
    .line 286
    goto/16 :goto_b

    .line 287
    .line 288
    :cond_f
    move-object v8, v9

    .line 289
    move-object v9, v6

    .line 290
    move-object v6, v12

    .line 291
    move-object v12, v3

    .line 292
    move-object v3, v13

    .line 293
    move-object v13, v1

    .line 294
    :goto_6
    move-object v0, v3

    .line 295
    move v3, v2

    .line 296
    move-object v2, v8

    .line 297
    move-object v8, v13

    .line 298
    move-object v13, v0

    .line 299
    move-object v0, v11

    .line 300
    goto :goto_8

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    move-object v8, v9

    .line 303
    move-object v9, v6

    .line 304
    move-object v6, v12

    .line 305
    move-object v12, v1

    .line 306
    :goto_7
    move-object/from16 v16, v3

    .line 307
    .line 308
    move v3, v2

    .line 309
    move-object v2, v8

    .line 310
    move-object v8, v12

    .line 311
    move-object/from16 v12, v16

    .line 312
    .line 313
    :goto_8
    :try_start_4
    iget-object v13, v13, Lfd2;->m:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-static {v13, v0}, Ld53;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg12;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lg12;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    check-cast v13, Ll60;

    .line 324
    .line 325
    invoke-virtual {v0}, Lg12;->b()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Ljava/lang/Throwable;

    .line 330
    .line 331
    if-eqz v13, :cond_11

    .line 332
    .line 333
    new-instance v14, Ll32;

    .line 334
    .line 335
    invoke-virtual {v13, v6}, Ll60;->j(Lf90;)Ll60;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    iget-object v13, v8, Lh60;->n:Li32;

    .line 340
    .line 341
    iget-object v15, v8, Lh60;->o:Li32;

    .line 342
    .line 343
    if-eq v13, v15, :cond_10

    .line 344
    .line 345
    if-eqz v3, :cond_10

    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_10
    const/4 v10, 0x0

    .line 349
    :goto_9
    invoke-direct {v14, v6, v10}, Ll32;-><init>(Ll60;Z)V

    .line 350
    .line 351
    .line 352
    goto :goto_a

    .line 353
    :catchall_3
    move-exception v0

    .line 354
    move-object v3, v9

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_11
    move-object v14, v11

    .line 358
    :goto_a
    iput-object v14, v2, Lfd2;->m:Ljava/lang/Object;

    .line 359
    .line 360
    instance-of v6, v0, Lc23;

    .line 361
    .line 362
    if-nez v6, :cond_16

    .line 363
    .line 364
    if-nez v0, :cond_15

    .line 365
    .line 366
    if-eqz v14, :cond_14

    .line 367
    .line 368
    invoke-direct {v8, v14}, Lh60;->q(Ll32;)Lf90;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v3, Lh60$c;

    .line 373
    .line 374
    invoke-direct {v3, v12, v2, v11}, Lh60$c;-><init>(Lzv0;Lfd2;Ls80;)V

    .line 375
    .line 376
    .line 377
    iput-object v9, v4, Lh60$a;->m:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v2, v4, Lh60$a;->n:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v11, v4, Lh60$a;->o:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v11, v4, Lh60$a;->p:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v11, v4, Lh60$a;->q:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v11, v4, Lh60$a;->r:Ljava/lang/Object;

    .line 388
    .line 389
    iput v7, v4, Lh60$a;->v:I

    .line 390
    .line 391
    invoke-static {v0, v3, v4}, Lai;->e(Lf90;Lzv0;Ls80;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 395
    if-ne v0, v5, :cond_12

    .line 396
    .line 397
    :goto_b
    return-object v5

    .line 398
    :cond_12
    move-object v3, v9

    .line 399
    :goto_c
    :try_start_5
    iget-object v2, v2, Lfd2;->m:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Ll32;

    .line 402
    .line 403
    if-eqz v2, :cond_13

    .line 404
    .line 405
    invoke-virtual {v2}, Ll32;->n()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2}, Ll32;->k()Ll60;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v4}, Ll60;->l()Ll60;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, Ll32;->k()Ll60;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-virtual {v3, v2}, Li32;->d(Ll60;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 420
    .line 421
    .line 422
    :catchall_4
    :cond_13
    return-object v0

    .line 423
    :cond_14
    :try_start_6
    const-string v0, "Required value was null."

    .line 424
    .line 425
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 426
    .line 427
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v3

    .line 431
    :cond_15
    throw v0

    .line 432
    :cond_16
    invoke-direct {v8, v3}, Lh60;->t(Z)Ljava/lang/Void;

    .line 433
    .line 434
    .line 435
    new-instance v0, Lp91;

    .line 436
    .line 437
    invoke-direct {v0}, Lp91;-><init>()V

    .line 438
    .line 439
    .line 440
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 441
    :catchall_5
    move-exception v0

    .line 442
    move-object v2, v0

    .line 443
    move-object v3, v6

    .line 444
    :goto_d
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 445
    :catchall_6
    move-exception v0

    .line 446
    move-object v4, v0

    .line 447
    :try_start_8
    iget-object v0, v9, Lfd2;->m:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Ll32;

    .line 450
    .line 451
    if-eqz v0, :cond_17

    .line 452
    .line 453
    invoke-virtual {v0}, Ll32;->n()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0}, Ll32;->k()Ll60;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v5}, Ll60;->l()Ll60;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Ll32;->k()Ll60;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v3, v0}, Li32;->d(Ll60;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 468
    .line 469
    .line 470
    goto :goto_e

    .line 471
    :catchall_7
    move-exception v0

    .line 472
    invoke-static {v2, v0}, Llm0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    :cond_17
    :goto_e
    throw v4

    .line 476
    :cond_18
    const/16 v0, 0x15

    .line 477
    .line 478
    const-string v2, "Connection pool is closed"

    .line 479
    .line 480
    invoke-static {v0, v2}, Lsg2;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 481
    .line 482
    .line 483
    new-instance v0, Lp91;

    .line 484
    .line 485
    invoke-direct {v0}, Lp91;-><init>()V

    .line 486
    .line 487
    .line 488
    throw v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh60;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lh60;->n:Li32;

    .line 12
    .line 13
    invoke-virtual {v0}, Li32;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lh60;->o:Li32;

    .line 17
    .line 18
    invoke-virtual {v0}, Li32;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
