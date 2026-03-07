.class public Li83;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final a:Lnet/metaquotes/channels/e2;

.field private final b:Lnet/metaquotes/channels/NotificationsBase;


# direct methods
.method public constructor <init>(Lnet/metaquotes/channels/e2;Lnet/metaquotes/channels/NotificationsBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li83;->a:Lnet/metaquotes/channels/e2;

    .line 5
    .line 6
    iput-object p2, p0, Li83;->b:Lnet/metaquotes/channels/NotificationsBase;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget-object v0, p0, Li83;->a:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lnet/metaquotes/channels/e2;->k1(S)J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    long-to-int v0, v2

    .line 9
    iget-object v2, p0, Li83;->b:Lnet/metaquotes/channels/NotificationsBase;

    .line 10
    .line 11
    invoke-virtual {v2}, Lnet/metaquotes/channels/NotificationsBase;->getAllGroups()[Lnet/metaquotes/channels/PushDialogItem;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    array-length v3, v2

    .line 16
    :goto_0
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    aget-object v4, v2, v1

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v5, p0, Li83;->b:Lnet/metaquotes/channels/NotificationsBase;

    .line 23
    .line 24
    invoke-virtual {v4}, Lnet/metaquotes/channels/PushDialogItem;->getGroup()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v5, v4}, Lnet/metaquotes/channels/NotificationsBase;->getUnreadCount(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-lez v4, :cond_0

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v0
.end method
