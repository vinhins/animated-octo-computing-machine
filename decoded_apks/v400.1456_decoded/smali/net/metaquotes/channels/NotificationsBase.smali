.class public Lnet/metaquotes/channels/NotificationsBase;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method private native baseInitialize(Ljava/lang/String;)Z
.end method

.method private native baseShutdown()V
.end method


# virtual methods
.method public final native add(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public native addEnrichment(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BII)Z
.end method

.method public final native delete(J)Z
.end method

.method public final native deleteAll()V
.end method

.method public final native deleteAllInGroup(Ljava/lang/String;)V
.end method

.method public final native filter(Ljava/lang/String;)V
.end method

.method public final native filteredCount()I
.end method

.method public native getAllGroups()[Lnet/metaquotes/channels/PushDialogItem;
.end method

.method public final native getById(J)Lnet/metaquotes/channels/PushMessage;
.end method

.method public final native getByPosition(ILjava/lang/String;)Lnet/metaquotes/channels/PushMessage;
.end method

.method public final native getCountInGroup(Ljava/lang/String;)I
.end method

.method public final native getFiltered(I)Lnet/metaquotes/channels/PushMessage;
.end method

.method public native getGroup(Ljava/lang/String;)Lnet/metaquotes/channels/PushDialogItem;
.end method

.method public final native getLastMessage(Ljava/lang/String;)Lnet/metaquotes/channels/PushMessage;
.end method

.method public final native getUnreadCount(Ljava/lang/String;)I
.end method

.method public final native markCategoryAsRead(Ljava/lang/String;)V
.end method

.method public native markMessageAsRead(J)V
.end method

.method public native searchGroups(Ljava/lang/String;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/metaquotes/channels/PushDialogItem;",
            ">;)Z"
        }
    .end annotation
.end method

.method public native searchMessages(Ljava/lang/String;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/metaquotes/channels/PushDialogItem;",
            ">;)Z"
        }
    .end annotation
.end method

.method public final native total()I
.end method
