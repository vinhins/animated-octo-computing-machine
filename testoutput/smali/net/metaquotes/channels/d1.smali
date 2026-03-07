.class public Lnet/metaquotes/channels/d1;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private a:J

.field private volatile b:Ljava/lang/Thread;

.field private volatile c:Z

.field private volatile d:Z

.field private final e:Ljava/lang/Object;

.field private f:I

.field private g:I

.field private final h:Lqt1;

.field private final i:Lgn;

.field private final j:Ln9;

.field private final k:Lf81;

.field private final l:Lwm1;

.field private final m:Lw73;

.field private final n:Lk11;

.field private final o:Lwo2;


# direct methods
.method public constructor <init>(Lgn;Lqt1;Ln9;Lf81;Lwm1;Lw73;Lk11;Lwo2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/metaquotes/channels/d1;->b:Ljava/lang/Thread;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lnet/metaquotes/channels/d1;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lnet/metaquotes/channels/d1;->d:Z

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lnet/metaquotes/channels/d1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iput v0, p0, Lnet/metaquotes/channels/d1;->f:I

    .line 20
    .line 21
    iput v0, p0, Lnet/metaquotes/channels/d1;->g:I

    .line 22
    .line 23
    iput-object p2, p0, Lnet/metaquotes/channels/d1;->h:Lqt1;

    .line 24
    .line 25
    iput-object p1, p0, Lnet/metaquotes/channels/d1;->i:Lgn;

    .line 26
    .line 27
    iput-object p3, p0, Lnet/metaquotes/channels/d1;->j:Ln9;

    .line 28
    .line 29
    iput-object p4, p0, Lnet/metaquotes/channels/d1;->k:Lf81;

    .line 30
    .line 31
    iput-object p5, p0, Lnet/metaquotes/channels/d1;->l:Lwm1;

    .line 32
    .line 33
    iput-object p6, p0, Lnet/metaquotes/channels/d1;->m:Lw73;

    .line 34
    .line 35
    iput-object p7, p0, Lnet/metaquotes/channels/d1;->n:Lk11;

    .line 36
    .line 37
    iput-object p8, p0, Lnet/metaquotes/channels/d1;->o:Lwo2;

    .line 38
    .line 39
    const-string p1, "Chat.LastScan"

    .line 40
    .line 41
    const-wide/16 p2, 0x0

    .line 42
    .line 43
    invoke-interface {p8, p1, p2, p3}, Lwo2;->getLong(Ljava/lang/String;J)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Lnet/metaquotes/channels/d1;->a:J

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Lnet/metaquotes/channels/SocketChatEngine$Server;Lnet/metaquotes/channels/SocketChatEngine$Server;)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/channels/SocketChatEngine$Server;->ping:J

    .line 2
    .line 3
    iget-wide p0, p1, Lnet/metaquotes/channels/SocketChatEngine$Server;->ping:J

    .line 4
    .line 5
    cmp-long p0, v0, p0

    .line 6
    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    if-gez p0, :cond_1

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic b(Lnet/metaquotes/channels/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/d1;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(Ljava/lang/String;)J
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method private synthetic e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/d1;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/metaquotes/channels/d1;->b:Ljava/lang/Thread;

    .line 6
    .line 7
    return-void
.end method

.method private f(Lnet/metaquotes/channels/SocketChatEngine$Server;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/d1;->h:Lqt1;

    .line 2
    .line 3
    invoke-interface {v0}, Lqt1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/d1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lnet/metaquotes/channels/d1;->o:Lwo2;

    .line 14
    .line 15
    const-string v2, "Chat.Servers"

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lwo2;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Vector;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ge v2, v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lnet/metaquotes/channels/SocketChatEngine$Server;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget v4, v3, Lnet/metaquotes/channels/SocketChatEngine$Server;->id:I

    .line 44
    .line 45
    iget v5, p1, Lnet/metaquotes/channels/SocketChatEngine$Server;->id:I

    .line 46
    .line 47
    if-ne v4, v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    iget-object p1, p0, Lnet/metaquotes/channels/d1;->o:Lwo2;

    .line 62
    .line 63
    const-string v2, "Chat.Servers"

    .line 64
    .line 65
    invoke-interface {p1, v2, v1}, Lwo2;->b(Ljava/lang/String;Ljava/io/Serializable;)Z

    .line 66
    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :cond_4
    :goto_2
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1
.end method

.method private h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/d1;->k:Lf81;

    .line 2
    .line 3
    const-string v1, "Chat"

    .line 4
    .line 5
    const-string v2, "start rescan"

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lf81;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/Vector;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Vector;->setSize(I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    new-instance v3, Lnet/metaquotes/channels/SocketChatEngine$Server;

    .line 28
    .line 29
    invoke-direct {v3}, Lnet/metaquotes/channels/SocketChatEngine$Server;-><init>()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    iput v4, v3, Lnet/metaquotes/channels/SocketChatEngine$Server;->id:I

    .line 35
    .line 36
    iget-object v5, p0, Lnet/metaquotes/channels/d1;->i:Lgn;

    .line 37
    .line 38
    invoke-virtual {v3}, Lnet/metaquotes/channels/SocketChatEngine$Server;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v5, v6}, Lgn;->pingToServer(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iput-wide v5, v3, Lnet/metaquotes/channels/SocketChatEngine$Server;->ping:J

    .line 47
    .line 48
    invoke-virtual {v0, v2, v3}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move v2, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v2, Lnet/metaquotes/channels/c1;

    .line 54
    .line 55
    invoke-direct {v2}, Lnet/metaquotes/channels/c1;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 59
    .line 60
    .line 61
    move v2, v1

    .line 62
    :goto_1
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v4, 0x1

    .line 67
    if-ge v1, v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lnet/metaquotes/channels/SocketChatEngine$Server;

    .line 74
    .line 75
    iget-wide v5, v3, Lnet/metaquotes/channels/SocketChatEngine$Server;->ping:J

    .line 76
    .line 77
    const-wide/32 v7, 0x7fffffff

    .line 78
    .line 79
    .line 80
    cmp-long v3, v5, v7

    .line 81
    .line 82
    if-gez v3, :cond_1

    .line 83
    .line 84
    move v2, v4

    .line 85
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    if-nez v2, :cond_3

    .line 89
    .line 90
    iget-boolean v1, p0, Lnet/metaquotes/channels/d1;->d:Z

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    iput-boolean v4, p0, Lnet/metaquotes/channels/d1;->c:Z

    .line 95
    .line 96
    iget-object v0, p0, Lnet/metaquotes/channels/d1;->k:Lf81;

    .line 97
    .line 98
    const-string v1, "Chat"

    .line 99
    .line 100
    const-string v2, "rescan canceled[doze]"

    .line 101
    .line 102
    invoke-interface {v0, v1, v2}, Lf81;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object v1, p0, Lnet/metaquotes/channels/d1;->e:Ljava/lang/Object;

    .line 107
    .line 108
    monitor-enter v1

    .line 109
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    .line 111
    .line 112
    move-result-wide v2

    .line 113
    iput-wide v2, p0, Lnet/metaquotes/channels/d1;->a:J

    .line 114
    .line 115
    iget-object v2, p0, Lnet/metaquotes/channels/d1;->o:Lwo2;

    .line 116
    .line 117
    const-string v3, "Chat.Servers"

    .line 118
    .line 119
    invoke-interface {v2, v3, v0}, Lwo2;->b(Ljava/lang/String;Ljava/io/Serializable;)Z

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lnet/metaquotes/channels/d1;->o:Lwo2;

    .line 123
    .line 124
    const-string v2, "Chat.LastScan"

    .line 125
    .line 126
    iget-wide v3, p0, Lnet/metaquotes/channels/d1;->a:J

    .line 127
    .line 128
    invoke-interface {v0, v2, v3, v4}, Lwo2;->putLong(Ljava/lang/String;J)Z

    .line 129
    .line 130
    .line 131
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object v0, p0, Lnet/metaquotes/channels/d1;->k:Lf81;

    .line 133
    .line 134
    const-string v1, "Chat"

    .line 135
    .line 136
    const-string v2, "rescan finished"

    .line 137
    .line 138
    invoke-interface {v0, v1, v2}, Lf81;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    throw v0
.end method

.method private j()Lnet/metaquotes/channels/SocketChatEngine$Server;
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/d1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lmm;

    .line 5
    .line 6
    iget-object v2, p0, Lnet/metaquotes/channels/d1;->o:Lwo2;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lmm;-><init>(Lwo2;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lmm;->a()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iget-object v2, p0, Lnet/metaquotes/channels/d1;->o:Lwo2;

    .line 18
    .line 19
    const-string v3, "Chat.Servers"

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lwo2;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Vector;

    .line 26
    .line 27
    if-ltz v1, :cond_0

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v1, v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lnet/metaquotes/channels/SocketChatEngine$Server;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    return-object v1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-eqz v2, :cond_1

    .line 48
    .line 49
    :try_start_2
    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lnet/metaquotes/channels/SocketChatEngine$Server;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    :try_start_3
    monitor-exit v0

    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v1, Lnet/metaquotes/channels/SocketChatEngine$Server;

    .line 65
    .line 66
    invoke-direct {v1}, Lnet/metaquotes/channels/SocketChatEngine$Server;-><init>()V

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-object v1

    .line 71
    :catch_0
    new-instance v1, Lnet/metaquotes/channels/SocketChatEngine$Server;

    .line 72
    .line 73
    invoke-direct {v1}, Lnet/metaquotes/channels/SocketChatEngine$Server;-><init>()V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return-object v1

    .line 78
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    throw v1
.end method


# virtual methods
.method public d()J
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lnet/metaquotes/channels/d1;->g:I

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    const-wide/16 v4, 0x3e8

    .line 15
    .line 16
    mul-long/2addr v2, v4

    .line 17
    add-long/2addr v0, v2

    .line 18
    return-wide v0
.end method

.method public g(Ljava/lang/Runnable;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnet/metaquotes/channels/d1;->g:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, v0, Lnet/metaquotes/channels/d1;->g:I

    .line 8
    .line 9
    iget-boolean v1, v0, Lnet/metaquotes/channels/d1;->c:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    invoke-static {}, Lnet/metaquotes/channels/ConnectionState;->getState()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v5, 0x404

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    if-nez v1, :cond_5

    .line 24
    .line 25
    iget-object v7, v0, Lnet/metaquotes/channels/d1;->i:Lgn;

    .line 26
    .line 27
    invoke-interface {v7}, Lgn;->hasToken()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    iget-object v7, v0, Lnet/metaquotes/channels/d1;->j:Ln9;

    .line 34
    .line 35
    invoke-interface {v7}, Ln9;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    invoke-static {v5, v6, v3}, Lnet/metaquotes/channels/Publisher;->publish(III)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_1
    iget-boolean v7, v0, Lnet/metaquotes/channels/d1;->d:Z

    .line 50
    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    iput-boolean v2, v0, Lnet/metaquotes/channels/d1;->c:Z

    .line 54
    .line 55
    return v3

    .line 56
    :cond_2
    invoke-direct {v0}, Lnet/metaquotes/channels/d1;->j()Lnet/metaquotes/channels/SocketChatEngine$Server;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-nez v7, :cond_3

    .line 61
    .line 62
    move-object v8, v4

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v7}, Lnet/metaquotes/channels/SocketChatEngine$Server;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :goto_0
    iget-object v9, v0, Lnet/metaquotes/channels/d1;->i:Lgn;

    .line 69
    .line 70
    invoke-interface {v9, v8}, Lgn;->connect(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_5

    .line 75
    .line 76
    iget v1, v0, Lnet/metaquotes/channels/d1;->f:I

    .line 77
    .line 78
    add-int/2addr v1, v2

    .line 79
    iput v1, v0, Lnet/metaquotes/channels/d1;->f:I

    .line 80
    .line 81
    if-lt v1, v6, :cond_4

    .line 82
    .line 83
    invoke-direct {v0, v7}, Lnet/metaquotes/channels/d1;->f(Lnet/metaquotes/channels/SocketChatEngine$Server;)V

    .line 84
    .line 85
    .line 86
    iput v3, v0, Lnet/metaquotes/channels/d1;->f:I

    .line 87
    .line 88
    :cond_4
    return v3

    .line 89
    :cond_5
    if-ne v1, v6, :cond_e

    .line 90
    .line 91
    iget-object v1, v0, Lnet/metaquotes/channels/d1;->i:Lgn;

    .line 92
    .line 93
    invoke-interface {v1}, Lgn;->hasToken()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-static {}, Lnet/metaquotes/channels/SocketChatEngine;->nativeToken()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move v4, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    iget-object v1, v0, Lnet/metaquotes/channels/d1;->j:Ln9;

    .line 106
    .line 107
    invoke-interface {v1}, Ln9;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_7

    .line 116
    .line 117
    invoke-static {v5, v6, v3}, Lnet/metaquotes/channels/Publisher;->publish(III)V

    .line 118
    .line 119
    .line 120
    return v2

    .line 121
    :cond_7
    iget-object v6, v0, Lnet/metaquotes/channels/d1;->j:Ln9;

    .line 122
    .line 123
    invoke-interface {v6, v4}, Ln9;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move v4, v2

    .line 127
    :goto_1
    iget-object v6, v0, Lnet/metaquotes/channels/d1;->l:Lwm1;

    .line 128
    .line 129
    invoke-interface {v6}, Lwm1;->get()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-direct {v0, v6}, Lnet/metaquotes/channels/d1;->c(Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    iget-object v6, v0, Lnet/metaquotes/channels/d1;->i:Lgn;

    .line 138
    .line 139
    invoke-interface {v6}, Lgn;->currentUserId()J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 144
    .line 145
    const-string v7, "."

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_8

    .line 152
    .line 153
    const/16 v7, 0x2e

    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    :goto_2
    move v12, v6

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    goto :goto_2

    .line 174
    :goto_3
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    iget-object v6, v0, Lnet/metaquotes/channels/d1;->m:Lw73;

    .line 177
    .line 178
    invoke-interface {v6}, Lw73;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_9

    .line 187
    .line 188
    const-wide/16 v6, 0x0

    .line 189
    .line 190
    :goto_4
    move-wide v14, v6

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    goto :goto_4

    .line 197
    :goto_5
    iget-object v6, v0, Lnet/metaquotes/channels/d1;->n:Lk11;

    .line 198
    .line 199
    invoke-interface {v6}, Lk11;->c()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    iget-object v6, v0, Lnet/metaquotes/channels/d1;->n:Lk11;

    .line 204
    .line 205
    invoke-interface {v6}, Lk11;->a()I

    .line 206
    .line 207
    .line 208
    move-result v17

    .line 209
    iget-object v7, v0, Lnet/metaquotes/channels/d1;->i:Lgn;

    .line 210
    .line 211
    invoke-interface/range {v7 .. v17}, Lgn;->nativeSetClientInfo(JJIIJII)Z

    .line 212
    .line 213
    .line 214
    iget-object v6, v0, Lnet/metaquotes/channels/d1;->i:Lgn;

    .line 215
    .line 216
    invoke-interface {v6, v1}, Lgn;->nativeAuthorize(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-gez v1, :cond_c

    .line 221
    .line 222
    const/4 v2, -0x2

    .line 223
    if-eq v1, v2, :cond_a

    .line 224
    .line 225
    const/4 v2, -0x5

    .line 226
    if-ne v1, v2, :cond_b

    .line 227
    .line 228
    :cond_a
    const/16 v2, 0x8

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v4, 0x3fc

    .line 235
    .line 236
    invoke-static {v4, v2, v3, v1}, Lnet/metaquotes/channels/Publisher;->publish(IIILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    return v3

    .line 240
    :cond_c
    if-eqz v4, :cond_d

    .line 241
    .line 242
    if-eqz p1, :cond_d

    .line 243
    .line 244
    invoke-interface/range {p1 .. p1}, Ljava/lang/Runnable;->run()V

    .line 245
    .line 246
    .line 247
    :cond_d
    iput v3, v0, Lnet/metaquotes/channels/d1;->f:I

    .line 248
    .line 249
    iput v3, v0, Lnet/metaquotes/channels/d1;->g:I

    .line 250
    .line 251
    invoke-static {v5, v2, v3}, Lnet/metaquotes/channels/Publisher;->publish(III)V

    .line 252
    .line 253
    .line 254
    :cond_e
    return v2
.end method

.method public i(Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-wide v1, p0, Lnet/metaquotes/channels/d1;->a:J

    .line 5
    .line 6
    const-wide/32 v3, 0x5265c00

    .line 7
    .line 8
    .line 9
    add-long/2addr v1, v3

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    cmp-long p1, v1, v3

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/channels/d1;->b:Ljava/lang/Thread;

    .line 20
    .line 21
    if-nez p1, :cond_4

    .line 22
    .line 23
    iget-boolean p1, p0, Lnet/metaquotes/channels/d1;->c:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/channels/d1;->h:Lqt1;

    .line 29
    .line 30
    invoke-interface {p1}, Lqt1;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    iget-object p1, p0, Lnet/metaquotes/channels/d1;->i:Lgn;

    .line 38
    .line 39
    invoke-interface {p1}, Lgn;->connectionState()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v1, 0x3

    .line 44
    if-eq p1, v1, :cond_3

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/Thread;

    .line 48
    .line 49
    new-instance v0, Lb60;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lb60;-><init>(Lnet/metaquotes/channels/d1;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lnet/metaquotes/channels/d1;->b:Ljava/lang/Thread;

    .line 58
    .line 59
    const-string v0, "Chat ping"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_4
    :goto_0
    return v0
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/metaquotes/channels/d1;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lnet/metaquotes/channels/d1;->c:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
