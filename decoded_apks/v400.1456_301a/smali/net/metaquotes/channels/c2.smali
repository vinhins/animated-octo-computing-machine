.class public final Lnet/metaquotes/channels/c2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/channels/c2$a;
    }
.end annotation


# static fields
.field public static final l:Lnet/metaquotes/channels/c2$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnet/metaquotes/channels/NotificationsBase;

.field private final c:Lnet/metaquotes/channels/e2;

.field private final d:Lfe0;

.field private final e:Lnd2;

.field private final f:Lgm2;

.field private final g:Lqt1;

.field private final h:Lf81;

.field private final i:Lv82;

.field private final j:Lkd;

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnet/metaquotes/channels/c2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/metaquotes/channels/c2$a;-><init>(Lqc0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnet/metaquotes/channels/c2;->l:Lnet/metaquotes/channels/c2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/metaquotes/channels/NotificationsBase;Lnet/metaquotes/channels/e2;Lfe0;Lnd2;Lgm2;Lqt1;Lf81;Lv82;Lkd;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notificationsBase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mql5Chat"

    .line 12
    .line 13
    invoke-static {p3, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deletePushTokenUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "registerPushTokenUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "sendBindRequestUseCase"

    .line 27
    .line 28
    invoke-static {p6, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "networkState"

    .line 32
    .line 33
    invoke-static {p7, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "journal"

    .line 37
    .line 38
    invoke-static {p8, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "pushManager"

    .line 42
    .line 43
    invoke-static {p9, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "bindTask"

    .line 47
    .line 48
    invoke-static {p10, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lnet/metaquotes/channels/c2;->a:Landroid/content/Context;

    .line 55
    .line 56
    iput-object p2, p0, Lnet/metaquotes/channels/c2;->b:Lnet/metaquotes/channels/NotificationsBase;

    .line 57
    .line 58
    iput-object p3, p0, Lnet/metaquotes/channels/c2;->c:Lnet/metaquotes/channels/e2;

    .line 59
    .line 60
    iput-object p4, p0, Lnet/metaquotes/channels/c2;->d:Lfe0;

    .line 61
    .line 62
    iput-object p5, p0, Lnet/metaquotes/channels/c2;->e:Lnd2;

    .line 63
    .line 64
    iput-object p6, p0, Lnet/metaquotes/channels/c2;->f:Lgm2;

    .line 65
    .line 66
    iput-object p7, p0, Lnet/metaquotes/channels/c2;->g:Lqt1;

    .line 67
    .line 68
    iput-object p8, p0, Lnet/metaquotes/channels/c2;->h:Lf81;

    .line 69
    .line 70
    iput-object p9, p0, Lnet/metaquotes/channels/c2;->i:Lv82;

    .line 71
    .line 72
    iput-object p10, p0, Lnet/metaquotes/channels/c2;->j:Lkd;

    .line 73
    .line 74
    return-void
.end method

.method public static synthetic a(Lnet/metaquotes/channels/c2;Landroid/content/Context;JLandroid/graphics/Bitmap;Lnet/metaquotes/channels/PushMessage;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lnet/metaquotes/channels/c2;->f(Lnet/metaquotes/channels/c2;Landroid/content/Context;JLandroid/graphics/Bitmap;Lnet/metaquotes/channels/PushMessage;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b(Lh82;[B)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/work/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "PARAM_URL"

    .line 7
    .line 8
    invoke-virtual {p1}, Lh82;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/work/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "PARAM_MINIATURE_ID"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Landroidx/work/b$a;->e(Ljava/lang/String;[B)Landroidx/work/b$a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "PARAM_MINIATURE_WIDTH"

    .line 23
    .line 24
    invoke-virtual {p1}, Lh82;->e()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2, v0, v1}, Landroidx/work/b$a;->g(Ljava/lang/String;I)Landroidx/work/b$a;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "PARAM_MINIATURE_HEIGHT"

    .line 33
    .line 34
    invoke-virtual {p1}, Lh82;->c()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, v0, p1}, Landroidx/work/b$a;->g(Ljava/lang/String;I)Landroidx/work/b$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/work/b$a;->a()Landroidx/work/b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Laz1$a;

    .line 47
    .line 48
    const-class v0, Lnet/metaquotes/channels/DownloadEnrichWorker;

    .line 49
    .line 50
    invoke-direct {p2, v0}, Laz1$a;-><init>(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    const-wide/16 v1, 0x1e

    .line 56
    .line 57
    invoke-virtual {p2, v1, v2, v0}, Lui3$a;->k(JLjava/util/concurrent/TimeUnit;)Lui3$a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Laz1$a;

    .line 62
    .line 63
    sget-object v3, Lsb;->n:Lsb;

    .line 64
    .line 65
    invoke-virtual {p2, v3, v1, v2, v0}, Lui3$a;->h(Lsb;JLjava/util/concurrent/TimeUnit;)Lui3$a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Laz1$a;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Lui3$a;->l(Landroidx/work/b;)Lui3$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Laz1$a;

    .line 76
    .line 77
    invoke-virtual {p1}, Lui3$a;->a()Lui3;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Laz1;

    .line 82
    .line 83
    sget-object p2, Lci3;->a:Lci3$a;

    .line 84
    .line 85
    iget-object v0, p0, Lnet/metaquotes/channels/c2;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lci3$a;->a(Landroid/content/Context;)Lci3;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2, p1}, Lci3;->c(Lui3;)Lpz1;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final e(Landroid/os/BaseBundle;Landroid/content/Context;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "message_type"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "total_deleted"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "deleted_messages"

    .line 18
    .line 19
    invoke-static {v4, v2}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :cond_0
    const-string v2, "id"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "date"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "by"

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "chat_name"

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "author_name"

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, "payload"

    .line 64
    .line 65
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    const-string v7, "message_text"

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v8, "enrich"

    .line 76
    .line 77
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    if-eqz v8, :cond_1

    .line 84
    .line 85
    new-instance v9, Li82;

    .line 86
    .line 87
    invoke-direct {v9}, Li82;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v8}, Li82;->a(Ljava/lang/String;)Lh82;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object/from16 v8, v16

    .line 96
    .line 97
    :goto_0
    sget-object v9, Lnet/metaquotes/channels/c2;->l:Lnet/metaquotes/channels/c2$a;

    .line 98
    .line 99
    const-string v10, "message_id"

    .line 100
    .line 101
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    const/16 v11, 0x10

    .line 106
    .line 107
    invoke-static {v9, v10, v11}, Lnet/metaquotes/channels/c2$a;->b(Lnet/metaquotes/channels/c2$a;Ljava/lang/String;I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v14

    .line 111
    const-string v10, "chat_id"

    .line 112
    .line 113
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v9, v10, v11}, Lnet/metaquotes/channels/c2$a;->b(Lnet/metaquotes/channels/c2$a;Ljava/lang/String;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    const-string v12, "chat_type"

    .line 122
    .line 123
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    move-object/from16 v17, v2

    .line 128
    .line 129
    const/16 v2, 0xa

    .line 130
    .line 131
    invoke-static {v9, v12, v2}, Lnet/metaquotes/channels/c2$a;->b(Lnet/metaquotes/channels/c2$a;Ljava/lang/String;I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v18

    .line 135
    const-string v12, "file_type"

    .line 136
    .line 137
    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v9, v0, v2}, Lnet/metaquotes/channels/c2$a;->b(Lnet/metaquotes/channels/c2$a;Ljava/lang/String;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v20

    .line 145
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_12

    .line 150
    .line 151
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_12

    .line 156
    .line 157
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_12

    .line 162
    .line 163
    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :cond_2
    :try_start_0
    invoke-static/range {v17 .. v17}, Li61;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v23

    .line 178
    const-wide/16 v25, 0x0

    .line 179
    .line 180
    cmp-long v0, v23, v25

    .line 181
    .line 182
    if-nez v0, :cond_3

    .line 183
    .line 184
    goto/16 :goto_a

    .line 185
    .line 186
    :cond_3
    invoke-static {v3}, Li61;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2

    .line 193
    const/16 v0, 0x3e8

    .line 194
    .line 195
    move-wide/from16 v27, v2

    .line 196
    .line 197
    int-to-long v2, v0

    .line 198
    mul-long v2, v2, v27

    .line 199
    .line 200
    iget-object v0, v1, Lnet/metaquotes/channels/c2;->h:Lf81;

    .line 201
    .line 202
    new-instance v12, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    move-wide/from16 v27, v2

    .line 208
    .line 209
    const-string v2, "push received: \'"

    .line 210
    .line 211
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v2, "\'"

    .line 218
    .line 219
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-string v3, "Notifications"

    .line 227
    .line 228
    invoke-interface {v0, v3, v2}, Lf81;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-wide/from16 v2, v20

    .line 232
    .line 233
    invoke-static {v4}, Lyj;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v20

    .line 237
    invoke-static {v4, v5, v6}, Lo9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v21

    .line 241
    invoke-static/range {v20 .. v20}, Lg82;->b(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    move-object/from16 v17, v13

    .line 248
    .line 249
    const/16 p1, 0x0

    .line 250
    .line 251
    iget-wide v12, v1, Lnet/metaquotes/channels/c2;->k:J

    .line 252
    .line 253
    cmp-long v0, v14, v12

    .line 254
    .line 255
    if-nez v0, :cond_4

    .line 256
    .line 257
    cmp-long v0, v14, v25

    .line 258
    .line 259
    if-eqz v0, :cond_4

    .line 260
    .line 261
    goto/16 :goto_a

    .line 262
    .line 263
    :cond_4
    iput-wide v14, v1, Lnet/metaquotes/channels/c2;->k:J

    .line 264
    .line 265
    const-string v0, "Chat:chat"

    .line 266
    .line 267
    invoke-static {v0, v4}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_6

    .line 272
    .line 273
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    move-object/from16 v5, v17

    .line 280
    .line 281
    :cond_5
    sget v0, Lfb2;->D:I

    .line 282
    .line 283
    const/4 v2, 0x1

    .line 284
    new-array v2, v2, [Ljava/lang/Object;

    .line 285
    .line 286
    aput-object v5, v2, p1

    .line 287
    .line 288
    move-object/from16 v4, p2

    .line 289
    .line 290
    invoke-virtual {v4, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v22

    .line 294
    new-instance v17, Lnet/metaquotes/channels/PushMessage;

    .line 295
    .line 296
    const/16 v25, 0x1

    .line 297
    .line 298
    const/16 v26, 0x0

    .line 299
    .line 300
    const-string v20, "Chat"

    .line 301
    .line 302
    const-string v21, "Chat"

    .line 303
    .line 304
    move-wide/from16 v18, v14

    .line 305
    .line 306
    move-wide/from16 v23, v27

    .line 307
    .line 308
    invoke-direct/range {v17 .. v26}, Lnet/metaquotes/channels/PushMessage;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ[Lnet/metaquotes/channels/MessageTag;)V

    .line 309
    .line 310
    .line 311
    :goto_1
    move-object/from16 v6, v17

    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_6
    move-object/from16 v4, p2

    .line 316
    .line 317
    move-wide v12, v14

    .line 318
    move-wide/from16 v23, v27

    .line 319
    .line 320
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    move-object/from16 v7, v17

    .line 327
    .line 328
    :cond_7
    if-eqz v8, :cond_8

    .line 329
    .line 330
    invoke-virtual {v8}, Lh82;->a()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-nez v0, :cond_8

    .line 339
    .line 340
    invoke-virtual {v8}, Lh82;->a()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v14, Ljava/lang/StringBuilder;

    .line 345
    .line 346
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    .line 348
    .line 349
    const-string v15, "\n     \n     \n     "

    .line 350
    .line 351
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v0, "\n     "

    .line 358
    .line 359
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Ltu2;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v14, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    :cond_8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const-wide/16 v14, 0x1

    .line 390
    .line 391
    cmp-long v14, v2, v14

    .line 392
    .line 393
    const-wide/16 v25, 0x3

    .line 394
    .line 395
    if-nez v14, :cond_9

    .line 396
    .line 397
    invoke-static {v0}, Llf0;->b(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    goto :goto_2

    .line 402
    :cond_9
    const-wide/16 v14, 0x2

    .line 403
    .line 404
    cmp-long v14, v2, v14

    .line 405
    .line 406
    if-nez v14, :cond_a

    .line 407
    .line 408
    invoke-static {v0}, Llf0;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    goto :goto_2

    .line 413
    :cond_a
    cmp-long v2, v2, v25

    .line 414
    .line 415
    if-nez v2, :cond_b

    .line 416
    .line 417
    invoke-static {v0}, Llf0;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    :cond_b
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_c

    .line 426
    .line 427
    cmp-long v0, v18, v25

    .line 428
    .line 429
    if-eqz v0, :cond_c

    .line 430
    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v2, ": "

    .line 440
    .line 441
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    :cond_c
    move-object/from16 v22, v7

    .line 452
    .line 453
    new-instance v17, Lnet/metaquotes/channels/PushMessage;

    .line 454
    .line 455
    const/16 v25, 0x1

    .line 456
    .line 457
    const/16 v26, 0x0

    .line 458
    .line 459
    move-wide/from16 v18, v12

    .line 460
    .line 461
    invoke-direct/range {v17 .. v26}, Lnet/metaquotes/channels/PushMessage;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ[Lnet/metaquotes/channels/MessageTag;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_1

    .line 465
    .line 466
    :goto_3
    invoke-static {v9, v8}, Lnet/metaquotes/channels/c2$a;->a(Lnet/metaquotes/channels/c2$a;Lh82;)[B

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    if-eqz v0, :cond_d

    .line 471
    .line 472
    array-length v2, v0

    .line 473
    move/from16 v3, p1

    .line 474
    .line 475
    invoke-static {v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 476
    .line 477
    .line 478
    move-result-object v16

    .line 479
    :cond_d
    move-object/from16 v5, v16

    .line 480
    .line 481
    iget-object v7, v1, Lnet/metaquotes/channels/c2;->c:Lnet/metaquotes/channels/e2;

    .line 482
    .line 483
    new-instance v0, Lyj1;

    .line 484
    .line 485
    move-object v2, v4

    .line 486
    move-wide v3, v10

    .line 487
    invoke-direct/range {v0 .. v5}, Lyj1;-><init>(Lnet/metaquotes/channels/c2;Landroid/content/Context;JLandroid/graphics/Bitmap;)V

    .line 488
    .line 489
    .line 490
    move-wide v4, v3

    .line 491
    invoke-virtual {v7, v4, v5, v6, v0}, Lnet/metaquotes/channels/e2;->h1(JLnet/metaquotes/channels/PushMessage;Lnet/metaquotes/channels/e2$g;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :cond_e
    move-object v0, v8

    .line 496
    move-wide v4, v10

    .line 497
    move-object/from16 v17, v13

    .line 498
    .line 499
    move-object/from16 v13, v20

    .line 500
    .line 501
    move-wide/from16 v14, v27

    .line 502
    .line 503
    const/4 v3, 0x0

    .line 504
    iget-object v8, v1, Lnet/metaquotes/channels/c2;->b:Lnet/metaquotes/channels/NotificationsBase;

    .line 505
    .line 506
    move-object v2, v9

    .line 507
    move-wide v11, v14

    .line 508
    move-object/from16 v15, v17

    .line 509
    .line 510
    move-object/from16 v14, v21

    .line 511
    .line 512
    move-wide/from16 v9, v23

    .line 513
    .line 514
    invoke-virtual/range {v8 .. v15}, Lnet/metaquotes/channels/NotificationsBase;->add(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    move-object v13, v15

    .line 519
    move-wide v14, v11

    .line 520
    if-eqz v0, :cond_11

    .line 521
    .line 522
    invoke-static {v2, v0}, Lnet/metaquotes/channels/c2$a;->a(Lnet/metaquotes/channels/c2$a;Lh82;)[B

    .line 523
    .line 524
    .line 525
    move-result-object v25

    .line 526
    :try_start_1
    sget-object v2, Lnet/metaquotes/channels/d2;->a:Lnet/metaquotes/channels/d2$a;

    .line 527
    .line 528
    invoke-virtual {v2}, Lnet/metaquotes/channels/d2$a;->a()[B

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    if-nez v25, :cond_f

    .line 533
    .line 534
    invoke-direct {v1, v0, v2}, Lnet/metaquotes/channels/c2;->b(Lh82;[B)V

    .line 535
    .line 536
    .line 537
    move-object/from16 v30, v2

    .line 538
    .line 539
    move-object/from16 v7, v25

    .line 540
    .line 541
    goto :goto_4

    .line 542
    :catch_0
    move-exception v0

    .line 543
    goto :goto_8

    .line 544
    :cond_f
    new-instance v22, Lnet/metaquotes/channels/MiniatureBase;

    .line 545
    .line 546
    invoke-direct/range {v22 .. v22}, Lnet/metaquotes/channels/MiniatureBase;-><init>()V

    .line 547
    .line 548
    .line 549
    sget-object v23, Lbm1;->o:Lbm1;

    .line 550
    .line 551
    invoke-virtual {v0}, Lh82;->e()I

    .line 552
    .line 553
    .line 554
    move-result v26

    .line 555
    invoke-virtual {v0}, Lh82;->c()I

    .line 556
    .line 557
    .line 558
    move-result v27

    .line 559
    move-object/from16 v24, v2

    .line 560
    .line 561
    invoke-virtual/range {v22 .. v27}, Lnet/metaquotes/channels/MiniatureBase;->a(Lbm1;[B[BII)Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    move-object/from16 v30, v24

    .line 566
    .line 567
    move-object/from16 v7, v25

    .line 568
    .line 569
    and-int/2addr v6, v2

    .line 570
    :goto_4
    iget-object v2, v1, Lnet/metaquotes/channels/c2;->b:Lnet/metaquotes/channels/NotificationsBase;

    .line 571
    .line 572
    invoke-virtual {v0}, Lh82;->f()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v25

    .line 576
    invoke-virtual {v0}, Lh82;->d()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v26

    .line 580
    invoke-virtual {v0}, Lh82;->g()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    if-eqz v8, :cond_10

    .line 585
    .line 586
    invoke-virtual {v0}, Lh82;->g()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    :goto_5
    move-object/from16 v27, v8

    .line 591
    .line 592
    goto :goto_6

    .line 593
    :cond_10
    invoke-virtual {v0}, Lh82;->b()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    goto :goto_5

    .line 598
    :goto_6
    invoke-virtual {v0}, Lh82;->h()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v28

    .line 602
    invoke-virtual {v0}, Lh82;->a()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v29

    .line 606
    invoke-virtual {v0}, Lh82;->e()I

    .line 607
    .line 608
    .line 609
    move-result v31

    .line 610
    invoke-virtual {v0}, Lh82;->c()I

    .line 611
    .line 612
    .line 613
    move-result v32
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 614
    move-object/from16 v22, v2

    .line 615
    .line 616
    move-wide/from16 v23, v9

    .line 617
    .line 618
    :try_start_2
    invoke-virtual/range {v22 .. v32}, Lnet/metaquotes/channels/NotificationsBase;->addEnrichment(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BII)Z

    .line 619
    .line 620
    .line 621
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 622
    move-wide/from16 v9, v23

    .line 623
    .line 624
    and-int/2addr v0, v6

    .line 625
    if-eqz v0, :cond_11

    .line 626
    .line 627
    if-eqz v7, :cond_11

    .line 628
    .line 629
    :try_start_3
    array-length v0, v7

    .line 630
    invoke-static {v7, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 631
    .line 632
    .line 633
    move-result-object v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 634
    :cond_11
    :goto_7
    move-object/from16 v23, v16

    .line 635
    .line 636
    goto :goto_9

    .line 637
    :catch_1
    move-exception v0

    .line 638
    move-wide/from16 v9, v23

    .line 639
    .line 640
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 641
    .line 642
    .line 643
    goto :goto_7

    .line 644
    :goto_9
    new-instance v8, Lnet/metaquotes/channels/PushMessage;

    .line 645
    .line 646
    const/16 v16, 0x1

    .line 647
    .line 648
    const/16 v17, 0x0

    .line 649
    .line 650
    move-object/from16 v11, v20

    .line 651
    .line 652
    move-object/from16 v12, v21

    .line 653
    .line 654
    invoke-direct/range {v8 .. v17}, Lnet/metaquotes/channels/PushMessage;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ[Lnet/metaquotes/channels/MessageTag;)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v21, v8

    .line 658
    .line 659
    iget-object v0, v1, Lnet/metaquotes/channels/c2;->i:Lv82;

    .line 660
    .line 661
    const/16 v22, 0x0

    .line 662
    .line 663
    move-object/from16 v18, p2

    .line 664
    .line 665
    move-object/from16 v17, v0

    .line 666
    .line 667
    move-wide/from16 v19, v4

    .line 668
    .line 669
    invoke-virtual/range {v17 .. v23}, Lv82;->t(Landroid/content/Context;JLnet/metaquotes/channels/PushMessage;ZLandroid/graphics/Bitmap;)V

    .line 670
    .line 671
    .line 672
    :catch_2
    :cond_12
    :goto_a
    return-void
.end method

.method private static final f(Lnet/metaquotes/channels/c2;Landroid/content/Context;JLandroid/graphics/Bitmap;Lnet/metaquotes/channels/PushMessage;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/c2;->i:Lv82;

    .line 2
    .line 3
    move v0, p6

    .line 4
    move-object p6, p4

    .line 5
    move-object p4, p5

    .line 6
    move p5, v0

    .line 7
    invoke-virtual/range {p0 .. p6}, Lv82;->t(Landroid/content/Context;JLnet/metaquotes/channels/PushMessage;ZLandroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final i(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/c2;->f:Lgm2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lgm2;->b(Landroid/content/Context;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Intent;Landroid/content/Context;Ls80;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/os/PersistableBundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "intent_action"

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p2, p3}, Lnet/metaquotes/channels/c2;->d(Landroid/os/BaseBundle;Landroid/content/Context;Ls80;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    sget-object p1, Lz73;->a:Lz73;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    sget-object p1, Lz73;->a:Lz73;

    .line 35
    .line 36
    return-object p1
.end method

.method public final d(Landroid/os/BaseBundle;Landroid/content/Context;Ls80;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lnet/metaquotes/channels/c2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnet/metaquotes/channels/c2$b;

    .line 7
    .line 8
    iget v1, v0, Lnet/metaquotes/channels/c2$b;->r:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/metaquotes/channels/c2$b;->r:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/metaquotes/channels/c2$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lnet/metaquotes/channels/c2$b;-><init>(Lnet/metaquotes/channels/c2;Ls80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnet/metaquotes/channels/c2$b;->p:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnet/metaquotes/channels/c2$b;->r:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lnet/metaquotes/channels/c2$b;->o:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, v0, Lnet/metaquotes/channels/c2$b;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/content/Context;

    .line 45
    .line 46
    iget-object p1, v0, Lnet/metaquotes/channels/c2$b;->m:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroid/os/BaseBundle;

    .line 49
    .line 50
    invoke-static {p3}, Lze2;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p3}, Lze2;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, Lqg;->a(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_3
    const-string p3, "intent_action"

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const-string v2, "net.metaquotes.channels.intent.ACTION_FIREBASE_ID"

    .line 80
    .line 81
    invoke-static {v2, p3}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    const-string p3, "unregistered"

    .line 88
    .line 89
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-eqz p3, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lnet/metaquotes/channels/c2;->d:Lfe0;

    .line 96
    .line 97
    invoke-virtual {p1}, Lfe0;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lqg;->a(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_4
    iget-object p3, p0, Lnet/metaquotes/channels/c2;->e:Lnd2;

    .line 106
    .line 107
    invoke-virtual {p3, p1, p2}, Lnd2;->a(Landroid/os/BaseBundle;Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Lqg;->a(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_5
    const-string v2, "net.metaquotes.channels.intent.ACTION_FIREBASE_EVENT"

    .line 116
    .line 117
    invoke-static {v2, p3}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/c2;->e(Landroid/os/BaseBundle;Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lqg;->a(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_6
    const-string v2, "net.metaquotes.channels.intent.REGISTRATION"

    .line 132
    .line 133
    invoke-static {v2, p3}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-direct {p0, p2}, Lnet/metaquotes/channels/c2;->i(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lqg;->a(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_7
    const-string v2, "net.metaquotes.channels.intent.BIND"

    .line 148
    .line 149
    invoke-static {v2, p3}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    const/4 v4, 0x0

    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    iget-object v2, p0, Lnet/metaquotes/channels/c2;->g:Lqt1;

    .line 157
    .line 158
    invoke-interface {v2}, Lqt1;->a()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    invoke-static {v4}, Lqg;->a(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_8
    iget-object v2, p0, Lnet/metaquotes/channels/c2;->j:Lkd;

    .line 170
    .line 171
    invoke-static {p1}, Lfs2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, v0, Lnet/metaquotes/channels/c2$b;->m:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {p2}, Lfs2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, v0, Lnet/metaquotes/channels/c2$b;->n:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {p3}, Lfs2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, v0, Lnet/metaquotes/channels/c2$b;->o:Ljava/lang/Object;

    .line 188
    .line 189
    iput v3, v0, Lnet/metaquotes/channels/c2$b;->r:I

    .line 190
    .line 191
    invoke-interface {v2, v0}, Lkd;->a(Ls80;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v1, :cond_9

    .line 196
    .line 197
    return-object v1

    .line 198
    :cond_9
    :goto_1
    invoke-static {v3}, Lqg;->a(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :cond_a
    invoke-static {v4}, Lqg;->a(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;Ls80;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "intent_action"

    .line 2
    .line 3
    const-string v1, "net.metaquotes.channels.intent.ACTION_FIREBASE_EVENT"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/metaquotes/channels/c2;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, p2}, Lnet/metaquotes/channels/c2;->d(Landroid/os/BaseBundle;Landroid/content/Context;Ls80;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lz73;->a:Lz73;

    .line 22
    .line 23
    return-object p1
.end method

.method public final h(Ljava/lang/String;Ls80;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "registration_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "intent_action"

    .line 12
    .line 13
    const-string v1, "net.metaquotes.channels.intent.ACTION_FIREBASE_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lnet/metaquotes/channels/c2;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1, p2}, Lnet/metaquotes/channels/c2;->d(Landroid/os/BaseBundle;Landroid/content/Context;Ls80;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object p1, Lz73;->a:Lz73;

    .line 32
    .line 33
    return-object p1
.end method
