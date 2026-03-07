.class public abstract La03;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field private static final a:[I

.field private static final b:Ljava/text/SimpleDateFormat;

.field private static final c:Ljava/text/SimpleDateFormat;

.field private static final d:Ljava/text/SimpleDateFormat;

.field private static final e:Ljava/text/SimpleDateFormat;

.field private static final f:Ljava/text/SimpleDateFormat;

.field private static final g:Ljava/text/DecimalFormat;

.field private static final h:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, La03;->a:[I

    .line 8
    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string v1, "yyyy.MM.dd HH:mm"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, La03;->b:Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    const-string v2, "yyyy.MM.dd HH:mm:ss"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, La03;->c:Ljava/text/SimpleDateFormat;

    .line 26
    .line 27
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 28
    .line 29
    const-string v3, "yyyy.MM.dd"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, La03;->d:Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    const-string v4, "HH:mm:ss"

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v3, La03;->e:Ljava/text/SimpleDateFormat;

    .line 44
    .line 45
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    const-string v5, "HH:mm"

    .line 48
    .line 49
    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v4, La03;->f:Ljava/text/SimpleDateFormat;

    .line 53
    .line 54
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/text/DecimalFormat;

    .line 59
    .line 60
    sput-object v5, La03;->g:Ljava/text/DecimalFormat;

    .line 61
    .line 62
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/text/DecimalFormat;

    .line 67
    .line 68
    sput-object v6, La03;->h:Ljava/text/DecimalFormat;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/text/DecimalFormat;->getDecimalFormatSymbols()Ljava/text/DecimalFormatSymbols;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/16 v8, 0x20

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/text/DecimalFormatSymbols;->setGroupingSeparator(C)V

    .line 77
    .line 78
    .line 79
    const/16 v8, 0x2e

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v7}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-virtual {v5, v8}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    invoke-virtual {v6, v5}, Ljava/text/DecimalFormat;->setGroupingUsed(Z)V

    .line 96
    .line 97
    .line 98
    const-string v5, "UTC"

    .line 99
    .line 100
    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :array_0
    .array-data 4
        0x7f130402
        0x7f13024c
        0x7f130430
        0x7f130444
        0x7f13041b
        0x7f1301ac
        0x7f1303c1
    .end array-data
.end method

.method private static a(Ljava/lang/StringBuilder;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-lez v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x30

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    if-ge v1, p1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/16 v1, 0x2e

    .line 41
    .line 42
    if-ne p1, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, v0, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    const-string v0, "clipboard"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/content/ClipboardManager;

    .line 17
    .line 18
    const-string v0, "simple text"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/ClipData;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const/4 p1, 0x1

    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    aput-object p0, p1, v0

    .line 48
    .line 49
    const-string p0, "Clip"

    .line 50
    .line 51
    const-string v0, "Can\'t copy text: %1$s"

    .line 52
    .line 53
    invoke-static {p0, v0, p1}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, La03;->d:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, La03;->c:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, La03;->b:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static declared-synchronized f(DI)Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, La03;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, p1, p2, v1}, La03;->g(DIZ)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v0

    .line 10
    return-object p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p0
.end method

.method public static declared-synchronized g(DIZ)Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, La03;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    double-to-long p0, p0

    .line 7
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    return-object p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmpl-double v1, p0, v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-wide/16 v1, 0x1

    .line 25
    .line 26
    cmpl-double v1, p0, v1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    const-wide/16 p0, 0x0

    .line 31
    .line 32
    :cond_2
    :try_start_1
    invoke-static {p0, p1, p2}, Ls33;->d(DI)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    sget-object v1, La03;->g:Ljava/text/DecimalFormat;

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-nez p3, :cond_3

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object p0

    .line 52
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, La03;->a(Ljava/lang/StringBuilder;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    monitor-exit v0

    .line 65
    return-object p0

    .line 66
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw p0
.end method

.method public static h(D)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1}, La03;->j(Ljava/lang/StringBuilder;D)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static i(DI)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1, p2}, La03;->k(Ljava/lang/StringBuilder;DI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static j(Ljava/lang/StringBuilder;D)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, p1, p2, v0}, La03;->k(Ljava/lang/StringBuilder;DI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized k(Ljava/lang/StringBuilder;DI)V
    .locals 2

    .line 1
    const-class v0, La03;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, La03;->h:Ljava/text/DecimalFormat;

    .line 5
    .line 6
    invoke-virtual {v1, p3}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p3}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Ls33;->d(DI)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-virtual {v1, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "ar"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string p1, " "

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 p2, 0x0

    .line 46
    if-lez p1, :cond_1

    .line 47
    .line 48
    move p1, p2

    .line 49
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-ge p1, p3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    const/16 v1, 0x20

    .line 60
    .line 61
    if-ne p3, v1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    add-int/lit8 p1, p1, -0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    goto :goto_2

    .line 71
    :cond_0
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string p1, "-"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 p3, -0x1

    .line 81
    if-eq p1, p3, :cond_2

    .line 82
    .line 83
    const-string p1, "-"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 p1, 0x2d

    .line 93
    .line 94
    invoke-virtual {p0, p2, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    :cond_2
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, La03;->m(Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static m(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4d

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v1, 0x5a0

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x48

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    div-int/2addr p1, v0

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    rem-int/lit16 v0, p1, 0x2760

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x57

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    div-int/lit16 p1, p1, 0x2760

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const v0, 0xa8c0

    .line 44
    .line 45
    .line 46
    rem-int v0, p1, v0

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-string p1, "MN"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const/16 v0, 0x44

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    div-int/2addr p1, v1

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static n(DII)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    add-int/2addr p2, p3

    .line 7
    invoke-static {v0, p0, p1, p2}, La03;->k(Ljava/lang/StringBuilder;DI)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p3}, La03;->a(Ljava/lang/StringBuilder;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static o(Ljava/lang/StringBuilder;DII)V
    .locals 0

    .line 1
    add-int/2addr p3, p4

    .line 2
    invoke-static {p0, p1, p2, p3}, La03;->k(Ljava/lang/StringBuilder;DI)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p4}, La03;->a(Ljava/lang/StringBuilder;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static p(J)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, La03;->q(JZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static q(JZ)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    sget-object p2, La03;->f:Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    new-instance v0, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p2, La03;->e:Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    new-instance v0, Ljava/util/Date;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    const-string p0, ""

    .line 28
    .line 29
    return-object p0
.end method

.method public static r(DZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0, p1, p2}, La03;->t(Ljava/lang/StringBuilder;DZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static s(JZ)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    long-to-double p0, p0

    .line 7
    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    div-double/2addr p0, v1

    .line 10
    invoke-static {v0, p0, p1, p2}, La03;->t(Ljava/lang/StringBuilder;DZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static t(Ljava/lang/StringBuilder;DZ)V
    .locals 4

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpl-double v3, p1, v1

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    div-double/2addr p1, v1

    .line 16
    const/16 p3, 0x8

    .line 17
    .line 18
    invoke-static {p1, p2, p3}, La03;->f(DI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, La03;->a(Ljava/lang/StringBuilder;I)V

    .line 26
    .line 27
    .line 28
    const-string p1, "M"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-eqz p3, :cond_1

    .line 35
    .line 36
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmpl-double p3, p1, v1

    .line 42
    .line 43
    if-lez p3, :cond_1

    .line 44
    .line 45
    div-double/2addr p1, v1

    .line 46
    const/4 p3, 0x5

    .line 47
    invoke-static {p1, p2, p3}, La03;->f(DI)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, La03;->a(Ljava/lang/StringBuilder;I)V

    .line 55
    .line 56
    .line 57
    const-string p1, "K"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const/4 p3, 0x2

    .line 64
    invoke-static {p1, p2, p3}, La03;->f(DI)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static u(Ljava/lang/StringBuilder;JZ)V
    .locals 2

    .line 1
    long-to-double p1, p1

    .line 2
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 3
    .line 4
    div-double/2addr p1, v0

    .line 5
    invoke-static {p0, p1, p2, p3}, La03;->t(Ljava/lang/StringBuilder;DZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static v(DI[Ljava/lang/String;)I
    .locals 4

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x3

    .line 3
    if-eq v0, v1, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, La03;->f(DI)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-le p2, v2, :cond_1

    .line 15
    .line 16
    rem-int/lit8 v3, p2, 0x2

    .line 17
    .line 18
    if-ne v3, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    sub-int/2addr p2, v1

    .line 25
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    aput-object p2, p3, p1

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-int/2addr p1, v1

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-int/2addr p2, v0

    .line 41
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    aput-object p1, p3, v0

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sub-int/2addr p1, v0

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    aput-object p0, p3, v2

    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    if-lt p2, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    sub-int/2addr p2, v2

    .line 66
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    aput-object p2, p3, p1

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    sub-int/2addr p1, v2

    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    aput-object p0, p3, v0

    .line 82
    .line 83
    return v2

    .line 84
    :cond_2
    aput-object p0, p3, p1

    .line 85
    .line 86
    return v0
.end method

.method public static w(Ljava/lang/CharSequence;)Z
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    move v0, v1

    .line 10
    move v2, v0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    if-ge v0, v5, :cond_4

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    move v4, v6

    .line 31
    :cond_1
    invoke-static {v5}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    move v3, v6

    .line 38
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    move v2, v6

    .line 45
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    add-int/2addr v2, v3

    .line 49
    add-int/2addr v2, v4

    .line 50
    const/4 p0, 0x2

    .line 51
    if-lt v2, p0, :cond_5

    .line 52
    .line 53
    return v6

    .line 54
    :cond_5
    return v1
.end method
