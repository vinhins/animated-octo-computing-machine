.class public abstract Lyr2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field private static a:Landroid/media/MediaPlayer$OnCompletionListener;

.field private static final b:[Ljava/lang/String;

.field private static c:[Landroid/media/MediaPlayer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyr2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyr2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyr2;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 7
    .line 8
    const-string v0, "sound/alert.wav"

    .line 9
    .line 10
    const-string v1, "sound/timeout.wav"

    .line 11
    .line 12
    const-string v2, "sound/ok.wav"

    .line 13
    .line 14
    const-string v3, "sound/err.wav"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lyr2;->b:[Ljava/lang/String;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    new-array v0, v0, [Landroid/media/MediaPlayer;

    .line 24
    .line 25
    sput-object v0, Lyr2;->c:[Landroid/media/MediaPlayer;

    .line 26
    .line 27
    return-void
.end method

.method static bridge synthetic a()[Landroid/media/MediaPlayer;
    .locals 1

    .line 1
    sget-object v0, Lyr2;->c:[Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(ILandroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "Sound"

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const-string v1, "Trade.Sound"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v2}, Lnet/metaquotes/metatrader4/tools/Settings;->a(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-ltz p0, :cond_4

    .line 15
    .line 16
    sget-object v1, Lyr2;->b:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-lt p0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    aget-object v1, v1, p0

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const-string p0, "unable to open sound"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    new-instance v1, Landroid/media/MediaPlayer;

    .line 44
    .line 45
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lyr2;->c:[Landroid/media/MediaPlayer;

    .line 49
    .line 50
    aget-object v2, v2, p0

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    .line 55
    .line 56
    .line 57
    :cond_3
    sget-object v2, Lyr2;->c:[Landroid/media/MediaPlayer;

    .line 58
    .line 59
    aput-object v1, v2, p0

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lyr2;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    const-string p0, "security error when open sound"

    .line 92
    .line 93
    invoke-static {v0, p0}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_1
    const-string p0, "error when open sound"

    .line 98
    .line 99
    invoke-static {v0, p0}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_2
    const-string p0, "i/o error when open sound"

    .line 104
    .line 105
    invoke-static {v0, p0}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_0
    return-void
.end method
