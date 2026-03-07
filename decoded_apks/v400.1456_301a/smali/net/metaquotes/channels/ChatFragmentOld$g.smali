.class Lnet/metaquotes/channels/ChatFragmentOld$g;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Loy1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/channels/ChatFragmentOld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/metaquotes/channels/ChatFragmentOld;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/ChatFragmentOld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/ChatFragmentOld$g;->a:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lnet/metaquotes/channels/ChatFragmentOld$g;Lnet/metaquotes/channels/ChatMessage;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/metaquotes/channels/ChatFragmentOld$g;->d(Lnet/metaquotes/channels/ChatMessage;Landroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic d(Lnet/metaquotes/channels/ChatMessage;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatFragmentOld$g;->a:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lnet/metaquotes/channels/ChatFragmentOld;->O3(Lnet/metaquotes/channels/ChatFragmentOld;Lnet/metaquotes/channels/ChatMessage;Landroid/view/View;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnet/metaquotes/channels/ChatMessage;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/ChatFragmentOld$g;->e(Lnet/metaquotes/channels/ChatMessage;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lny1;->a(Loy1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lnet/metaquotes/channels/ChatMessage;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatFragmentOld$g;->a:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/metaquotes/channels/ChatFragmentOld;->C1:Lnet/metaquotes/channels/e2;

    .line 4
    .line 5
    iget-wide v1, p1, Lnet/metaquotes/channels/ChatMessage;->id:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/channels/e2;->W(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lnet/metaquotes/channels/ChatFragmentOld$g;->a:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 18
    .line 19
    iget-object v2, v2, Lnet/metaquotes/channels/l;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    long-to-int v0, v0

    .line 22
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lnet/metaquotes/channels/ChatFragmentOld$g;->a:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 29
    .line 30
    invoke-static {v2}, Lnet/metaquotes/channels/ChatFragmentOld;->H3(Lnet/metaquotes/channels/ChatFragmentOld;)Lnet/metaquotes/channels/q0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0}, Lnet/metaquotes/channels/q0;->P(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 39
    .line 40
    iget-object v2, p0, Lnet/metaquotes/channels/ChatFragmentOld$g;->a:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lqc3;->d(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Lnet/metaquotes/channels/ChatFragmentOld$g;->a:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lnet/metaquotes/channels/ChatFragmentOld$g;->a:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Lqc3;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    const/16 v2, 0x32

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v2, 0x0

    .line 71
    :goto_0
    if-eqz v0, :cond_1

    .line 72
    .line 73
    new-instance v3, Lnet/metaquotes/channels/k0;

    .line 74
    .line 75
    invoke-direct {v3, p0, p1, v1, v0}, Lnet/metaquotes/channels/k0;-><init>(Lnet/metaquotes/channels/ChatFragmentOld$g;Lnet/metaquotes/channels/ChatMessage;Landroid/view/View;Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    int-to-long v4, v2

    .line 79
    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
