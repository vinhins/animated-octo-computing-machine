.class Lnet/metaquotes/channels/q0$e;
.super Lnet/metaquotes/channels/q0$h;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/channels/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final w:Landroid/widget/TextView;

.field private x:Lnet/metaquotes/channels/ChatMessage;

.field private y:Lnet/metaquotes/channels/ChatDialog;

.field private final z:Lnet/metaquotes/channels/e2;


# direct methods
.method public constructor <init>(Landroid/view/View;Lnet/metaquotes/channels/e2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/q0$h;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnet/metaquotes/channels/q0$e;->z:Lnet/metaquotes/channels/e2;

    .line 5
    .line 6
    sget p2, Lka2;->r2:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p2, p0, Lnet/metaquotes/channels/q0$e;->w:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lnet/metaquotes/channels/t0;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lnet/metaquotes/channels/t0;-><init>(Lnet/metaquotes/channels/q0$e;)V

    .line 23
    .line 24
    .line 25
    const/16 p2, 0x3fc

    .line 26
    .line 27
    invoke-static {p2, p1}, Lnet/metaquotes/channels/Publisher;->subscribe(ILc82;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic T(Lnet/metaquotes/channels/q0$e;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/metaquotes/channels/q0$e;->U(IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic U(IILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lnet/metaquotes/channels/q0$e;->V()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private V()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/q0$e;->x:Lnet/metaquotes/channels/ChatMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnet/metaquotes/channels/q0$e;->z:Lnet/metaquotes/channels/e2;

    .line 6
    .line 7
    iget-wide v2, v0, Lnet/metaquotes/channels/ChatMessage;->author:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lnet/metaquotes/channels/e2;->l1(J)Lnet/metaquotes/channels/ChatUser;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lxj1;

    .line 14
    .line 15
    invoke-direct {v1}, Lxj1;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lnet/metaquotes/channels/q0$e;->x:Lnet/metaquotes/channels/ChatMessage;

    .line 25
    .line 26
    iget-object v4, p0, Lnet/metaquotes/channels/q0$e;->y:Lnet/metaquotes/channels/ChatDialog;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3, v4, v0}, Lxj1;->a(Landroid/content/res/Resources;Lnet/metaquotes/channels/ChatMessage;Lnet/metaquotes/channels/ChatDialog;Lnet/metaquotes/channels/ChatUser;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lnet/metaquotes/channels/q0$e;->w:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method protected Q(Lnet/metaquotes/channels/ChatMessage;Lnet/metaquotes/channels/ChatMessage;Lnet/metaquotes/channels/ChatDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/q0$e;->x:Lnet/metaquotes/channels/ChatMessage;

    .line 2
    .line 3
    iput-object p3, p0, Lnet/metaquotes/channels/q0$e;->y:Lnet/metaquotes/channels/ChatDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Lnet/metaquotes/channels/q0$e;->V()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
