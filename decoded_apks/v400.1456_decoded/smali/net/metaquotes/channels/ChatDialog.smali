.class public Lnet/metaquotes/channels/ChatDialog;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field private static final CHAT_PERMISSION_FLAG_ADMIN:S = 0x4s

.field private static final CHAT_PERMISSION_FLAG_MODERATE:S = 0x2s

.field private static final CHAT_PERMISSION_FLAG_WRITE:S = 0x1s

.field private static final F_CLOSED:J = 0x10L

.field private static final F_HIDDEN:J = 0x8L

.field private static final F_LIMITED:J = 0x4L

.field private static final F_MUTE:J = 0x20L

.field private static final F_PRE_SUBSCRIBE:J = 0x40L

.field private static final F_PUBLIC:J = 0x2L

.field private static final F_SUBSCRIBED:J = 0x80L

.field private static final F_VERIFIED:J = 0x100L

.field public static final T_CHANNEL:S = 0x3s

.field public static final T_GROUP:S = 0x2s

.field public static final T_NONE:S = 0x0s

.field public static final T_PRIVATE:S = 0x1s


# instance fields
.field public final author:J

.field public final avatar:Ljava/lang/String;

.field public final avatarHash:[B

.field public final description:Ljava/lang/String;

.field public final flags:J

.field public final id:J

.field public final inviteLink:Ljava/lang/String;

.field public final language:I

.field public final lastAccess:J

.field public final lastSeen:J

.field public final links:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final permissions:I

.field public final time:J

.field public final titleMessage:Ljava/lang/String;

.field public final titleMessageFlags:I

.field public final titleMessageId:J

.field public final titleMime:S

.field public final titleType:S

.field public final titleUser:J

.field public final totalUsers:I

.field public final type:S

.field public final unreadCount:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJISS[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJSJIIIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/metaquotes/channels/ChatDialog;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnet/metaquotes/channels/ChatDialog;->titleMessage:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lnet/metaquotes/channels/ChatDialog;->titleMessageId:J

    .line 5
    iput-wide p5, p0, Lnet/metaquotes/channels/ChatDialog;->titleUser:J

    .line 6
    iput p7, p0, Lnet/metaquotes/channels/ChatDialog;->titleMessageFlags:I

    .line 7
    iput-short p8, p0, Lnet/metaquotes/channels/ChatDialog;->titleType:S

    .line 8
    iput-short p9, p0, Lnet/metaquotes/channels/ChatDialog;->titleMime:S

    .line 9
    iput-object p10, p0, Lnet/metaquotes/channels/ChatDialog;->avatarHash:[B

    .line 10
    iput-object p11, p0, Lnet/metaquotes/channels/ChatDialog;->avatar:Ljava/lang/String;

    .line 11
    iput-object p12, p0, Lnet/metaquotes/channels/ChatDialog;->description:Ljava/lang/String;

    .line 12
    iput-object p13, p0, Lnet/metaquotes/channels/ChatDialog;->links:Ljava/lang/String;

    .line 13
    iput-object p14, p0, Lnet/metaquotes/channels/ChatDialog;->inviteLink:Ljava/lang/String;

    move-wide p1, p15

    .line 14
    iput-wide p1, p0, Lnet/metaquotes/channels/ChatDialog;->id:J

    move-wide/from16 p1, p17

    .line 15
    iput-wide p1, p0, Lnet/metaquotes/channels/ChatDialog;->author:J

    move-wide/from16 p1, p19

    .line 16
    iput-wide p1, p0, Lnet/metaquotes/channels/ChatDialog;->lastAccess:J

    move-wide/from16 p1, p21

    .line 17
    iput-wide p1, p0, Lnet/metaquotes/channels/ChatDialog;->time:J

    move/from16 p1, p23

    .line 18
    iput-short p1, p0, Lnet/metaquotes/channels/ChatDialog;->type:S

    move-wide/from16 p1, p24

    .line 19
    iput-wide p1, p0, Lnet/metaquotes/channels/ChatDialog;->flags:J

    move/from16 p1, p26

    .line 20
    iput p1, p0, Lnet/metaquotes/channels/ChatDialog;->unreadCount:I

    move/from16 p1, p27

    .line 21
    iput p1, p0, Lnet/metaquotes/channels/ChatDialog;->permissions:I

    move/from16 p1, p28

    .line 22
    iput p1, p0, Lnet/metaquotes/channels/ChatDialog;->totalUsers:I

    move-wide/from16 p1, p29

    .line 23
    iput-wide p1, p0, Lnet/metaquotes/channels/ChatDialog;->lastSeen:J

    move/from16 p1, p31

    .line 24
    iput p1, p0, Lnet/metaquotes/channels/ChatDialog;->language:I

    return-void
.end method


# virtual methods
.method public canInviteUser()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/channels/ChatDialog;->isClosed()Z

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
    invoke-virtual {p0}, Lnet/metaquotes/channels/ChatDialog;->hasPermissionAdmin()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0}, Lnet/metaquotes/channels/ChatDialog;->hasPermissionModerator()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lnet/metaquotes/channels/ChatDialog;->isLimited()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget v0, p0, Lnet/metaquotes/channels/ChatDialog;->permissions:I

    .line 31
    .line 32
    if-lez v0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v1

    .line 36
    :cond_4
    :goto_0
    return v2
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

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/channels/ChatDialog;->id:J

    .line 2
    .line 3
    return-wide v0
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

.method public getInviteLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatDialog;->inviteLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public hasPermissionAdmin()Z
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/channels/ChatDialog;->permissions:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public hasPermissionModerator()Z
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/channels/ChatDialog;->permissions:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method public hasPermissionWriter()Z
    .locals 2

    .line 1
    iget v0, p0, Lnet/metaquotes/channels/ChatDialog;->permissions:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
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

.method public isChannel()Z
    .locals 2

    .line 1
    iget-short v0, p0, Lnet/metaquotes/channels/ChatDialog;->type:S

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
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

.method public isClosed()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/channels/ChatDialog;->flags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x10

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

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

.method public isDescriptionEnable()Z
    .locals 2

    .line 1
    iget-short v0, p0, Lnet/metaquotes/channels/ChatDialog;->type:S

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public isGroup()Z
    .locals 2

    .line 1
    iget-short v0, p0, Lnet/metaquotes/channels/ChatDialog;->type:S

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
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

.method public isHidden()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/channels/ChatDialog;->flags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

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

.method public isLimited()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/channels/ChatDialog;->flags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-short v0, p0, Lnet/metaquotes/channels/ChatDialog;->type:S

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
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

.method public isLinksEnable()Z
    .locals 2

    .line 1
    iget-short v0, p0, Lnet/metaquotes/channels/ChatDialog;->type:S

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public isMql5SystemUser()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/channels/ChatDialog;->author:J

    .line 2
    .line 3
    const-wide/16 v2, 0x496f

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public isMuted()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/channels/ChatDialog;->flags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x20

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

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

.method public isPreSubscribe()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/channels/ChatDialog;->flags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x40

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

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

.method public isPrivate()Z
    .locals 2

    .line 1
    iget-short v0, p0, Lnet/metaquotes/channels/ChatDialog;->type:S

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public isPublic()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/channels/ChatDialog;->flags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

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

.method public isSubscribed()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/channels/ChatDialog;->flags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x80

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

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

.method public isUnseen()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/channels/ChatDialog;->lastSeen:J

    .line 2
    .line 3
    iget-wide v2, p0, Lnet/metaquotes/channels/ChatDialog;->titleMessageId:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public isVerified()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/channels/ChatDialog;->flags:J

    .line 2
    .line 3
    const-wide/16 v2, 0x100

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

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
