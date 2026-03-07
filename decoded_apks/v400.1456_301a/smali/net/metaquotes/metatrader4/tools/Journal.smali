.class public Lnet/metaquotes/metatrader4/tools/Journal;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation build Lnet/metaquotes/common/tools/Keep;
.end annotation


# static fields
.field private static _sBanner:Ljava/lang/String; = "MetaTrader 4 for Android"
    .annotation build Lnet/metaquotes/common/tools/Keep;
    .end annotation
.end field

.field private static _sIsRelease:Z = false

.field private static _sLogPath:Ljava/lang/String;
    .annotation build Lnet/metaquotes/common/tools/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static add(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lnet/metaquotes/metatrader4/tools/Journal;->internalAdd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static varargs add(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lnet/metaquotes/metatrader4/tools/Journal;->internalAdd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static checkPath()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Lnet/metaquotes/metatrader4/tools/Journal;->_sLogPath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "MetaTrader"

    .line 22
    .line 23
    const-string v1, "Journal: Can\'t create path for journal"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public static varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lnet/metaquotes/metatrader4/tools/Journal;->_sIsRelease:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lnet/metaquotes/metatrader4/tools/Journal;->internalDebug(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    const/4 p0, 0x1

    .line 15
    sput-boolean p0, Lnet/metaquotes/metatrader4/tools/Journal;->_sIsRelease:Z

    .line 16
    .line 17
    return-void
.end method

.method public static flush()V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lnet/metaquotes/metatrader4/tools/Journal;->internalFlush()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public static getLogPath()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/metaquotes/metatrader4/tools/Journal;->_sLogPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static native getPtr()J
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Laf0;

    .line 11
    .line 12
    invoke-direct {v1}, Laf0;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "MetaTrader 4 for Android"

    .line 16
    .line 17
    const-string v3, "Startup"

    .line 18
    .line 19
    invoke-static {v3, v2}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "Copyright 2001-"

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", MetaQuotes Ltd."

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v0}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Laf0;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v0}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Laf0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v3, p0}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "Kernel: "

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "os.version"

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {v3, p0}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private static native internalAdd(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native internalDebug(Ljava/lang/String;)V
.end method

.method private static native internalFlush()V
.end method

.method private static native internalShutdown()V
.end method

.method public static setLogPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lnet/metaquotes/metatrader4/tools/Journal;->_sLogPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static shutdown()V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lnet/metaquotes/metatrader4/tools/Journal;->internalShutdown()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method
