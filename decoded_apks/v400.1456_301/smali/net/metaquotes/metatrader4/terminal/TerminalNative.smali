.class public abstract Lnet/metaquotes/metatrader4/terminal/TerminalNative;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field protected static _sAppContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sput-object p1, Lnet/metaquotes/metatrader4/terminal/TerminalNative;->_sAppContext:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static native getAndroidID()Ljava/lang/String;
.end method

.method public static native getDeviceID()Ljava/lang/String;
.end method


# virtual methods
.method public final native getBuildVersion()I
.end method

.method public native getSyncTime()J
.end method

.method protected final native initialize(Landroid/content/Context;)Z
.end method

.method public native setUnixTimeDelta(J)V
.end method

.method protected final native shutdown()V
.end method
