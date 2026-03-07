.class Lnet/metaquotes/channels/PushMessagesFragment$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lc82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/channels/PushMessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/channels/PushMessagesFragment;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/PushMessagesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/PushMessagesFragment$a;->m:Lnet/metaquotes/channels/PushMessagesFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/metaquotes/channels/PushMessagesFragment$a;->m:Lnet/metaquotes/channels/PushMessagesFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/channels/PushMessagesFragment$a;->m:Lnet/metaquotes/channels/PushMessagesFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lnet/metaquotes/channels/PushMessagesFragment;->C3(Lnet/metaquotes/channels/PushMessagesFragment;)Lnet/metaquotes/channels/PushMessagesFragment$d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lnet/metaquotes/channels/PushMessagesFragment$a;->m:Lnet/metaquotes/channels/PushMessagesFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lnet/metaquotes/channels/PushMessagesFragment;->C3(Lnet/metaquotes/channels/PushMessagesFragment;)Lnet/metaquotes/channels/PushMessagesFragment$d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lnet/metaquotes/channels/PushMessagesFragment$d;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p3, p0, Lnet/metaquotes/channels/PushMessagesFragment$a;->m:Lnet/metaquotes/channels/PushMessagesFragment;

    .line 30
    .line 31
    invoke-static {p3}, Lnet/metaquotes/channels/PushMessagesFragment;->C3(Lnet/metaquotes/channels/PushMessagesFragment;)Lnet/metaquotes/channels/PushMessagesFragment$d;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Lnet/metaquotes/channels/PushMessagesFragment$d;->d0()V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lnet/metaquotes/channels/PushMessagesFragment$a;->m:Lnet/metaquotes/channels/PushMessagesFragment;

    .line 39
    .line 40
    invoke-static {p3}, Lnet/metaquotes/channels/PushMessagesFragment;->C3(Lnet/metaquotes/channels/PushMessagesFragment;)Lnet/metaquotes/channels/PushMessagesFragment$d;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, Lnet/metaquotes/channels/PushMessagesFragment$a;->m:Lnet/metaquotes/channels/PushMessagesFragment;

    .line 48
    .line 49
    invoke-static {p3}, Lnet/metaquotes/channels/PushMessagesFragment;->C3(Lnet/metaquotes/channels/PushMessagesFragment;)Lnet/metaquotes/channels/PushMessagesFragment$d;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Lnet/metaquotes/channels/PushMessagesFragment$d;->a()I

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-ge p1, p3, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Lnet/metaquotes/channels/PushMessagesFragment$a;->m:Lnet/metaquotes/channels/PushMessagesFragment;

    .line 60
    .line 61
    invoke-static {p1}, Lnet/metaquotes/channels/PushMessagesFragment;->B3(Lnet/metaquotes/channels/PushMessagesFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lnet/metaquotes/channels/PushMessagesFragment$a;->m:Lnet/metaquotes/channels/PushMessagesFragment;

    .line 68
    .line 69
    invoke-static {p1}, Lnet/metaquotes/channels/PushMessagesFragment;->B3(Lnet/metaquotes/channels/PushMessagesFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->u1(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/channels/PushMessagesFragment$a;->m:Lnet/metaquotes/channels/PushMessagesFragment;

    .line 77
    .line 78
    invoke-virtual {p1}, Lnet/metaquotes/channels/n;->B2()Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lnet/metaquotes/channels/PushMessagesFragment$a;->m:Lnet/metaquotes/channels/PushMessagesFragment;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lnet/metaquotes/channels/PushMessagesFragment;->I3(Z)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
