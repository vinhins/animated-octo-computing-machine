.class public Lnet/metaquotes/channels/PushMessage;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ll11;


# static fields
.field public static final VIBRATION_ALWAYS:I = 0x2

.field public static final VIBRATION_NEVER:I = 0x0

.field public static final VIBRATION_SILENT:I = 0x1


# instance fields
.field private final author:Ljava/lang/String;

.field private final category:Ljava/lang/String;

.field public final id:J

.field private final isNew:Z

.field public final payload:Ljava/lang/String;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/metaquotes/channels/MessageTag;",
            ">;"
        }
    .end annotation
.end field

.field private final time:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ[Lnet/metaquotes/channels/MessageTag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnet/metaquotes/channels/PushMessage;->id:J

    .line 5
    .line 6
    iput-object p3, p0, Lnet/metaquotes/channels/PushMessage;->category:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lnet/metaquotes/channels/PushMessage;->author:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lnet/metaquotes/channels/PushMessage;->payload:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p6, p0, Lnet/metaquotes/channels/PushMessage;->time:J

    .line 13
    .line 14
    iput-boolean p8, p0, Lnet/metaquotes/channels/PushMessage;->isNew:Z

    .line 15
    .line 16
    if-nez p9, :cond_0

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lnet/metaquotes/channels/PushMessage;->tags:Ljava/util/List;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lnet/metaquotes/channels/PushMessage;->tags:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getAuthor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/PushMessage;->author:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/PushMessage;->category:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/PushMessage;->category:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lg82;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnet/metaquotes/channels/PushMessage;->category:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lnet/metaquotes/channels/PushMessage;->author:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "_"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lnet/metaquotes/channels/PushMessage;->category:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/channels/PushMessage;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPayload()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/PushMessage;->payload:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/metaquotes/channels/MessageTag;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/PushMessage;->tags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/channels/PushMessage;->time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isNew()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/metaquotes/channels/PushMessage;->isNew:Z

    .line 2
    .line 3
    return v0
.end method
