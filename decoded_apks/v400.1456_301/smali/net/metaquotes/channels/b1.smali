.class public Lnet/metaquotes/channels/b1;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lgn;

.field private c:Ljava/lang/Thread;

.field private final d:Ljava/util/List;

.field private final e:Lf81;

.field private volatile f:Z

.field private final g:Ljava/util/List;

.field private final h:Lnet/metaquotes/channels/a2;

.field private final i:Lqt1;

.field private final j:Lnet/metaquotes/channels/d1;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lgn;Lf81;Lnet/metaquotes/channels/a2;Lqt1;Lnet/metaquotes/channels/d1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/metaquotes/channels/b1;->d:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lnet/metaquotes/channels/b1;->f:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lnet/metaquotes/channels/b1;->g:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lnet/metaquotes/channels/b1;->a:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p2, p0, Lnet/metaquotes/channels/b1;->b:Lgn;

    .line 29
    .line 30
    iput-object p3, p0, Lnet/metaquotes/channels/b1;->e:Lf81;

    .line 31
    .line 32
    iput-object p4, p0, Lnet/metaquotes/channels/b1;->h:Lnet/metaquotes/channels/a2;

    .line 33
    .line 34
    iput-object p5, p0, Lnet/metaquotes/channels/b1;->i:Lqt1;

    .line 35
    .line 36
    iput-object p6, p0, Lnet/metaquotes/channels/b1;->j:Lnet/metaquotes/channels/d1;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lg30;

    .line 53
    .line 54
    iget-object p3, p0, Lnet/metaquotes/channels/b1;->a:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {p2}, Lg30;->b()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public static synthetic a(Lnet/metaquotes/channels/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/b1;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/b1;->i:Lqt1;

    .line 2
    .line 3
    invoke-interface {v0}, Lqt1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v3, v1

    .line 10
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lnet/metaquotes/channels/b1;->f:Z

    .line 11
    .line 12
    if-eqz v5, :cond_9

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    cmp-long v5, v5, v3

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-lez v5, :cond_3

    .line 22
    .line 23
    iget-object v5, p0, Lnet/metaquotes/channels/b1;->j:Lnet/metaquotes/channels/d1;

    .line 24
    .line 25
    new-instance v7, Li30;

    .line 26
    .line 27
    invoke-direct {v7, p0}, Li30;-><init>(Lnet/metaquotes/channels/b1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v7}, Lnet/metaquotes/channels/d1;->g(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lnet/metaquotes/channels/b1;->j:Lnet/metaquotes/channels/d1;

    .line 37
    .line 38
    invoke-virtual {v3}, Lnet/metaquotes/channels/d1;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    :cond_1
    iget-object v5, p0, Lnet/metaquotes/channels/b1;->i:Lqt1;

    .line 43
    .line 44
    invoke-interface {v5}, Lqt1;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    move-wide v3, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v0, v6

    .line 56
    :cond_3
    :goto_1
    iget-object v5, p0, Lnet/metaquotes/channels/b1;->d:Ljava/util/List;

    .line 57
    .line 58
    monitor-enter v5

    .line 59
    :try_start_0
    iget-object v7, p0, Lnet/metaquotes/channels/b1;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_6

    .line 66
    .line 67
    const v7, 0x7fffffff

    .line 68
    .line 69
    .line 70
    move v8, v6

    .line 71
    move v9, v8

    .line 72
    :goto_2
    iget-object v10, p0, Lnet/metaquotes/channels/b1;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-ge v8, v10, :cond_5

    .line 79
    .line 80
    iget-object v10, p0, Lnet/metaquotes/channels/b1;->d:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Lf30;

    .line 87
    .line 88
    invoke-direct {p0, v10}, Lnet/metaquotes/channels/b1;->d(Lf30;)I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-ge v10, v7, :cond_4

    .line 93
    .line 94
    move v9, v8

    .line 95
    move v7, v10

    .line 96
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_6

    .line 101
    :cond_5
    iget-object v7, p0, Lnet/metaquotes/channels/b1;->d:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v7, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lf30;

    .line 108
    .line 109
    iget-object v8, p0, Lnet/metaquotes/channels/b1;->b:Lgn;

    .line 110
    .line 111
    invoke-interface {v8}, Lgn;->nativeTick()Z

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iget-object v7, p0, Lnet/metaquotes/channels/b1;->g:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-nez v7, :cond_7

    .line 122
    .line 123
    iget-object v7, p0, Lnet/metaquotes/channels/b1;->g:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v7, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lf30;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    const/4 v7, 0x0

    .line 133
    :goto_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    if-nez v7, :cond_8

    .line 135
    .line 136
    iget-object v5, p0, Lnet/metaquotes/channels/b1;->d:Ljava/util/List;

    .line 137
    .line 138
    monitor-enter v5

    .line 139
    :try_start_1
    iget-object v7, p0, Lnet/metaquotes/channels/b1;->d:Ljava/util/List;

    .line 140
    .line 141
    const-wide/16 v8, 0x3e8

    .line 142
    .line 143
    invoke-virtual {v7, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    goto :goto_5

    .line 149
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Ljava/lang/Thread;->interrupt()V

    .line 154
    .line 155
    .line 156
    :goto_4
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    iget-object v5, p0, Lnet/metaquotes/channels/b1;->j:Lnet/metaquotes/channels/d1;

    .line 158
    .line 159
    invoke-virtual {v5, v6}, Lnet/metaquotes/channels/d1;->i(Z)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_0

    .line 164
    .line 165
    iget-object v5, p0, Lnet/metaquotes/channels/b1;->b:Lgn;

    .line 166
    .line 167
    invoke-interface {v5}, Lgn;->nativeTick()Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :goto_5
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    throw v0

    .line 174
    :cond_8
    invoke-direct {p0, v7}, Lnet/metaquotes/channels/b1;->e(Lf30;)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-nez v5, :cond_0

    .line 179
    .line 180
    invoke-virtual {p0, v7}, Lnet/metaquotes/channels/b1;->b(Lf30;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :goto_6
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    throw v0

    .line 187
    :cond_9
    return-void
.end method

.method private d(Lf30;)I
    .locals 0

    .line 1
    instance-of p1, p1, Lbh0;

    .line 2
    .line 3
    return p1
.end method

.method private e(Lf30;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Lnet/metaquotes/channels/ConnectionState;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x1a

    .line 10
    .line 11
    const/16 v4, 0x9

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget v2, v0, Lnet/metaquotes/channels/e2$f;->a:I

    .line 17
    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    instance-of v2, v0, Lru;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    instance-of v2, v0, Ldz;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    instance-of v2, v0, Lyx0;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    instance-of v2, v0, Ldy0;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    instance-of v2, v0, Lmm2;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    return v5

    .line 43
    :cond_0
    invoke-static {}, Lnet/metaquotes/channels/ConnectionState;->getState()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v6, 0x1

    .line 48
    if-ne v2, v6, :cond_1

    .line 49
    .line 50
    iget v2, v0, Lnet/metaquotes/channels/e2$f;->a:I

    .line 51
    .line 52
    if-eq v2, v4, :cond_1

    .line 53
    .line 54
    return v5

    .line 55
    :cond_1
    iget-object v2, v1, Lnet/metaquotes/channels/b1;->a:Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lg30;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-interface {v2, v0}, Lg30;->a(Lf30;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_2
    instance-of v2, v0, Lnet/metaquotes/channels/SocketChatEngine$e;

    .line 75
    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    check-cast v0, Lnet/metaquotes/channels/SocketChatEngine$e;

    .line 79
    .line 80
    invoke-virtual {v0}, Lnet/metaquotes/channels/SocketChatEngine$e;->a()Lye2;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_18

    .line 85
    .line 86
    :try_start_0
    iget-object v3, v1, Lnet/metaquotes/channels/b1;->b:Lgn;

    .line 87
    .line 88
    invoke-virtual {v0}, Lnet/metaquotes/channels/SocketChatEngine$e;->b()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {v3, v0}, Lgn;->nativeGetRecommendedChannels(I)[Lnet/metaquotes/channels/ChatDialog;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v2, v0}, Lye2;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :catch_0
    move-exception v0

    .line 102
    invoke-interface {v2, v0}, Lye2;->b(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_3
    instance-of v2, v0, Lnet/metaquotes/channels/SocketChatEngine$f;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    check-cast v0, Lnet/metaquotes/channels/SocketChatEngine$f;

    .line 112
    .line 113
    invoke-virtual {v0}, Lnet/metaquotes/channels/SocketChatEngine$f;->a()Lye2;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_18

    .line 118
    .line 119
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v4, v1, Lnet/metaquotes/channels/b1;->b:Lgn;

    .line 125
    .line 126
    invoke-virtual {v0}, Lnet/metaquotes/channels/SocketChatEngine$f;->b()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v4, v0, v3}, Lgn;->nativeSearchChannels(Ljava/lang/String;Ljava/util/List;)Z

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v3}, Lye2;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    .line 135
    .line 136
    goto/16 :goto_2

    .line 137
    .line 138
    :catch_1
    move-exception v0

    .line 139
    invoke-interface {v2, v0}, Lye2;->b(Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_4
    instance-of v2, v0, Lnet/metaquotes/channels/SocketChatEngine$g;

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    check-cast v0, Lnet/metaquotes/channels/SocketChatEngine$g;

    .line 149
    .line 150
    invoke-virtual {v0}, Lnet/metaquotes/channels/SocketChatEngine$g;->b()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-virtual {v0}, Lnet/metaquotes/channels/SocketChatEngine$g;->c()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v0}, Lnet/metaquotes/channels/SocketChatEngine$g;->a()Lye2;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eqz v5, :cond_18

    .line 163
    .line 164
    :try_start_2
    iget-object v0, v1, Lnet/metaquotes/channels/b1;->b:Lgn;

    .line 165
    .line 166
    invoke-interface {v0, v2, v3, v4}, Lgn;->nativeSetUserBanned(JZ)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v5, v0}, Lye2;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 175
    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :catch_2
    move-exception v0

    .line 180
    invoke-interface {v5, v0}, Lye2;->b(Ljava/lang/Exception;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_2

    .line 184
    .line 185
    :cond_5
    instance-of v2, v0, Lnet/metaquotes/channels/SocketChatEngine$c;

    .line 186
    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    check-cast v0, Lnet/metaquotes/channels/SocketChatEngine$c;

    .line 190
    .line 191
    invoke-virtual {v0}, Lnet/metaquotes/channels/SocketChatEngine$c;->b()J

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    invoke-virtual {v0}, Lnet/metaquotes/channels/SocketChatEngine$c;->c()J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    invoke-virtual {v0}, Lnet/metaquotes/channels/SocketChatEngine$c;->d()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    invoke-virtual {v0}, Lnet/metaquotes/channels/SocketChatEngine$c;->a()Lye2;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-eqz v2, :cond_18

    .line 208
    .line 209
    :try_start_3
    iget-object v7, v1, Lnet/metaquotes/channels/b1;->b:Lgn;

    .line 210
    .line 211
    invoke-interface/range {v7 .. v12}, Lgn;->nativeLoadHistoryMessages(JJI)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    :goto_0
    invoke-interface {v2, v0}, Lye2;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 224
    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :catch_3
    move-exception v0

    .line 229
    invoke-interface {v2, v0}, Lye2;->b(Ljava/lang/Exception;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_7
    instance-of v2, v0, Lnet/metaquotes/channels/SocketChatEngine$d;

    .line 235
    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    check-cast v0, Lnet/metaquotes/channels/SocketChatEngine$d;

    .line 239
    .line 240
    invoke-virtual {v0}, Lnet/metaquotes/channels/SocketChatEngine$d;->b()J

    .line 241
    .line 242
    .line 243
    move-result-wide v2

    .line 244
    invoke-virtual {v0}, Lnet/metaquotes/channels/SocketChatEngine$d;->c()J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    invoke-virtual {v0}, Lnet/metaquotes/channels/SocketChatEngine$d;->a()Lye2;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    if-eqz v7, :cond_18

    .line 253
    .line 254
    :try_start_4
    iget-object v0, v1, Lnet/metaquotes/channels/b1;->b:Lgn;

    .line 255
    .line 256
    invoke-interface {v0, v2, v3, v4, v5}, Lgn;->nativeLoadNewMessages(JJ)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    :goto_1
    invoke-interface {v7, v0}, Lye2;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 269
    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :catch_4
    move-exception v0

    .line 274
    invoke-interface {v7, v0}, Lye2;->b(Ljava/lang/Exception;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_9
    iget v2, v0, Lnet/metaquotes/channels/e2$f;->a:I

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    const/16 v8, 0x3fc

    .line 283
    .line 284
    if-ne v2, v4, :cond_a

    .line 285
    .line 286
    iget-object v0, v1, Lnet/metaquotes/channels/b1;->b:Lgn;

    .line 287
    .line 288
    invoke-interface {v0}, Lgn;->nativeLogout()Z

    .line 289
    .line 290
    .line 291
    invoke-static {v8, v4, v5, v7}, Lnet/metaquotes/channels/Publisher;->publish(IIILjava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, Lnet/metaquotes/channels/b1;->h:Lnet/metaquotes/channels/a2;

    .line 295
    .line 296
    invoke-virtual {v0}, Lnet/metaquotes/channels/a2;->c()V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_a
    const/4 v4, 0x3

    .line 302
    if-ne v2, v4, :cond_b

    .line 303
    .line 304
    iget-object v0, v1, Lnet/metaquotes/channels/b1;->b:Lgn;

    .line 305
    .line 306
    invoke-interface {v0}, Lgn;->nativeSync()Z

    .line 307
    .line 308
    .line 309
    const/16 v0, 0x3f0

    .line 310
    .line 311
    invoke-static {v0, v5, v5, v7}, Lnet/metaquotes/channels/Publisher;->publish(IIILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v8, v5, v5, v7}, Lnet/metaquotes/channels/Publisher;->publish(IIILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_b
    const/4 v4, 0x6

    .line 320
    if-ne v2, v4, :cond_c

    .line 321
    .line 322
    iget-object v0, v1, Lnet/metaquotes/channels/b1;->b:Lgn;

    .line 323
    .line 324
    invoke-interface {v0}, Lgn;->nativeSendMessages()Z

    .line 325
    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_c
    const/4 v4, 0x4

    .line 330
    if-ne v2, v4, :cond_d

    .line 331
    .line 332
    iget-object v2, v1, Lnet/metaquotes/channels/b1;->b:Lgn;

    .line 333
    .line 334
    iget-wide v3, v0, Lnet/metaquotes/channels/e2$f;->b:J

    .line 335
    .line 336
    invoke-interface {v2, v3, v4, v6}, Lgn;->nativeLoadMessages(JZ)Z

    .line 337
    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_d
    const/4 v4, 0x5

    .line 342
    if-ne v2, v4, :cond_e

    .line 343
    .line 344
    iget-object v2, v1, Lnet/metaquotes/channels/b1;->b:Lgn;

    .line 345
    .line 346
    iget-wide v3, v0, Lnet/metaquotes/channels/e2$f;->b:J

    .line 347
    .line 348
    invoke-interface {v2, v3, v4, v5}, Lgn;->nativeLoadMessages(JZ)Z

    .line 349
    .line 350
    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :cond_e
    const/16 v4, 0xd

    .line 354
    .line 355
    const-wide/16 v9, 0x0

    .line 356
    .line 357
    if-ne v2, v4, :cond_10

    .line 358
    .line 359
    iget-object v2, v1, Lnet/metaquotes/channels/b1;->b:Lgn;

    .line 360
    .line 361
    iget-wide v11, v0, Lf30;->d:J

    .line 362
    .line 363
    invoke-interface {v2, v11, v12}, Lgn;->newPrivateChat(J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v2

    .line 367
    cmp-long v0, v2, v9

    .line 368
    .line 369
    if-gtz v0, :cond_f

    .line 370
    .line 371
    long-to-int v0, v2

    .line 372
    invoke-static {v8, v4, v0, v7}, Lnet/metaquotes/channels/Publisher;->publish(IIILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return v6

    .line 376
    :cond_f
    iget-object v0, v1, Lnet/metaquotes/channels/b1;->b:Lgn;

    .line 377
    .line 378
    invoke-interface {v0, v2, v3}, Lgn;->dialogById(J)Lnet/metaquotes/channels/ChatDialog;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v8, v4, v5, v0}, Lnet/metaquotes/channels/Publisher;->publish(IIILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_10
    const/16 v4, 0x14

    .line 388
    .line 389
    if-ne v2, v4, :cond_11

    .line 390
    .line 391
    iget-object v2, v1, Lnet/metaquotes/channels/b1;->b:Lgn;

    .line 392
    .line 393
    iget-wide v3, v0, Lnet/metaquotes/channels/e2$f;->b:J

    .line 394
    .line 395
    invoke-interface {v2, v3, v4, v6}, Lgn;->nativeDialogSyncUsers(JZ)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :cond_11
    const/16 v4, 0x10

    .line 401
    .line 402
    if-ne v2, v4, :cond_12

    .line 403
    .line 404
    iget-object v11, v1, Lnet/metaquotes/channels/b1;->b:Lgn;

    .line 405
    .line 406
    iget-wide v12, v0, Lnet/metaquotes/channels/e2$f;->b:J

    .line 407
    .line 408
    iget-wide v14, v0, Lf30;->d:J

    .line 409
    .line 410
    iget v0, v0, Lf30;->e:I

    .line 411
    .line 412
    int-to-long v2, v0

    .line 413
    move-wide/from16 v16, v2

    .line 414
    .line 415
    invoke-interface/range {v11 .. v17}, Lgn;->inviteAccessUserToGroup(JJJ)Z

    .line 416
    .line 417
    .line 418
    goto/16 :goto_2

    .line 419
    .line 420
    :cond_12
    const/16 v4, 0x15

    .line 421
    .line 422
    if-ne v2, v4, :cond_13

    .line 423
    .line 424
    iget-object v11, v1, Lnet/metaquotes/channels/b1;->b:Lgn;

    .line 425
    .line 426
    iget-wide v12, v0, Lnet/metaquotes/channels/e2$f;->b:J

    .line 427
    .line 428
    iget-wide v14, v0, Lf30;->d:J

    .line 429
    .line 430
    iget v0, v0, Lf30;->e:I

    .line 431
    .line 432
    move/from16 v16, v0

    .line 433
    .line 434
    invoke-interface/range {v11 .. v16}, Lgn;->nativeAccessSet(JJI)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_18

    .line 439
    .line 440
    iget-object v0, v1, Lnet/metaquotes/channels/b1;->e:Lf81;

    .line 441
    .line 442
    const-string v2, "Chat"

    .line 443
    .line 444
    const-string v3, "unable to change user permissions"

    .line 445
    .line 446
    invoke-interface {v0, v2, v3}, Lf81;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    goto :goto_2

    .line 450
    :cond_13
    const/16 v4, 0xe

    .line 451
    .line 452
    if-ne v2, v4, :cond_15

    .line 453
    .line 454
    iget-wide v2, v0, Lnet/metaquotes/channels/e2$f;->b:J

    .line 455
    .line 456
    cmp-long v7, v2, v9

    .line 457
    .line 458
    if-lez v7, :cond_18

    .line 459
    .line 460
    iget-object v7, v1, Lnet/metaquotes/channels/b1;->b:Lgn;

    .line 461
    .line 462
    invoke-interface {v7, v2, v3}, Lgn;->dialogById(J)Lnet/metaquotes/channels/ChatDialog;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    iget-wide v11, v0, Lf30;->d:J

    .line 467
    .line 468
    cmp-long v3, v11, v9

    .line 469
    .line 470
    if-nez v3, :cond_14

    .line 471
    .line 472
    iget-object v3, v1, Lnet/metaquotes/channels/b1;->b:Lgn;

    .line 473
    .line 474
    iget-wide v9, v0, Lnet/metaquotes/channels/e2$f;->b:J

    .line 475
    .line 476
    invoke-interface {v3, v9, v10}, Lgn;->nativeDeleteChat(J)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-static {v8, v4, v0, v2}, Lnet/metaquotes/channels/Publisher;->publish(IIILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    goto :goto_2

    .line 484
    :cond_14
    iget-object v3, v1, Lnet/metaquotes/channels/b1;->b:Lgn;

    .line 485
    .line 486
    iget-wide v9, v0, Lnet/metaquotes/channels/e2$f;->b:J

    .line 487
    .line 488
    invoke-interface {v3, v9, v10, v11, v12}, Lgn;->nativeDeleteChatUser(JJ)Z

    .line 489
    .line 490
    .line 491
    const/16 v0, 0x26

    .line 492
    .line 493
    invoke-static {v8, v0, v5, v2}, Lnet/metaquotes/channels/Publisher;->publish(IIILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v8, v6, v5, v2}, Lnet/metaquotes/channels/Publisher;->publish(IIILjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    goto :goto_2

    .line 500
    :cond_15
    if-ne v2, v3, :cond_17

    .line 501
    .line 502
    iget-wide v11, v0, Lnet/metaquotes/channels/e2$f;->b:J

    .line 503
    .line 504
    cmp-long v2, v11, v9

    .line 505
    .line 506
    if-lez v2, :cond_18

    .line 507
    .line 508
    iget-object v2, v1, Lnet/metaquotes/channels/b1;->b:Lgn;

    .line 509
    .line 510
    iget v4, v0, Lf30;->e:I

    .line 511
    .line 512
    if-eqz v4, :cond_16

    .line 513
    .line 514
    move v5, v6

    .line 515
    :cond_16
    invoke-interface {v2, v11, v12, v5}, Lgn;->nativeDialogMute(JZ)Z

    .line 516
    .line 517
    .line 518
    iget v2, v0, Lf30;->e:I

    .line 519
    .line 520
    iget-object v4, v1, Lnet/metaquotes/channels/b1;->b:Lgn;

    .line 521
    .line 522
    iget-wide v9, v0, Lnet/metaquotes/channels/e2$f;->b:J

    .line 523
    .line 524
    invoke-interface {v4, v9, v10}, Lgn;->dialogById(J)Lnet/metaquotes/channels/ChatDialog;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v8, v3, v2, v0}, Lnet/metaquotes/channels/Publisher;->publish(IIILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto :goto_2

    .line 532
    :cond_17
    const/16 v0, 0x1b

    .line 533
    .line 534
    if-ne v2, v0, :cond_18

    .line 535
    .line 536
    iget-object v0, v1, Lnet/metaquotes/channels/b1;->b:Lgn;

    .line 537
    .line 538
    invoke-interface {v0}, Lgn;->nativeInvalidateChat()Z

    .line 539
    .line 540
    .line 541
    :cond_18
    :goto_2
    return v6
.end method

.method private g()V
    .locals 4

    .line 1
    const/16 v0, 0x3fc

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v1, v2}, Lnet/metaquotes/channels/Publisher;->publish(IIILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-static {v0, v3, v1, v2}, Lnet/metaquotes/channels/Publisher;->publish(IIILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnet/metaquotes/channels/b1;->d:Ljava/util/List;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v2, p0, Lnet/metaquotes/channels/b1;->b:Lgn;

    .line 16
    .line 17
    invoke-interface {v2}, Lgn;->hasToken()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lnet/metaquotes/channels/b1;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const/16 v2, 0x404

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v2, v3, v1}, Lnet/metaquotes/channels/Publisher;->publish(III)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lnet/metaquotes/channels/b1;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    invoke-direct {p0}, Lnet/metaquotes/channels/b1;->c()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lnet/metaquotes/channels/b1;->e:Lf81;

    .line 57
    .line 58
    const-string v1, "Chat"

    .line 59
    .line 60
    const-string v2, "chat thread was stopped"

    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Lf81;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lnet/metaquotes/channels/b1;->b:Lgn;

    .line 66
    .line 67
    invoke-interface {v0}, Lgn;->disconnect()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    throw v1
.end method


# virtual methods
.method public b(Lf30;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/b1;->d:Ljava/util/List;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lnet/metaquotes/channels/b1;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_1
    iget v1, p1, Lnet/metaquotes/channels/e2$f;->a:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v1, v2, :cond_3

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lnet/metaquotes/channels/b1;->g:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v3, v1, :cond_7

    .line 33
    .line 34
    iget-object v1, p0, Lnet/metaquotes/channels/b1;->g:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lf30;

    .line 41
    .line 42
    iget v4, v1, Lnet/metaquotes/channels/e2$f;->a:I

    .line 43
    .line 44
    iget v5, p1, Lnet/metaquotes/channels/e2$f;->a:I

    .line 45
    .line 46
    if-ne v4, v5, :cond_2

    .line 47
    .line 48
    iget-wide v4, v1, Lnet/metaquotes/channels/e2$f;->b:J

    .line 49
    .line 50
    iget-wide v6, p1, Lnet/metaquotes/channels/e2$f;->b:J

    .line 51
    .line 52
    cmp-long v4, v4, v6

    .line 53
    .line 54
    if-nez v4, :cond_2

    .line 55
    .line 56
    iget-object v1, v1, Lnet/metaquotes/channels/e2$f;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, p1, Lnet/metaquotes/channels/e2$f;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lnet/metaquotes/channels/b1;->g:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v4, 0x4

    .line 77
    if-ne v1, v4, :cond_5

    .line 78
    .line 79
    :goto_1
    iget-object v1, p0, Lnet/metaquotes/channels/b1;->d:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ge v3, v1, :cond_7

    .line 86
    .line 87
    iget-object v1, p0, Lnet/metaquotes/channels/b1;->d:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lf30;

    .line 94
    .line 95
    iget v4, v1, Lnet/metaquotes/channels/e2$f;->a:I

    .line 96
    .line 97
    iget v5, p1, Lnet/metaquotes/channels/e2$f;->a:I

    .line 98
    .line 99
    if-ne v4, v5, :cond_4

    .line 100
    .line 101
    iget-wide v4, v1, Lnet/metaquotes/channels/e2$f;->b:J

    .line 102
    .line 103
    iget-wide v6, p1, Lnet/metaquotes/channels/e2$f;->b:J

    .line 104
    .line 105
    cmp-long v1, v4, v6

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    iget-object v1, p0, Lnet/metaquotes/channels/b1;->d:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v1, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    monitor-exit v0

    .line 115
    return-void

    .line 116
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/16 v4, 0x1a

    .line 120
    .line 121
    if-ne v1, v4, :cond_7

    .line 122
    .line 123
    :goto_2
    iget-object v1, p0, Lnet/metaquotes/channels/b1;->d:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ge v3, v1, :cond_7

    .line 130
    .line 131
    iget-object v1, p0, Lnet/metaquotes/channels/b1;->d:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lf30;

    .line 138
    .line 139
    iget v4, v1, Lnet/metaquotes/channels/e2$f;->a:I

    .line 140
    .line 141
    iget v5, p1, Lnet/metaquotes/channels/e2$f;->a:I

    .line 142
    .line 143
    if-ne v4, v5, :cond_6

    .line 144
    .line 145
    iget-wide v4, v1, Lnet/metaquotes/channels/e2$f;->b:J

    .line 146
    .line 147
    iget-wide v6, p1, Lnet/metaquotes/channels/e2$f;->b:J

    .line 148
    .line 149
    cmp-long v1, v4, v6

    .line 150
    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    iget-object v1, p0, Lnet/metaquotes/channels/b1;->d:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v1, v3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    monitor-exit v0

    .line 159
    return-void

    .line 160
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    iget v1, p1, Lnet/metaquotes/channels/e2$f;->a:I

    .line 164
    .line 165
    if-eq v1, v2, :cond_9

    .line 166
    .line 167
    instance-of v1, p1, Lbh0;

    .line 168
    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    iget-object v1, p0, Lnet/metaquotes/channels/b1;->d:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    :goto_3
    iget-object v1, p0, Lnet/metaquotes/channels/b1;->g:Ljava/util/List;

    .line 179
    .line 180
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :goto_4
    iget-object p1, p0, Lnet/metaquotes/channels/b1;->d:Ljava/util/List;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 186
    .line 187
    .line 188
    monitor-exit v0

    .line 189
    return-void

    .line 190
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    throw p1
.end method

.method public f()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/metaquotes/channels/b1;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lnet/metaquotes/channels/b1;->c:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lnet/metaquotes/channels/b1;->c:Ljava/lang/Thread;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/b1;->c:Ljava/lang/Thread;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Thread;

    .line 24
    .line 25
    new-instance v1, Lh30;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lh30;-><init>(Lnet/metaquotes/channels/b1;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lnet/metaquotes/channels/b1;->c:Ljava/lang/Thread;

    .line 34
    .line 35
    const-string v1, "Chat"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lnet/metaquotes/channels/b1;->c:Ljava/lang/Thread;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/metaquotes/channels/b1;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lnet/metaquotes/channels/b1;->c:Ljava/lang/Thread;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-wide/16 v1, 0x1f4

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iput-object v3, p0, Lnet/metaquotes/channels/b1;->c:Ljava/lang/Thread;

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    :try_start_1
    const-string v1, "Command Processor"

    .line 22
    .line 23
    const-string v2, "Can\'t join Command Dispatcher."

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lnet/metaquotes/channels/b1;->c:Ljava/lang/Thread;

    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    iput-object v3, p0, Lnet/metaquotes/channels/b1;->c:Ljava/lang/Thread;

    .line 32
    .line 33
    throw v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/b1;->b:Lgn;

    .line 2
    .line 3
    invoke-interface {v0}, Lgn;->hasToken()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    new-instance v0, Lf30;

    .line 12
    .line 13
    invoke-direct {v0}, Lf30;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    iput v1, v0, Lnet/metaquotes/channels/e2$f;->a:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/b1;->b(Lf30;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
.end method
