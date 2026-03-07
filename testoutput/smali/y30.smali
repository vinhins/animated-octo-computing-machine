.class public Ly30;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final a:Lnet/metaquotes/channels/e2;

.field private final b:Li93;

.field private final c:Lk13;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lnet/metaquotes/channels/e2;Li93;Lk13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly30;->a:Lnet/metaquotes/channels/e2;

    .line 5
    .line 6
    iput-object p2, p0, Ly30;->b:Li93;

    .line 7
    .line 8
    iput-object p3, p0, Ly30;->c:Lk13;

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ly30;->d:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lc21;)V
    .locals 1

    .line 1
    invoke-static {}, Lje2;->a()Lje2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lc21;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lc21;)V
    .locals 1

    .line 1
    invoke-static {}, Lje2;->a()Lje2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lc21;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Ly30;Lnet/metaquotes/channels/ChatUser;Lr30;Ljava/lang/String;Lc21;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ly30;->k(Lnet/metaquotes/channels/ChatUser;Lr30;Ljava/lang/String;Lc21;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lc21;ZI)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lje2;->a()Lje2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lje2;->i(Ljava/lang/Object;)Lje2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p0, p1}, Lc21;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic e(Lc21;ZI)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lje2;->a()Lje2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lje2;->i(Ljava/lang/Object;)Lje2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p0, p1}, Lc21;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic f(Ly30;Lnet/metaquotes/channels/ChatDialog;Lr30;Ljava/lang/String;Lnet/metaquotes/channels/ChatUser;Lnet/metaquotes/channels/ChatUser;Lal0;Lc21;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Ly30;->j(Lnet/metaquotes/channels/ChatDialog;Lr30;Ljava/lang/String;Lnet/metaquotes/channels/ChatUser;Lnet/metaquotes/channels/ChatUser;Lal0;Lc21;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(Lr30;)I
    .locals 2

    .line 1
    sget-object v0, Ly30$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/16 p1, 0x1f4

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    return v0

    .line 23
    :cond_2
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private synthetic j(Lnet/metaquotes/channels/ChatDialog;Lr30;Ljava/lang/String;Lnet/metaquotes/channels/ChatUser;Lnet/metaquotes/channels/ChatUser;Lal0;Lc21;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly30;->a:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/metaquotes/channels/e2;->d0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p1, Lnet/metaquotes/channels/ChatDialog;->id:J

    .line 8
    .line 9
    :try_start_0
    invoke-static {v1, v2}, Lnet/metaquotes/channels/ComplaintSignature;->generate(J)[B

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Lft0;

    .line 14
    .line 15
    const-string v5, "https://www.mql5.com/api/chat/complaint"

    .line 16
    .line 17
    invoke-direct {v4, v5}, Lft0;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Ly30;->b:Li93;

    .line 21
    .line 22
    invoke-interface {v5}, Li93;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v5}, Lft0;->e(Ljava/lang/String;)Lft0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "token"

    .line 31
    .line 32
    invoke-virtual {v4, v5, v0}, Lft0;->b(Ljava/lang/String;Ljava/lang/String;)Lft0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v4, "complaintType"

    .line 37
    .line 38
    invoke-direct {p0, p2}, Ly30;->i(Lr30;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {v0, v4, p2}, Lft0;->a(Ljava/lang/String;I)Lft0;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "complaintText"

    .line 47
    .line 48
    invoke-virtual {p2, v0, p3}, Lft0;->b(Ljava/lang/String;Ljava/lang/String;)Lft0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p3, "chatId"

    .line 53
    .line 54
    invoke-static {v1, v2}, Loi;->a(J)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lzz0;->a([B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, p3, v0}, Lft0;->b(Ljava/lang/String;Ljava/lang/String;)Lft0;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string p3, "chatLink"

    .line 67
    .line 68
    iget-object v0, p4, Lnet/metaquotes/channels/ChatUser;->login:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lpu;->a(Lnet/metaquotes/channels/ChatDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, p3, v0}, Lft0;->b(Ljava/lang/String;Ljava/lang/String;)Lft0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string p3, "chatAuthorLogin"

    .line 79
    .line 80
    iget-object v0, p5, Lnet/metaquotes/channels/ChatUser;->login:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2, p3, v0}, Lft0;->b(Ljava/lang/String;Ljava/lang/String;)Lft0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string p3, "chatAuthorName"

    .line 87
    .line 88
    iget-object p5, p5, Lnet/metaquotes/channels/ChatUser;->name:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p2, p3, p5}, Lft0;->b(Ljava/lang/String;Ljava/lang/String;)Lft0;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string p3, "chatMessage"

    .line 95
    .line 96
    invoke-virtual {p6}, Lal0;->i()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    invoke-virtual {p2, p3, p5}, Lft0;->b(Ljava/lang/String;Ljava/lang/String;)Lft0;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p3, "chatMessageAuthorLogin"

    .line 105
    .line 106
    iget-object p5, p4, Lnet/metaquotes/channels/ChatUser;->login:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p2, p3, p5}, Lft0;->b(Ljava/lang/String;Ljava/lang/String;)Lft0;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const-string p3, "chatMessageAuthorName"

    .line 113
    .line 114
    iget-object p4, p4, Lnet/metaquotes/channels/ChatUser;->name:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p2, p3, p4}, Lft0;->b(Ljava/lang/String;Ljava/lang/String;)Lft0;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string p3, "chatUsersCount"

    .line 121
    .line 122
    iget p4, p1, Lnet/metaquotes/channels/ChatDialog;->totalUsers:I

    .line 123
    .line 124
    invoke-virtual {p2, p3, p4}, Lft0;->a(Ljava/lang/String;I)Lft0;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string p3, "chatType"

    .line 129
    .line 130
    iget-short p1, p1, Lnet/metaquotes/channels/ChatDialog;->type:S

    .line 131
    .line 132
    invoke-virtual {p2, p3, p1}, Lft0;->a(Ljava/lang/String;I)Lft0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "signature"

    .line 137
    .line 138
    invoke-static {v3}, Lzz0;->a([B)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p1, p2, p3}, Lft0;->b(Ljava/lang/String;Ljava/lang/String;)Lft0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lft0;->c()Ljava/net/HttpURLConnection;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    const/16 p3, 0xc8

    .line 155
    .line 156
    if-ne p2, p3, :cond_0

    .line 157
    .line 158
    invoke-static {p1}, Li11;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string p3, "error"

    .line 163
    .line 164
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    const/4 p1, 0x1

    .line 170
    :goto_0
    if-eqz p7, :cond_1

    .line 171
    .line 172
    iget-object p3, p0, Ly30;->d:Landroid/os/Handler;

    .line 173
    .line 174
    new-instance p4, Lw30;

    .line 175
    .line 176
    invoke-direct {p4, p7, p1, p2}, Lw30;-><init>(Lc21;ZI)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catch_0
    if-eqz p7, :cond_1

    .line 184
    .line 185
    iget-object p1, p0, Ly30;->d:Landroid/os/Handler;

    .line 186
    .line 187
    new-instance p2, Lx30;

    .line 188
    .line 189
    invoke-direct {p2, p7}, Lx30;-><init>(Lc21;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 193
    .line 194
    .line 195
    :cond_1
    return-void
.end method

.method private synthetic k(Lnet/metaquotes/channels/ChatUser;Lr30;Ljava/lang/String;Lc21;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly30;->a:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/metaquotes/channels/e2;->d0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-wide v1, p1, Lnet/metaquotes/channels/ChatUser;->id:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lnet/metaquotes/channels/ComplaintSignature;->generate(J)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lft0;

    .line 14
    .line 15
    const-string v3, "https://www.mql5.com/api/users/complaint"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lft0;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Ly30;->b:Li93;

    .line 21
    .line 22
    invoke-interface {v3}, Li93;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Lft0;->e(Ljava/lang/String;)Lft0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "token"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0}, Lft0;->b(Ljava/lang/String;Ljava/lang/String;)Lft0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "signature"

    .line 37
    .line 38
    invoke-static {v1}, Lzz0;->a([B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Lft0;->b(Ljava/lang/String;Ljava/lang/String;)Lft0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "complaintType"

    .line 47
    .line 48
    invoke-direct {p0, p2}, Ly30;->i(Lr30;)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {v0, v1, p2}, Lft0;->a(Ljava/lang/String;I)Lft0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "complaintText"

    .line 57
    .line 58
    invoke-virtual {p2, v0, p3}, Lft0;->b(Ljava/lang/String;Ljava/lang/String;)Lft0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string p3, "userId"

    .line 63
    .line 64
    iget-wide v0, p1, Lnet/metaquotes/channels/ChatUser;->id:J

    .line 65
    .line 66
    invoke-static {v0, v1}, Loi;->a(J)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lzz0;->a([B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p2, p3, p1}, Lft0;->b(Ljava/lang/String;Ljava/lang/String;)Lft0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lft0;->c()Ljava/net/HttpURLConnection;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/16 p3, 0xc8

    .line 87
    .line 88
    if-ne p2, p3, :cond_0

    .line 89
    .line 90
    invoke-static {p1}, Li11;->b(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string p3, "error"

    .line 95
    .line 96
    invoke-virtual {p3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    const/4 p1, 0x1

    .line 102
    :goto_0
    if-eqz p4, :cond_1

    .line 103
    .line 104
    iget-object p3, p0, Ly30;->d:Landroid/os/Handler;

    .line 105
    .line 106
    new-instance v0, Lu30;

    .line 107
    .line 108
    invoke-direct {v0, p4, p1, p2}, Lu30;-><init>(Lc21;ZI)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catch_0
    if-eqz p4, :cond_1

    .line 116
    .line 117
    iget-object p1, p0, Ly30;->d:Landroid/os/Handler;

    .line 118
    .line 119
    new-instance p2, Lv30;

    .line 120
    .line 121
    invoke-direct {p2, p4}, Lv30;-><init>(Lc21;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;Lr30;Lal0;Lc21;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ly30;->a:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p4, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lje2;->a()Lje2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p4, v0}, Lc21;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p3}, Lal0;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0, v2, v3}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    if-eqz p4, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lje2;->a()Lje2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p4, v0}, Lc21;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Ly30;->a:Lnet/metaquotes/channels/e2;

    .line 36
    .line 37
    invoke-virtual {v0}, Lnet/metaquotes/channels/e2;->E()Lnet/metaquotes/channels/ChatUser;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    if-eqz p4, :cond_3

    .line 44
    .line 45
    invoke-static {}, Lje2;->a()Lje2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p4, v0}, Lc21;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Ly30;->a:Lnet/metaquotes/channels/e2;

    .line 54
    .line 55
    invoke-virtual {p3}, Lal0;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v0, v3, v4}, Lnet/metaquotes/channels/e2;->l1(J)Lnet/metaquotes/channels/ChatUser;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lje2;->a()Lje2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p4, v0}, Lc21;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    iget-object v9, p0, Ly30;->c:Lk13;

    .line 76
    .line 77
    new-instance v0, Ls30;

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    move-object v4, p1

    .line 81
    move-object v3, p2

    .line 82
    move-object v7, p3

    .line 83
    move-object v8, p4

    .line 84
    invoke-direct/range {v0 .. v8}, Ls30;-><init>(Ly30;Lnet/metaquotes/channels/ChatDialog;Lr30;Ljava/lang/String;Lnet/metaquotes/channels/ChatUser;Lnet/metaquotes/channels/ChatUser;Lal0;Lc21;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v9, v0}, Lk13;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public h(Ljava/lang/String;Lr30;Lnet/metaquotes/channels/ChatUser;Lc21;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly30;->a:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    :cond_0
    move-object v6, p4

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Ly30;->c:Lk13;

    .line 10
    .line 11
    new-instance v1, Lt30;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v5, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v3, p3

    .line 17
    move-object v6, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lt30;-><init>(Ly30;Lnet/metaquotes/channels/ChatUser;Lr30;Ljava/lang/String;Lc21;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lk13;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :goto_0
    if-eqz v6, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lje2;->a()Lje2;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v6, p1}, Lc21;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method
