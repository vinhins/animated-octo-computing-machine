.class public final Lnet/metaquotes/finteza/FintezaConnect;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/finteza/FintezaConnect$c;
    }
.end annotation

.annotation build Lnet/metaquotes/common/tools/Keep;
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final FINTEZA_FLAG_BANNER:S = 0x4s

.field private static final FINTEZA_FLAG_EVENT:S = 0x1s

.field private static final FINTEZA_FLAG_WATCH:S = 0x2s

.field public static final FINTEZA_PRODUCT_MT4ADMINISTRATOR:S = 0x6s

.field public static final FINTEZA_PRODUCT_MT4ANDROID:S = 0xbs

.field public static final FINTEZA_PRODUCT_MT4IOS:S = 0xas

.field public static final FINTEZA_PRODUCT_MT4MANAGER:S = 0x7s

.field public static final FINTEZA_PRODUCT_MT4MULTITERMINAL:S = 0x9s

.field public static final FINTEZA_PRODUCT_MT4TERMINAL:S = 0x8s

.field public static final FINTEZA_PRODUCT_MT5ADMINISTRATOR:S = 0x1s

.field public static final FINTEZA_PRODUCT_MT5ANDROID:S = 0x5s

.field public static final FINTEZA_PRODUCT_MT5IOS:S = 0x4s

.field public static final FINTEZA_PRODUCT_MT5MANAGER:S = 0x2s

.field public static final FINTEZA_PRODUCT_MT5TERMINAL:S = 0x3s

.field public static final INSTALL_FINISH:Ljava/lang/String; = "Install Finish"

.field private static final MEMORY_GRANULE_SIZE:I = 0x100

.field private static final NET_DELAY_MILLISECONDS:I = 0x1388

.field private static final USERNAME:Ljava/lang/String; = "MetaTrader 4 Android"

.field private static volatile _sInstance:Lnet/metaquotes/finteza/FintezaConnect;


# instance fields
.field private _mBrokerCompany:Ljava/lang/String;

.field private _mBrokerServer:Ljava/lang/String;

.field private _mBrokerSite:Ljava/lang/String;

.field private _mCampaign:Ljava/lang/String;

.field private _mCdn:Ljava/lang/String;

.field private _mCpuNum:Ljava/lang/String;

.field private _mHasUtmData:Z

.field private _mId:Ljava/lang/String;

.field private _mJob:Lnet/metaquotes/finteza/FintezaConnect$c;

.field private _mPing:Ljava/lang/String;

.field private final _mPreferences:Lm52;

.field private _mProduct:S

.field private _mRamTotal:Ljava/lang/String;

.field private final _mSendThreadWrapper:Ljava/lang/Runnable;

.field private _mSource:Ljava/lang/String;

.field private volatile _mStopFlag:Z

.field private final _mSync:Ljava/lang/Object;

.field private _mThread:Ljava/lang/Thread;

.field private final _mTimeStartSession:J

.field private _mUserAgent:Ljava/lang/String;

.field private _mWebsite:Ljava/lang/String;

.field private final journal:Lqp0;

