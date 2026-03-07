.class public Lnet/metaquotes/analytics/data/ChannelsBinFileAnalyticsBase;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lvk;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lnet/metaquotes/analytics/data/ChannelsBinFileAnalyticsBase;->baseInitialize(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public a(Ljava/lang/String;)Lnet/metaquotes/analytics/ChannelsAnalyticsTrackInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/metaquotes/analytics/data/ChannelsBinFileAnalyticsBase;->getInfoByKey(Ljava/lang/String;)Lnet/metaquotes/analytics/ChannelsAnalyticsTrackInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public native addTrackInfo(Ljava/lang/String;J)Z
.end method

.method public b(Lnet/metaquotes/analytics/ChannelsAnalyticsTrackInfo;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lnet/metaquotes/analytics/ChannelsAnalyticsTrackInfo;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lnet/metaquotes/analytics/data/ChannelsBinFileAnalyticsBase;->a(Ljava/lang/String;)Lnet/metaquotes/analytics/ChannelsAnalyticsTrackInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lnet/metaquotes/analytics/ChannelsAnalyticsTrackInfo;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lnet/metaquotes/analytics/data/ChannelsBinFileAnalyticsBase;->addTrackInfo(Ljava/lang/String;J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p1}, Lnet/metaquotes/analytics/ChannelsAnalyticsTrackInfo;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p0, v0, v1, v2}, Lnet/metaquotes/analytics/data/ChannelsBinFileAnalyticsBase;->updateTrackInfo(Ljava/lang/String;J)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
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

.method public native baseInitialize(Ljava/lang/String;)Z
.end method

.method public final native getInfoByKey(Ljava/lang/String;)Lnet/metaquotes/analytics/ChannelsAnalyticsTrackInfo;
.end method

.method public native total()I
.end method

.method public native updateTrackInfo(Ljava/lang/String;J)Z
.end method
