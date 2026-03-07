.class Lnet/metaquotes/channels/ChatSearchView$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lc82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/channels/ChatSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/channels/ChatSearchView;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/ChatSearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/ChatSearchView$a;->m:Lnet/metaquotes/channels/ChatSearchView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatSearchView$a;->m:Lnet/metaquotes/channels/ChatSearchView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const/16 p2, 0x13

    .line 13
    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/channels/ChatSearchView$a;->m:Lnet/metaquotes/channels/ChatSearchView;

    .line 18
    .line 19
    check-cast p3, Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lnet/metaquotes/channels/ChatSearchView;->e(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object p1, p0, Lnet/metaquotes/channels/ChatSearchView$a;->m:Lnet/metaquotes/channels/ChatSearchView;

    .line 26
    .line 27
    invoke-static {p1}, Lnet/metaquotes/channels/ChatSearchView;->a(Lnet/metaquotes/channels/ChatSearchView;)Lnet/metaquotes/channels/ChatSearchView$c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
