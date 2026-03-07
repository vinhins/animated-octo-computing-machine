.class public final Lm9;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field public static final a:Lm9;

.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm9;

    .line 2
    .line 3
    invoke-direct {v0}, Lm9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm9;->a:Lm9;

    .line 7
    .line 8
    const/16 v0, 0x28

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm9;->b:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x48t
        0x6ft
        0x77t
        0x32t
        0x46t
        0x6ft
        0x72t
        0x65t
        0x78t
        0x27t
        0x73t
        0x35t
        0x32t
        0x33t
        0x73t
        0x74t
        0x61t
        0x74t
        0x65t
        0x64t
        0x5ft
        0x74t
        0x6ft
        0x73t
        0x35t
        0x33t
        0x35t
        0x34t
        0x33t
        0x74t
        0x6ft
        0x70t
        0x2dt
        0x76t
        0x65t
        0x72t
        0x79t
        0x2et
        0x61t
        0x74t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "values"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "SHA-256"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, p1, v2

    .line 17
    .line 18
    sget-object v4, Lsl;->b:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "getBytes(...)"

    .line 25
    .line 26
    invoke-static {v3, v4}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lm9;->b:[B

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lnet/metaquotes/channels/CryptUtil;->b([B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p1

    .line 49
    :catch_0
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method
