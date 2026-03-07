.class public abstract Lkv;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field public static a:D = 2.0


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;FI)V
    .locals 3

    .line 1
    new-instance v0, Lub1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2, p1}, Lub1;-><init>(Landroid/content/Context;IF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$z;->p(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->P1(Landroidx/recyclerview/widget/RecyclerView$z;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f2()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int v2, v1, v0

    .line 20
    .line 21
    int-to-double v2, v2

    .line 22
    sget-wide v4, Lkv;->a:D

    .line 23
    .line 24
    mul-double/2addr v2, v4

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    long-to-int v2, v2

    .line 30
    add-int/2addr v1, v0

    .line 31
    div-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    sub-int v3, p1, v2

    .line 34
    .line 35
    if-eq v3, p1, :cond_0

    .line 36
    .line 37
    if-ge v1, v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    add-int v4, p1, v2

    .line 44
    .line 45
    if-eq v4, p1, :cond_1

    .line 46
    .line 47
    if-le v1, v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    if-ne v3, v4, :cond_2

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x5

    .line 58
    .line 59
    if-ltz p1, :cond_2

    .line 60
    .line 61
    if-le v0, p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public static c(Lnet/metaquotes/channels/paging/ChatMessagesRecyclerView;I)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lkv;->d(Lnet/metaquotes/channels/paging/ChatMessagesRecyclerView;IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(Lnet/metaquotes/channels/paging/ChatMessagesRecyclerView;IF)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lkv;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lkv;->e(Landroidx/recyclerview/widget/RecyclerView;IF)V

    .line 10
    .line 11
    .line 12
    :cond_1
    :goto_0
    return-void
.end method

.method private static e(Landroidx/recyclerview/widget/RecyclerView;IF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljv;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2, p1}, Ljv;-><init>(Landroidx/recyclerview/widget/RecyclerView;FI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
