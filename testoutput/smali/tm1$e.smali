.class Ltm1$e;
.super Lz5;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm1$e$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ltm1$e$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLtm1$e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltm1$e;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, Lkl1;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    or-int/2addr p1, p2

    .line 11
    iput-boolean p1, p0, Ltm1$e;->d:Z

    .line 12
    .line 13
    iput-object p3, p0, Ltm1$e;->e:Ltm1$e$a;

    .line 14
    .line 15
    return-void
.end method

.method private o(Ljava/io/InputStream;I)V
    .locals 6

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcu2;->i()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Ltm1$e;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ltm1$e;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkl1;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-boolean v1, p0, Ltm1$e;->d:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string v1, "_64"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v1, ""

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {v1, p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    const/4 v2, 0x1

    .line 68
    :try_start_0
    invoke-static {}, Ltm1;->j()Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 74
    .line 75
    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1, v4}, Ltm1$e;->p(Ljava/io/InputStream;Ljava/io/FileOutputStream;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {}, Ltm1;->j()Ljava/util/HashMap;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    const/16 p1, 0x7ff7

    .line 107
    .line 108
    invoke-static {p1}, Lnet/metaquotes/metatrader4/terminal/Publisher;->publish(I)V

    .line 109
    .line 110
    .line 111
    const-string p1, "WhiteLabels: icon(%s)"

    .line 112
    .line 113
    new-array v4, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v0, v4, p2

    .line 116
    .line 117
    invoke-static {p1, v4}, Lnet/metaquotes/metatrader4/tools/Journal;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    :goto_1
    monitor-exit v3

    .line 124
    goto :goto_3

    .line 125
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 127
    :catch_0
    move-exception p1

    .line 128
    const-string v0, "WhiteLabels"

    .line 129
    .line 130
    const-string v3, "I/O error with icon file: %s[%s]"

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/4 v4, 0x2

    .line 141
    new-array v4, v4, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v1, v4, p2

    .line 144
    .line 145
    aput-object p1, v4, v2

    .line 146
    .line 147
    invoke-static {v0, v3, v4}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catch_1
    const-string p1, "WhiteLabels"

    .line 152
    .line 153
    const-string v0, "Can\'t create icon file: %s"

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-array v2, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v1, v2, p2

    .line 162
    .line 163
    invoke-static {p1, v0, v2}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    iget-object p1, p0, Ltm1$e;->e:Ltm1$e$a;

    .line 167
    .line 168
    invoke-interface {p1}, Ltm1$e$a;->b()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    :goto_4
    iget-object p1, p0, Ltm1$e;->e:Ltm1$e$a;

    .line 173
    .line 174
    invoke-interface {p1}, Ltm1$e$a;->a()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    :goto_5
    iget-object p1, p0, Ltm1$e;->e:Ltm1$e$a;

    .line 179
    .line 180
    invoke-interface {p1}, Ltm1$e$a;->a()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method private p(Ljava/io/InputStream;Ljava/io/FileOutputStream;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const/16 v1, 0x400

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    :goto_0
    const/4 v2, 0x1

    .line 12
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lez v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, v1, v0, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return v2

    .line 25
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array p2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, p2, v0

    .line 32
    .line 33
    const-string p1, "WhiteLabels"

    .line 34
    .line 35
    const-string v1, "I/O error while writing file: %s"

    .line 36
    .line 37
    invoke-static {p1, v1, p2}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_2
    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ltm1$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ltm1$e;

    .line 7
    .line 8
    iget-object v0, p1, Ltm1$e;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Ltm1$e;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Ltm1$e;->d:Z

    .line 19
    .line 20
    iget-boolean p1, p1, Ltm1$e;->d:Z

    .line 21
    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    return v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "IconsLoader"

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Le6;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ltm1$e;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Le6;->f()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    const-string p1, "%1$scdn/mobile/logos/"

    .line 19
    .line 20
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p1, 0x2f

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Ltm1$e;->d:Z

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const-string p1, "_64"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string p1, ""

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ".png"

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public i(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltm1$e;->o(Ljava/io/InputStream;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
