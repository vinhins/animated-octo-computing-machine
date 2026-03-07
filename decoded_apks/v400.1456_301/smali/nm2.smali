.class public Lnm2;
.super Ldx0;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final a:Ld11;

.field private final b:Lpi;

.field private final c:Lwm1;

.field private final d:Lf81;

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ld11;Lpi;Lwm1;Lf81;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldx0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnm2;->a:Ld11;

    .line 5
    .line 6
    iput-object p2, p0, Lnm2;->b:Lpi;

    .line 7
    .line 8
    iput-object p3, p0, Lnm2;->c:Lwm1;

    .line 9
    .line 10
    iput-object p4, p0, Lnm2;->d:Lf81;

    .line 11
    .line 12
    iput-object p5, p0, Lnm2;->e:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method

.method private e()Lnet/metaquotes/channels/g;
    .locals 3

    .line 1
    new-instance v0, Lnet/metaquotes/channels/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/metaquotes/channels/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnm2;->e:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ll9;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ll9;->a(Lnet/metaquotes/channels/g;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lnm2;->c:Lwm1;

    .line 8
    .line 9
    invoke-interface {v0}, Lwm1;->get()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lnm2;->e()Lnet/metaquotes/channels/g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lnet/metaquotes/channels/g;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lnm2;->a:Ld11;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "https://"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, "/api/users/status"

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, p2, p1}, Ld11;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 68
    .line 69
    .line 70
    throw p2

    .line 71
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lmm2;

    .line 2
    .line 3
    return-object v0
.end method

.method protected bridge synthetic d(Lf30;)V
    .locals 0

    .line 1
    check-cast p1, Lmm2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnm2;->f(Lmm2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected f(Lmm2;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lmm2;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lnm2;->b:Lpi;

    .line 6
    .line 7
    invoke-interface {v0}, Lpi;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, v0}, Lnm2;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    iget-object p1, p0, Lnm2;->d:Lf81;

    .line 16
    .line 17
    const-string v0, "Chat"

    .line 18
    .line 19
    const-string v1, "unable to send MqID"

    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lf81;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
