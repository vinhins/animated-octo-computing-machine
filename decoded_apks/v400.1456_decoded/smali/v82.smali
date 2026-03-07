.class public Lv82;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field private static e:I = 0x1

.field private static f:Ljava/lang/String;

.field private static g:J


# instance fields
.field private final a:Lnet/metaquotes/channels/e2;

.field private final b:Lwo2;

.field private final c:Lf82;

.field private final d:Lk11;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lnet/metaquotes/channels/e2;Lwo2;Lf82;Lk11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv82;->a:Lnet/metaquotes/channels/e2;

    .line 5
    .line 6
    iput-object p2, p0, Lv82;->b:Lwo2;

    .line 7
    .line 8
    iput-object p3, p0, Lv82;->c:Lf82;

    .line 9
    .line 10
    iput-object p4, p0, Lv82;->d:Lk11;

    .line 11
    .line 12
    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv82;->b:Lwo2;

    .line 2
    .line 3
    invoke-direct {p0}, Lv82;->i()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    const-string v2, "GCM.Messages"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lwo2;->putInt(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Broker"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p0, "internal:Broker"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "Hosting Server"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p0, "internal:Hosting"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p0}, Lg82;->d(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string p0, "internal:Mql5"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-static {p0}, Lg82;->g(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string p0, "internal:Terminal"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    const-string v0, "MQL5 Storage"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    const-string p0, "internal:Storage"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_4
    const-string p0, "internal:Other"

    .line 53
    .line 54
    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lkw1;->c(Landroid/content/Context;)Lkw1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkw1;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private d(JLjava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p3}, Lg82;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lv82;->d:Lk11;

    .line 9
    .line 10
    invoke-interface {v0}, Lk11;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    sget v0, Lv82;->e:I

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v0, v2, :cond_4

    .line 24
    .line 25
    const/4 p3, 0x3

    .line 26
    if-eq v0, p3, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    sget-wide v4, Lv82;->g:J

    .line 30
    .line 31
    cmp-long p1, v4, p1

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    const-wide/16 p1, 0x0

    .line 36
    .line 37
    cmp-long p1, v4, p1

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v1

    .line 43
    :cond_3
    :goto_0
    return v3

    .line 44
    :cond_4
    sget-object p1, Lv82;->f:Ljava/lang/String;

    .line 45
    .line 46
    if-eq p1, p3, :cond_5

    .line 47
    .line 48
    return v3

    .line 49
    :cond_5
    return v1
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    sput v0, Lv82;->e:I

    .line 3
    .line 4
    sput-object p0, Lv82;->f:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static f(J)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    sput v0, Lv82;->e:I

    .line 3
    .line 4
    sput-wide p0, Lv82;->g:J

    .line 5
    .line 6
    return-void
.end method

.method public static g(Landroid/content/Context;)I
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length p0, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v0, "PushManager"

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v1, "Broker"

    .line 9
    .line 10
    const-string v2, "Chat"

    .line 11
    .line 12
    const-string v3, "MQL5.com"

    .line 13
    .line 14
    const/4 v4, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v0, "MetaTrader 4 Terminal"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x3

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v0, "MetaTrader 5 Terminal"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v4, 0x2

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    :sswitch_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v4, 0x0

    .line 67
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 68
    .line 69
    .line 70
    const-string p0, "Other"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_0
    return-object v1

    .line 74
    :pswitch_1
    const-string p0, "MetaTrader Terminal"

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_2
    return-object v2

    .line 78
    :pswitch_3
    return-object v3

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x7fbb29e0 -> :sswitch_4
        0x200778 -> :sswitch_3
        0x765de54 -> :sswitch_2
        0x131c6d35 -> :sswitch_1
        0x771a63f9 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lv82;->b:Lwo2;

    .line 2
    .line 3
    const-string v1, "GCM.Messages"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lwo2;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method private j(JLnet/metaquotes/channels/PushMessage;Landroid/content/Context;Landroid/content/Intent;ILandroid/net/Uri;ILandroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 9

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    if-eqz p4, :cond_a

    .line 4
    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p3}, Lnet/metaquotes/channels/PushMessage;->getCategory()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lg82;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3}, Lnet/metaquotes/channels/PushMessage;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/32 v3, 0x7fffffff

    .line 24
    .line 25
    .line 26
    rem-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p3}, Lnet/metaquotes/channels/PushMessage;->getCategory()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {p0, v1}, Lv82;->n(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0, v2}, Lv82;->o(Z)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {p4, v1, p5, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    invoke-virtual {p3}, Lnet/metaquotes/channels/PushMessage;->getAuthor()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p3}, Lnet/metaquotes/channels/PushMessage;->getPayload()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v3, 0x6e

    .line 61
    .line 62
    if-le v1, v3, :cond_2

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, "\u2026"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move-object v1, v6

    .line 87
    :goto_1
    new-instance v4, Landroid/app/Notification$Builder;

    .line 88
    .line 89
    invoke-direct {v4, p4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    if-eqz p9, :cond_3

    .line 93
    .line 94
    move-object/from16 p1, p9

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {p3}, Lnet/metaquotes/channels/PushMessage;->getCategory()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {p0, p1, p2, v2}, Lv82;->k(JLjava/lang/String;)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_2
    if-nez p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p3}, Lnet/metaquotes/channels/PushMessage;->getCategory()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, p4, p1}, Lv82;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_4
    move-object v7, p1

    .line 116
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p2, p0, Lv82;->d:Lk11;

    .line 129
    .line 130
    invoke-interface {p2}, Lk11;->d()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_5

    .line 135
    .line 136
    sget p2, Lca2;->A:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    sget p2, Lca2;->P:I

    .line 140
    .line 141
    :goto_3
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 p2, 0x1

    .line 146
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, p6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, p5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 155
    .line 156
    .line 157
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 158
    .line 159
    const/16 p5, 0x18

    .line 160
    .line 161
    if-lt p1, p5, :cond_6

    .line 162
    .line 163
    move-object v3, p4

    .line 164
    move-object/from16 v8, p9

    .line 165
    .line 166
    invoke-static/range {v3 .. v8}, Lv82;->s(Landroid/content/Context;Landroid/app/Notification$Builder;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    const/16 p4, 0x1a

    .line 170
    .line 171
    if-lt p1, p4, :cond_7

    .line 172
    .line 173
    invoke-virtual {p3}, Lnet/metaquotes/channels/PushMessage;->getCategory()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-static {p3}, Lv82;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-static {v4, p3}, Ls82;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {v4, p2}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 185
    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-virtual {v4, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 190
    .line 191
    .line 192
    :cond_8
    if-ge p1, p4, :cond_9

    .line 193
    .line 194
    move/from16 p1, p8

    .line 195
    .line 196
    if-le p1, p2, :cond_9

    .line 197
    .line 198
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {v4, p1}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 203
    .line 204
    .line 205
    :cond_9
    invoke-virtual {v4}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :cond_a
    :goto_4
    const/4 p1, 0x0

    .line 211
    return-object p1
.end method

.method private k(JLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p3}, Lg82;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lv82;->a:Lnet/metaquotes/channels/e2;

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lv82;->a:Lnet/metaquotes/channels/e2;

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p2, p1, p3}, Lnet/metaquotes/channels/e2;->Y(Lnet/metaquotes/channels/ChatDialog;Z)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lv82;->r(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method private l(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lv82;->d:Lk11;

    .line 2
    .line 3
    invoke-interface {v0}, Lk11;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget p2, Lca2;->v:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2}, Ll82;->a(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lv82;->r(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private static m()I
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private n(Ljava/lang/String;)I
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p1, v0

    .line 8
    const v0, 0xf4240

    .line 9
    .line 10
    .line 11
    div-int/2addr p1, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v0, v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p1, v0

    .line 30
    :goto_1
    mul-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    return p1
.end method

.method private o(Z)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/high16 p1, 0xa000000

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const/high16 p1, 0xc000000

    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    const/high16 p1, 0x8000000

    .line 18
    .line 19
    return p1
.end method

.method private p()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lv82;->b:Lwo2;

    .line 2
    .line 3
    sget-object v1, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "GCM.Sound"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Lwo2;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method private static r(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    div-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    div-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 28
    .line 29
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 30
    .line 31
    invoke-direct {v3, p0, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Landroid/graphics/Canvas;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Landroid/graphics/Paint;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual {p0, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 50
    .line 51
    .line 52
    int-to-float v3, v1

    .line 53
    int-to-float v5, v2

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    invoke-virtual {p0, v3, v5, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method private static s(Landroid/content/Context;Landroid/app/Notification$Builder;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    invoke-static {}, Lp82;->a()Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/widget/RemoteViews;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lxa2;->k0:I

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    sget v1, Lka2;->F1:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, p4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget p4, Lka2;->y0:I

    .line 27
    .line 28
    invoke-virtual {v0, p4, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    sget v1, Lka2;->x0:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lt82;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/widget/RemoteViews;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget v2, Lxa2;->l0:I

    .line 46
    .line 47
    invoke-direct {v0, p0, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    if-eqz p5, :cond_1

    .line 51
    .line 52
    sget p0, Lka2;->F1:I

    .line 53
    .line 54
    invoke-virtual {v0, p0, p5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0, p4, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lu82;->a(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput v0, Lv82;->e:I

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public q(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lv82;->b:Lwo2;

    .line 2
    .line 3
    const-string v1, "GCM.Messages"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lwo2;->putInt(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lv82;->c(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public t(Landroid/content/Context;JLnet/metaquotes/channels/PushMessage;ZLandroid/graphics/Bitmap;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    if-eqz v5, :cond_a

    .line 8
    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lnet/metaquotes/channels/PushMessage;->getCategory()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v2, v3, v0}, Lv82;->d(JLjava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_1
    new-instance v6, Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v0, v1, Lv82;->c:Lf82;

    .line 28
    .line 29
    invoke-interface {v0}, Lf82;->a()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v6, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "PUSH_CATEGORY"

    .line 37
    .line 38
    invoke-virtual/range {p4 .. p4}, Lnet/metaquotes/channels/PushMessage;->getCategory()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const-string v0, "PUSH_GROUP"

    .line 46
    .line 47
    invoke-virtual/range {p4 .. p4}, Lnet/metaquotes/channels/PushMessage;->getGroup()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    cmp-long v0, v2, v7

    .line 57
    .line 58
    const-string v4, "MainActivityPushBy"

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v6, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lnet/metaquotes/channels/PushMessage;->getCategory()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    :goto_0
    const v0, 0x10004000

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v0, "notification"

    .line 80
    .line 81
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v11, v0

    .line 86
    check-cast v11, Landroid/app/NotificationManager;

    .line 87
    .line 88
    if-nez v11, :cond_3

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_3
    invoke-direct {v1}, Lv82;->p()Landroid/net/Uri;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1}, Lv82;->i()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    const-string v4, "audio"

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroid/media/AudioManager;

    .line 107
    .line 108
    iget-object v7, v1, Lv82;->b:Lwo2;

    .line 109
    .line 110
    const-string v8, "GCM.Vibration"

    .line 111
    .line 112
    const/4 v13, 0x2

    .line 113
    invoke-interface {v7, v8, v13}, Lwo2;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    const/4 v14, 0x4

    .line 118
    const/4 v15, 0x1

    .line 119
    if-eq v7, v15, :cond_4

    .line 120
    .line 121
    if-eq v7, v13, :cond_5

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {v4}, Landroid/media/AudioManager;->getRingerMode()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eq v4, v15, :cond_5

    .line 129
    .line 130
    :goto_1
    move v4, v14

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v4, 0x6

    .line 133
    :goto_2
    const/4 v7, 0x0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    sget-object v8, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 137
    .line 138
    invoke-virtual {v0, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_6

    .line 143
    .line 144
    or-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    move-object v0, v7

    .line 147
    :cond_6
    const/4 v8, 0x0

    .line 148
    move/from16 v17, v8

    .line 149
    .line 150
    move-object v8, v0

    .line 151
    move/from16 v0, v17

    .line 152
    .line 153
    :goto_3
    if-ge v0, v13, :cond_a

    .line 154
    .line 155
    add-int/lit8 v16, v0, 0x1

    .line 156
    .line 157
    add-int/lit8 v9, v12, 0x1

    .line 158
    .line 159
    move-object/from16 v10, p6

    .line 160
    .line 161
    move-object v13, v7

    .line 162
    move v7, v4

    .line 163
    move-object/from16 v4, p4

    .line 164
    .line 165
    invoke-direct/range {v1 .. v10}, Lv82;->j(JLnet/metaquotes/channels/PushMessage;Landroid/content/Context;Landroid/content/Intent;ILandroid/net/Uri;ILandroid/graphics/Bitmap;)Landroid/app/Notification;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_7
    invoke-virtual/range {p4 .. p4}, Lnet/metaquotes/channels/PushMessage;->getCategory()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v3, "Chat"

    .line 177
    .line 178
    if-ne v2, v3, :cond_8

    .line 179
    .line 180
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    invoke-virtual/range {p4 .. p4}, Lnet/metaquotes/channels/PushMessage;->getCategory()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Lv82;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_4
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    const/16 v4, 0x1a

    .line 196
    .line 197
    if-lt v3, v4, :cond_9

    .line 198
    .line 199
    invoke-virtual/range {p4 .. p4}, Lnet/metaquotes/channels/PushMessage;->getCategory()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3}, Lv82;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {}, Lo82;->a()V

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v3, v14}, Lvx0;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3, v15}, Lq82;->a(Landroid/app/NotificationChannel;Z)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v15}, Lr82;->a(Landroid/app/NotificationChannel;Z)V

    .line 218
    .line 219
    .line 220
    invoke-static {v11, v3}, Lsx0;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lv82;->m()I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v11, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :catch_0
    move-exception v0

    .line 232
    goto :goto_6

    .line 233
    :cond_9
    invoke-static {}, Lv82;->m()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {v11, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 238
    .line 239
    .line 240
    :goto_5
    invoke-direct {v1}, Lv82;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v1, Lv82;->b:Lwo2;

    .line 248
    .line 249
    const-string v2, "GCM.Sound"

    .line 250
    .line 251
    invoke-interface {v0, v2, v13}, Lwo2;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    or-int/lit8 v4, v7, 0x1

    .line 255
    .line 256
    move-object/from16 v5, p1

    .line 257
    .line 258
    move-wide/from16 v2, p2

    .line 259
    .line 260
    move-object v7, v13

    .line 261
    move-object v8, v7

    .line 262
    move/from16 v0, v16

    .line 263
    .line 264
    const/4 v13, 0x2

    .line 265
    goto :goto_3

    .line 266
    :cond_a
    :goto_7
    return-void
.end method
