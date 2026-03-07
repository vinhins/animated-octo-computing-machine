.class public Ldx;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lcx;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnet/metaquotes/channels/e2;

.field private final c:Lid3;

.field private final d:Lih0;

.field private final e:Lnet/metaquotes/channels/DownloadDispatcher;

.field private final f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/metaquotes/channels/e2;Lid3;Lih0;Lnet/metaquotes/channels/DownloadDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldx;->b:Lnet/metaquotes/channels/e2;

    .line 5
    .line 6
    iput-object p1, p0, Ldx;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ldx;->c:Lid3;

    .line 9
    .line 10
    iput-object p4, p0, Ldx;->d:Lih0;

    .line 11
    .line 12
    iput-object p5, p0, Ldx;->e:Lnet/metaquotes/channels/DownloadDispatcher;

    .line 13
    .line 14
    invoke-virtual {p2}, Lnet/metaquotes/channels/e2;->D()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Ldx;->f:J

    .line 19
    .line 20
    return-void
.end method

.method static bridge synthetic b(Ldx;Lal0;Ll11;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldx;->j(Lal0;Ll11;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic c(Ldx;JLal0;Lnet/metaquotes/channels/ChatMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ldx;->k(JLal0;Lnet/metaquotes/channels/ChatMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic d(Ldx;JLal0;Lnet/metaquotes/channels/ChatServiceMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ldx;->l(JLal0;Lnet/metaquotes/channels/ChatServiceMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Lnet/metaquotes/channels/ChatMessage;)Lnet/metaquotes/channels/EnrichMessageTag;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lnet/metaquotes/channels/ChatMessage;->getTags()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lnet/metaquotes/channels/EnrichMessageTag;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lfc1;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnet/metaquotes/channels/EnrichMessageTag;

    .line 12
    .line 13
    return-object p1
.end method

.method private f(Lnet/metaquotes/channels/ChatMessage;Lnet/metaquotes/channels/ChatDialog;)Ljava/lang/Integer;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lnet/metaquotes/channels/ChatMessage;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-ltz v0, :cond_2

    .line 10
    .line 11
    iget v0, p2, Lnet/metaquotes/channels/ChatDialog;->totalUsers:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-le v0, v1, :cond_2

    .line 15
    .line 16
    iget-wide v0, p1, Lnet/metaquotes/channels/ChatMessage;->author:J

    .line 17
    .line 18
    iget-object v2, p0, Ldx;->b:Lnet/metaquotes/channels/e2;

    .line 19
    .line 20
    invoke-virtual {v2}, Lnet/metaquotes/channels/e2;->D()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p1}, Lnet/metaquotes/channels/ChatMessage;->getId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-wide p1, p2, Lnet/metaquotes/channels/ChatDialog;->lastSeen:J

    .line 34
    .line 35
    cmp-long p1, v0, p1

    .line 36
    .line 37
    if-gtz p1, :cond_1

    .line 38
    .line 39
    sget p1, Lca2;->l:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget p1, Lca2;->m:I

    .line 43
    .line 44
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method private g(Lnet/metaquotes/channels/ChatMessage;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lnet/metaquotes/channels/ChatMessage;->isError()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p1, Lca2;->q:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lnet/metaquotes/channels/ChatMessage;->isPending()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget p1, Lca2;->Q:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method private h(Lnet/metaquotes/channels/ChatMessage;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lnet/metaquotes/channels/ChatMessage;->isError()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget p1, Lr92;->m:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    sget p1, Lr92;->n:I

    .line 11
    .line 12
    return p1
.end method

.method private i(Lnet/metaquotes/channels/ChatMessage;)Lal0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lnet/metaquotes/channels/ChatMessage;->getTags()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lnet/metaquotes/channels/QuoteMessageTag;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lfc1;->a(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnet/metaquotes/channels/QuoteMessageTag;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ldx;->b:Lnet/metaquotes/channels/e2;

    .line 17
    .line 18
    invoke-virtual {p1}, Lnet/metaquotes/channels/QuoteMessageTag;->getMessageId()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1, v2, v3}, Lnet/metaquotes/channels/e2;->k0(J)Lnet/metaquotes/channels/ChatMessage;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p1, v0

    .line 28
    :goto_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lal0;

    .line 31
    .line 32
    invoke-direct {v0}, Lal0;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, p1}, Ldx;->j(Lal0;Ll11;)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p1, Lnet/metaquotes/channels/ChatMessage;->dialogId:J

    .line 39
    .line 40
    invoke-direct {p0, v1, v2, v0, p1}, Ldx;->k(JLal0;Lnet/metaquotes/channels/ChatMessage;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-object v0
.end method

.method private j(Lal0;Ll11;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ll11;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lal0;->D(J)V

    .line 6
    .line 7
    .line 8
    instance-of v0, p2, Lnet/metaquotes/channels/ChatMessage;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p2, Lnet/metaquotes/channels/ChatMessage;

    .line 13
    .line 14
    iget-wide v0, p2, Lnet/metaquotes/channels/ChatMessage;->dialogId:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lal0;->y(J)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, p2, Lnet/metaquotes/channels/ChatMessage;->sendingId:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lal0;->K(J)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p2, Lnet/metaquotes/channels/ChatMessage;->author:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lal0;->w(J)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, Lnet/metaquotes/channels/ChatMessage;->payload:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lal0;->F(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p2, Lnet/metaquotes/channels/ChatMessage;->time:J

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lal0;->M(J)V

    .line 37
    .line 38
    .line 39
    iget p2, p2, Lnet/metaquotes/channels/ChatMessage;->flags:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lal0;->C(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private k(JLal0;Lnet/metaquotes/channels/ChatMessage;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldx;->b:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Ldx;->b:Lnet/metaquotes/channels/e2;

    .line 11
    .line 12
    iget-wide v0, p4, Lnet/metaquotes/channels/ChatMessage;->author:J

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, Lnet/metaquotes/channels/e2;->l1(J)Lnet/metaquotes/channels/ChatUser;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p3, p2}, Lal0;->x(Lnet/metaquotes/channels/ChatUser;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p4, Lnet/metaquotes/channels/ChatMessage;->author:J

    .line 22
    .line 23
    iget-wide v2, p0, Ldx;->f:J

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {p3, v0}, Lal0;->t(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Llz;->b(Lnet/metaquotes/channels/ChatUser;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Lnet/metaquotes/channels/ChatDialog;->isChannel()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, Llf0;->a(Lnet/metaquotes/channels/ChatDialog;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v0, p2

    .line 51
    :goto_1
    invoke-virtual {p3, v0}, Lal0;->N(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lnet/metaquotes/channels/ChatDialog;->isChannel()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Llf0;->a(Lnet/metaquotes/channels/ChatDialog;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_3
    invoke-static {p2}, Lnet/metaquotes/channels/ChatUser;->generateAvatar(Ljava/lang/String;)[I

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p3, p2}, Lal0;->O([I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p4, Lnet/metaquotes/channels/ChatMessage;->payload:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Lal0;->F(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p4, p1}, Ldx;->f(Lnet/metaquotes/channels/ChatMessage;Lnet/metaquotes/channels/ChatDialog;)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p3, p1}, Lal0;->H(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p4}, Ldx;->g(Lnet/metaquotes/channels/ChatMessage;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p3, p1}, Lal0;->I(Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p4}, Ldx;->h(Lnet/metaquotes/channels/ChatMessage;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p3, p1}, Lal0;->J(I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p4}, Ldx;->i(Lnet/metaquotes/channels/ChatMessage;)Lal0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p3, p1}, Lal0;->G(Lal0;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p4}, Ldx;->e(Lnet/metaquotes/channels/ChatMessage;)Lnet/metaquotes/channels/EnrichMessageTag;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p3, p1}, Lal0;->z(Lnet/metaquotes/channels/EnrichMessageTag;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lnet/metaquotes/channels/EnrichMessageTag;->getPreview()Lyk0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    iget-object p2, p0, Ldx;->c:Lid3;

    .line 120
    .line 121
    invoke-virtual {p1}, Lyk0;->a()[B

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p2, p1}, Lid3;->c(Ljava/lang/Object;)Landroid/graphics/drawable/BitmapDrawable;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p3, p1}, Lal0;->A(Landroid/graphics/Bitmap;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance p2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p4}, Lnet/metaquotes/channels/ChatMessage;->getAttachments()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p4

    .line 160
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lnet/metaquotes/channels/MessageAttachment;

    .line 171
    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    invoke-virtual {v0}, Lnet/metaquotes/channels/MessageAttachment;->isImage()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    iget-object v1, p0, Ldx;->b:Lnet/metaquotes/channels/e2;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lnet/metaquotes/channels/e2;->n0(Lnet/metaquotes/channels/MessageAttachment;)Lam1;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Lnet/metaquotes/channels/MessageAttachment;->setMiniature(Lam1;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Ldx;->c:Lid3;

    .line 191
    .line 192
    invoke-virtual {v0}, Lnet/metaquotes/channels/MessageAttachment;->getId()J

    .line 193
    .line 194
    .line 195
    move-result-wide v2

    .line 196
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Lid3;->c(Ljava/lang/Object;)Landroid/graphics/drawable/BitmapDrawable;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_6

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lnet/metaquotes/channels/MessageAttachment;->setFullImage(Landroid/graphics/Bitmap;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    iget-object v1, p0, Ldx;->e:Lnet/metaquotes/channels/DownloadDispatcher;

    .line 224
    .line 225
    invoke-virtual {v0}, Lnet/metaquotes/channels/MessageAttachment;->getId()J

    .line 226
    .line 227
    .line 228
    move-result-wide v2

    .line 229
    invoke-virtual {v1, v2, v3}, Lnet/metaquotes/channels/DownloadDispatcher;->i(J)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    iget-object v2, p0, Ldx;->d:Lih0;

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Lih0;->b(Lnet/metaquotes/channels/MessageAttachment;)Ljava/io/File;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v0, v2}, Lnet/metaquotes/channels/MessageAttachment;->setFile(Ljava/io/File;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lnet/metaquotes/channels/MessageAttachment;->setFileState(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_8
    invoke-virtual {p3, p1}, Lal0;->E(Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p3, p2}, Lal0;->B(Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    return-void
.end method

.method private l(JLal0;Lnet/metaquotes/channels/ChatServiceMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldx;->b:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p3, p2}, Lal0;->L(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Ldx;->b:Lnet/metaquotes/channels/e2;

    .line 15
    .line 16
    iget-wide v0, p4, Lnet/metaquotes/channels/ChatMessage;->author:J

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1}, Lnet/metaquotes/channels/e2;->l1(J)Lnet/metaquotes/channels/ChatUser;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Ldx;->a:Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lxj1;

    .line 27
    .line 28
    invoke-direct {v0}, Lxj1;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ldx;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1, p4, p1, p2}, Lxj1;->a(Landroid/content/res/Resources;Lnet/metaquotes/channels/ChatMessage;Lnet/metaquotes/channels/ChatDialog;Lnet/metaquotes/channels/ChatUser;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p3, p1}, Lal0;->N(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(J)Llv0;
    .locals 1

    .line 1
    new-instance v0, Ldx$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ldx$a;-><init>(Ldx;J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
