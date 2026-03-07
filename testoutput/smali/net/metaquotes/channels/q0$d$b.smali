.class Lnet/metaquotes/channels/q0$d$b;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Loy1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/channels/q0$d;-><init>(Lnet/metaquotes/channels/q0;Landroid/view/View;Lz12;Loy1;Ljz1;Lnet/metaquotes/channels/e2;Lih0;Lid3;Lnet/metaquotes/channels/DownloadDispatcher;Lrd3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/metaquotes/channels/q0;

.field final synthetic b:Ljz1;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lnet/metaquotes/channels/q0$d;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/q0$d;Lnet/metaquotes/channels/q0;Ljz1;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/q0$d$b;->d:Lnet/metaquotes/channels/q0$d;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/metaquotes/channels/q0$d$b;->a:Lnet/metaquotes/channels/q0;

    .line 4
    .line 5
    iput-object p3, p0, Lnet/metaquotes/channels/q0$d$b;->b:Ljz1;

    .line 6
    .line 7
    iput-object p4, p0, Lnet/metaquotes/channels/q0$d$b;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnet/metaquotes/channels/MessageAttachment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/q0$d$b;->d(Lnet/metaquotes/channels/MessageAttachment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnet/metaquotes/channels/MessageAttachment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/q0$d$b;->c(Lnet/metaquotes/channels/MessageAttachment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lnet/metaquotes/channels/MessageAttachment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/q0$d$b;->b:Ljz1;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/metaquotes/channels/q0$d$b;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Ljz1;->a(Lnet/metaquotes/channels/MessageAttachment;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Lnet/metaquotes/channels/MessageAttachment;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/metaquotes/channels/q0$d$b;->d:Lnet/metaquotes/channels/q0$d;

    .line 2
    .line 3
    invoke-static {p1}, Lnet/metaquotes/channels/q0$d;->b0(Lnet/metaquotes/channels/q0$d;)Loy1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lnet/metaquotes/channels/q0$d$b;->d:Lnet/metaquotes/channels/q0$d;

    .line 10
    .line 11
    invoke-static {p1}, Lnet/metaquotes/channels/q0$d;->a0(Lnet/metaquotes/channels/q0$d;)Lnet/metaquotes/channels/ChatMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lnet/metaquotes/channels/q0$d$b;->d:Lnet/metaquotes/channels/q0$d;

    .line 18
    .line 19
    invoke-static {p1}, Lnet/metaquotes/channels/q0$d;->b0(Lnet/metaquotes/channels/q0$d;)Loy1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lnet/metaquotes/channels/q0$d$b;->d:Lnet/metaquotes/channels/q0$d;

    .line 24
    .line 25
    invoke-static {v0}, Lnet/metaquotes/channels/q0$d;->a0(Lnet/metaquotes/channels/q0$d;)Lnet/metaquotes/channels/ChatMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Loy1;->a(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
