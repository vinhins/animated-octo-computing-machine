.class public Lnet/metaquotes/channels/SocketChatEngine;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lgn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/channels/SocketChatEngine$d;,
        Lnet/metaquotes/channels/SocketChatEngine$c;,
        Lnet/metaquotes/channels/SocketChatEngine$g;,
        Lnet/metaquotes/channels/SocketChatEngine$f;,
        Lnet/metaquotes/channels/SocketChatEngine$e;,
        Lnet/metaquotes/channels/SocketChatEngine$Server;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Thread;

.field private b:Ljava/lang/Runnable;

.field private final c:Ljava/util/Vector;

.field private final d:Ljava/util/HashSet;

.field private final e:Lc82;

.field private final f:Lf81;

.field private final g:Landroid/content/Context;

.field private final h:Lih0;

.field private final i:Ldm1;

.field private final j:Lid3;

.field private final k:Lnet/metaquotes/channels/a2;

.field private final l:Lnet/metaquotes/channels/DownloadDispatcher;

.field private final m:Lap0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf81;Lih0;Ldm1;Lnet/metaquotes/channels/a2;Lnet/metaquotes/channels/DownloadDispatcher;Lap0;Lid3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/metaquotes/channels/SocketChatEngine;->c:Ljava/util/Vector;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/metaquotes/channels/SocketChatEngine;->d:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Lnet/metaquotes/channels/SocketChatEngine$a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lnet/metaquotes/channels/SocketChatEngine$a;-><init>(Lnet/metaquotes/channels/SocketChatEngine;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnet/metaquotes/channels/SocketChatEngine;->e:Lc82;

    .line 24
    .line 25
    iput-object p1, p0, Lnet/metaquotes/channels/SocketChatEngine;->g:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lnet/metaquotes/channels/SocketChatEngine;->f:Lf81;

    .line 28
    .line 29
    iput-object p3, p0, Lnet/metaquotes/channels/SocketChatEngine;->h:Lih0;

    .line 30
    .line 31
    iput-object p4, p0, Lnet/metaquotes/channels/SocketChatEngine;->i:Ldm1;

    .line 32
    .line 33
    iput-object p5, p0, Lnet/metaquotes/channels/SocketChatEngine;->k:Lnet/metaquotes/channels/a2;

    .line 34
    .line 35
    iput-object p6, p0, Lnet/metaquotes/channels/SocketChatEngine;->l:Lnet/metaquotes/channels/DownloadDispatcher;

    .line 36
    .line 37
    iput-object p7, p0, Lnet/metaquotes/channels/SocketChatEngine;->m:Lap0;

    .line 38
    .line 39
    iput-object p8, p0, Lnet/metaquotes/channels/SocketChatEngine;->j:Lid3;

    .line 40
    .line 41
    new-instance p3, Llr2;

    .line 42
    .line 43
    invoke-direct {p3, p0}, Llr2;-><init>(Lnet/metaquotes/channels/SocketChatEngine;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lnet/metaquotes/channels/SocketChatEngine;->b:Ljava/lang/Runnable;

    .line 47
    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    const-string p1, "Chat"

    .line 51
    .line 52
    const-string p3, "initialization failed"

    .line 53
    .line 54
    invoke-interface {p2, p1, p3}, Lf81;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    const/16 p1, 0x409

    .line 59
    .line 60
    invoke-static {p1, v0}, Lnet/metaquotes/channels/Publisher;->subscribe(ILc82;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private A(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lnet/metaquotes/channels/UploadJob;

    .line 5
    .line 6
    invoke-direct {v0}, Lnet/metaquotes/channels/UploadJob;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lnet/metaquotes/channels/UploadJob;->exec:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/SocketChatEngine;->s(Lnet/metaquotes/channels/UploadJob;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/SocketChatEngine;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    .line 13
    .line 14
    iget-object v1, p0, Lnet/metaquotes/channels/SocketChatEngine;->b:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lnet/metaquotes/channels/SocketChatEngine;->a:Ljava/lang/Thread;

    .line 20
    .line 21
    const-string v1, "Chat Uploader"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lnet/metaquotes/channels/SocketChatEngine;->a:Ljava/lang/Thread;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private C(Lnet/metaquotes/channels/UploadJob;)Z
    .locals 14

    .line 1
    iget-object v0, p1, Lnet/metaquotes/channels/UploadJob;->exec:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p1, Lnet/metaquotes/channels/UploadJob;->input:Ljava/io/FileInputStream;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    iget-wide v3, p1, Lnet/metaquotes/channels/UploadJob;->messageId:J

    .line 17
    .line 18
    iget-object v0, p0, Lnet/metaquotes/channels/SocketChatEngine;->m:Lap0;

    .line 19
    .line 20
    invoke-interface {v0}, Lap0;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lnet/metaquotes/channels/UploadJob;->getFileName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    cmp-long v3, v3, v6

    .line 46
    .line 47
    const-string v4, "File upload error"

    .line 48
    .line 49
    const-string v8, "Error closing file descriptor"

    .line 50
    .line 51
    const-string v9, "Chat"

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    :try_start_0
    iget-object v0, p0, Lnet/metaquotes/channels/SocketChatEngine;->f:Lf81;

    .line 56
    .line 57
    invoke-interface {v0, v9, v4}, Lf81;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lnet/metaquotes/channels/UploadJob;->input:Ljava/io/FileInputStream;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :catch_0
    iget-object p1, p0, Lnet/metaquotes/channels/SocketChatEngine;->f:Lf81;

    .line 75
    .line 76
    invoke-interface {p1, v9, v8}, Lf81;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_2
    :try_start_2
    iget-boolean v3, p1, Lnet/metaquotes/channels/UploadJob;->writeToDisk:Z

    .line 84
    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    iget-object v3, p1, Lnet/metaquotes/channels/UploadJob;->input:Ljava/io/FileInputStream;

    .line 88
    .line 89
    iget v10, p1, Lnet/metaquotes/channels/UploadJob;->size:I

    .line 90
    .line 91
    new-instance v11, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lnet/metaquotes/channels/UploadJob;->getFileName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-virtual {p0, v3, v10, v11}, Lnet/metaquotes/channels/SocketChatEngine;->v(Ljava/io/FileInputStream;ILjava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-boolean v3, p1, Lnet/metaquotes/channels/UploadJob;->compress:Z

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iget v3, p1, Lnet/metaquotes/channels/UploadJob;->size:I

    .line 118
    .line 119
    iget-object v10, p1, Lnet/metaquotes/channels/UploadJob;->mime:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {p0, v5, v3, v10}, Lnet/metaquotes/channels/SocketChatEngine;->u(Ljava/lang/String;ILjava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-static {v5}, Lgp0;->e(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v10

    .line 131
    cmp-long v3, v10, v6

    .line 132
    .line 133
    if-lez v3, :cond_4

    .line 134
    .line 135
    long-to-int v3, v10

    .line 136
    iput v3, p1, Lnet/metaquotes/channels/UploadJob;->size:I

    .line 137
    .line 138
    :cond_4
    iget-wide v10, p1, Lnet/metaquotes/channels/UploadJob;->messageId:J

    .line 139
    .line 140
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lnet/metaquotes/channels/UploadJob;->getFileName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p0, v10, v11, v0}, Lnet/metaquotes/channels/SocketChatEngine;->y(JLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lxo0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 163
    .line 164
    iget-wide v10, p1, Lnet/metaquotes/channels/UploadJob;->messageId:J

    .line 165
    .line 166
    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Lnet/metaquotes/channels/SocketChatEngine;->g:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {v3}, Lwo0;->a(Landroid/content/Context;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-direct {p0, p1, v5, v3}, Lnet/metaquotes/channels/SocketChatEngine;->nativeFileUpload(Lnet/metaquotes/channels/UploadJob;Ljava/lang/String;I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    iget-wide v12, p1, Lnet/metaquotes/channels/UploadJob;->messageId:J

    .line 180
    .line 181
    invoke-virtual {v0, v12, v13, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 182
    .line 183
    .line 184
    cmp-long v3, v10, v6

    .line 185
    .line 186
    if-gez v3, :cond_5

    .line 187
    .line 188
    iget-object v3, p0, Lnet/metaquotes/channels/SocketChatEngine;->f:Lf81;

    .line 189
    .line 190
    invoke-interface {v3, v9, v4}, Lf81;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/16 v3, 0x11

    .line 194
    .line 195
    long-to-int v4, v10

    .line 196
    const/16 v12, 0x3fc

    .line 197
    .line 198
    invoke-static {v12, v3, v4}, Lnet/metaquotes/channels/Publisher;->publish(III)V

    .line 199
    .line 200
    .line 201
    iget-object v3, p1, Lnet/metaquotes/channels/UploadJob;->input:Ljava/io/FileInputStream;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v10, v11, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    .line 208
    .line 209
    :try_start_3
    new-instance v0, Ljava/io/File;

    .line 210
    .line 211
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 215
    .line 216
    .line 217
    iget-object p1, p1, Lnet/metaquotes/channels/UploadJob;->input:Ljava/io/FileInputStream;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 220
    .line 221
    .line 222
    return v1

    .line 223
    :catch_1
    iget-object p1, p0, Lnet/metaquotes/channels/SocketChatEngine;->f:Lf81;

    .line 224
    .line 225
    invoke-interface {p1, v9, v8}, Lf81;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return v1

    .line 229
    :cond_5
    :try_start_4
    invoke-direct {p0, v10, v11}, Lnet/metaquotes/channels/SocketChatEngine;->messagesGetById(J)Lnet/metaquotes/channels/ChatMessage;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatMessage;->getAttachments()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_9

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lnet/metaquotes/channels/MessageAttachment;

    .line 254
    .line 255
    invoke-virtual {v3}, Lnet/metaquotes/channels/MessageAttachment;->isImage()Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_7

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_7
    iget-object v4, p0, Lnet/metaquotes/channels/SocketChatEngine;->h:Lih0;

    .line 263
    .line 264
    invoke-virtual {v4, v3}, Lih0;->b(Lnet/metaquotes/channels/MessageAttachment;)Ljava/io/File;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    new-instance v4, Ljava/io/File;

    .line 269
    .line 270
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    if-eqz v3, :cond_8

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-nez v12, :cond_6

    .line 280
    .line 281
    :cond_8
    if-eqz v3, :cond_6

    .line 282
    .line 283
    invoke-virtual {v4, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_9
    sget-object v0, Lxo0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 288
    .line 289
    invoke-virtual {v0, v10, v11, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 290
    .line 291
    .line 292
    :try_start_5
    new-instance v0, Ljava/io/File;

    .line 293
    .line 294
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 298
    .line 299
    .line 300
    iget-object p1, p1, Lnet/metaquotes/channels/UploadJob;->input:Ljava/io/FileInputStream;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :catch_2
    iget-object p1, p0, Lnet/metaquotes/channels/SocketChatEngine;->f:Lf81;

    .line 307
    .line 308
    invoke-interface {p1, v9, v8}, Lf81;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_1
    return v1

    .line 312
    :goto_2
    :try_start_6
    new-instance v1, Ljava/io/File;

    .line 313
    .line 314
    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 318
    .line 319
    .line 320
    iget-object p1, p1, Lnet/metaquotes/channels/UploadJob;->input:Ljava/io/FileInputStream;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :catch_3
    iget-object p1, p0, Lnet/metaquotes/channels/SocketChatEngine;->f:Lf81;

    .line 327
    .line 328
    invoke-interface {p1, v9, v8}, Lf81;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    :goto_3
    throw v0

    .line 332
    :catch_4
    :try_start_7
    new-instance v0, Ljava/io/File;

    .line 333
    .line 334
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 338
    .line 339
    .line 340
    iget-object p1, p1, Lnet/metaquotes/channels/UploadJob;->input:Ljava/io/FileInputStream;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :catch_5
    iget-object p1, p0, Lnet/metaquotes/channels/SocketChatEngine;->f:Lf81;

    .line 347
    .line 348
    invoke-interface {p1, v9, v8}, Lf81;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_4
    return v2
.end method

.method private D()V
    .locals 9

    .line 1
    :goto_0
    invoke-direct {p0}, Lnet/metaquotes/channels/SocketChatEngine;->nativeBeginFile()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lnet/metaquotes/channels/SocketChatEngine;->c:Ljava/util/Vector;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_1
    :try_start_0
    iget-object v5, p0, Lnet/metaquotes/channels/SocketChatEngine;->c:Ljava/util/Vector;

    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v6, 0x0

    .line 17
    if-ge v4, v5, :cond_1

    .line 18
    .line 19
    iget-object v5, p0, Lnet/metaquotes/channels/SocketChatEngine;->c:Ljava/util/Vector;

    .line 20
    .line 21
    invoke-virtual {v5, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Lnet/metaquotes/channels/UploadJob;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-wide v7, v5, Lnet/metaquotes/channels/UploadJob;->messageId:J

    .line 30
    .line 31
    cmp-long v7, v7, v0

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v5, v6

    .line 42
    :goto_2
    if-nez v5, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lnet/metaquotes/channels/SocketChatEngine;->nativeCloseUploads()V

    .line 45
    .line 46
    .line 47
    iput-object v6, p0, Lnet/metaquotes/channels/SocketChatEngine;->a:Ljava/lang/Thread;

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    return-void

    .line 51
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-direct {p0, v5}, Lnet/metaquotes/channels/SocketChatEngine;->C(Lnet/metaquotes/channels/UploadJob;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Lnet/metaquotes/channels/SocketChatEngine;->c:Ljava/util/Vector;

    .line 60
    .line 61
    monitor-enter v0

    .line 62
    :try_start_1
    iget-object v1, p0, Lnet/metaquotes/channels/SocketChatEngine;->c:Ljava/util/Vector;

    .line 63
    .line 64
    invoke-virtual {v1, v5}, Ljava/util/Vector;->removeElement(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-wide v1, v5, Lnet/metaquotes/channels/UploadJob;->messageId:J

    .line 68
    .line 69
    invoke-direct {p0, v1, v2}, Lnet/metaquotes/channels/SocketChatEngine;->nativeEndFile(J)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x3fc

    .line 73
    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-static {v1, v2, v3}, Lnet/metaquotes/channels/Publisher;->publish(III)V

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception v1

    .line 81
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    throw v1

    .line 83
    :goto_3
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw v0
.end method

.method private native inviteUserToGroup(JJ)Z
.end method

.method private native messagesGetById(J)Lnet/metaquotes/channels/ChatMessage;
.end method

.method public static synthetic n(Lnet/metaquotes/channels/SocketChatEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/SocketChatEngine;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native nativeBeginFile()J
.end method

.method private static native nativeBlurImage([III)Z
.end method

.method private native nativeChatClose(JZ)Z
.end method

.method private native nativeCloseDownloads()V
.end method

.method private native nativeCloseUploads()V
.end method

.method private native nativeEndFile(J)V
.end method

.method private native nativeFileUpload(Lnet/metaquotes/channels/UploadJob;Ljava/lang/String;I)J
.end method

.method private static native nativeFirstUnreadMessageId(J)J
.end method

.method private static native nativeFirstUnreadMessagePosition(J)I
.end method

.method private static native nativeIsDialogReaded(J)Z
.end method

.method private static native nativeLastReaded(J)I
.end method

.method private native nativePostFile(JJLjava/lang/String;IZ)J
.end method

.method private native nativePreviewChannel(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method public static native nativeToken()Ljava/lang/String;
.end method

.method static bridge synthetic o(Lnet/metaquotes/channels/SocketChatEngine;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/SocketChatEngine;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic p(Lnet/metaquotes/channels/SocketChatEngine;)Lnet/metaquotes/channels/a2;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/SocketChatEngine;->k:Lnet/metaquotes/channels/a2;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic q(Lnet/metaquotes/channels/SocketChatEngine;)Lf81;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/SocketChatEngine;->f:Lf81;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic r(Lnet/metaquotes/channels/SocketChatEngine;)Ldm1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/SocketChatEngine;->i:Ldm1;

    .line 2
    .line 3
    return-object p0
.end method

.method private s(Lnet/metaquotes/channels/UploadJob;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/SocketChatEngine;->c:Ljava/util/Vector;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lnet/metaquotes/channels/SocketChatEngine;->c:Ljava/util/Vector;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lnet/metaquotes/channels/SocketChatEngine;->a:Ljava/lang/Thread;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-direct {p0}, Lnet/metaquotes/channels/SocketChatEngine;->B()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object p1, p0, Lnet/metaquotes/channels/SocketChatEngine;->c:Ljava/util/Vector;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method private static t(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/16 v0, 0x100

    .line 14
    .line 15
    if-ge v2, v0, :cond_4

    .line 16
    .line 17
    if-lt v4, v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    if-nez v8, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    mul-int v0, v2, v4

    .line 28
    .line 29
    new-array v0, v0, [I

    .line 30
    .line 31
    move v7, v4

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move v3, v2

    .line 35
    const/4 v2, 0x0

    .line 36
    move v6, v3

    .line 37
    move-object v1, v0

    .line 38
    move-object v0, p0

    .line 39
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3, v7}, Lnet/metaquotes/channels/SocketChatEngine;->nativeBlurImage([III)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    move-object p0, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    move-object v0, v1

    .line 51
    const/4 v1, 0x0

    .line 52
    move v2, v3

    .line 53
    move v4, v7

    .line 54
    move-object v5, v8

    .line 55
    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap([IIIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :cond_4
    :goto_0
    return-object p0
.end method

.method private u(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1, p2, p3}, Lm50;->a(Ljava/lang/String;ILjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lnet/metaquotes/channels/SocketChatEngine;->f:Lf81;

    .line 8
    .line 9
    const-string p3, "Chat"

    .line 10
    .line 11
    const-string v0, "File compress error"

    .line 12
    .line 13
    invoke-interface {p2, p3, v0}, Lf81;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return p1
.end method

.method private w(JILjava/io/File;Z)V
    .locals 1

    .line 1
    new-instance v0, Lnet/metaquotes/channels/DownloadJob;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/metaquotes/channels/DownloadJob;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p4, v0, Lnet/metaquotes/channels/DownloadJob;->output:Ljava/io/File;

    .line 7
    .line 8
    iput-wide p1, v0, Lnet/metaquotes/channels/DownloadJob;->messageId:J

    .line 9
    .line 10
    iput p3, v0, Lnet/metaquotes/channels/DownloadJob;->size:I

    .line 11
    .line 12
    iput-boolean p5, v0, Lnet/metaquotes/channels/DownloadJob;->internalUse:Z

    .line 13
    .line 14
    iget-object p1, p0, Lnet/metaquotes/channels/SocketChatEngine;->m:Lap0;

    .line 15
    .line 16
    invoke-interface {p1}, Lap0;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lnet/metaquotes/channels/DownloadJob;->getFileName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ljava/io/File;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    long-to-int p1, p1

    .line 49
    iput p1, v0, Lnet/metaquotes/channels/DownloadJob;->readed:I

    .line 50
    .line 51
    iget-object p1, p0, Lnet/metaquotes/channels/SocketChatEngine;->l:Lnet/metaquotes/channels/DownloadDispatcher;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lnet/metaquotes/channels/DownloadDispatcher;->b(Lnet/metaquotes/channels/DownloadJob;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "token"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    :cond_0
    const-string p1, "mt"

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string p1, "metaquotes_id"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    const-wide/16 v1, 0x3e8

    .line 33
    .line 34
    div-long/2addr p0, v1

    .line 35
    const-string v1, "timestamp"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string p0, "mt_flags"

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string p0, "mt_permissions"

    .line 47
    .line 48
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string p0, "client"

    .line 52
    .line 53
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-static {p0, v0}, Lnet/metaquotes/channels/CryptUtil;->a(Ljava/lang/String;I)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, p1}, Landroid/util/Base64;->encode([BI)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :catch_0
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method private y(JLjava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v5, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lnet/metaquotes/channels/SocketChatEngine;->g:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v1}, Lcm1;->a(Landroid/content/Context;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p3, v1, v5}, Lk21;->c(Ljava/lang/String;I[I)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lnet/metaquotes/channels/SocketChatEngine;->j:Lid3;

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2, v7}, Lid3;->a(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/16 v1, 0x80

    .line 26
    .line 27
    invoke-static {p3, v1, v5}, Lk21;->c(Ljava/lang/String;I[I)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-static {p3}, Lnet/metaquotes/channels/SocketChatEngine;->t(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v1, p0, Lnet/metaquotes/channels/SocketChatEngine;->i:Ldm1;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    move-wide v2, p1

    .line 39
    invoke-virtual/range {v1 .. v6}, Ldm1;->g(JLandroid/graphics/Bitmap;[IZ)Lam1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    if-eqz v7, :cond_1

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p2, 0x0

    .line 50
    :goto_0
    iput-boolean p2, p1, Lam1;->c:Z

    .line 51
    .line 52
    const/16 p1, 0x11

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/16 p3, 0x3fc

    .line 59
    .line 60
    invoke-static {p3, p1, v0, p2}, Lnet/metaquotes/channels/Publisher;->publish(IIILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private z(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/FileInputStream;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v1, "r"

    .line 12
    .line 13
    invoke-virtual {p2, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Ljava/io/FileInputStream;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lnet/metaquotes/channels/ChatDialog;)Z
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v1, p1, Lnet/metaquotes/channels/ChatDialog;->id:J

    .line 6
    .line 7
    iget-object v3, p1, Lnet/metaquotes/channels/ChatDialog;->name:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p1, Lnet/metaquotes/channels/ChatDialog;->description:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p1, Lnet/metaquotes/channels/ChatDialog;->links:Ljava/lang/String;

    .line 12
    .line 13
    iget v6, p1, Lnet/metaquotes/channels/ChatDialog;->totalUsers:I

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    invoke-direct/range {v0 .. v6}, Lnet/metaquotes/channels/SocketChatEngine;->nativePreviewChannel(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public b(J)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lnet/metaquotes/channels/SocketChatEngine;->nativeLastReaded(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public native baseInitialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public c(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lnet/metaquotes/channels/SocketChatEngine;->nativeFirstUnreadMessageId(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public native connect(Ljava/lang/String;)I
.end method

.method public native connectionState()I
.end method

.method public native currentUserId()J
.end method

.method public native currentUserRecord()Lnet/metaquotes/channels/ChatUser;
.end method

.method public d()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/SocketChatEngine;->nativeGetBannedUsers(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public native dialog(I)Lnet/metaquotes/channels/ChatDialog;
.end method

.method public native dialogById(J)Lnet/metaquotes/channels/ChatDialog;
.end method

.method public native dialogSubTitle(J)Ljava/lang/String;
.end method

.method public native dialogUser(JI[I)Lnet/metaquotes/channels/ChatUser;
.end method

.method public native dialogUsersCount(J)I
.end method

.method public native dialogsCount()I
.end method

.method public native disconnect()V
.end method

.method public e(Lbm1;[B[I)[B
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/metaquotes/channels/SocketChatEngine;->nativeMiniature(I[B[I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Lnet/metaquotes/channels/MessageAttachment;)Lam1;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lnet/metaquotes/channels/SocketChatEngine;->i:Ldm1;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lnet/metaquotes/channels/SocketChatEngine;->i:Ldm1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lnet/metaquotes/channels/MessageAttachment;->getId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {v2, v3, v4}, Ldm1;->e(J)Lam1;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [I

    .line 24
    .line 25
    sget-object v5, Lbm1;->n:Lbm1;

    .line 26
    .line 27
    invoke-virtual {p1}, Lnet/metaquotes/channels/MessageAttachment;->getFileHash()[B

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p0, v5, v6, v2}, Lnet/metaquotes/channels/SocketChatEngine;->e(Lbm1;[B[I)[B

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Lam1;

    .line 36
    .line 37
    invoke-direct {v6}, Lam1;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lnet/metaquotes/channels/MessageAttachment;->getId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    iput-wide v7, v6, Lam1;->a:J

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    array-length v0, v5

    .line 50
    invoke-static {v5, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    iput-object v0, v6, Lam1;->b:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-static {v0}, Lnet/metaquotes/channels/SocketChatEngine;->t(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v6, Lam1;->b:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    aget v0, v2, v4

    .line 63
    .line 64
    iput v0, v6, Lam1;->d:I

    .line 65
    .line 66
    aget v0, v2, v3

    .line 67
    .line 68
    iput v0, v6, Lam1;->e:I

    .line 69
    .line 70
    iget-object v0, p0, Lnet/metaquotes/channels/SocketChatEngine;->i:Ldm1;

    .line 71
    .line 72
    invoke-virtual {p1}, Lnet/metaquotes/channels/MessageAttachment;->getId()J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-virtual {v0, v7, v8, v6}, Ldm1;->a(JLam1;)V

    .line 77
    .line 78
    .line 79
    move-object v2, v6

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    :goto_1
    iget-object v0, p0, Lnet/metaquotes/channels/SocketChatEngine;->j:Lid3;

    .line 84
    .line 85
    invoke-virtual {p1}, Lnet/metaquotes/channels/MessageAttachment;->getId()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v0, p1}, Lid3;->c(Ljava/lang/Object;)Landroid/graphics/drawable/BitmapDrawable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move v3, v4

    .line 101
    :goto_2
    iput-boolean v3, v2, Lam1;->c:Z

    .line 102
    .line 103
    monitor-exit v1

    .line 104
    return-object v2

    .line 105
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    throw p1
.end method

.method public final native filter(Ljava/lang/String;)V
.end method

.method public final native filteredCount()J
.end method

.method public final native filteredGet(J)Lnet/metaquotes/channels/ChatMessage;
.end method

.method public native findPositionInFilterById(J)J
.end method

.method public g(J)Z
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnet/metaquotes/channels/SocketChatEngine;->l:Lnet/metaquotes/channels/DownloadDispatcher;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lnet/metaquotes/channels/DownloadDispatcher;->c(J)Z

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/SocketChatEngine;->c:Ljava/util/Vector;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    :try_start_0
    iget-object v3, p0, Lnet/metaquotes/channels/SocketChatEngine;->c:Ljava/util/Vector;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lnet/metaquotes/channels/SocketChatEngine;->c:Ljava/util/Vector;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lnet/metaquotes/channels/UploadJob;

    .line 33
    .line 34
    iget-wide v4, v3, Lnet/metaquotes/channels/UploadJob;->messageId:J

    .line 35
    .line 36
    cmp-long v4, v4, p1

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, v3, Lnet/metaquotes/channels/UploadJob;->canceled:Z

    .line 42
    .line 43
    iget-object p2, p0, Lnet/metaquotes/channels/SocketChatEngine;->c:Ljava/util/Vector;

    .line 44
    .line 45
    invoke-virtual {p2, v3}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x11

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/16 v2, 0x3fc

    .line 52
    .line 53
    invoke-static {v2, p2, p1, v1}, Lnet/metaquotes/channels/Publisher;->publish(IIILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    monitor-exit v0

    .line 64
    :goto_1
    return v1

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method public h(J[B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/SocketChatEngine;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnet/metaquotes/channels/SocketChatEngine;->d:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x3fc

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v3, v4, v1, v2}, Lnet/metaquotes/channels/Publisher;->publish(IIILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    new-instance v0, Lnet/metaquotes/channels/SocketChatEngine$b;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2, p3}, Lnet/metaquotes/channels/SocketChatEngine$b;-><init>(Lnet/metaquotes/channels/SocketChatEngine;J[B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/SocketChatEngine;->A(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public native hasToken()Z
.end method

.method public i(J)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lnet/metaquotes/channels/SocketChatEngine;->nativeFirstUnreadMessagePosition(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public native inviteAccessUserToGroup(JJJ)Z
.end method

.method public native isCompletedComposite()Z
.end method

.method public native isCompositeInProcess()Z
.end method

.method public j(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Lnet/metaquotes/channels/ConnectionState;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    return v2

    .line 18
    :cond_1
    invoke-virtual {p0}, Lnet/metaquotes/channels/SocketChatEngine;->hasToken()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    return v1
.end method

.method public k(J)Lnet/metaquotes/channels/ChatMessage;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/SocketChatEngine;->messagesGetById(J)Lnet/metaquotes/channels/ChatMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(JILjava/io/File;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lnet/metaquotes/channels/SocketChatEngine;->w(JILjava/io/File;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m(JJLandroid/net/Uri;I)J
    .locals 13

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-object v1, p0, Lnet/metaquotes/channels/SocketChatEngine;->g:Landroid/content/Context;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-wide v2

    .line 10
    :cond_0
    invoke-direct {p0, v0, v1}, Lnet/metaquotes/channels/SocketChatEngine;->z(Landroid/net/Uri;Landroid/content/Context;)Ljava/io/FileInputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v4, p0, Lnet/metaquotes/channels/SocketChatEngine;->g:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0, v4}, Lgp0;->c(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    iget-object v4, p0, Lnet/metaquotes/channels/SocketChatEngine;->g:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0, v4}, Lgp0;->d(Landroid/net/Uri;Landroid/content/Context;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    long-to-int v11, v4

    .line 27
    iget-object v4, p0, Lnet/metaquotes/channels/SocketChatEngine;->g:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v0, v4}, Lzl1;->c(Landroid/net/Uri;Landroid/content/Context;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    return-wide v2

    .line 36
    :cond_1
    if-gtz v11, :cond_2

    .line 37
    .line 38
    return-wide v2

    .line 39
    :cond_2
    invoke-virtual {p0}, Lnet/metaquotes/channels/SocketChatEngine;->currentUserId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    cmp-long v4, v4, v6

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    return-wide v2

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string v3, "image/"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    move v12, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move v12, v2

    .line 65
    :goto_0
    new-instance v3, Lnet/metaquotes/channels/UploadJob;

    .line 66
    .line 67
    invoke-direct {v3}, Lnet/metaquotes/channels/UploadJob;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, v3, Lnet/metaquotes/channels/UploadJob;->input:Ljava/io/FileInputStream;

    .line 71
    .line 72
    move-object v5, p0

    .line 73
    move-wide v6, p1

    .line 74
    move-wide/from16 v8, p3

    .line 75
    .line 76
    invoke-direct/range {v5 .. v12}, Lnet/metaquotes/channels/SocketChatEngine;->nativePostFile(JJLjava/lang/String;IZ)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    iput-wide p1, v3, Lnet/metaquotes/channels/UploadJob;->messageId:J

    .line 81
    .line 82
    iput v11, v3, Lnet/metaquotes/channels/UploadJob;->size:I

    .line 83
    .line 84
    move/from16 p1, p6

    .line 85
    .line 86
    iput p1, v3, Lnet/metaquotes/channels/UploadJob;->flags:I

    .line 87
    .line 88
    iput-object v0, v3, Lnet/metaquotes/channels/UploadJob;->mime:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p0, Lnet/metaquotes/channels/SocketChatEngine;->m:Lap0;

    .line 91
    .line 92
    invoke-interface {p1}, Lap0;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, v3, Lnet/metaquotes/channels/UploadJob;->input:Ljava/io/FileInputStream;

    .line 97
    .line 98
    iget v0, v3, Lnet/metaquotes/channels/UploadJob;->size:I

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lnet/metaquotes/channels/UploadJob;->getFileName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p0, p2, v0, v1}, Lnet/metaquotes/channels/SocketChatEngine;->v(Ljava/io/FileInputStream;ILjava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_5

    .line 124
    .line 125
    iput-boolean v2, v3, Lnet/metaquotes/channels/UploadJob;->writeToDisk:Z

    .line 126
    .line 127
    iget-wide v0, v3, Lnet/metaquotes/channels/UploadJob;->messageId:J

    .line 128
    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lnet/metaquotes/channels/UploadJob;->getFileName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, v0, v1, p1}, Lnet/metaquotes/channels/SocketChatEngine;->y(JLjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-direct {p0, v3}, Lnet/metaquotes/channels/SocketChatEngine;->s(Lnet/metaquotes/channels/UploadJob;)V

    .line 152
    .line 153
    .line 154
    iget-wide p1, v3, Lnet/metaquotes/channels/UploadJob;->messageId:J

    .line 155
    .line 156
    return-wide p1
.end method

.method public final native messagesCount()J
.end method

.method public final native messagesCount(J)J
.end method

.method public final native messagesGet(JI)Lnet/metaquotes/channels/ChatMessage;
.end method

.method public native nativeAccessSet(JJI)Z
.end method

.method public native nativeAuthorize(Ljava/lang/String;)I
.end method

.method public native nativeChatUpdate(JLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z
.end method

.method public native nativeDelMessage(JJ)Z
.end method

.method public native nativeDeleteChat(J)I
.end method

.method public native nativeDeleteChatUser(JJ)Z
.end method

.method public native nativeDialogMarkAsReaded(JZ)Z
.end method

.method public native nativeDialogMute(JZ)Z
.end method

.method public native nativeDialogSyncUsers(JZ)V
.end method

.method public native nativeEnrichGet(J[B)[B
.end method

.method public native nativeFriendsGet(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lnet/metaquotes/channels/ChatUser;",
            ">;)Z"
        }
    .end annotation
.end method

.method public native nativeGetBannedUsers(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/metaquotes/channels/ChatUser;",
            ">;)Z"
        }
    .end annotation
.end method

.method public native nativeGetDialogs(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public native nativeGetMessages(JI)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Ll11;",
            ">;"
        }
    .end annotation
.end method

.method public native nativeGetRecommendedChannels(I)[Lnet/metaquotes/channels/ChatDialog;
.end method

.method public native nativeInvalidateChat()Z
.end method

.method public native nativeLoadHistoryMessages(JJI)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "Ljava/util/List<",
            "Ll11;",
            ">;"
        }
    .end annotation
.end method

.method public native nativeLoadMessages(JZ)Z
.end method

.method public native nativeLoadNewMessages(JJ)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Ll11;",
            ">;"
        }
    .end annotation
.end method

.method public native nativeLogout()Z
.end method

.method public native nativeMessagesSearch(Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lnet/metaquotes/channels/ChatMessage;",
            ">;"
        }
    .end annotation
.end method

.method public native nativeMiniature(I[B[I)[B
.end method

.method public native nativeMkViewIndex(Z)[Lnet/metaquotes/channels/DialogItem;
.end method

.method public native nativePostMessage(JJLjava/lang/String;[JJ)Z
.end method

.method public native nativeReconnect()V
.end method

.method public native nativeSearch(Ljava/lang/String;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/metaquotes/channels/ChatUser;",
            ">;)Z"
        }
    .end annotation
.end method

.method public native nativeSearchChannels(Ljava/lang/String;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/metaquotes/channels/ChatDialog;",
            ">;)Z"
        }
    .end annotation
.end method

.method public native nativeSearchChatsLocal(Ljava/lang/String;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/metaquotes/channels/ChatDialog;",
            ">;)Z"
        }
    .end annotation
.end method

.method public native nativeSendMessages()Z
.end method

.method public native nativeSetClientInfo(JJIIJII)Z
.end method

.method public native nativeSetLanguage(Ljava/lang/String;)V
.end method

.method public native nativeSetUserBanned(JZ)Z
.end method

.method public native nativeSync()Z
.end method

.method public native nativeTick()Z
.end method

.method public native newGroupChat(Ljava/lang/String;Ljava/lang/String;ZZZ[J[JLjava/lang/String;Ljava/lang/String;I)J
.end method

.method public native newPrivateChat(J)J
.end method

.method public native pingOnStart()V
.end method

.method public native pingToServer(Ljava/lang/String;)J
.end method

.method public native resetCompletedComposite()Z
.end method

.method public native saveCaches()V
.end method

.method public native setCurrentDialog(J)V
.end method

.method public final native unreadTotal(J)J
.end method

.method public native userById(J)Lnet/metaquotes/channels/ChatUser;
.end method

.method public native userName(J)Ljava/lang/String;
.end method

.method public v(Ljava/io/FileInputStream;ILjava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 3
    .line 4
    invoke-direct {v1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    invoke-static {p1, v1, p2}, Lgp0;->a(Ljava/io/FileInputStream;Ljava/io/FileOutputStream;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lnet/metaquotes/channels/SocketChatEngine;->f:Lf81;

    .line 14
    .line 15
    const-string p2, "Chat"

    .line 16
    .line 17
    const-string p3, "File upload error"

    .line 18
    .line 19
    invoke-interface {p1, p2, p3}, Lf81;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception p2

    .line 38
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 42
    :catch_0
    return v0
.end method
