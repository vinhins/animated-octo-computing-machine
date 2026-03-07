.class public Lnet/metaquotes/channels/DownloadJob;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field volatile canceled:Z

.field checkSdCard:Z

.field exec:Ljava/lang/Runnable;

.field internalUse:Z

.field messageId:J

.field output:Ljava/io/File;

.field volatile readed:I

.field size:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnet/metaquotes/channels/DownloadJob;->checkSdCard:Z

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lnet/metaquotes/channels/DownloadJob;->messageId:J

    .line 10
    .line 11
    iput v0, p0, Lnet/metaquotes/channels/DownloadJob;->readed:I

    .line 12
    .line 13
    iput v0, p0, Lnet/metaquotes/channels/DownloadJob;->size:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lnet/metaquotes/channels/DownloadJob;->internalUse:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lnet/metaquotes/channels/DownloadJob;->canceled:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method final getFileName()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lnet/metaquotes/channels/DownloadJob;->messageId:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".part"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
