.class public abstract Len;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public static a(Landroid/content/Context;Lnet/metaquotes/channels/e2;Lnet/metaquotes/channels/ChatDialog;)Ljb;
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Lnet/metaquotes/channels/e2;->Y(Lnet/metaquotes/channels/ChatDialog;Z)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p2}, Llf0;->a(Lnet/metaquotes/channels/ChatDialog;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Le53;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v3, Ljb;

    .line 17
    .line 18
    invoke-direct {v3, p0, v2, v1, p1}, Ljb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    iget-short p0, p2, Lnet/metaquotes/channels/ChatDialog;->type:S

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3}, Ljb;->c()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v3

    .line 29
    :cond_1
    new-instance p1, Ljb;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-direct {p1, p0, v0, v0, p2}, Ljb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    return-object p1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static b(Landroid/content/Context;Lnet/metaquotes/channels/e2;Lnet/metaquotes/channels/ChatUser;)Ljb;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Lnet/metaquotes/channels/e2;->Z(Lnet/metaquotes/channels/ChatUser;Z)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljb;

    .line 9
    .line 10
    invoke-static {p2}, Llz;->e(Lnet/metaquotes/channels/ChatUser;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2}, Llz;->b(Lnet/metaquotes/channels/ChatUser;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {v0, p0, v1, p2, p1}, Ljb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p1, Ljb;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-direct {p1, p0, v0, v0, p2}, Ljb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    return-object p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static declared-synchronized c(Lnet/metaquotes/channels/e2;Lnet/metaquotes/channels/ChatDialog;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    const-class v0, Len;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p1, Lnet/metaquotes/channels/ChatDialog;->avatarHash:[B

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    iget-wide v3, p1, Lnet/metaquotes/channels/ChatDialog;->id:J

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-static {v3, v4, v2, v5, v1}, Lnet/metaquotes/channels/NativeAvatar;->getAvatar(J[BZ[B)I

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-gez v2, :cond_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :cond_1
    if-nez v2, :cond_2

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    :try_start_1
    new-array v2, v2, [B

    .line 28
    .line 29
    :goto_0
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget-wide v3, p1, Lnet/metaquotes/channels/ChatDialog;->id:J

    .line 32
    .line 33
    iget-object v6, p1, Lnet/metaquotes/channels/ChatDialog;->avatarHash:[B

    .line 34
    .line 35
    invoke-static {v3, v4, v6, v5, v2}, Lnet/metaquotes/channels/NativeAvatar;->getAvatar(J[BZ[B)I

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-gez v3, :cond_3

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object v1

    .line 43
    :cond_3
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0, p1, v1}, Lnet/metaquotes/channels/e2;->q(Lnet/metaquotes/channels/ChatDialog;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_5
    monitor-exit v0

    .line 61
    return-object v1

    .line 62
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_6
    :goto_3
    monitor-exit v0

    .line 65
    return-object v1
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
