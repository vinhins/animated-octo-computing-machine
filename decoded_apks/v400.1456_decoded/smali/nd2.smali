.class public Lnd2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final a:Lm23;

.field private final b:Lgm2;

.field private final c:Lnet/metaquotes/channels/e2;

.field private final d:Lwo2;

.field private final e:Ll4;


# direct methods
.method public constructor <init>(Lm23;Lgm2;Lnet/metaquotes/channels/e2;Lwo2;Ll4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd2;->a:Lm23;

    .line 5
    .line 6
    iput-object p2, p0, Lnd2;->b:Lgm2;

    .line 7
    .line 8
    iput-object p3, p0, Lnd2;->c:Lnet/metaquotes/channels/e2;

    .line 9
    .line 10
    iput-object p4, p0, Lnd2;->d:Lwo2;

    .line 11
    .line 12
    iput-object p5, p0, Lnd2;->e:Ll4;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/os/BaseBundle;Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "registration_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "error"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p2, v0}, Lnd2;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p1, :cond_5

    .line 23
    .line 24
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x3

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lnd2;->d:Lwo2;

    .line 34
    .line 35
    const-wide/16 v2, 0x7d0

    .line 36
    .line 37
    const-string v0, "GCM.Backoff"

    .line 38
    .line 39
    invoke-interface {p1, v0, v2, v3}, Lwo2;->getLong(Ljava/lang/String;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    new-instance p1, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v4, "net.metaquotes.channels.intent.REGISTRATION"

    .line 46
    .line 47
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v4, "alarm"

    .line 51
    .line 52
    invoke-virtual {p2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/app/AlarmManager;

    .line 57
    .line 58
    const/high16 v5, 0x4000000

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static {p2, v6, p1, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    add-long/2addr v5, v2

    .line 70
    invoke-virtual {v4, v1, v5, v6, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lnd2;->d:Lwo2;

    .line 74
    .line 75
    const-wide/16 v4, 0x2

    .line 76
    .line 77
    mul-long/2addr v2, v4

    .line 78
    invoke-interface {p1, v0, v2, v3}, Lwo2;->putLong(Ljava/lang/String;J)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const-string p2, "PHONE_REGISTRATION_ERROR"

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const-string v0, "MQID Failed"

    .line 89
    .line 90
    const-string v2, "GCM.Status"

    .line 91
    .line 92
    if-nez p2, :cond_4

    .line 93
    .line 94
    const-string p2, "INVALID_PARAMETERS"

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const-string p2, "ACCOUNT_MISSING"

    .line 104
    .line 105
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lnd2;->d:Lwo2;

    .line 112
    .line 113
    const/4 p2, 0x2

    .line 114
    invoke-interface {p1, v2, p2}, Lwo2;->putInt(Ljava/lang/String;I)Z

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lnd2;->e:Ll4;

    .line 118
    .line 119
    invoke-interface {p1, v0}, Ll4;->a(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    const-string p2, "AUTHENTICATION_FAILED"

    .line 124
    .line 125
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_5

    .line 130
    .line 131
    iget-object p1, p0, Lnd2;->d:Lwo2;

    .line 132
    .line 133
    invoke-interface {p1, v2, v1}, Lwo2;->putInt(Ljava/lang/String;I)Z

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lnd2;->e:Ll4;

    .line 137
    .line 138
    invoke-interface {p1, v0}, Ll4;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    :goto_0
    iget-object p1, p0, Lnd2;->d:Lwo2;

    .line 143
    .line 144
    const/4 p2, 0x1

    .line 145
    invoke-interface {p1, v2, p2}, Lwo2;->putInt(Ljava/lang/String;I)Z

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lnd2;->e:Ll4;

    .line 149
    .line 150
    invoke-interface {p1, v0}, Ll4;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnd2;->a:Lm23;

    .line 2
    .line 3
    invoke-interface {v0}, Lm23;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnd2;->c:Lnet/metaquotes/channels/e2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/metaquotes/channels/e2;->L0()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lnd2;->a:Lm23;

    .line 19
    .line 20
    invoke-interface {v0, p2}, Lm23;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lnd2;->d:Lwo2;

    .line 24
    .line 25
    const-string v0, "GCM.Backoff"

    .line 26
    .line 27
    const-wide/16 v1, 0x7d0

    .line 28
    .line 29
    invoke-interface {p2, v0, v1, v2}, Lwo2;->putLong(Ljava/lang/String;J)Z

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lnd2;->d:Lwo2;

    .line 33
    .line 34
    const-string v0, "GCM.Status"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {p2, v0, v1}, Lwo2;->putInt(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    const/16 p2, 0x3f1

    .line 41
    .line 42
    invoke-static {p2}, Lnet/metaquotes/channels/Publisher;->publish(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lnd2;->b:Lgm2;

    .line 46
    .line 47
    invoke-virtual {p2, p1, v1}, Lgm2;->b(Landroid/content/Context;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
