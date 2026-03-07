.class public Ljz1;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final a:Lz12;

.field private final b:Lih0;

.field private final c:Lnet/metaquotes/channels/e2;

.field private final d:Lnet/metaquotes/channels/DownloadDispatcher;


# direct methods
.method public constructor <init>(Lz12;Lnet/metaquotes/channels/e2;Lih0;Lnet/metaquotes/channels/DownloadDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljz1;->a:Lz12;

    .line 5
    .line 6
    iput-object p3, p0, Ljz1;->b:Lih0;

    .line 7
    .line 8
    iput-object p2, p0, Ljz1;->c:Lnet/metaquotes/channels/e2;

    .line 9
    .line 10
    iput-object p4, p0, Ljz1;->d:Lnet/metaquotes/channels/DownloadDispatcher;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lnet/metaquotes/channels/MessageAttachment;Landroid/content/Context;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/metaquotes/channels/MessageAttachment;->isError()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Lnet/metaquotes/channels/MessageAttachment;->isPending()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Ljz1;->a:Lz12;

    .line 17
    .line 18
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lka2;->W2:I

    .line 25
    .line 26
    invoke-interface {p2, v0, v1}, Lz12;->b([Ljava/lang/String;I)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p2, p0, Ljz1;->d:Lnet/metaquotes/channels/DownloadDispatcher;

    .line 34
    .line 35
    invoke-virtual {p1}, Lnet/metaquotes/channels/MessageAttachment;->getId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-virtual {p2, v0, v1}, Lnet/metaquotes/channels/DownloadDispatcher;->i(J)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-gez p2, :cond_2

    .line 44
    .line 45
    iget-object p2, p0, Ljz1;->b:Lih0;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lih0;->b(Lnet/metaquotes/channels/MessageAttachment;)Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Ljz1;->c:Lnet/metaquotes/channels/e2;

    .line 54
    .line 55
    invoke-virtual {p1}, Lnet/metaquotes/channels/MessageAttachment;->getId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1}, Lnet/metaquotes/channels/MessageAttachment;->getFileSize()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, v1, v2, p1, p2}, Lnet/metaquotes/channels/e2;->S(JILjava/io/File;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object p2, p0, Ljz1;->c:Lnet/metaquotes/channels/e2;

    .line 68
    .line 69
    invoke-virtual {p1}, Lnet/metaquotes/channels/MessageAttachment;->getId()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p2, v0, v1}, Lnet/metaquotes/channels/e2;->u(J)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    return-void
.end method
