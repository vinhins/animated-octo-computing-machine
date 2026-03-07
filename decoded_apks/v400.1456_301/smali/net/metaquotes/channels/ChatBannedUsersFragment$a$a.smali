.class public Lnet/metaquotes/channels/ChatBannedUsersFragment$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/channels/ChatBannedUsersFragment$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final u:Landroidx/appcompat/widget/AppCompatTextView;

.field private final v:Landroidx/appcompat/widget/AppCompatTextView;

.field private final w:Landroid/widget/ImageView;

.field final synthetic x:Lnet/metaquotes/channels/ChatBannedUsersFragment$a;


# direct methods
.method public constructor <init>(Lnet/metaquotes/channels/ChatBannedUsersFragment$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/ChatBannedUsersFragment$a$a;->x:Lnet/metaquotes/channels/ChatBannedUsersFragment$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lka2;->A2:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    .line 14
    iput-object p1, p0, Lnet/metaquotes/channels/ChatBannedUsersFragment$a$a;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    sget p1, Lka2;->Y1:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lnet/metaquotes/channels/ChatBannedUsersFragment$a$a;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    .line 26
    sget p1, Lka2;->y1:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p1, p0, Lnet/metaquotes/channels/ChatBannedUsersFragment$a$a;->w:Landroid/widget/ImageView;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic O(Lnet/metaquotes/channels/ChatBannedUsersFragment$a$a;Lnet/metaquotes/channels/ChatUser;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/ChatBannedUsersFragment$a$a;->Q(Lnet/metaquotes/channels/ChatUser;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Q(Lnet/metaquotes/channels/ChatUser;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lnet/metaquotes/channels/ChatBannedUsersFragment$a$a;->x:Lnet/metaquotes/channels/ChatBannedUsersFragment$a;

    .line 2
    .line 3
    iget-object p2, p2, Lnet/metaquotes/channels/ChatBannedUsersFragment$a;->e:Lnet/metaquotes/channels/ChatBannedUsersFragment;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lnet/metaquotes/channels/ChatBannedUsersFragment;->Y2(Lnet/metaquotes/channels/ChatBannedUsersFragment;Lnet/metaquotes/channels/ChatUser;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public P(Lnet/metaquotes/channels/ChatUser;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lfn;->c(Lnet/metaquotes/channels/ChatUser;)Lac;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnet/metaquotes/channels/ChatBannedUsersFragment$a$a;->w:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lac;->c(Landroid/widget/ImageView;)Lac;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lac;->e()Lac;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnet/metaquotes/channels/ChatBannedUsersFragment$a$a;->u:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    .line 16
    iget-object v1, p1, Lnet/metaquotes/channels/ChatUser;->name:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnet/metaquotes/channels/ChatBannedUsersFragment$a$a;->v:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    .line 23
    iget-object v1, p1, Lnet/metaquotes/channels/ChatUser;->login:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 29
    .line 30
    new-instance v1, Lon;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lon;-><init>(Lnet/metaquotes/channels/ChatBannedUsersFragment$a$a;Lnet/metaquotes/channels/ChatUser;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
