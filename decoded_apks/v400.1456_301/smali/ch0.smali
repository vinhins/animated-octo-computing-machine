.class public Lch0;
.super Ldx0;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final a:Ld11;

.field private final b:Lnet/metaquotes/channels/a2;

.field private final c:Lf81;


# direct methods
.method public constructor <init>(Ld11;Lnet/metaquotes/channels/a2;Lf81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldx0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch0;->a:Ld11;

    .line 5
    .line 6
    iput-object p2, p0, Lch0;->b:Lnet/metaquotes/channels/a2;

    .line 7
    .line 8
    iput-object p3, p0, Lch0;->c:Lf81;

    .line 9
    .line 10
    return-void
.end method

.method private f(J[BZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p3, p4, v0}, Lnet/metaquotes/channels/NativeAvatar;->getAvatar(J[BZ[B)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    new-array v1, v1, [B

    .line 15
    .line 16
    :goto_0
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-static {p1, p2, p3, p4, v1}, Lnet/metaquotes/channels/NativeAvatar;->getAvatar(J[BZ[B)I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-gez p4, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    new-instance p4, Ljava/io/ByteArrayInputStream;

    .line 26
    .line 27
    invoke-direct {p4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    move-object p4, v0

    .line 36
    :goto_1
    iget-object v1, p0, Lch0;->b:Lnet/metaquotes/channels/a2;

    .line 37
    .line 38
    invoke-virtual {v1, v0, p3, p4}, Lnet/metaquotes/channels/a2;->b(Ljava/lang/String;[BLandroid/graphics/Bitmap;)Z

    .line 39
    .line 40
    .line 41
    const/4 p3, 0x2

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 p2, 0x3fc

    .line 47
    .line 48
    invoke-static {p2, p3, v2, p1}, Lnet/metaquotes/channels/Publisher;->publish(IIILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1
.end method


# virtual methods
.method protected c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lbh0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected bridge synthetic d(Lf30;)V
    .locals 0

    .line 1
    check-cast p1, Lbh0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lch0;->e(Lbh0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected e(Lbh0;)V
    .locals 10

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    const-string v1, "\" ["

    .line 4
    .line 5
    const-string v2, "Chat"

    .line 6
    .line 7
    invoke-virtual {p1}, Lbh0;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lbh0;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual {p1}, Lbh0;->b()[B

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {p0, v5, v6, v3, v4}, Lch0;->f(J[BZ)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :try_start_0
    invoke-virtual {p1}, Lbh0;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x0

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lbh0;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-virtual {p1}, Lbh0;->b()[B

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-direct {p0, v4, v5, v7, v6}, Lch0;->f(J[BZ)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v4

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v4

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v5, p0, Lch0;->a:Ld11;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbh0;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    invoke-virtual {p1}, Lbh0;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v5, v7, v8, v9}, Ld11;->a(JLjava/lang/String;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    iget-object v7, p0, Lch0;->b:Lnet/metaquotes/channels/a2;

    .line 79
    .line 80
    invoke-virtual {p1}, Lbh0;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7, v8, v3, v5}, Lnet/metaquotes/channels/a2;->b(Ljava/lang/String;[BLandroid/graphics/Bitmap;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lbh0;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/16 v7, 0x3fc

    .line 96
    .line 97
    invoke-static {v7, v6, v4, v5}, Lnet/metaquotes/channels/Publisher;->publish(IIILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lbh0;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v5, 0x2

    .line 109
    invoke-static {v7, v5, v6, v4}, Lnet/metaquotes/channels/Publisher;->publish(IIILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_0
    iget-object v5, p0, Lch0;->c:Lf81;

    .line 114
    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v7, "unable to download icon: \""

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lbh0;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v5, v2, v0}, Lf81;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lch0;->b:Lnet/metaquotes/channels/a2;

    .line 153
    .line 154
    invoke-virtual {p1}, Lbh0;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1}, Lbh0;->b()[B

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0, v1, p1, v3}, Lnet/metaquotes/channels/a2;->b(Ljava/lang/String;[BLandroid/graphics/Bitmap;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_1
    iget-object v5, p0, Lch0;->c:Lf81;

    .line 167
    .line 168
    new-instance v6, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v7, "icon doesn\'t exist on server: \""

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lbh0;->c()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v5, v2, v0}, Lf81;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lch0;->b:Lnet/metaquotes/channels/a2;

    .line 206
    .line 207
    invoke-virtual {p1}, Lbh0;->c()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {p1}, Lbh0;->b()[B

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v0, v1, p1, v3}, Lnet/metaquotes/channels/a2;->b(Ljava/lang/String;[BLandroid/graphics/Bitmap;)Z

    .line 216
    .line 217
    .line 218
    :cond_2
    :goto_2
    return-void
.end method
