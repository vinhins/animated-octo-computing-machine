.class public Lnet/metaquotes/channels/c;
.super La71;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/channels/c$a;
    }
.end annotation


# instance fields
.field private final e:Lih0;

.field private final f:Lnet/metaquotes/channels/e2;

.field private final g:Lnet/metaquotes/channels/DownloadDispatcher;

.field private h:Loy1;


# direct methods
.method public constructor <init>(Lnet/metaquotes/channels/e2;Lih0;Lnet/metaquotes/channels/DownloadDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La71;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/metaquotes/channels/c;->f:Lnet/metaquotes/channels/e2;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/metaquotes/channels/c;->e:Lih0;

    .line 7
    .line 8
    iput-object p3, p0, Lnet/metaquotes/channels/c;->g:Lnet/metaquotes/channels/DownloadDispatcher;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic T(Lnet/metaquotes/channels/c;)Lnet/metaquotes/channels/DownloadDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/c;->g:Lnet/metaquotes/channels/DownloadDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic U(Lnet/metaquotes/channels/c;)Lih0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/c;->e:Lih0;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic V(Lnet/metaquotes/channels/c;)Loy1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/c;->h:Loy1;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic W(Lnet/metaquotes/channels/c;)Lnet/metaquotes/channels/e2;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/c;->f:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lnet/metaquotes/channels/MessageAttachment;

    .line 2
    .line 3
    check-cast p2, Lnet/metaquotes/channels/MessageAttachment;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/metaquotes/channels/c;->X(Lnet/metaquotes/channels/MessageAttachment;Lnet/metaquotes/channels/MessageAttachment;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lnet/metaquotes/channels/MessageAttachment;

    .line 2
    .line 3
    check-cast p2, Lnet/metaquotes/channels/MessageAttachment;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/metaquotes/channels/c;->Y(Lnet/metaquotes/channels/MessageAttachment;Lnet/metaquotes/channels/MessageAttachment;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected O(I)I
    .locals 0

    .line 1
    sget p1, Lxa2;->M:I

    .line 2
    .line 3
    return p1
.end method

.method protected bridge synthetic P(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnet/metaquotes/channels/c$a;

    .line 2
    .line 3
    check-cast p2, Lnet/metaquotes/channels/MessageAttachment;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/metaquotes/channels/c;->Z(Lnet/metaquotes/channels/c$a;Lnet/metaquotes/channels/MessageAttachment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected bridge synthetic R(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/metaquotes/channels/c;->a0(Landroid/view/View;I)Lnet/metaquotes/channels/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected X(Lnet/metaquotes/channels/MessageAttachment;Lnet/metaquotes/channels/MessageAttachment;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lnet/metaquotes/channels/MessageAttachment;->getFileName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lnet/metaquotes/channels/MessageAttachment;->getFileName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lnet/metaquotes/channels/MessageAttachment;->getFileName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    :goto_0
    invoke-virtual {p1}, Lnet/metaquotes/channels/MessageAttachment;->getFileSize()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p2}, Lnet/metaquotes/channels/MessageAttachment;->getFileSize()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lnet/metaquotes/channels/MessageAttachment;->getFileState()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2}, Lnet/metaquotes/channels/MessageAttachment;->getFileState()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v0, v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lnet/metaquotes/channels/MessageAttachment;->getFile()Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2}, Lnet/metaquotes/channels/MessageAttachment;->getFile()Ljava/io/File;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    return v2

    .line 63
    :cond_1
    return v1
.end method

.method protected Y(Lnet/metaquotes/channels/MessageAttachment;Lnet/metaquotes/channels/MessageAttachment;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnet/metaquotes/channels/MessageAttachment;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p2}, Lnet/metaquotes/channels/MessageAttachment;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    cmp-long p1, v0, p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method protected Z(Lnet/metaquotes/channels/c$a;Lnet/metaquotes/channels/MessageAttachment;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lnet/metaquotes/channels/c$a;->Q(Lnet/metaquotes/channels/MessageAttachment;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method protected a0(Landroid/view/View;I)Lnet/metaquotes/channels/c$a;
    .locals 0

    .line 1
    new-instance p2, Lnet/metaquotes/channels/c$a;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lnet/metaquotes/channels/c$a;-><init>(Lnet/metaquotes/channels/c;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b0(Loy1;)Lnet/metaquotes/channels/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/c;->h:Loy1;

    .line 2
    .line 3
    return-object p0
.end method
