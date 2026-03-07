.class Lnet/metaquotes/channels/ChatFragmentOld$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lc82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/channels/ChatFragmentOld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/channels/ChatFragmentOld;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/ChatFragmentOld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/ChatFragmentOld$a;->m:Lnet/metaquotes/channels/ChatFragmentOld;

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
    iget-object p1, p0, Lnet/metaquotes/channels/ChatFragmentOld$a;->m:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 2
    .line 3
    iget-object p2, p1, Lnet/metaquotes/channels/l;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lnet/metaquotes/channels/ChatFragmentOld;->J3(Lnet/metaquotes/channels/ChatFragmentOld;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/channels/ChatFragmentOld$a;->m:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 15
    .line 16
    invoke-virtual {p1}, Lnet/metaquotes/channels/ChatFragmentOld;->l3()Lav;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lav;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
