.class public Lnet/metaquotes/channels/UploadJob;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field volatile canceled:Z

.field compress:Z

.field exec:Ljava/lang/Runnable;

.field flags:I

.field input:Ljava/io/FileInputStream;

.field messageId:J

.field mime:Ljava/lang/String;

.field size:I

.field writeToDisk:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lnet/metaquotes/channels/UploadJob;->messageId:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lnet/metaquotes/channels/UploadJob;->size:I

    .line 10
    .line 11
    iput v0, p0, Lnet/metaquotes/channels/UploadJob;->flags:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lnet/metaquotes/channels/UploadJob;->canceled:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lnet/metaquotes/channels/UploadJob;->writeToDisk:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lnet/metaquotes/channels/UploadJob;->compress:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method final getFileName()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/channels/UploadJob;->messageId:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ".outcome"

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
