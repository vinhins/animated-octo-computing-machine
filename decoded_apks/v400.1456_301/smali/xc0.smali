.class public Lxc0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lez0;
.implements Lfz0;


# instance fields
.field private final a:Lx72;

.field private final b:Landroid/content/Context;

.field private final c:Lx72;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lx72;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    new-instance v1, Lqa1;

    new-instance v0, Luc0;

    invoke-direct {v0, p1, p2}, Luc0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lqa1;-><init>(Lx72;)V

    move-object v0, p0

    move-object v5, p1

    move-object v2, p3

    move-object v4, p4

    move-object v3, p5

    invoke-direct/range {v0 .. v5}, Lxc0;-><init>(Lx72;Ljava/util/Set;Ljava/util/concurrent/Executor;Lx72;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lx72;Ljava/util/Set;Ljava/util/concurrent/Executor;Lx72;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lxc0;->a:Lx72;

    .line 4
    iput-object p2, p0, Lxc0;->d:Ljava/util/Set;

    .line 5
    iput-object p3, p0, Lxc0;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p4, p0, Lxc0;->c:Lx72;

    .line 7
    iput-object p5, p0, Lxc0;->b:Landroid/content/Context;

    return-void
.end method

.method public static synthetic c(Lxc0;)Ljava/lang/String;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxc0;->a:Lx72;

    .line 3
    .line 4
    invoke-interface {v0}, Lx72;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lsz0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsz0;->g()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0}, Lsz0;->f()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ltz0;

    .line 34
    .line 35
    new-instance v4, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "agent"

    .line 41
    .line 42
    invoke-virtual {v3}, Ltz0;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v5, "dates"

    .line 50
    .line 51
    new-instance v6, Lorg/json/JSONArray;

    .line 52
    .line 53
    invoke-virtual {v3}, Ltz0;->b()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_4

    .line 71
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "heartbeats"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v0, "version"

    .line 82
    .line 83
    const-string v2, "2"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v2, Landroid/util/Base64OutputStream;

    .line 94
    .line 95
    const/16 v3, 0xb

    .line 96
    .line 97
    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 101
    .line 102
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v4, "UTF-8"

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    .line 117
    .line 118
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_4
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    .line 122
    .line 123
    .line 124
    const-string v1, "UTF-8"

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    return-object v0

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    goto :goto_2

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_3
    move-exception v1

    .line 140
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 144
    :goto_2
    :try_start_7
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :catchall_4
    move-exception v1

    .line 149
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    throw v0

    .line 153
    :goto_4
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 154
    throw v0
.end method

.method public static synthetic d(Landroid/content/Context;Ljava/lang/String;)Lsz0;
    .locals 1

    .line 1
    new-instance v0, Lsz0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsz0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic e(La92;Lr40;)Lxc0;
    .locals 6

    .line 1
    new-instance v0, Lxc0;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lr40;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, Ltp0;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lr40;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ltp0;

    .line 18
    .line 19
    invoke-virtual {v2}, Ltp0;->n()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-class v3, Lcz0;

    .line 24
    .line 25
    invoke-interface {p1, v3}, Lr40;->e(Ljava/lang/Class;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-class v4, Lk93;

    .line 30
    .line 31
    invoke-interface {p1, v4}, Lr40;->c(Ljava/lang/Class;)Lx72;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {p1, p0}, Lr40;->g(La92;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v5, p0

    .line 40
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Lxc0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lx72;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static synthetic f(Lxc0;)Ljava/lang/Void;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxc0;->a:Lx72;

    .line 3
    .line 4
    invoke-interface {v0}, Lx72;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lsz0;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Lxc0;->c:Lx72;

    .line 15
    .line 16
    invoke-interface {v3}, Lx72;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lk93;

    .line 21
    .line 22
    invoke-interface {v3}, Lk93;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lsz0;->o(JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public static g()Ll40;
    .locals 4

    .line 1
    const-class v0, Lpb;

    .line 2
    .line 3
    const-class v1, Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0, v1}, La92;->a(Ljava/lang/Class;Ljava/lang/Class;)La92;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v2, Lez0;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const-class v2, Lfz0;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    const-class v2, Lxc0;

    .line 23
    .line 24
    invoke-static {v2, v1}, Ll40;->f(Ljava/lang/Class;[Ljava/lang/Class;)Ll40$b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v2, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v2}, Lie0;->k(Ljava/lang/Class;)Lie0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ll40$b;->b(Lie0;)Ll40$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Ltp0;

    .line 39
    .line 40
    invoke-static {v2}, Lie0;->k(Ljava/lang/Class;)Lie0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ll40$b;->b(Lie0;)Ll40$b;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-class v2, Lcz0;

    .line 49
    .line 50
    invoke-static {v2}, Lie0;->m(Ljava/lang/Class;)Lie0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ll40$b;->b(Lie0;)Ll40$b;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-class v2, Lk93;

    .line 59
    .line 60
    invoke-static {v2}, Lie0;->l(Ljava/lang/Class;)Lie0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ll40$b;->b(Lie0;)Ll40$b;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0}, Lie0;->j(La92;)Lie0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Ll40$b;->b(Lie0;)Ll40$b;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Ltc0;

    .line 77
    .line 78
    invoke-direct {v2, v0}, Ltc0;-><init>(La92;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ll40$b;->f(Lx40;)Ll40$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ll40$b;->d()Ll40;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method


# virtual methods
.method public a()Lez2;
    .locals 2

    .line 1
    iget-object v0, p0, Lxc0;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ls93;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0}, Lnz2;->e(Ljava/lang/Object;)Lez2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lxc0;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance v1, Lvc0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lvc0;-><init>(Lxc0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lnz2;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lez2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lfz0$a;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object p1, p0, Lxc0;->a:Lx72;

    .line 7
    .line 8
    invoke-interface {p1}, Lx72;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lsz0;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lsz0;->m(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lsz0;->k()V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lfz0$a;->p:Lfz0$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    sget-object p1, Lfz0$a;->n:Lfz0$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object p1

    .line 33
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method

.method public h()Lez2;
    .locals 2

    .line 1
    iget-object v0, p0, Lxc0;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lnz2;->e(Ljava/lang/Object;)Lez2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lxc0;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Ls93;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lnz2;->e(Ljava/lang/Object;)Lez2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lxc0;->e:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v1, Lwc0;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lwc0;-><init>(Lxc0;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lnz2;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lez2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
