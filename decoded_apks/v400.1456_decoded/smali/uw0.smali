.class public Luw0;
.super La71;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luw0$a;
    }
.end annotation


# instance fields
.field private final e:Loy1;

.field private final f:Lid3;

.field private final g:Lnet/metaquotes/channels/e2;


# direct methods
.method public constructor <init>(Loy1;Lid3;Lnet/metaquotes/channels/e2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La71;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luw0;->e:Loy1;

    .line 5
    .line 6
    iput-object p2, p0, Luw0;->f:Lid3;

    .line 7
    .line 8
    iput-object p3, p0, Luw0;->g:Lnet/metaquotes/channels/e2;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic T(Luw0;Lnet/metaquotes/channels/MessageAttachment;Luw0$a;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Luw0;->W(Lnet/metaquotes/channels/MessageAttachment;Luw0$a;IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic W(Lnet/metaquotes/channels/MessageAttachment;Luw0$a;IILjava/lang/Object;)V
    .locals 4

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    instance-of p3, p5, Ljava/lang/Long;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p5, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Lnet/metaquotes/channels/MessageAttachment;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long p3, v0, v2

    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    if-ne p4, p3, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p1}, Luw0;->X(Lnet/metaquotes/channels/MessageAttachment;)Lam1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Luw0$a;->T(Lam1;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private X(Lnet/metaquotes/channels/MessageAttachment;)Lam1;
    .locals 1

    .line 1
    iget-object v0, p0, Luw0;->g:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnet/metaquotes/channels/e2;->n0(Lnet/metaquotes/channels/MessageAttachment;)Lam1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Luw0;->U(Lnet/metaquotes/channels/MessageAttachment;Lnet/metaquotes/channels/MessageAttachment;)Z

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
    invoke-virtual {p0, p1, p2}, Luw0;->V(Lnet/metaquotes/channels/MessageAttachment;Lnet/metaquotes/channels/MessageAttachment;)Z

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
    sget p1, Lxa2;->P:I

    .line 2
    .line 3
    return p1
.end method

.method protected bridge synthetic P(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Luw0$a;

    .line 2
    .line 3
    check-cast p2, Lnet/metaquotes/channels/MessageAttachment;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Luw0;->Y(Luw0$a;Lnet/metaquotes/channels/MessageAttachment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected bridge synthetic R(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Luw0;->Z(Landroid/view/View;I)Luw0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected U(Lnet/metaquotes/channels/MessageAttachment;Lnet/metaquotes/channels/MessageAttachment;)Z
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

.method protected V(Lnet/metaquotes/channels/MessageAttachment;Lnet/metaquotes/channels/MessageAttachment;)Z
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

.method protected Y(Luw0$a;Lnet/metaquotes/channels/MessageAttachment;)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Luw0$a;->S(Lnet/metaquotes/channels/MessageAttachment;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Luw0$a;->w:Lc82;

    .line 5
    .line 6
    const/16 v1, 0x3fc

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v0}, Lnet/metaquotes/channels/Publisher;->unsubscribe(ILc82;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v0, Lrw0;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2, p1}, Lrw0;-><init>(Luw0;Lnet/metaquotes/channels/MessageAttachment;Luw0$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p1, Luw0$a;->w:Lc82;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lnet/metaquotes/channels/Publisher;->subscribe(ILc82;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Luw0;->X(Lnet/metaquotes/channels/MessageAttachment;)Lam1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Luw0$a;->T(Lam1;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Luw0;->f:Lid3;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lid3;->g(Lnet/metaquotes/channels/MessageAttachment;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected Z(Landroid/view/View;I)Luw0$a;
    .locals 1

    .line 1
    new-instance p2, Luw0$a;

    .line 2
    .line 3
    iget-object v0, p0, Luw0;->e:Loy1;

    .line 4
    .line 5
    invoke-direct {p2, p1, v0}, Luw0$a;-><init>(Landroid/view/View;Loy1;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method
