.class Lnet/metaquotes/channels/ChatCreateFragment$c;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lye2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/channels/ChatCreateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/metaquotes/channels/ChatCreateFragment;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/ChatCreateFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/ChatCreateFragment$c;->a:Lnet/metaquotes/channels/ChatCreateFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/ChatCreateFragment$c;->c(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/metaquotes/channels/ChatCreateFragment$c;->a:Lnet/metaquotes/channels/ChatCreateFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lnet/metaquotes/channels/ChatCreateFragment;->f3(Lnet/metaquotes/channels/ChatCreateFragment;)Lnet/metaquotes/channels/ChatSearchView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lnet/metaquotes/channels/ChatCreateFragment$c;->a:Lnet/metaquotes/channels/ChatCreateFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lnet/metaquotes/channels/ChatCreateFragment;->f3(Lnet/metaquotes/channels/ChatCreateFragment;)Lnet/metaquotes/channels/ChatSearchView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lnet/metaquotes/channels/ChatSearchView;->e(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment$c;->a:Lnet/metaquotes/channels/ChatCreateFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/metaquotes/channels/ChatCreateFragment;->f3(Lnet/metaquotes/channels/ChatCreateFragment;)Lnet/metaquotes/channels/ChatSearchView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment$c;->a:Lnet/metaquotes/channels/ChatCreateFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lnet/metaquotes/channels/ChatCreateFragment;->f3(Lnet/metaquotes/channels/ChatCreateFragment;)Lnet/metaquotes/channels/ChatSearchView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lnet/metaquotes/channels/ChatSearchView;->e(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
