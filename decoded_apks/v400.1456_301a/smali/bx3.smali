.class public final Lbx3;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field final a:Li04;

.field b:Lt14;

.field final c:Lqr3;

.field private final d:Lxd4;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Li04;

    .line 2
    .line 3
    invoke-direct {v0}, Li04;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbx3;->a:Li04;

    .line 10
    .line 11
    iget-object v1, v0, Li04;->b:Lt14;

    .line 12
    .line 13
    invoke-virtual {v1}, Lt14;->a()Lt14;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lbx3;->b:Lt14;

    .line 18
    .line 19
    new-instance v1, Lqr3;

    .line 20
    .line 21
    invoke-direct {v1}, Lqr3;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lbx3;->c:Lqr3;

    .line 25
    .line 26
    new-instance v1, Lxd4;

    .line 27
    .line 28
    invoke-direct {v1}, Lxd4;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lbx3;->d:Lxd4;

    .line 32
    .line 33
    new-instance v1, Lwq3;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lwq3;-><init>(Lbx3;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Li04;->d:Lw54;

    .line 39
    .line 40
    const-string v3, "internal.registerCallback"

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1}, Lw54;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lzu3;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lzu3;-><init>(Lbx3;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Li04;->d:Lw54;

    .line 51
    .line 52
    const-string v2, "internal.eventLogger"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Lw54;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a()Lqr3;
    .locals 1

    .line 1
    iget-object v0, p0, Lbx3;->c:Lqr3;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic b()Lus3;
    .locals 2

    .line 1
    new-instance v0, Lmd4;

    .line 2
    .line 3
    iget-object v1, p0, Lbx3;->d:Lxd4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmd4;-><init>(Lxd4;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final c(Lq24;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lbx3;->a:Li04;

    .line 2
    .line 3
    iget-object v0, v0, Li04;->b:Lt14;

    .line 4
    .line 5
    invoke-virtual {v0}, Lt14;->a()Lt14;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lbx3;->b:Lt14;

    .line 10
    .line 11
    invoke-virtual {p1}, Lq24;->B()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lbx3;->a:Li04;

    .line 16
    .line 17
    iget-object v2, p0, Lbx3;->b:Lt14;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v4, v3, [Lz24;

    .line 21
    .line 22
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Lz24;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Li04;->a(Lt14;[Lz24;)Lpt3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Lls3;

    .line 33
    .line 34
    if-nez v0, :cond_6

    .line 35
    .line 36
    invoke-virtual {p1}, Lq24;->z()Lm24;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lm24;->C()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lo24;

    .line 59
    .line 60
    invoke-virtual {v0}, Lo24;->B()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Lo24;->A()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lz24;

    .line 83
    .line 84
    iget-object v4, p0, Lbx3;->a:Li04;

    .line 85
    .line 86
    iget-object v5, p0, Lbx3;->b:Lt14;

    .line 87
    .line 88
    const/4 v6, 0x1

    .line 89
    new-array v6, v6, [Lz24;

    .line 90
    .line 91
    aput-object v2, v6, v3

    .line 92
    .line 93
    invoke-virtual {v4, v5, v6}, Li04;->a(Lt14;[Lz24;)Lpt3;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    instance-of v4, v2, Lht3;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    iget-object v4, p0, Lbx3;->b:Lt14;

    .line 102
    .line 103
    invoke-virtual {v4, v0}, Lt14;->h(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_1

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v4, v0}, Lt14;->d(Ljava/lang/String;)Lpt3;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    instance-of v5, v4, Lus3;

    .line 116
    .line 117
    if-eqz v5, :cond_3

    .line 118
    .line 119
    check-cast v4, Lus3;

    .line 120
    .line 121
    :goto_1
    if-eqz v4, :cond_2

    .line 122
    .line 123
    iget-object v5, p0, Lbx3;->b:Lt14;

    .line 124
    .line 125
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v4, v5, v2}, Lus3;->b(Lt14;Ljava/util/List;)Lpt3;

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string v1, "Rule function is undefined: "

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v1, "Invalid function name: "

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string v0, "Invalid rule definition"

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_5
    return-void

    .line 176
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v0, "Program loading failed"

    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :goto_2
    new-instance v0, Lzx3;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Lzx3;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbx3;->a:Li04;

    .line 2
    .line 3
    iget-object v0, v0, Li04;->d:Lw54;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lw54;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lnr3;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbx3;->c:Lqr3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lqr3;->d(Lnr3;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbx3;->a:Li04;

    .line 7
    .line 8
    iget-object p1, p1, Li04;->c:Lt14;

    .line 9
    .line 10
    new-instance v0, Lqs3;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lqs3;-><init>(Ljava/lang/Double;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "runtime.counter"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lt14;->g(Ljava/lang/String;Lpt3;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lbx3;->d:Lxd4;

    .line 27
    .line 28
    iget-object v0, p0, Lbx3;->b:Lt14;

    .line 29
    .line 30
    invoke-virtual {v0}, Lt14;->a()Lt14;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lbx3;->c:Lqr3;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lxd4;->b(Lt14;Lqr3;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lbx3;->g()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lbx3;->f()Z

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    return p1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :goto_1
    new-instance v0, Lzx3;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lzx3;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbx3;->c:Lqr3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqr3;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbx3;->c:Lqr3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqr3;->b()Lnr3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lqr3;->a()Lnr3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lnr3;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
