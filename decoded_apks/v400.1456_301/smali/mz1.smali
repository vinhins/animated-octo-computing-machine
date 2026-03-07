.class public final Lmz1;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnet/metaquotes/channels/e2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/metaquotes/channels/e2;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mql5Chat"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmz1;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lmz1;->b:Lnet/metaquotes/channels/e2;

    .line 17
    .line 18
    return-void
.end method

.method private final b(Landroid/content/Intent;)Llz1;
    .locals 6

    .line 1
    const-string v0, "android.intent.action.SEND"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lmz1;->b:Lnet/metaquotes/channels/e2;

    .line 12
    .line 13
    invoke-virtual {v1}, Lnet/metaquotes/channels/e2;->K0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    const-string v1, "MainActivityPushBy"

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lmz1;->e(Landroid/content/Intent;)Llz1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    cmp-long p1, v4, v2

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lmz1;->b:Lnet/metaquotes/channels/e2;

    .line 40
    .line 41
    invoke-virtual {p1}, Lnet/metaquotes/channels/e2;->D()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    cmp-long p1, v4, v0

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, v4, v5}, Lmz1;->d(J)Llz1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    new-instance p1, Llz1$a;

    .line 55
    .line 56
    new-instance v0, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p1, v0}, Llz1$a;-><init>(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    new-instance p1, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v0, "registration"

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "NAV_LOGIN_SCREEN"

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Llz1$a;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Llz1$a;-><init>(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method private final c(Landroid/content/Intent;)Llz1;
    .locals 2

    .line 1
    const-string v0, "PUSH_GROUP"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "NAV_PUSH_MESSAGES"

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Llz1$a;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Llz1$a;-><init>(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final d(J)Llz1;
    .locals 3

    .line 1
    iget-object v0, p0, Lmz1;->b:Lnet/metaquotes/channels/e2;

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
    sget-object p1, Llz1$b;->a:Llz1$b;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "chat_id"

    .line 18
    .line 19
    iget-wide v1, p1, Lnet/metaquotes/channels/ChatDialog;->id:J

    .line 20
    .line 21
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    const-string p1, "chat_send"

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "NAV_CHAT_MESSAGES"

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Llz1$a;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Llz1$a;-><init>(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method private final e(Landroid/content/Intent;)Llz1;
    .locals 3

    .line 1
    const-string v0, "android.intent.extra.TEXT"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.intent.extra.STREAM"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/net/Uri;

    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "share_text"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "share_file_uri"

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "NAV_ACTION_SEND"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Llz1$a;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Llz1$a;-><init>(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Llz1;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Llz1$b;->a:Llz1$b;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const-string v0, "android.intent.action.SEND"

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Chat"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "PUSH_CATEGORY"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Lmz1;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1}, Lv82;->g(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x4

    .line 36
    if-lt p1, v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lmz1;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {p1}, Lv82;->c(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object p1, Llz1$b;->a:Llz1$b;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_3
    invoke-static {v0}, Lg82;->b(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lmz1;->b(Landroid/content/Intent;)Llz1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_4
    invoke-direct {p0, p1}, Lmz1;->c(Landroid/content/Intent;)Llz1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
