.class public Lnet/metaquotes/channels/ChatShareContentFragment;
.super Lnet/metaquotes/channels/w1;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field L0:Lnet/metaquotes/channels/e2;

.field M0:Lnet/metaquotes/channels/NotificationsBase;

.field N0:Lwb;

.field O0:Lf81;

.field P0:Lqs1;

.field Q0:Lnk2;

.field R0:Lk11;

.field private S0:Lnet/metaquotes/channels/z;

.field private T0:Landroid/net/Uri;

.field private U0:Ljava/lang/String;

.field private V0:J

.field private W0:I

.field private final X0:Loy1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/w1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lnet/metaquotes/channels/ChatShareContentFragment;->V0:J

    .line 7
    .line 8
    sget v0, Lfb2;->P1:I

    .line 9
    .line 10
    iput v0, p0, Lnet/metaquotes/channels/ChatShareContentFragment;->W0:I

    .line 11
    .line 12
    new-instance v0, Lnet/metaquotes/channels/ChatShareContentFragment$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lnet/metaquotes/channels/ChatShareContentFragment$a;-><init>(Lnet/metaquotes/channels/ChatShareContentFragment;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnet/metaquotes/channels/ChatShareContentFragment;->X0:Loy1;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic R2(Lnet/metaquotes/channels/ChatShareContentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatShareContentFragment;->X2()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method static bridge synthetic S2(Lnet/metaquotes/channels/ChatShareContentFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/channels/ChatShareContentFragment;->V0:J

    .line 2
    .line 3
    return-wide v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method static bridge synthetic T2(Lnet/metaquotes/channels/ChatShareContentFragment;Lnet/metaquotes/channels/ChatDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatShareContentFragment;->V2(Lnet/metaquotes/channels/ChatDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method static bridge synthetic U2(Lnet/metaquotes/channels/ChatShareContentFragment;Lnet/metaquotes/channels/ChatDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatShareContentFragment;->Z2(Lnet/metaquotes/channels/ChatDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private V2(Lnet/metaquotes/channels/ChatDialog;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatShareContentFragment;->L0:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    iget-wide v1, p0, Lnet/metaquotes/channels/ChatShareContentFragment;->V0:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/channels/e2;->k0(J)Lnet/metaquotes/channels/ChatMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "chat_id"

    .line 18
    .line 19
    iget-wide v2, p1, Lnet/metaquotes/channels/ChatDialog;->id:J

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    const-string p1, "forward_message_id"

    .line 25
    .line 26
    iget-wide v1, p0, Lnet/metaquotes/channels/ChatShareContentFragment;->V0:J

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lpr1$a;

    .line 32
    .line 33
    invoke-direct {p1}, Lpr1$a;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lnet/metaquotes/channels/ChatShareContentFragment;->R0:Lk11;

    .line 37
    .line 38
    invoke-interface {v1}, Lk11;->b()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v1, v2}, Lpr1$a;->g(IZ)Lpr1$a;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lnet/metaquotes/channels/ChatShareContentFragment;->Q0:Lnk2;

    .line 47
    .line 48
    invoke-interface {v1}, Lnk2;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget v1, Lka2;->w0:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget v1, Lka2;->s0:I

    .line 58
    .line 59
    :goto_0
    iget-object v2, p0, Lnet/metaquotes/channels/ChatShareContentFragment;->P0:Lqs1;

    .line 60
    .line 61
    sget v3, Lka2;->H2:I

    .line 62
    .line 63
    invoke-virtual {p1}, Lpr1$a;->a()Lpr1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v2, v1, v3, v0, p1}, Lqs1;->b(IILandroid/os/Bundle;Lpr1;)V

    .line 68
    .line 69
    .line 70
    return-void
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method private W2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "forward_message_id"

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iput-wide v4, p0, Lnet/metaquotes/channels/ChatShareContentFragment;->V0:J

    .line 16
    .line 17
    const-string v1, "share_text"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lnet/metaquotes/channels/ChatShareContentFragment;->U0:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "share_file_uri"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/net/Uri;

    .line 32
    .line 33
    iput-object v0, p0, Lnet/metaquotes/channels/ChatShareContentFragment;->T0:Landroid/net/Uri;

    .line 34
    .line 35
    iget-wide v0, p0, Lnet/metaquotes/channels/ChatShareContentFragment;->V0:J

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget v0, Lfb2;->P:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget v0, Lfb2;->P1:I

    .line 45
    .line 46
    :goto_0
    iput v0, p0, Lnet/metaquotes/channels/ChatShareContentFragment;->W0:I

    .line 47
    .line 48
    :cond_1
    return-void
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
.end method

.method private synthetic X2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatShareContentFragment;->P0:Lqs1;

    .line 2
    .line 3
    invoke-interface {v0}, Lqs1;->e()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private Y2()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnet/metaquotes/channels/x;

    .line 7
    .line 8
    invoke-direct {v1}, Lnet/metaquotes/channels/x;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lnet/metaquotes/channels/ChatShareContentFragment;->L0:Lnet/metaquotes/channels/e2;

    .line 12
    .line 13
    invoke-virtual {v2}, Lnet/metaquotes/channels/e2;->Q()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_2

    .line 19
    .line 20
    iget-object v4, p0, Lnet/metaquotes/channels/ChatShareContentFragment;->L0:Lnet/metaquotes/channels/e2;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lnet/metaquotes/channels/e2;->I(I)Lnet/metaquotes/channels/ChatDialog;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Lnet/metaquotes/channels/ChatDialog;->hasPermissionWriter()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Lnet/metaquotes/channels/ChatDialog;->isMql5SystemUser()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Lnet/metaquotes/channels/ChatDialog;->isClosed()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object v5, p0, Lnet/metaquotes/channels/ChatShareContentFragment;->L0:Lnet/metaquotes/channels/e2;

    .line 48
    .line 49
    iget-object v6, p0, Lnet/metaquotes/channels/ChatShareContentFragment;->N0:Lwb;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v1, v4, v5, v6, v7}, Lnet/metaquotes/channels/x;->b(Lnet/metaquotes/channels/ChatDialog;Lnet/metaquotes/channels/e2;Lwb;Landroid/content/res/Resources;)Lnet/metaquotes/channels/w$a;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Lnet/metaquotes/channels/ChatShareContentFragment;->S0:Lnet/metaquotes/channels/z;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, La71;->S(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method private Z2(Lnet/metaquotes/channels/ChatDialog;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "chat_id"

    .line 7
    .line 8
    iget-wide v2, p1, Lnet/metaquotes/channels/ChatDialog;->id:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lnet/metaquotes/channels/ChatShareContentFragment;->U0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "share_text"

    .line 22
    .line 23
    iget-object v1, p0, Lnet/metaquotes/channels/ChatShareContentFragment;->U0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/channels/ChatShareContentFragment;->T0:Landroid/net/Uri;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const-string v1, "share_file_uri"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance p1, Lpr1$a;

    .line 39
    .line 40
    invoke-direct {p1}, Lpr1$a;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lnet/metaquotes/channels/ChatShareContentFragment;->R0:Lk11;

    .line 44
    .line 45
    invoke-interface {v1}, Lk11;->b()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1, v1, v2}, Lpr1$a;->g(IZ)Lpr1$a;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lnet/metaquotes/channels/ChatShareContentFragment;->Q0:Lnk2;

    .line 54
    .line 55
    invoke-interface {v1}, Lnk2;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    sget v1, Lka2;->w0:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget v1, Lka2;->s0:I

    .line 65
    .line 66
    :goto_1
    iget-object v2, p0, Lnet/metaquotes/channels/ChatShareContentFragment;->P0:Lqs1;

    .line 67
    .line 68
    sget v3, Lka2;->H2:I

    .line 69
    .line 70
    invoke-virtual {p1}, Lpr1$a;->a()Lpr1;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {v2, v1, v3, v0, p1}, Lqs1;->b(IILandroid/os/Bundle;Lpr1;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method


# virtual methods
.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lxa2;->x:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
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

.method public l1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnet/metaquotes/channels/n;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/metaquotes/channels/ChatShareContentFragment;->R0:Lk11;

    .line 5
    .line 6
    invoke-interface {v0}, Lk11;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lnet/metaquotes/channels/ChatShareContentFragment;->W0:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/n;->H2(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lnet/metaquotes/channels/n;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatShareContentFragment;->W2()V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lnet/metaquotes/channels/ChatShareContentFragment;->R0:Lk11;

    .line 8
    .line 9
    invoke-interface {p2}, Lk11;->d()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lnet/metaquotes/channels/ChatShareContentFragment;->Q0:Lnk2;

    .line 16
    .line 17
    invoke-interface {p2}, Lnk2;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lof;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p2, v0, v1, p1}, Lof;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lnet/metaquotes/channels/ChatShareContentFragment;->W0:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lof;->X(I)Lof;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget v0, Lca2;->j:I

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lof;->O(I)Lof;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v0, Ljz;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Ljz;-><init>(Lnet/metaquotes/channels/ChatShareContentFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lof;->Q(Ln11;)Lof;

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance p2, Lnet/metaquotes/channels/z;

    .line 57
    .line 58
    iget-object v0, p0, Lnet/metaquotes/channels/ChatShareContentFragment;->L0:Lnet/metaquotes/channels/e2;

    .line 59
    .line 60
    iget-object v1, p0, Lnet/metaquotes/channels/ChatShareContentFragment;->M0:Lnet/metaquotes/channels/NotificationsBase;

    .line 61
    .line 62
    invoke-direct {p2, v0, v1}, Lnet/metaquotes/channels/z;-><init>(Lnet/metaquotes/channels/e2;Lnet/metaquotes/channels/NotificationsBase;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lnet/metaquotes/channels/ChatShareContentFragment;->S0:Lnet/metaquotes/channels/z;

    .line 66
    .line 67
    invoke-virtual {p2}, Lnet/metaquotes/channels/z;->i0()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lnet/metaquotes/channels/ChatShareContentFragment;->S0:Lnet/metaquotes/channels/z;

    .line 71
    .line 72
    iget-object v0, p0, Lnet/metaquotes/channels/ChatShareContentFragment;->X0:Loy1;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lnet/metaquotes/channels/z;->p0(Loy1;)V

    .line 75
    .line 76
    .line 77
    sget p2, Lka2;->j3:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iget-object p2, p0, Lnet/metaquotes/channels/ChatShareContentFragment;->S0:Lnet/metaquotes/channels/z;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatShareContentFragment;->Y2()V

    .line 91
    .line 92
    .line 93
    return-void
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
