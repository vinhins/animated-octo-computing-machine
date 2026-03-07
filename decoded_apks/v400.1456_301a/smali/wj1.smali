.class public Lwj1;
.super La71;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwj1$a;
    }
.end annotation


# instance fields
.field private final e:Lih0;

.field private final f:Lnet/metaquotes/channels/e2;

.field private final g:Lnet/metaquotes/channels/DownloadDispatcher;

.field private final h:Lz12;

.field private final i:Loy1;


# direct methods
.method public constructor <init>(Lz12;Lih0;Loy1;Lnet/metaquotes/channels/e2;Lnet/metaquotes/channels/DownloadDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La71;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj1;->h:Lz12;

    .line 5
    .line 6
    iput-object p2, p0, Lwj1;->e:Lih0;

    .line 7
    .line 8
    iput-object p4, p0, Lwj1;->f:Lnet/metaquotes/channels/e2;

    .line 9
    .line 10
    iput-object p3, p0, Lwj1;->i:Loy1;

    .line 11
    .line 12
    iput-object p5, p0, Lwj1;->g:Lnet/metaquotes/channels/DownloadDispatcher;

    .line 13
    .line 14
    return-void
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
    invoke-virtual {p0, p1, p2}, Lwj1;->T(Lnet/metaquotes/channels/MessageAttachment;Lnet/metaquotes/channels/MessageAttachment;)Z

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
    invoke-virtual {p0, p1, p2}, Lwj1;->U(Lnet/metaquotes/channels/MessageAttachment;Lnet/metaquotes/channels/MessageAttachment;)Z

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
    check-cast p1, Lwj1$a;

    .line 2
    .line 3
    check-cast p2, Lnet/metaquotes/channels/MessageAttachment;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lwj1;->V(Lwj1$a;Lnet/metaquotes/channels/MessageAttachment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected bridge synthetic R(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lwj1;->W(Landroid/view/View;I)Lwj1$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected T(Lnet/metaquotes/channels/MessageAttachment;Lnet/metaquotes/channels/MessageAttachment;)Z
    .locals 4

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
    move-result p1

    .line 30
    invoke-virtual {p2}, Lnet/metaquotes/channels/MessageAttachment;->getFileSize()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-ne p1, p2, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    return v1
.end method

.method protected U(Lnet/metaquotes/channels/MessageAttachment;Lnet/metaquotes/channels/MessageAttachment;)Z
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

.method protected V(Lwj1$a;Lnet/metaquotes/channels/MessageAttachment;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lwj1$a;->R(Lnet/metaquotes/channels/MessageAttachment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected W(Landroid/view/View;I)Lwj1$a;
    .locals 7

    .line 1
    new-instance v0, Lwj1$a;

    .line 2
    .line 3
    iget-object v2, p0, Lwj1;->h:Lz12;

    .line 4
    .line 5
    iget-object v3, p0, Lwj1;->i:Loy1;

    .line 6
    .line 7
    iget-object v4, p0, Lwj1;->e:Lih0;

    .line 8
    .line 9
    iget-object v5, p0, Lwj1;->f:Lnet/metaquotes/channels/e2;

    .line 10
    .line 11
    iget-object v6, p0, Lwj1;->g:Lnet/metaquotes/channels/DownloadDispatcher;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lwj1$a;-><init>(Landroid/view/View;Lz12;Loy1;Lih0;Lnet/metaquotes/channels/e2;Lnet/metaquotes/channels/DownloadDispatcher;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
