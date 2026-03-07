.class final Ll32;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lz33;
.implements Lmc2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll32$a;,
        Ll32$b;,
        Ll32$c;,
        Ll32$d;
    }
.end annotation


# instance fields
.field private final a:Ll60;

.field private final b:Z

.field private final c:Lv7;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ll60;Z)V
    .locals 1

    .line 1
    const-string v0, "delegate"

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
    iput-object p1, p0, Ll32;->a:Ll60;

    .line 10
    .line 11
    iput-boolean p2, p0, Ll32;->b:Z

    .line 12
    .line 13
    new-instance p1, Lv7;

    .line 14
    .line 15
    invoke-direct {p1}, Lv7;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ll32;->c:Lv7;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ll32;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic e(Ll32;Lz33$a;Ls80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll32;->i(Lz33$a;Ls80;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Ll32;ZLs80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll32;->j(ZLs80;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Ll32;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ll32;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic h(Ll32;Lz33$a;Lzv0;Ls80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll32;->o(Lz33$a;Lzv0;Ls80;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final i(Lz33$a;Ls80;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ll32$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll32$e;

    .line 7
    .line 8
    iget v1, v0, Ll32$e;->r:I

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
    iput v1, v0, Ll32$e;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll32$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll32$e;-><init>(Ll32;Ls80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll32$e;->p:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ll32$e;->r:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Ll32$e;->o:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Llo1;

    .line 42
    .line 43
    iget-object v1, v0, Ll32$e;->n:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lz33$a;

    .line 46
    .line 47
    iget-object v0, v0, Ll32$e;->m:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ll32;

    .line 50
    .line 51
    invoke-static {p2}, Lze2;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object p2, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p2}, Lze2;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Ll32;->a:Ll60;

    .line 69
    .line 70
    iput-object p0, v0, Ll32$e;->m:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p1, v0, Ll32$e;->n:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Ll32$e;->o:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, v0, Ll32$e;->r:I

    .line 77
    .line 78
    invoke-interface {p2, v4, v0}, Llo1;->g(Ljava/lang/Object;Ls80;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    move-object v0, p0

    .line 86
    :goto_1
    :try_start_0
    iget-object v1, v0, Ll32;->c:Lv7;

    .line 87
    .line 88
    invoke-virtual {v1}, Lp;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v2, v0, Ll32;->c:Lv7;

    .line 93
    .line 94
    invoke-virtual {v2}, Lv7;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    sget-object v2, Ll32$d;->a:[I

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    aget p1, v2, p1

    .line 107
    .line 108
    if-eq p1, v3, :cond_6

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    if-eq p1, v2, :cond_5

    .line 112
    .line 113
    const/4 v2, 0x3

    .line 114
    if-ne p1, v2, :cond_4

    .line 115
    .line 116
    iget-object p1, v0, Ll32;->a:Ll60;

    .line 117
    .line 118
    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    .line 119
    .line 120
    invoke-static {p1, v2}, Lsg2;->a(Ltg2;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    new-instance p1, Lwv1;

    .line 127
    .line 128
    invoke-direct {p1}, Lwv1;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_5
    iget-object p1, v0, Ll32;->a:Ll60;

    .line 133
    .line 134
    const-string v2, "BEGIN IMMEDIATE TRANSACTION"

    .line 135
    .line 136
    invoke-static {p1, v2}, Lsg2;->a(Ltg2;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    iget-object p1, v0, Ll32;->a:Ll60;

    .line 141
    .line 142
    const-string v2, "BEGIN DEFERRED TRANSACTION"

    .line 143
    .line 144
    invoke-static {p1, v2}, Lsg2;->a(Ltg2;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object p1, v0, Ll32;->a:Ll60;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v3, "SAVEPOINT \'"

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 v3, 0x27

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {p1, v2}, Lsg2;->a(Ltg2;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_2
    iget-object p1, v0, Ll32;->c:Lv7;

    .line 176
    .line 177
    new-instance v0, Ll32$c;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-direct {v0, v1, v2}, Ll32$c;-><init>(IZ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lv7;->addLast(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lz73;->a:Lz73;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    .line 188
    invoke-interface {p2, v4}, Llo1;->e(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-object p1

    .line 192
    :goto_3
    invoke-interface {p2, v4}, Llo1;->e(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    throw p1
.end method

.method private final j(ZLs80;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Ll32$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ll32$f;

    .line 7
    .line 8
    iget v1, v0, Ll32$f;->r:I

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
    iput v1, v0, Ll32$f;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll32$f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ll32$f;-><init>(Ll32;Ls80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ll32$f;->p:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ll32$f;->r:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean p1, v0, Ll32$f;->o:Z

    .line 40
    .line 41
    iget-object v1, v0, Ll32$f;->n:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Llo1;

    .line 44
    .line 45
    iget-object v0, v0, Ll32$f;->m:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ll32;

    .line 48
    .line 49
    invoke-static {p2}, Lze2;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, Lze2;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Ll32;->a:Ll60;

    .line 65
    .line 66
    iput-object p0, v0, Ll32$f;->m:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p2, v0, Ll32$f;->n:Ljava/lang/Object;

    .line 69
    .line 70
    iput-boolean p1, v0, Ll32$f;->o:Z

    .line 71
    .line 72
    iput v3, v0, Ll32$f;->r:I

    .line 73
    .line 74
    invoke-interface {p2, v4, v0}, Llo1;->g(Ljava/lang/Object;Ls80;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v0, p0

    .line 82
    move-object v1, p2

    .line 83
    :goto_1
    :try_start_0
    iget-object p2, v0, Ll32;->c:Lv7;

    .line 84
    .line 85
    invoke-virtual {p2}, Lv7;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_7

    .line 90
    .line 91
    iget-object p2, v0, Ll32;->c:Lv7;

    .line 92
    .line 93
    invoke-static {p2}, Lj20;->D(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ll32$c;

    .line 98
    .line 99
    const/16 v2, 0x27

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p2}, Ll32$c;->b()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    iget-object p1, v0, Ll32;->c:Lv7;

    .line 110
    .line 111
    invoke-virtual {p1}, Lv7;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-object p1, v0, Ll32;->a:Ll60;

    .line 118
    .line 119
    const-string p2, "END TRANSACTION"

    .line 120
    .line 121
    invoke-static {p1, p2}, Lsg2;->a(Ltg2;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    iget-object p1, v0, Ll32;->a:Ll60;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v3, "RELEASE SAVEPOINT \'"

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ll32$c;->a()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p1, p2}, Lsg2;->a(Ltg2;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    iget-object p1, v0, Ll32;->c:Lv7;

    .line 158
    .line 159
    invoke-virtual {p1}, Lv7;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    iget-object p1, v0, Ll32;->a:Ll60;

    .line 166
    .line 167
    const-string p2, "ROLLBACK TRANSACTION"

    .line 168
    .line 169
    invoke-static {p1, p2}, Lsg2;->a(Ltg2;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    iget-object p1, v0, Ll32;->a:Ll60;

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v3, "ROLLBACK TRANSACTION TO SAVEPOINT \'"

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Ll32$c;->a()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p1, p2}, Lsg2;->a(Ltg2;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    sget-object p1, Lz73;->a:Lz73;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    invoke-interface {v1, v4}, Llo1;->e(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string p2, "Not in a transaction"

    .line 211
    .line 212
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :goto_3
    invoke-interface {v1, v4}, Llo1;->e(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method

.method private final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll32;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method private final o(Lz33$a;Lzv0;Ls80;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Ll32$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll32$g;

    .line 7
    .line 8
    iget v1, v0, Ll32$g;->r:I

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
    iput v1, v0, Ll32$g;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll32$g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll32$g;-><init>(Ll32;Ls80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll32$g;->p:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ll32$g;->r:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x5

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    if-eq v2, p1, :cond_2

    .line 48
    .line 49
    if-eq v2, v4, :cond_1

    .line 50
    .line 51
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    iget-object p1, v0, Ll32$g;->n:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Throwable;

    .line 62
    .line 63
    iget-object p2, v0, Ll32$g;->m:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Throwable;

    .line 66
    .line 67
    :try_start_0
    invoke-static {p3}, Lze2;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :catch_0
    move-exception p3

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_2
    iget-object p1, v0, Ll32$g;->m:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {p3}, Lze2;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    iget p1, v0, Ll32$g;->o:I

    .line 82
    .line 83
    iget-object p2, v0, Ll32$g;->m:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Ll32;

    .line 86
    .line 87
    :try_start_1
    invoke-static {p3}, Lze2;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    move-object v8, p2

    .line 93
    move-object p2, p1

    .line 94
    move-object p1, v8

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    iget-object p1, v0, Ll32$g;->n:Ljava/lang/Object;

    .line 97
    .line 98
    move-object p2, p1

    .line 99
    check-cast p2, Lzv0;

    .line 100
    .line 101
    iget-object p1, v0, Ll32$g;->m:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ll32;

    .line 104
    .line 105
    invoke-static {p3}, Lze2;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    invoke-static {p3}, Lze2;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    sget-object p1, Lz33$a;->m:Lz33$a;

    .line 115
    .line 116
    :cond_6
    iput-object p0, v0, Ll32$g;->m:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, v0, Ll32$g;->n:Ljava/lang/Object;

    .line 119
    .line 120
    iput v7, v0, Ll32$g;->r:I

    .line 121
    .line 122
    invoke-direct {p0, p1, v0}, Ll32;->i(Lz33$a;Ls80;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v1, :cond_7

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move-object p1, p0

    .line 130
    :goto_1
    :try_start_2
    new-instance p3, Ll32$b;

    .line 131
    .line 132
    invoke-direct {p3, p1}, Ll32$b;-><init>(Ll32;)V

    .line 133
    .line 134
    .line 135
    iput-object p1, v0, Ll32$g;->m:Ljava/lang/Object;

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    iput-object v2, v0, Ll32$g;->n:Ljava/lang/Object;

    .line 139
    .line 140
    iput v7, v0, Ll32$g;->o:I

    .line 141
    .line 142
    iput v6, v0, Ll32$g;->r:I

    .line 143
    .line 144
    invoke-interface {p2, p3, v0}, Lzv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    if-ne p3, v1, :cond_8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    move-object p2, p1

    .line 152
    move p1, v7

    .line 153
    :goto_2
    if-eqz p1, :cond_9

    .line 154
    .line 155
    move v3, v7

    .line 156
    :cond_9
    iput-object p3, v0, Ll32$g;->m:Ljava/lang/Object;

    .line 157
    .line 158
    iput v5, v0, Ll32$g;->r:I

    .line 159
    .line 160
    invoke-direct {p2, v3, v0}, Ll32;->j(ZLs80;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v1, :cond_a

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_a
    return-object p3

    .line 168
    :catchall_1
    move-exception p2

    .line 169
    :goto_3
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170
    :catchall_2
    move-exception p3

    .line 171
    :try_start_4
    iput-object p2, v0, Ll32$g;->m:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p3, v0, Ll32$g;->n:Ljava/lang/Object;

    .line 174
    .line 175
    iput v4, v0, Ll32$g;->r:I

    .line 176
    .line 177
    invoke-direct {p1, v3, v0}, Ll32;->j(ZLs80;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_1

    .line 181
    if-ne p1, v1, :cond_b

    .line 182
    .line 183
    :goto_4
    return-object v1

    .line 184
    :cond_b
    move-object p1, p3

    .line 185
    goto :goto_6

    .line 186
    :catch_1
    move-exception p1

    .line 187
    move-object v8, p3

    .line 188
    move-object p3, p1

    .line 189
    move-object p1, v8

    .line 190
    :goto_5
    if-eqz p2, :cond_c

    .line 191
    .line 192
    invoke-static {p2, p3}, Llm0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :goto_6
    throw p1

    .line 196
    :cond_c
    throw p3
.end method


# virtual methods
.method public a(Ls80;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0}, Ll32;->g(Ll32;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ls80;->getContext()Lf90;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, La60;->n:La60$a;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lf90;->c(Lf90$c;)Lf90$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, La60;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, La60;->a()Ll32;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-ne p1, p0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Ll32;->c:Lv7;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    xor-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    invoke-static {p1}, Lqg;->a(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 43
    .line 44
    invoke-static {v1, p1}, Lsg2;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lp91;

    .line 48
    .line 49
    invoke-direct {p1}, Lp91;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_1
    const-string p1, "Connection is recycled"

    .line 54
    .line 55
    invoke-static {v1, p1}, Lsg2;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lp91;

    .line 59
    .line 60
    invoke-direct {p1}, Lp91;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public b()Ltg2;
    .locals 1

    .line 1
    iget-object v0, p0, Ll32;->a:Ll60;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;Llv0;Ls80;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Ll32$h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll32$h;

    .line 7
    .line 8
    iget v1, v0, Ll32$h;->s:I

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
    iput v1, v0, Ll32$h;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll32$h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ll32$h;-><init>(Ll32;Ls80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ll32$h;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ll32$h;->s:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Ll32$h;->p:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Llo1;

    .line 42
    .line 43
    iget-object p2, v0, Ll32$h;->o:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Llv0;

    .line 46
    .line 47
    iget-object v1, v0, Ll32$h;->n:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, Ll32$h;->m:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ll32;

    .line 54
    .line 55
    invoke-static {p3}, Lze2;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object p3, p1

    .line 59
    move-object p1, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-static {p3}, Lze2;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Ll32;->g(Ll32;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    const/16 v2, 0x15

    .line 77
    .line 78
    if-nez p3, :cond_5

    .line 79
    .line 80
    invoke-interface {v0}, Ls80;->getContext()Lf90;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    sget-object v5, La60;->n:La60$a;

    .line 85
    .line 86
    invoke-interface {p3, v5}, Lf90;->c(Lf90$c;)Lf90$b;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, La60;

    .line 91
    .line 92
    if-eqz p3, :cond_4

    .line 93
    .line 94
    invoke-virtual {p3}, La60;->a()Ll32;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, p0, :cond_4

    .line 99
    .line 100
    iget-object p3, p0, Ll32;->a:Ll60;

    .line 101
    .line 102
    iput-object p0, v0, Ll32$h;->m:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, v0, Ll32$h;->n:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p2, v0, Ll32$h;->o:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p3, v0, Ll32$h;->p:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Ll32$h;->s:I

    .line 111
    .line 112
    invoke-interface {p3, v4, v0}, Llo1;->g(Ljava/lang/Object;Ls80;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v1, :cond_3

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_3
    move-object v0, p0

    .line 120
    :goto_1
    :try_start_0
    new-instance v1, Ll32$a;

    .line 121
    .line 122
    iget-object v2, v0, Ll32;->a:Ll60;

    .line 123
    .line 124
    invoke-virtual {v2, p1}, Ll60;->l0(Ljava/lang/String;)Lai2;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v1, v0, p1}, Ll32$a;-><init>(Ll32;Lai2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    :try_start_1
    invoke-interface {p2, v1}, Llv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    :try_start_2
    invoke-static {v1, v4}, Lq9;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-interface {p3, v4}, Llo1;->e(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    :catchall_2
    move-exception p2

    .line 147
    :try_start_4
    invoke-static {v1, p1}, Lq9;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    :goto_2
    invoke-interface {p3, v4}, Llo1;->e(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_4
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 156
    .line 157
    invoke-static {v2, p1}, Lsg2;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 158
    .line 159
    .line 160
    new-instance p1, Lp91;

    .line 161
    .line 162
    invoke-direct {p1}, Lp91;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_5
    const-string p1, "Connection is recycled"

    .line 167
    .line 168
    invoke-static {v2, p1}, Lsg2;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 169
    .line 170
    .line 171
    new-instance p1, Lp91;

    .line 172
    .line 173
    invoke-direct {p1}, Lp91;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public d(Lz33$a;Lzv0;Ls80;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Ll32;->g(Ll32;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x15

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p3}, Ls80;->getContext()Lf90;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, La60;->n:La60$a;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Lf90;->c(Lf90$c;)Lf90$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La60;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, La60;->a()Ll32;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-ne v0, p0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p3}, Ll32;->o(Lz33$a;Lzv0;Ls80;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    const-string p1, "Attempted to use connection on a different coroutine"

    .line 35
    .line 36
    invoke-static {v1, p1}, Lsg2;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lp91;

    .line 40
    .line 41
    invoke-direct {p1}, Lp91;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    const-string p1, "Connection is recycled"

    .line 46
    .line 47
    invoke-static {v1, p1}, Lsg2;->b(ILjava/lang/String;)Ljava/lang/Void;

    .line 48
    .line 49
    .line 50
    new-instance p1, Lp91;

    .line 51
    .line 52
    invoke-direct {p1}, Lp91;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final k()Ll60;
    .locals 1

    .line 1
    iget-object v0, p0, Ll32;->a:Ll60;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll32;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll32;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    :try_start_0
    iget-object v0, p0, Ll32;->a:Ll60;

    .line 12
    .line 13
    const-string v1, "ROLLBACK TRANSACTION"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lsg2;->a(Ltg2;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    return-void
.end method
