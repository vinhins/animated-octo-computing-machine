.class public Lbf1;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field private static final i:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private final d:Ljava/lang/StringBuilder;

.field private final e:Ljava/lang/StringBuilder;

.field private final f:Ljava/util/Map;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UTF-16"

    .line 2
    .line 3
    const-string v1, "UTF-16LE"

    .line 4
    .line 5
    const-string v2, "UTF-8"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbf1;->i:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbf1;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbf1;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbf1;->c:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbf1;->d:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbf1;->e:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lbf1;->f:Ljava/util/Map;

    .line 45
    .line 46
    const-string v0, "utf-8"

    .line 47
    .line 48
    iput-object v0, p0, Lbf1;->h:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbf1;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbf1;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbf1;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lbf1;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lbf1;->d:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lbf1;->e:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static b([B)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lbf1;->i:[Ljava/lang/String;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    :try_start_0
    new-instance v5, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v5, p0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v4, 0x3c

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v6, -0x1

    .line 25
    if-eq v4, v6, :cond_1

    .line 26
    .line 27
    const/16 v4, 0x3e

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    .line 30
    .line 31
    .line 32
    move-result v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    if-eq v4, v6, :cond_1

    .line 34
    .line 35
    return-object v5

    .line 36
    :catch_0
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string v1, "base64"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    array-length p2, p0

    .line 39
    invoke-virtual {p1, p0, v0, p2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_6

    .line 3
    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "base64"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :try_start_0
    invoke-static {p0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    :try_start_1
    invoke-static {p0}, Lbf1;->b([B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string p1, "utf-8"

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Ljava/lang/String;

    .line 42
    .line 43
    const-string p2, "UTF-8"

    .line 44
    .line 45
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    const-string p1, "unicode"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance p1, Ljava/lang/String;

    .line 58
    .line 59
    const-string p2, "UTF-16LE"

    .line 60
    .line 61
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    invoke-static {p2}, Lbf1;->i(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    new-instance p1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    invoke-static {p0}, Lbf1;->b([B)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    return-object p0

    .line 86
    :catch_0
    invoke-static {p0}, Lbf1;->b([B)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :catch_1
    return-object v0

    .line 92
    :cond_5
    const-string v1, "7bit"

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    :try_start_2
    new-instance p1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :catch_2
    :cond_6
    :goto_0
    return-object v0
.end method

.method private static e(Ljava/util/List;)Ljava/lang/String;
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v1, "boundary="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-gez v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 v2, 0x22

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v3, v1, 0x1

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->indexOf(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ltz v1, :cond_0

    .line 45
    .line 46
    if-ltz v2, :cond_0

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "--"

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_4
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method private f(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x2e

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method private static h(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "--"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    xor-int/lit8 p0, p0, 0x1

    .line 67
    .line 68
    return p0

    .line 69
    :cond_4
    :goto_2
    return v0
.end method

.method private static i(Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/nio/charset/IllegalCharsetNameException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private static k(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/16 v3, 0xd

    .line 12
    .line 13
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->indexOf(II)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, -0x1

    .line 22
    if-eq v5, v6, :cond_3

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    move v2, v4

    .line 27
    :cond_1
    if-gez v4, :cond_2

    .line 28
    .line 29
    move v4, v2

    .line 30
    :cond_2
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v2, 0x1

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v4, v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ne v3, v1, :cond_0

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x2

    .line 60
    .line 61
    move v0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return-void
.end method

.method private l(Ljava/util/List;)Z
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lbf1;->e:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    move v5, v0

    .line 13
    move-object v2, v1

    .line 14
    move-object v3, v2

    .line 15
    move-object v4, v3

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/4 v7, 0x1

    .line 21
    if-nez v6, :cond_9

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object v8, v6

    .line 28
    check-cast v8, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    iget-object v6, p0, Lbf1;->e:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-nez v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    move v5, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v12, 0x0

    .line 49
    const/16 v13, 0xd

    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    const/4 v10, 0x0

    .line 53
    const-string v11, "content-type:"

    .line 54
    .line 55
    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    const/16 v6, 0x3b

    .line 62
    .line 63
    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(I)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-gez v6, :cond_4

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    :cond_4
    const/16 v9, 0xd

    .line 74
    .line 75
    if-ge v9, v6, :cond_5

    .line 76
    .line 77
    invoke-virtual {v8, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_5
    const/4 v12, 0x0

    .line 86
    const/16 v13, 0x8

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    const/4 v10, 0x0

    .line 90
    const-string v11, "charset="

    .line 91
    .line 92
    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v12, 0x0

    .line 100
    const/16 v13, 0x8

    .line 101
    .line 102
    const/4 v9, 0x1

    .line 103
    const/4 v10, 0x0

    .line 104
    const-string v11, "charset="

    .line 105
    .line 106
    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    const/16 v6, 0x8

    .line 113
    .line 114
    const/16 v9, 0x22

    .line 115
    .line 116
    invoke-virtual {v8, v9, v6}, Ljava/lang/String;->indexOf(II)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    add-int/2addr v6, v7

    .line 121
    invoke-virtual {v8, v9, v6}, Ljava/lang/String;->indexOf(II)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-lez v6, :cond_1

    .line 126
    .line 127
    if-lez v7, :cond_1

    .line 128
    .line 129
    if-ge v6, v7, :cond_1

    .line 130
    .line 131
    invoke-virtual {v8, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-object v3, p0, Lbf1;->h:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    const/4 v12, 0x0

    .line 139
    const/16 v13, 0x1a

    .line 140
    .line 141
    const/4 v9, 0x1

    .line 142
    const/4 v10, 0x0

    .line 143
    const-string v11, "content-transfer-encoding:"

    .line 144
    .line 145
    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_8

    .line 150
    .line 151
    const/16 v6, 0x20

    .line 152
    .line 153
    invoke-virtual {v8, v6}, Ljava/lang/String;->indexOf(I)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    add-int/2addr v6, v7

    .line 158
    if-lez v6, :cond_1

    .line 159
    .line 160
    invoke-virtual {v8, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_8
    const/4 v12, 0x0

    .line 167
    const/16 v13, 0x11

    .line 168
    .line 169
    const/4 v9, 0x1

    .line 170
    const/4 v10, 0x0

    .line 171
    const-string v11, "content-location:"

    .line 172
    .line 173
    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_1

    .line 178
    .line 179
    const/16 v4, 0x11

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {v8, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_9
    const-string p1, "text/html"

    .line 196
    .line 197
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_b

    .line 202
    .line 203
    iget-object p1, p0, Lbf1;->d:Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lbf1;->e:Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1, v2, v3}, Lbf1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_a

    .line 219
    .line 220
    iget-object v1, p0, Lbf1;->d:Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    :cond_a
    iget-object p1, p0, Lbf1;->e:Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_b
    const-string p1, "image/"

    .line 232
    .line 233
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_c

    .line 238
    .line 239
    new-instance p1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v2, "data:"

    .line 245
    .line 246
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, ";base64, "

    .line 253
    .line 254
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lbf1;->e:Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iget-object v1, p0, Lbf1;->e:Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lbf1;->f:Ljava/util/Map;

    .line 288
    .line 289
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_c
    iget-object p1, p0, Lbf1;->a:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lbf1;->e:Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object v3, p0, Lbf1;->g:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget-object v3, p0, Lbf1;->a:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    sub-int/2addr v3, v7

    .line 321
    invoke-direct {p0, v3, v4}, Lbf1;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {p1, v2, v1}, Lbf1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_d

    .line 337
    .line 338
    return v0

    .line 339
    :cond_d
    :goto_1
    return v7
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbf1;->d:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    if-eqz p1, :cond_a

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_a

    .line 16
    .line 17
    if-eqz p2, :cond_a

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    const-string v0, "file:///"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    const/16 v1, 0x5c

    .line 42
    .line 43
    const/16 v3, 0x2f

    .line 44
    .line 45
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, -0x1

    .line 54
    if-ne v4, v5, :cond_2

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_0
    iget-object v6, p0, Lbf1;->d:Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    :goto_1
    if-eq v6, v5, :cond_a

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    add-int/2addr v7, v6

    .line 77
    iget-object v8, p0, Lbf1;->d:Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    add-int/2addr v9, v6

    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/16 v9, 0x20

    .line 89
    .line 90
    if-eq v8, v9, :cond_3

    .line 91
    .line 92
    const/16 v10, 0x27

    .line 93
    .line 94
    if-eq v8, v10, :cond_3

    .line 95
    .line 96
    const/16 v10, 0x22

    .line 97
    .line 98
    if-eq v8, v10, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    if-ne v8, v9, :cond_4

    .line 102
    .line 103
    const/16 v8, 0x3d

    .line 104
    .line 105
    :cond_4
    iget-object v9, p0, Lbf1;->d:Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    move v10, v6

    .line 112
    :goto_2
    if-lez v10, :cond_5

    .line 113
    .line 114
    if-eq v9, v8, :cond_5

    .line 115
    .line 116
    const/16 v11, 0x3c

    .line 117
    .line 118
    if-eq v9, v11, :cond_5

    .line 119
    .line 120
    iget-object v9, p0, Lbf1;->d:Ljava/lang/StringBuilder;

    .line 121
    .line 122
    add-int/lit8 v10, v10, -0x1

    .line 123
    .line 124
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    if-eq v9, v8, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 133
    .line 134
    iget-object v8, p0, Lbf1;->d:Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-virtual {v8, v10, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v6, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    if-eqz v8, :cond_7

    .line 149
    .line 150
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    :cond_7
    invoke-virtual {v6, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :cond_8
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v8, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {p1, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-nez v6, :cond_9

    .line 192
    .line 193
    iget-object v6, p0, Lbf1;->d:Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-virtual {v6, v10, v7, p2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_9
    :goto_3
    iget-object v6, p0, Lbf1;->d:Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-virtual {v6, v4, v7}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :cond_a
    :goto_4
    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbf1;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lbf1;->a()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_6

    .line 12
    .line 13
    if-eqz p2, :cond_6

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iput-object p2, p0, Lbf1;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p2, p0, Lbf1;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lbf1;->k(Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lbf1;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, Lbf1;->e(Ljava/util/List;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object p2, p0, Lbf1;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, Lbf1;->b:Ljava/util/List;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, Lbf1;->b:Ljava/util/List;

    .line 63
    .line 64
    iget-object v1, p0, Lbf1;->c:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p2, v1, p1}, Lbf1;->h(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, Lbf1;->c:Ljava/util/List;

    .line 73
    .line 74
    invoke-direct {p0, p2}, Lbf1;->l(Ljava/util/List;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    iget-object p1, p0, Lbf1;->f:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p0, Lbf1;->f:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {p0, p2, v0}, Lbf1;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object p1, p0, Lbf1;->f:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lbf1;->a:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v0, p0, Lbf1;->a:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-direct {p0, v0, p2}, Lbf1;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p0, p2, v0}, Lbf1;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    iget-object p1, p0, Lbf1;->d:Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_6
    :goto_2
    return-object v0
.end method