.field private screenResolution:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private constructor <init>(Landroid/content/Context;Lqp0;SLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mSync:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mThread:Ljava/lang/Thread;

    .line 13
    .line 14
    iput-object v0, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mJob:Lnet/metaquotes/finteza/FintezaConnect$c;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mHasUtmData:Z

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    iput-object v1, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mCampaign:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mSource:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mWebsite:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    iput-short v2, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mProduct:S

    .line 29
    .line 30
    iput-object v0, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mBrokerCompany:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mBrokerSite:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mBrokerServer:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "0"

    .line 37
    .line 38
    iput-object v2, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mCpuNum:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mRamTotal:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mCdn:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mPing:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mUserAgent:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p0, Lnet/metaquotes/finteza/FintezaConnect;->journal:Lqp0;

    .line 49
    .line 50
    invoke-static {}, Lce2;->l()Z

    .line 51
    .line 52
    .line 53
    iput-object p4, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mTimeStartSession:J

    .line 60
    .line 61
    invoke-static {p1}, Lnet/metaquotes/finteza/FintezaConnect;->getVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lnet/metaquotes/finteza/FintezaConnect;->getUserAgent(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mUserAgent:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Lkl1;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lnet/metaquotes/finteza/FintezaConnect;->screenResolution:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p0, p3}, Lnet/metaquotes/finteza/FintezaConnect;->setProduct(S)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lm52;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lm52;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iput-object p2, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mPreferences:Lm52;

    .line 86
    .line 87
    invoke-direct {p0, p2, p1}, Lnet/metaquotes/finteza/FintezaConnect;->createNewUniqIfNotValid(Lm52;Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lnet/metaquotes/finteza/FintezaConnect$a;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lnet/metaquotes/finteza/FintezaConnect$a;-><init>(Lnet/metaquotes/finteza/FintezaConnect;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mSendThreadWrapper:Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-virtual {p2}, Lm52;->b()J

    .line 98
    .line 99
    .line 100
    move-result-wide p3

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    const-wide/16 v2, 0x3e8

    .line 106
    .line 107
    div-long/2addr v0, v2

    .line 108
    const-wide/16 v2, 0x0

    .line 109
    .line 110
    cmp-long p1, p3, v2

    .line 111
    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    cmp-long p1, p3, v0

    .line 115
    .line 116
    if-gtz p1, :cond_1

    .line 117
    .line 118
    const-wide/32 v2, 0x12cc0300

    .line 119
    .line 120
    .line 121
    add-long/2addr p3, v2

    .line 122
    cmp-long p1, p3, v0

    .line 123
    .line 124
    if-gez p1, :cond_0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    return-void

    .line 128
    :cond_1
    :goto_0
    invoke-virtual {p2, v0, v1}, Lm52;->m(J)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method static bridge synthetic a(Lnet/metaquotes/finteza/FintezaConnect;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mSync:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private addJob(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 3
    new-instance v0, Lnet/metaquotes/finteza/FintezaConnect$c;

    invoke-direct {p0}, Lnet/metaquotes/finteza/FintezaConnect;->sessionTime()J

    move-result-wide v12

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v13}, Lnet/metaquotes/finteza/FintezaConnect$c;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v0}, Lnet/metaquotes/finteza/FintezaConnect;->addJob(Lnet/metaquotes/finteza/FintezaConnect$c;)V

    return-void
.end method

.method private addJob(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move/from16 v0, p5

    .line 1
    const-string v11, "MetaTrader 4 iOS"

    const-string v12, "MetaTrader 4 Android"

    const-string v1, ""

    const-string v2, "MetaTrader 5 Administrator"

    const-string v3, "MetaTrader 5 Manager"

    const-string v4, "MetaTrader 5 Desktop"

    const-string v5, "MetaTrader 5 iOS"

    const-string v6, "MetaTrader 5 Android"

    const-string v7, "MetaTrader 4 Administrator"

    const-string v8, "MetaTrader 4 Manager"

    const-string v9, "MetaTrader 4 Desktop"

    const-string v10, "MetaTrader 4 Multiterminal"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    const/16 v2, 0xb

    if-gt v0, v2, :cond_0

    .line 2
    aget-object v8, v1, v0

    move-object v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    invoke-direct/range {v3 .. v14}, Lnet/metaquotes/finteza/FintezaConnect;->addJob(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private addJob(Lnet/metaquotes/finteza/FintezaConnect$c;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mJob:Lnet/metaquotes/finteza/FintezaConnect$c;

    if-eqz v1, :cond_1

    .line 6
    :goto_0
    iget-object v2, v1, Lnet/metaquotes/finteza/FintezaConnect$c;->m:Lnet/metaquotes/finteza/FintezaConnect$c;

    if-eqz v2, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, v1, Lnet/metaquotes/finteza/FintezaConnect$c;->m:Lnet/metaquotes/finteza/FintezaConnect$c;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 8
    :cond_1
    iput-object p1, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mJob:Lnet/metaquotes/finteza/FintezaConnect$c;

    .line 9
    :goto_1
    iget-boolean p1, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mStopFlag:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mThread:Ljava/lang/Thread;

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Ljava/lang/Thread;

    iget-object v1, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mSendThreadWrapper:Ljava/lang/Runnable;

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mThread:Ljava/lang/Thread;

    .line 11
    const-string v1, "Finteza"

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 13
    :cond_2
    iget-object p1, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mSync:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 14
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private appendExtras(Landroid/net/Uri$Builder;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mPreferences:Lm52;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm52;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lkl1;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "tablet"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "mobile"

    .line 21
    .line 22
    :goto_0
    const-string v2, "model"

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    const-string v1, "fv_date"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    const-string v0, "model_device"

    .line 33
    .line 34
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    const-string v0, "model_vendor"

    .line 40
    .line 41
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    const-string v0, "elapsed"

    .line 47
    .line 48
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    const-string p2, "cpu"

    .line 56
    .line 57
    iget-object p3, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mCpuNum:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    const-string p2, "memory"

    .line 63
    .line 64
    iget-object p3, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mRamTotal:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    const-string p2, "scr_res"

    .line 70
    .line 71
    iget-object p3, p0, Lnet/metaquotes/finteza/FintezaConnect;->screenResolution:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mCdn:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    const-string p2, "ping"

    .line 85
    .line 86
    iget-object p3, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mPing:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 89
    .line 90
    .line 91
    const-string p2, "cdn"

    .line 92
    .line 93
    iget-object p3, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mCdn:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method static bridge synthetic b(Lnet/metaquotes/finteza/FintezaConnect;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mCpuNum:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method static bridge synthetic c(Lnet/metaquotes/finteza/FintezaConnect;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mRamTotal:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private static convertMapToString(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/Map$Entry;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v4, "&"

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v4, "="

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    return-object p0

    .line 89
    :catch_0
    return-object v1
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method private createNewUniqIfNotValid(Lm52;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lm52;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ly73;

    .line 15
    .line 16
    invoke-direct {v1}, Ly73;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ly73;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lv73;

    .line 26
    .line 27
    invoke-direct {v0}, Lv73;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lv73;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1}, Lm52;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, p2, v0}, Lm52;->p(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method static bridge synthetic d(Lnet/metaquotes/finteza/FintezaConnect;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mThread:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method static bridge synthetic e(Lnet/metaquotes/finteza/FintezaConnect;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/finteza/FintezaConnect;->getNumCores()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method static bridge synthetic f(Lnet/metaquotes/finteza/FintezaConnect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/finteza/FintezaConnect;->sendMain()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static getBrokerServerName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lnet/metaquotes/finteza/FintezaConnect;->instance()Lnet/metaquotes/finteza/FintezaConnect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lnet/metaquotes/finteza/FintezaConnect;->_mSync:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lnet/metaquotes/finteza/FintezaConnect;->_mBrokerServer:Ljava/lang/String;

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static getMd5(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 10
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lnet/metaquotes/finteza/FintezaConnect;->getMd5([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getMd5([B)Ljava/lang/String;
    .locals 7

    .line 1
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p0, v3

    .line 6
    const-string v5, "%02x"

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/16 v1, 0x20

    if-eq p0, v1, :cond_1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getNext()Lnet/metaquotes/finteza/FintezaConnect$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mSync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mJob:Lnet/metaquotes/finteza/FintezaConnect$c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, v1, Lnet/metaquotes/finteza/FintezaConnect$c;->m:Lnet/metaquotes/finteza/FintezaConnect$c;

    .line 14
    .line 15
    iput-object v2, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mJob:Lnet/metaquotes/finteza/FintezaConnect$c;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private getNumCores()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 3
    .line 4
    const-string v2, "/sys/devices/system/cpu/"

    .line 5
    .line 6
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lnet/metaquotes/finteza/FintezaConnect$b;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lnet/metaquotes/finteza/FintezaConnect$b;-><init>(Lnet/metaquotes/finteza/FintezaConnect;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    array-length v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_0
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static getSignature([CJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p4, 0x20

    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p3}, Lnet/metaquotes/finteza/FintezaConnect;->getMd5(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-nez p3, :cond_0

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    new-instance p0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
.end method

.method public static getSizeRam()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 3
    .line 4
    const-string v2, "/proc/meminfo"

    .line 5
    .line 6
    const-string v3, "r"

    .line 7
    .line 8
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "(\\d+)"

    .line 16
    .line 17
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, ""

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 40
    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const-wide/high16 v3, 0x4090000000000000L    # 1024.0

    .line 49
    .line 50
    div-double/2addr v1, v3

    .line 51
    const v3, 0x3e800

    .line 52
    .line 53
    .line 54
    int-to-double v3, v3

    .line 55
    rem-double/2addr v1, v3

    .line 56
    double-to-int v1, v1

    .line 57
    div-int/lit16 v0, v1, 0x100
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    mul-int/lit16 v0, v0, 0x100

    .line 60
    .line 61
    if-le v1, v0, :cond_1

    .line 62
    .line 63
    add-int/lit16 v0, v0, 0x100

    .line 64
    .line 65
    :catch_0
    :cond_1
    return v0
    .line 66
.end method

.method public static getUniq()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/metaquotes/finteza/FintezaConnect;->_sInstance:Lnet/metaquotes/finteza/FintezaConnect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnet/metaquotes/finteza/FintezaConnect;->_sInstance:Lnet/metaquotes/finteza/FintezaConnect;

    .line 6
    .line 7
    iget-object v0, v0, Lnet/metaquotes/finteza/FintezaConnect;->_mPreferences:Lm52;

    .line 8
    .line 9
    invoke-virtual {v0}, Lm52;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private static getUserAgent(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MetaTrader 4 Android"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkl1;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, " Tablet"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, " Mobile"

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "/4."

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, " (Android "

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p0, ")"

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private static getVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string p0, ""

    .line 27
    .line 28
    :goto_1
    return-object p0
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;Lqp0;SLjava/lang/String;)V
    .locals 2

    .line 1
    const-class v0, Lnet/metaquotes/finteza/FintezaConnect;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lnet/metaquotes/finteza/FintezaConnect;->_sInstance:Lnet/metaquotes/finteza/FintezaConnect;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lnet/metaquotes/finteza/FintezaConnect;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, Lnet/metaquotes/finteza/FintezaConnect;-><init>(Landroid/content/Context;Lqp0;SLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lnet/metaquotes/finteza/FintezaConnect;->_sInstance:Lnet/metaquotes/finteza/FintezaConnect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method private static instance()Lnet/metaquotes/finteza/FintezaConnect;
    .locals 2

    .line 1
    sget-object v0, Lnet/metaquotes/finteza/FintezaConnect;->_sInstance:Lnet/metaquotes/finteza/FintezaConnect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnet/metaquotes/finteza/FintezaConnect;->_sInstance:Lnet/metaquotes/finteza/FintezaConnect;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v1, "Finteza not initialized: call FintezaConnect.initialize(context) at start of application"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private static isMultiCastEvent(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "Install Finish"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const-string v0, "Run Start"

    .line 12
    .line 13
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const-string v0, "Account Demo"

    .line 21
    .line 22
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    const-string v0, "Account Real"

    .line 30
    .line 31
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    const/4 p0, 0x0

    .line 39
    return p0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static isUniqConfirmed()Z
    .locals 1

    .line 1
    sget-object v0, Lnet/metaquotes/finteza/FintezaConnect;->_sInstance:Lnet/metaquotes/finteza/FintezaConnect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lnet/metaquotes/finteza/FintezaConnect;->_sInstance:Lnet/metaquotes/finteza/FintezaConnect;

    .line 6
    .line 7
    iget-object v0, v0, Lnet/metaquotes/finteza/FintezaConnect;->_mPreferences:Lm52;

    .line 8
    .line 9
    invoke-virtual {v0}, Lm52;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private makeConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 3
    .line 4
    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    const/16 v2, 0x2328

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0xbb8

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mUserAgent:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    const-string p1, "User-Agent"

    .line 41
    .line 42
    iget-object v2, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mUserAgent:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Lg11;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, p1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance p1, Lx80;

    .line 52
    .line 53
    invoke-direct {p1}, Lx80;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "server"

    .line 57
    .line 58
    iget-object v3, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mBrokerServer:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v3}, Lx80;->a(Ljava/lang/String;Ljava/lang/String;)Lx80;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lx80;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v2, "Cookie"

    .line 69
    .line 70
    invoke-static {p1}, Lg11;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mUserAgent:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p2, p1, v2}, Lce2;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :catch_0
    return-object v0
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public static pushEventOur(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lnet/metaquotes/finteza/FintezaConnect;->instance()Lnet/metaquotes/finteza/FintezaConnect;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lnet/metaquotes/finteza/FintezaConnect;->internalPushEventOur(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static pushEventOur(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lnet/metaquotes/common/tools/Keep;
    .end annotation

    .line 3
    invoke-static {}, Lnet/metaquotes/finteza/FintezaConnect;->instance()Lnet/metaquotes/finteza/FintezaConnect;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lnet/metaquotes/finteza/FintezaConnect;->internalPushEventOur(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static pushEventOur(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation build Lnet/metaquotes/common/tools/Keep;
    .end annotation

    .line 2
    invoke-static {}, Lnet/metaquotes/finteza/FintezaConnect;->instance()Lnet/metaquotes/finteza/FintezaConnect;

    move-result-object v0

    invoke-static {p1}, Lnet/metaquotes/finteza/FintezaConnect;->convertMapToString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lnet/metaquotes/finteza/FintezaConnect;->internalPushEventOur(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private pushEventRunFirst()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mSync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "MQAPI.First.Shipped"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, v2}, Lnet/metaquotes/metatrader4/tools/Settings;->a(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mJob:Lnet/metaquotes/finteza/FintezaConnect$c;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mJob:Lnet/metaquotes/finteza/FintezaConnect$c;

    .line 21
    .line 22
    const-string v2, "Install Finish"

    .line 23
    .line 24
    invoke-static {v2}, Lnet/metaquotes/finteza/FintezaConnect;->pushEventOur(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mJob:Lnet/metaquotes/finteza/FintezaConnect$c;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iput-object v1, v2, Lnet/metaquotes/finteza/FintezaConnect$c;->m:Lnet/metaquotes/finteza/FintezaConnect$c;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-object v1, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mJob:Lnet/metaquotes/finteza/FintezaConnect$c;

    .line 35
    .line 36
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private pushMessage(Lnet/metaquotes/finteza/FintezaConnect$c;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_b

    .line 3
    .line 4
    iget-object v1, p1, Lnet/metaquotes/finteza/FintezaConnect$c;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_b

    .line 11
    .line 12
    iget-object v1, p1, Lnet/metaquotes/finteza/FintezaConnect$c;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v1, p1, Lnet/metaquotes/finteza/FintezaConnect$c;->g:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mCampaign:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    move-object v9, v1

    .line 29
    iget-object v1, p1, Lnet/metaquotes/finteza/FintezaConnect$c;->h:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mSource:Ljava/lang/String;

    .line 34
    .line 35
    :cond_2
    move-object v8, v1

    .line 36
    invoke-static {}, Lnet/metaquotes/finteza/FintezaConnect;->rand()C

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {}, Lnet/metaquotes/finteza/FintezaConnect;->rand()C

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {}, Lnet/metaquotes/finteza/FintezaConnect;->rand()C

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {}, Lnet/metaquotes/finteza/FintezaConnect;->rand()C

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {}, Lnet/metaquotes/finteza/FintezaConnect;->rand()C

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x5

    .line 57
    new-array v6, v6, [C

    .line 58
    .line 59
    aput-char v1, v6, v0

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    aput-char v2, v6, v1

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    aput-char v3, v6, v2

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    aput-char v4, v6, v2

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    aput-char v5, v6, v2

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    move-object v2, v6

    .line 78
    iget-object v6, p1, Lnet/metaquotes/finteza/FintezaConnect$c;->e:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v7, p1, Lnet/metaquotes/finteza/FintezaConnect$c;->f:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v10, p1, Lnet/metaquotes/finteza/FintezaConnect$c;->i:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v11, p1, Lnet/metaquotes/finteza/FintezaConnect$c;->j:Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "f4CNRGjyeB4Q8d7T5CURPQTh"

    .line 87
    .line 88
    invoke-static/range {v2 .. v11}, Lnet/metaquotes/finteza/FintezaConnect;->getSignature([CJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    return v0

    .line 95
    :cond_3
    new-instance v0, Landroid/net/Uri$Builder;

    .line 96
    .line 97
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "https"

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "content.finteza.com"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v4, "tr"

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    .line 116
    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v4, p1, Lnet/metaquotes/finteza/FintezaConnect$c;->e:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v4, " "

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v4, p1, Lnet/metaquotes/finteza/FintezaConnect$c;->f:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v4, "event"

    .line 142
    .line 143
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 144
    .line 145
    .line 146
    iget-object v3, p1, Lnet/metaquotes/finteza/FintezaConnect$c;->a:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_4

    .line 153
    .line 154
    const-string v3, "id"

    .line 155
    .line 156
    iget-object v4, p1, Lnet/metaquotes/finteza/FintezaConnect$c;->a:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_5

    .line 166
    .line 167
    const-string v3, "utm_campaign"

    .line 168
    .line 169
    invoke-virtual {v0, v3, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170
    .line 171
    .line 172
    :cond_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-nez v3, :cond_6

    .line 177
    .line 178
    const-string v3, "utm_source"

    .line 179
    .line 180
    invoke-virtual {v0, v3, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 181
    .line 182
    .line 183
    :cond_6
    iget-object v3, p1, Lnet/metaquotes/finteza/FintezaConnect$c;->i:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_7

    .line 190
    .line 191
    const-string v3, "utm_company"

    .line 192
    .line 193
    iget-object v4, p1, Lnet/metaquotes/finteza/FintezaConnect$c;->i:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 196
    .line 197
    .line 198
    :cond_7
    iget-object v3, p1, Lnet/metaquotes/finteza/FintezaConnect$c;->j:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_8

    .line 205
    .line 206
    const-string v3, "utm_website"

    .line 207
    .line 208
    iget-object v4, p1, Lnet/metaquotes/finteza/FintezaConnect$c;->j:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 211
    .line 212
    .line 213
    :cond_8
    const-string v3, "signature"

    .line 214
    .line 215
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 216
    .line 217
    .line 218
    iget-wide v2, p1, Lnet/metaquotes/finteza/FintezaConnect$c;->l:J

    .line 219
    .line 220
    invoke-direct {p0, v0, v2, v3}, Lnet/metaquotes/finteza/FintezaConnect;->appendExtras(Landroid/net/Uri$Builder;J)V

    .line 221
    .line 222
    .line 223
    iget-boolean v2, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mStopFlag:Z

    .line 224
    .line 225
    if-nez v2, :cond_a

    .line 226
    .line 227
    iget-object v1, p1, Lnet/metaquotes/finteza/FintezaConnect$c;->k:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-direct {p0, p1}, Lnet/metaquotes/finteza/FintezaConnect;->requestGET(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    return p1

    .line 244
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object p1, p1, Lnet/metaquotes/finteza/FintezaConnect$c;->k:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-direct {p0, p1}, Lnet/metaquotes/finteza/FintezaConnect;->requestGET(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    return p1

    .line 270
    :cond_a
    return v1

    .line 271
    :cond_b
    :goto_0
    return v0
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
.end method

.method private static rand()C
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    double-to-int v0, v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
.end method

.method private requestGET(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lnet/metaquotes/finteza/FintezaConnect;->journal:Lqp0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v3, v0

    .line 11
    .line 12
    const-string v4, "Command %s processed"

    .line 13
    .line 14
    invoke-interface {v1, v4, v3}, Lqp0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "GET"

    .line 18
    .line 19
    invoke-direct {p0, v1, p1}, Lnet/metaquotes/finteza/FintezaConnect;->makeConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0xc8

    .line 34
    .line 35
    if-eq v1, p1, :cond_2

    .line 36
    .line 37
    const/16 p1, 0x194

    .line 38
    .line 39
    if-eq v1, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lnet/metaquotes/finteza/FintezaConnect;->journal:Lqp0;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-array v3, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object v1, v3, v0

    .line 50
    .line 51
    const-string v0, "API error. HTTP code: %d"

    .line 52
    .line 53
    invoke-interface {p1, v0, v3}, Lqp0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return v2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    :try_start_1
    iget-object v2, p0, Lnet/metaquotes/finteza/FintezaConnect;->journal:Lqp0;

    .line 61
    .line 62
    const-string v3, "IO error "

    .line 63
    .line 64
    new-array v4, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v2, v1, v3, v4}, Lqp0;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :catch_1
    move-exception v1

    .line 74
    :try_start_2
    iget-object v3, p0, Lnet/metaquotes/finteza/FintezaConnect;->journal:Lqp0;

    .line 75
    .line 76
    const-string v4, "Protocol error."

    .line 77
    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v3, v1, v4, v0}, Lqp0;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :catch_2
    move-exception v1

    .line 88
    :try_start_3
    iget-object v2, p0, Lnet/metaquotes/finteza/FintezaConnect;->journal:Lqp0;

    .line 89
    .line 90
    const-string v3, "IO interrupted."

    .line 91
    .line 92
    new-array v4, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v2, v1, v3, v4}, Lqp0;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 98
    .line 99
    .line 100
    return v0

    .line 101
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 102
    .line 103
    .line 104
    throw v0
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method private returnJob(Lnet/metaquotes/finteza/FintezaConnect$c;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mSync:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mJob:Lnet/metaquotes/finteza/FintezaConnect$c;

    .line 8
    .line 9
    iput-object v1, p1, Lnet/metaquotes/finteza/FintezaConnect$c;->m:Lnet/metaquotes/finteza/FintezaConnect$c;

    .line 10
    .line 11
    iput-object p1, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mJob:Lnet/metaquotes/finteza/FintezaConnect$c;

    .line 12
    .line 13
    iget-object p1, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mSync:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private sendMain()V
    .locals 2

    .line 1
    :catch_0
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mStopFlag:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-boolean v0, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mHasUtmData:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lnet/metaquotes/finteza/FintezaConnect;->getNext()Lnet/metaquotes/finteza/FintezaConnect$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_1
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mPreferences:Lm52;

    .line 18
    .line 19
    invoke-virtual {v1}, Lm52;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lnet/metaquotes/finteza/FintezaConnect;->sendThreadRequest(Lnet/metaquotes/finteza/FintezaConnect$c;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lnet/metaquotes/finteza/FintezaConnect;->returnJob(Lnet/metaquotes/finteza/FintezaConnect$c;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object v0, v0, Lnet/metaquotes/finteza/FintezaConnect$c;->f:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "Install Finish"

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    const-string v0, "MQAPI.First.Shipped"

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/tools/Settings;->m(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-direct {p0, v0}, Lnet/metaquotes/finteza/FintezaConnect;->returnJob(Lnet/metaquotes/finteza/FintezaConnect$c;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-direct {p0}, Lnet/metaquotes/finteza/FintezaConnect;->waitForJob()V

    .line 61
    .line 62
    .line 63
    :cond_5
    :goto_2
    invoke-static {}, Lrt1;->d()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    const-wide/16 v0, 0x1388

    .line 70
    .line 71
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method private sendThreadRequest(Lnet/metaquotes/finteza/FintezaConnect$c;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    :try_start_0
    iget v2, p1, Lnet/metaquotes/finteza/FintezaConnect$c;->b:I

    .line 7
    .line 8
    and-int/2addr v2, v1

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lnet/metaquotes/finteza/FintezaConnect;->pushMessage(Lnet/metaquotes/finteza/FintezaConnect$c;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object v2, p0, Lnet/metaquotes/finteza/FintezaConnect;->journal:Lqp0;

    .line 18
    .line 19
    const-string v3, "Internal encoding error"

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v2, p1, v3, v0}, Lqp0;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return v1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private sessionTime()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mTimeStartSession:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v5, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mTimeStartSession:J

    .line 17
    .line 18
    sub-long/2addr v3, v5

    .line 19
    const-wide/16 v5, 0x3e8

    .line 20
    .line 21
    div-long/2addr v3, v5

    .line 22
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static setApiPoint(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Lnet/metaquotes/finteza/FintezaConnect;->instance()Lnet/metaquotes/finteza/FintezaConnect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lnet/metaquotes/finteza/FintezaConnect;->_mSync:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p0, v0, Lnet/metaquotes/finteza/FintezaConnect;->_mCdn:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lnet/metaquotes/finteza/FintezaConnect;->_mPing:Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static setBroker(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lnet/metaquotes/finteza/FintezaConnect;->instance()Lnet/metaquotes/finteza/FintezaConnect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lnet/metaquotes/finteza/FintezaConnect;->_mSync:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    const-string v2, "MetaQuotes Software Corp."

    .line 9
    .line 10
    invoke-static {p0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    iput-object p0, v0, Lnet/metaquotes/finteza/FintezaConnect;->_mBrokerCompany:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p0, v0, Lnet/metaquotes/finteza/FintezaConnect;->_mBrokerSite:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iput-object p0, v0, Lnet/metaquotes/finteza/FintezaConnect;->_mBrokerCompany:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v0, Lnet/metaquotes/finteza/FintezaConnect;->_mBrokerSite:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    monitor-exit v1

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0
    .line 32
    .line 33
    .line 34
.end method

.method public static setBrokerServerName(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lnet/metaquotes/finteza/FintezaConnect;->instance()Lnet/metaquotes/finteza/FintezaConnect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lnet/metaquotes/finteza/FintezaConnect;->_mSync:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p0, v0, Lnet/metaquotes/finteza/FintezaConnect;->_mBrokerServer:Ljava/lang/String;

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static setCampaignParams(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0}, Lnet/metaquotes/finteza/FintezaConnect;->setCampaignParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setCampaignParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lnet/metaquotes/finteza/FintezaConnect;->instance()Lnet/metaquotes/finteza/FintezaConnect;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lnet/metaquotes/finteza/FintezaConnect;->_mSync:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iput-object p0, v0, Lnet/metaquotes/finteza/FintezaConnect;->_mCampaign:Ljava/lang/String;

    .line 5
    iput-object p1, v0, Lnet/metaquotes/finteza/FintezaConnect;->_mSource:Ljava/lang/String;

    .line 6
    invoke-static {p2, p3}, Lnet/metaquotes/finteza/FintezaConnect;->setBroker(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean p0, v0, Lnet/metaquotes/finteza/FintezaConnect;->_mHasUtmData:Z

    if-nez p0, :cond_0

    .line 8
    invoke-direct {v0}, Lnet/metaquotes/finteza/FintezaConnect;->pushEventRunFirst()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 9
    iput-boolean p0, v0, Lnet/metaquotes/finteza/FintezaConnect;->_mHasUtmData:Z

    .line 10
    iget-object p0, v0, Lnet/metaquotes/finteza/FintezaConnect;->_mSync:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 11
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private setProduct(S)V
    .locals 1

    .line 1
    iput-short p1, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mProduct:S

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-lt p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "install.metatrader5.com"

    .line 10
    .line 11
    iput-object p1, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mWebsite:Ljava/lang/String;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "install.metatrader4.com"

    .line 15
    .line 16
    iput-object p1, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mWebsite:Ljava/lang/String;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method private waitForJob()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mSync:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mJob:Lnet/metaquotes/finteza/FintezaConnect$c;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mHasUtmData:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mSync:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_1
    :try_start_1
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public internalPushEventOur(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mBrokerCompany:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lnet/metaquotes/finteza/FintezaConnect;->isMultiCastEvent(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-short v5, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mProduct:S

    .line 16
    .line 17
    iget-object v9, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mBrokerCompany:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mBrokerSite:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v6, p1

    .line 29
    move-object v11, p2

    .line 30
    invoke-direct/range {v0 .. v11}, Lnet/metaquotes/finteza/FintezaConnect;->addJob(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mId:Ljava/lang/String;

    .line 34
    .line 35
    iget-short v5, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mProduct:S

    .line 36
    .line 37
    const-string v9, "MetaQuotes Software Corp."

    .line 38
    .line 39
    iget-object v10, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mWebsite:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v0, p0

    .line 47
    move-object v6, p1

    .line 48
    move-object v11, p2

    .line 49
    invoke-direct/range {v0 .. v11}, Lnet/metaquotes/finteza/FintezaConnect;->addJob(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method public pushEvent(SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lnet/metaquotes/finteza/FintezaConnect;->_mId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move v5, p1

    .line 8
    move-object v6, p2

    .line 9
    move-object v7, p3

    .line 10
    move-object/from16 v8, p4

    .line 11
    .line 12
    move-object/from16 v9, p5

    .line 13
    .line 14
    move-object/from16 v10, p6

    .line 15
    .line 16
    move-object/from16 v11, p7

    .line 17
    .line 18
    invoke-direct/range {v0 .. v11}, Lnet/metaquotes/finteza/FintezaConnect;->addJob(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;SLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
.end method
