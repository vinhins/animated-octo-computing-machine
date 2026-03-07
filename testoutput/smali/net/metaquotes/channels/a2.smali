.class public Lnet/metaquotes/channels/a2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lap0;


# direct methods
.method public constructor <init>(Lap0;)V
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
    iput-object v0, p0, Lnet/metaquotes/channels/a2;->a:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lnet/metaquotes/channels/a2;->b:Lap0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lnet/metaquotes/channels/z1;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/metaquotes/channels/a2;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_1
    iget-object v2, p0, Lnet/metaquotes/channels/a2;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Lnet/metaquotes/channels/a2;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lnet/metaquotes/channels/z1;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v3, v2, Lnet/metaquotes/channels/z1;->c:[B

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v4, p1, Lnet/metaquotes/channels/z1;->c:[B

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    :goto_1
    iget-object v3, v2, Lnet/metaquotes/channels/z1;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    iget-object v3, v2, Lnet/metaquotes/channels/z1;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p1, Lnet/metaquotes/channels/z1;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    :cond_2
    iget-object v1, p1, Lnet/metaquotes/channels/z1;->a:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    iput-object v1, v2, Lnet/metaquotes/channels/z1;->a:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    iget-boolean p1, p1, Lnet/metaquotes/channels/z1;->d:Z

    .line 62
    .line 63
    iput-boolean p1, v2, Lnet/metaquotes/channels/z1;->d:Z

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v1, p0, Lnet/metaquotes/channels/a2;->a:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    :catch_0
    return-void
.end method

.method public b(Ljava/lang/String;[BLandroid/graphics/Bitmap;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/metaquotes/channels/a2;->b:Lap0;

    .line 7
    .line 8
    invoke-interface {v1}, Lap0;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lnet/metaquotes/channels/a2;->a:Ljava/util/List;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    new-instance v0, Lnet/metaquotes/channels/z1;

    .line 26
    .line 27
    invoke-direct {v0}, Lnet/metaquotes/channels/z1;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p3, v0, Lnet/metaquotes/channels/z1;->a:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iput-object p1, v0, Lnet/metaquotes/channels/z1;->b:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p2, v0, Lnet/metaquotes/channels/z1;->c:[B

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/a2;->a(Lnet/metaquotes/channels/z1;)V

    .line 37
    .line 38
    .line 39
    monitor-exit v1

    .line 40
    return v2

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_0
    const/16 v1, 0x2f

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v2

    .line 52
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {v0, p1, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lnet/metaquotes/channels/z1;

    .line 64
    .line 65
    invoke-direct {v1}, Lnet/metaquotes/channels/z1;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p3, v1, Lnet/metaquotes/channels/z1;->a:Landroid/graphics/Bitmap;

    .line 69
    .line 70
    iput-object p1, v1, Lnet/metaquotes/channels/z1;->b:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p2, v1, Lnet/metaquotes/channels/z1;->c:[B

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Lnet/metaquotes/channels/a2;->a(Lnet/metaquotes/channels/z1;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    if-eqz p3, :cond_1

    .line 84
    .line 85
    new-instance p1, Ljava/io/FileOutputStream;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 95
    .line 96
    const/16 v0, 0x64

    .line 97
    .line 98
    invoke-virtual {p3, p2, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    :cond_1
    return v2

    .line 105
    :catch_0
    return v3
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/a2;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnet/metaquotes/channels/a2;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public d(Ljava/lang/String;[BZ)Lnet/metaquotes/channels/z1;
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/a2;->a:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    :try_start_0
    iget-object v3, p0, Lnet/metaquotes/channels/a2;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ge v2, v3, :cond_5

    .line 14
    .line 15
    iget-object v3, p0, Lnet/metaquotes/channels/a2;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lnet/metaquotes/channels/z1;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    iget-object v5, v3, Lnet/metaquotes/channels/z1;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v5, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_4

    .line 43
    :cond_1
    :goto_1
    if-eqz p2, :cond_4

    .line 44
    .line 45
    iget-object v5, v3, Lnet/metaquotes/channels/z1;->c:[B

    .line 46
    .line 47
    invoke-static {p2, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    :cond_2
    iget-boolean v2, v3, Lnet/metaquotes/channels/z1;->d:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v2, v3, Lnet/metaquotes/channels/z1;->a:Landroid/graphics/Bitmap;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    monitor-exit v0

    .line 61
    return-object v3

    .line 62
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    move-object v2, v4

    .line 66
    :goto_3
    if-nez p3, :cond_6

    .line 67
    .line 68
    monitor-exit v0

    .line 69
    return-object v4

    .line 70
    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_8

    .line 75
    .line 76
    new-instance p3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lnet/metaquotes/channels/a2;->b:Lap0;

    .line 82
    .line 83
    invoke-interface {v3}, Lap0;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v3, 0x2f

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {p3, p1, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    new-instance v1, Ljava/io/File;

    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_7

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :cond_7
    if-eqz v2, :cond_8

    .line 131
    .line 132
    new-instance p3, Lnet/metaquotes/channels/z1;

    .line 133
    .line 134
    invoke-direct {p3}, Lnet/metaquotes/channels/z1;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v2, p3, Lnet/metaquotes/channels/z1;->a:Landroid/graphics/Bitmap;

    .line 138
    .line 139
    iput-object p1, p3, Lnet/metaquotes/channels/z1;->b:Ljava/lang/String;

    .line 140
    .line 141
    iput-object p2, p3, Lnet/metaquotes/channels/z1;->c:[B

    .line 142
    .line 143
    invoke-virtual {p0, p3}, Lnet/metaquotes/channels/a2;->a(Lnet/metaquotes/channels/z1;)V

    .line 144
    .line 145
    .line 146
    monitor-exit v0

    .line 147
    return-object p3

    .line 148
    :cond_8
    monitor-exit v0

    .line 149
    return-object v4

    .line 150
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    throw p1
.end method
