.class public final Lzu;
.super Ldx0;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final a:Lf81;

.field private final b:Lnet/metaquotes/channels/f;

.field private final c:Lpi;

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lf81;Lnet/metaquotes/channels/f;Lpi;)V
    .locals 1

    .line 1
    const-string v0, "journal"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "authManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "cdn"

    .line 12
    .line 13
    invoke-static {p3, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ldx0;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lzu;->a:Lf81;

    .line 20
    .line 21
    iput-object p2, p0, Lzu;->b:Lnet/metaquotes/channels/f;

    .line 22
    .line 23
    iput-object p3, p0, Lzu;->c:Lpi;

    .line 24
    .line 25
    new-instance p1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lzu;->d:Landroid/os/Handler;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic e(Lru;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzu;->i(Lru;Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lru;Lnet/metaquotes/channels/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzu;->h(Lru;Lnet/metaquotes/channels/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final h(Lru;Lnet/metaquotes/channels/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru;->a()Lye2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lye2;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final i(Lru;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lru;->a()Lye2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lye2;->b(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lru;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d(Lf30;)V
    .locals 0

    .line 1
    check-cast p1, Lru;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzu;->g(Lru;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected g(Lru;)V
    .locals 7

    .line 1
    const-string v0, "command"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzu;->c:Lpi;

    .line 7
    .line 8
    invoke-interface {v0}, Lpi;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Unable to authorize user: "

    .line 13
    .line 14
    const-string v2, "Chat"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_0
    iget-object v3, p0, Lzu;->b:Lnet/metaquotes/channels/f;

    .line 26
    .line 27
    invoke-virtual {p1}, Lru;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1}, Lru;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v3, v4, v5, v0}, Lnet/metaquotes/channels/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnet/metaquotes/channels/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v3, p0, Lzu;->d:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v4, Lxu;

    .line 42
    .line 43
    invoke-direct {v4, p1, v0}, Lxu;-><init>(Lru;Lnet/metaquotes/channels/h;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    iget-object v3, p0, Lzu;->a:Lf81;

    .line 52
    .line 53
    invoke-virtual {p1}, Lru;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ". ["

    .line 73
    .line 74
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "]"

    .line 81
    .line 82
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v3, v2, v1}, Lf81;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lzu;->d:Landroid/os/Handler;

    .line 93
    .line 94
    new-instance v2, Lyu;

    .line 95
    .line 96
    invoke-direct {v2, p1, v0}, Lyu;-><init>(Lru;Ljava/io/IOException;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    :goto_0
    iget-object v0, p0, Lzu;->a:Lf81;

    .line 104
    .line 105
    invoke-virtual {p1}, Lru;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p1, ". CDN API URL is not defined."

    .line 121
    .line 122
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {v0, v2, p1}, Lf81;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
