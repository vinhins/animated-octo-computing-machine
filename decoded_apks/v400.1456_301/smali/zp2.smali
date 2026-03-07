.class final Lzp2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field public static final a:Lzp2;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/util/Map;

.field private static d:Landroid/net/NetworkCapabilities;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzp2;

    .line 2
    .line 3
    invoke-direct {v0}, Lzp2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzp2;->a:Lzp2;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzp2;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lzp2;->c:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Llv0;Landroid/net/ConnectivityManager;)Lz73;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzp2;->c(Llv0;Landroid/net/ConnectivityManager;)Lz73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Llv0;Landroid/net/ConnectivityManager;)Lz73;
    .locals 3

    .line 1
    sget-object v0, Lzp2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lzp2;->c:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lee1;->e()Lee1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {}, Lqg3;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "NetworkRequestConstraintController unregister shared callback"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lee1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lzp2;->a:Lzp2;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    sput-object p0, Lzp2;->d:Landroid/net/NetworkCapabilities;

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    sput-boolean p0, Lzp2;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    monitor-exit v0

    .line 43
    sget-object p0, Lz73;->a:Lz73;

    .line 44
    .line 45
    return-object p0

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw p0
.end method


# virtual methods
.method public final b(Landroid/net/ConnectivityManager;Landroid/net/NetworkRequest;Llv0;)Ljv0;
    .locals 4

    .line 1
    const-string v0, "connManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "networkRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onConstraintState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lzp2;->b:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    sget-object v1, Lzp2;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-interface {v1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lee1;->e()Lee1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Lqg3;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "NetworkRequestConstraintController register shared callback"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lee1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lzp2;->a:Lzp2;

    .line 44
    .line 45
    invoke-static {p1, v1}, Lxp2;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_0
    invoke-static {}, Lee1;->e()Lee1;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Lqg3;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "NetworkRequestConstraintController send initial capabilities"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lee1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lzp2;->a:Lzp2;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lzp2;->d(Landroid/net/ConnectivityManager;)Landroid/net/NetworkCapabilities;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {p2, v1}, Lwp2;->a(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    sget-object p2, Lz60$a;->a:Lz60$a;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance p2, Lz60$b;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-direct {p2, v1}, Lz60$b;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {p3, p2}, Llv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p2, Lz73;->a:Lz73;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    monitor-exit v0

    .line 91
    new-instance p2, Lyp2;

    .line 92
    .line 93
    invoke-direct {p2, p3, p1}, Lyp2;-><init>(Llv0;Landroid/net/ConnectivityManager;)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :goto_2
    monitor-exit v0

    .line 98
    throw p1
.end method

.method public final d(Landroid/net/ConnectivityManager;)Landroid/net/NetworkCapabilities;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lzp2;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lzp2;->d:Landroid/net/NetworkCapabilities;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sput-object p1, Lzp2;->d:Landroid/net/NetworkCapabilities;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Lzp2;->e:Z

    .line 25
    .line 26
    return-object p1
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "networkCapabilities"

    .line 7
    .line 8
    invoke-static {p2, p1}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lee1;->e()Lee1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lqg3;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "NetworkRequestConstraintController onCapabilitiesChanged callback"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lee1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lzp2;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    sput-object p2, Lzp2;->d:Landroid/net/NetworkCapabilities;

    .line 28
    .line 29
    sget-object v0, Lzp2;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Llv0;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/net/NetworkRequest;

    .line 62
    .line 63
    invoke-static {v1, p2}, Lwp2;->a(Landroid/net/NetworkRequest;Landroid/net/NetworkCapabilities;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    sget-object v1, Lz60$a;->a:Lz60$a;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p2

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    new-instance v1, Lz60$b;

    .line 75
    .line 76
    const/4 v3, 0x7

    .line 77
    invoke-direct {v1, v3}, Lz60$b;-><init>(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-interface {v2, v1}, Llv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget-object p2, Lz73;->a:Lz73;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit p1

    .line 87
    return-void

    .line 88
    :goto_2
    monitor-exit p1

    .line 89
    throw p2
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 4

    .line 1
    const-string v0, "network"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lee1;->e()Lee1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lqg3;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "NetworkRequestConstraintController onLost callback"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lee1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lzp2;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_0
    sput-object v0, Lzp2;->d:Landroid/net/NetworkCapabilities;

    .line 24
    .line 25
    sget-object v0, Lzp2;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Llv0;

    .line 46
    .line 47
    new-instance v2, Lz60$b;

    .line 48
    .line 49
    const/4 v3, 0x7

    .line 50
    invoke-direct {v2, v3}, Lz60$b;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2}, Llv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object v0, Lz73;->a:Lz73;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit p1

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit p1

    .line 64
    throw v0
.end method
