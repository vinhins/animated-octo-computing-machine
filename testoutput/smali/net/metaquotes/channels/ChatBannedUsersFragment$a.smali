.class Lnet/metaquotes/channels/ChatBannedUsersFragment$a;
.super La71;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/channels/ChatBannedUsersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/channels/ChatBannedUsersFragment$a$a;
    }
.end annotation


# instance fields
.field final synthetic e:Lnet/metaquotes/channels/ChatBannedUsersFragment;


# direct methods
.method private constructor <init>(Lnet/metaquotes/channels/ChatBannedUsersFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lnet/metaquotes/channels/ChatBannedUsersFragment$a;->e:Lnet/metaquotes/channels/ChatBannedUsersFragment;

    invoke-direct {p0}, La71;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/metaquotes/channels/ChatBannedUsersFragment;Lpn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatBannedUsersFragment$a;-><init>(Lnet/metaquotes/channels/ChatBannedUsersFragment;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lnet/metaquotes/channels/ChatUser;

    .line 2
    .line 3
    check-cast p2, Lnet/metaquotes/channels/ChatUser;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/metaquotes/channels/ChatBannedUsersFragment$a;->T(Lnet/metaquotes/channels/ChatUser;Lnet/metaquotes/channels/ChatUser;)Z

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
    check-cast p1, Lnet/metaquotes/channels/ChatUser;

    .line 2
    .line 3
    check-cast p2, Lnet/metaquotes/channels/ChatUser;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/metaquotes/channels/ChatBannedUsersFragment$a;->U(Lnet/metaquotes/channels/ChatUser;Lnet/metaquotes/channels/ChatUser;)Z

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
    sget p1, Lxa2;->D:I

    .line 2
    .line 3
    return p1
.end method

.method protected bridge synthetic P(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnet/metaquotes/channels/ChatBannedUsersFragment$a$a;

    .line 2
    .line 3
    check-cast p2, Lnet/metaquotes/channels/ChatUser;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/metaquotes/channels/ChatBannedUsersFragment$a;->V(Lnet/metaquotes/channels/ChatBannedUsersFragment$a$a;Lnet/metaquotes/channels/ChatUser;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected bridge synthetic R(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/metaquotes/channels/ChatBannedUsersFragment$a;->W(Landroid/view/View;I)Lnet/metaquotes/channels/ChatBannedUsersFragment$a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected T(Lnet/metaquotes/channels/ChatUser;Lnet/metaquotes/channels/ChatUser;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected U(Lnet/metaquotes/channels/ChatUser;Lnet/metaquotes/channels/ChatUser;)Z
    .locals 2

    .line 1
    iget-wide v0, p1, Lnet/metaquotes/channels/ChatUser;->id:J

    .line 2
    .line 3
    iget-wide p1, p2, Lnet/metaquotes/channels/ChatUser;->id:J

    .line 4
    .line 5
    cmp-long p1, v0, p1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method protected V(Lnet/metaquotes/channels/ChatBannedUsersFragment$a$a;Lnet/metaquotes/channels/ChatUser;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lnet/metaquotes/channels/ChatBannedUsersFragment$a$a;->P(Lnet/metaquotes/channels/ChatUser;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected W(Landroid/view/View;I)Lnet/metaquotes/channels/ChatBannedUsersFragment$a$a;
    .locals 0

    .line 1
    new-instance p2, Lnet/metaquotes/channels/ChatBannedUsersFragment$a$a;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lnet/metaquotes/channels/ChatBannedUsersFragment$a$a;-><init>(Lnet/metaquotes/channels/ChatBannedUsersFragment$a;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method
