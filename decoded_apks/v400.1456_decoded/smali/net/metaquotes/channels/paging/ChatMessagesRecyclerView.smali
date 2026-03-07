.class public Lnet/metaquotes/channels/paging/ChatMessagesRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final W0:Luw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Luw;

    invoke-direct {p1}, Luw;-><init>()V

    iput-object p1, p0, Lnet/metaquotes/channels/paging/ChatMessagesRecyclerView;->W0:Luw;

    .line 3
    invoke-direct {p0}, Lnet/metaquotes/channels/paging/ChatMessagesRecyclerView;->C1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Luw;

    invoke-direct {p1}, Luw;-><init>()V

    iput-object p1, p0, Lnet/metaquotes/channels/paging/ChatMessagesRecyclerView;->W0:Luw;

    .line 6
    invoke-direct {p0}, Lnet/metaquotes/channels/paging/ChatMessagesRecyclerView;->C1()V

    return-void
.end method

.method private C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/paging/ChatMessagesRecyclerView;->W0:Luw;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public D1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
