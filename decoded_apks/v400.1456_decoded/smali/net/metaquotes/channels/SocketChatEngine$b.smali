.class Lnet/metaquotes/channels/SocketChatEngine$b;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/channels/SocketChatEngine;->h(J[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:J

.field final synthetic n:[B

.field final synthetic o:Lnet/metaquotes/channels/SocketChatEngine;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/SocketChatEngine;J[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/SocketChatEngine$b;->o:Lnet/metaquotes/channels/SocketChatEngine;

    .line 2
    .line 3
    iput-wide p2, p0, Lnet/metaquotes/channels/SocketChatEngine$b;->m:J

    .line 4
    .line 5
    iput-object p4, p0, Lnet/metaquotes/channels/SocketChatEngine$b;->n:[B

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/channels/SocketChatEngine$b;->m:J

    .line 2
    .line 3
    iget-object v2, p0, Lnet/metaquotes/channels/SocketChatEngine$b;->n:[B

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lnet/metaquotes/channels/NativeAvatar;->setAvatar(J[B)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v4, 0x3fc

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lnet/metaquotes/channels/SocketChatEngine$b;->n:[B

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    iget-object v6, p0, Lnet/metaquotes/channels/SocketChatEngine$b;->n:[B

    .line 24
    .line 25
    invoke-direct {v0, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, v5

    .line 34
    :goto_0
    :try_start_0
    iget-object v6, p0, Lnet/metaquotes/channels/SocketChatEngine$b;->n:[B

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const-string v6, "SHA-256"

    .line 39
    .line 40
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, p0, Lnet/metaquotes/channels/SocketChatEngine$b;->n:[B

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/security/MessageDigest;->digest()[B

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v7, p0, Lnet/metaquotes/channels/SocketChatEngine$b;->o:Lnet/metaquotes/channels/SocketChatEngine;

    .line 54
    .line 55
    invoke-static {v7}, Lnet/metaquotes/channels/SocketChatEngine;->p(Lnet/metaquotes/channels/SocketChatEngine;)Lnet/metaquotes/channels/a2;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7, v5, v6, v0}, Lnet/metaquotes/channels/a2;->b(Ljava/lang/String;[BLandroid/graphics/Bitmap;)Z
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    :catch_0
    :cond_1
    iget-object v0, p0, Lnet/metaquotes/channels/SocketChatEngine$b;->o:Lnet/metaquotes/channels/SocketChatEngine;

    .line 63
    .line 64
    invoke-static {v0}, Lnet/metaquotes/channels/SocketChatEngine;->o(Lnet/metaquotes/channels/SocketChatEngine;)Ljava/util/HashSet;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    monitor-enter v0

    .line 69
    :try_start_1
    iget-object v5, p0, Lnet/metaquotes/channels/SocketChatEngine$b;->o:Lnet/metaquotes/channels/SocketChatEngine;

    .line 70
    .line 71
    invoke-static {v5}, Lnet/metaquotes/channels/SocketChatEngine;->o(Lnet/metaquotes/channels/SocketChatEngine;)Ljava/util/HashSet;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-wide v6, p0, Lnet/metaquotes/channels/SocketChatEngine$b;->m:J

    .line 76
    .line 77
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    iget-wide v5, p0, Lnet/metaquotes/channels/SocketChatEngine$b;->m:J

    .line 86
    .line 87
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v4, v3, v2, v0}, Lnet/metaquotes/channels/Publisher;->publish(IIILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-wide v5, p0, Lnet/metaquotes/channels/SocketChatEngine$b;->m:J

    .line 95
    .line 96
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v4, v1, v3, v0}, Lnet/metaquotes/channels/Publisher;->publish(IIILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw v1

    .line 107
    :cond_2
    iget-object v0, p0, Lnet/metaquotes/channels/SocketChatEngine$b;->o:Lnet/metaquotes/channels/SocketChatEngine;

    .line 108
    .line 109
    invoke-static {v0}, Lnet/metaquotes/channels/SocketChatEngine;->q(Lnet/metaquotes/channels/SocketChatEngine;)Lf81;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v5, "Chat"

    .line 114
    .line 115
    const-string v6, "unable to upload avatar"

    .line 116
    .line 117
    invoke-interface {v0, v5, v6}, Lf81;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lnet/metaquotes/channels/SocketChatEngine$b;->o:Lnet/metaquotes/channels/SocketChatEngine;

    .line 121
    .line 122
    invoke-static {v0}, Lnet/metaquotes/channels/SocketChatEngine;->o(Lnet/metaquotes/channels/SocketChatEngine;)Ljava/util/HashSet;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    monitor-enter v0

    .line 127
    :try_start_3
    iget-object v5, p0, Lnet/metaquotes/channels/SocketChatEngine$b;->o:Lnet/metaquotes/channels/SocketChatEngine;

    .line 128
    .line 129
    invoke-static {v5}, Lnet/metaquotes/channels/SocketChatEngine;->o(Lnet/metaquotes/channels/SocketChatEngine;)Ljava/util/HashSet;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-wide v6, p0, Lnet/metaquotes/channels/SocketChatEngine$b;->m:J

    .line 134
    .line 135
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    iget-wide v5, p0, Lnet/metaquotes/channels/SocketChatEngine$b;->m:J

    .line 144
    .line 145
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v4, v3, v2, v0}, Lnet/metaquotes/channels/Publisher;->publish(IIILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-wide v5, p0, Lnet/metaquotes/channels/SocketChatEngine$b;->m:J

    .line 153
    .line 154
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v4, v1, v3, v0}, Lnet/metaquotes/channels/Publisher;->publish(IIILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :catchall_1
    move-exception v1

    .line 163
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 164
    throw v1
.end method
