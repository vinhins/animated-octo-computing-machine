.class Lnet/metaquotes/channels/ChatShareContentFragment$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Loy1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/channels/ChatShareContentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/metaquotes/channels/ChatShareContentFragment;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/ChatShareContentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/ChatShareContentFragment$a;->a:Lnet/metaquotes/channels/ChatShareContentFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lny1;->b(Loy1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnet/metaquotes/channels/w;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/ChatShareContentFragment$a;->c(Lnet/metaquotes/channels/w;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lnet/metaquotes/channels/w;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lnet/metaquotes/channels/w$a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lnet/metaquotes/channels/w$a;

    .line 6
    .line 7
    iget-object v0, p0, Lnet/metaquotes/channels/ChatShareContentFragment$a;->a:Lnet/metaquotes/channels/ChatShareContentFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lnet/metaquotes/channels/ChatShareContentFragment;->S2(Lnet/metaquotes/channels/ChatShareContentFragment;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lnet/metaquotes/channels/ChatShareContentFragment$a;->a:Lnet/metaquotes/channels/ChatShareContentFragment;

    .line 20
    .line 21
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$a;->d()Lnet/metaquotes/channels/ChatDialog;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lnet/metaquotes/channels/ChatShareContentFragment;->T2(Lnet/metaquotes/channels/ChatShareContentFragment;Lnet/metaquotes/channels/ChatDialog;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/ChatShareContentFragment$a;->a:Lnet/metaquotes/channels/ChatShareContentFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$a;->d()Lnet/metaquotes/channels/ChatDialog;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lnet/metaquotes/channels/ChatShareContentFragment;->U2(Lnet/metaquotes/channels/ChatShareContentFragment;Lnet/metaquotes/channels/ChatDialog;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
