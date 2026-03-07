.class public abstract Lz5;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field private static volatile b:Ljava/lang/String; = ""


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lz5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    return-void
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;Lx80;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz5;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v2, Ljava/net/URL;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Le11;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lz5;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lz5;->k()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lg11;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    const-string v3, "User-Agent"

    .line 53
    .line 54
    invoke-static {v2}, Lg11;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v3, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    const-string v2, "server"

    .line 62
    .line 63
    sget-object v3, Lz5;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p3, v2, v3}, Lx80;->a(Ljava/lang/String;Ljava/lang/String;)Lx80;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Lx80;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    const-string v2, "Cookie"

    .line 80
    .line 81
    invoke-static {p3}, Lg11;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p1, v2, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz p2, :cond_4

    .line 89
    .line 90
    :try_start_0
    const-string p3, "POST"

    .line 91
    .line 92
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance v0, Ljava/io/BufferedWriter;

    .line 103
    .line 104
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 105
    .line 106
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 107
    .line 108
    invoke-direct {v2, p3, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :catch_0
    const-string p2, "Api"

    .line 128
    .line 129
    const-string p3, "I/O Error"

    .line 130
    .line 131
    invoke-static {p2, p3}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_4
    return-object p1
.end method

.method public static m(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    sput-object p0, Lz5;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sput-object p0, Lz5;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    const/16 v0, 0x2328

    .line 2
    .line 3
    return v0
.end method

.method public c(Le6;Lx80;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lz5;->g(Le6;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lz5;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-direct {p0, v4, v5, p2}, Lz5;->h(Ljava/lang/String;Ljava/lang/String;Lx80;)Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    .line 19
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 24
    .line 25
    .line 26
    move-result v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    const/16 v5, 0xc8

    .line 28
    .line 29
    if-ne v4, v5, :cond_2

    .line 30
    .line 31
    :try_start_2
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {p0, v7, v6, v4}, Lz5;->j(Ljava/util/Map;Ljava/io/InputStream;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Le6;->g(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p0, v2, v2, v4}, Lz5;->j(Ljava/util/Map;Ljava/io/InputStream;I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 52
    .line 53
    .line 54
    if-ne v4, v5, :cond_4

    .line 55
    .line 56
    return v0

    .line 57
    :cond_4
    return v1

    .line 58
    :catch_0
    :goto_1
    move v4, v3

    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-object p2, v2

    .line 61
    goto :goto_1

    .line 62
    :catch_2
    :goto_2
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Le6;->g(I)V

    .line 65
    .line 66
    .line 67
    :cond_5
    invoke-virtual {p0, v2, v2, v4}, Lz5;->j(Ljava/util/Map;Ljava/io/InputStream;I)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_6

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {p0}, Lz5;->f()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-array p2, v0, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, p2, v1

    .line 82
    .line 83
    const-string p1, "Api"

    .line 84
    .line 85
    const-string v0, "Command \"%1s\" failed"

    .line 86
    .line 87
    invoke-static {p1, v0, p2}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return v1
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g(Le6;)Ljava/lang/String;
.end method

.method public abstract i(Ljava/io/InputStream;I)V
.end method

.method public j(Ljava/util/Map;Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lz5;->i(Ljava/io/InputStream;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    const/16 v0, 0xbb8

    .line 2
    .line 3
    return v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
