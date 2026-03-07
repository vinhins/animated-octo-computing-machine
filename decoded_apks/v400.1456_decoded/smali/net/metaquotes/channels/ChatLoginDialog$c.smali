.class Lnet/metaquotes/channels/ChatLoginDialog$c;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lye2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/channels/ChatLoginDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/metaquotes/channels/ChatLoginDialog;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/ChatLoginDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/ChatLoginDialog$c;->a:Lnet/metaquotes/channels/ChatLoginDialog;

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
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnet/metaquotes/channels/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/ChatLoginDialog$c;->c(Lnet/metaquotes/channels/h;)V

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

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/metaquotes/channels/ChatLoginDialog$c;->a:Lnet/metaquotes/channels/ChatLoginDialog;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/metaquotes/channels/ChatLoginDialog;->V0:Lf81;

    .line 4
    .line 5
    const-string v0, "Chat"

    .line 6
    .line 7
    const-string v1, "Unable to register account: Network error"

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lf81;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public c(Lnet/metaquotes/channels/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog$c;->a:Lnet/metaquotes/channels/ChatLoginDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of p1, p1, Lnet/metaquotes/channels/h$a;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lnet/metaquotes/channels/ChatLoginDialog$c;->a:Lnet/metaquotes/channels/ChatLoginDialog;

    .line 15
    .line 16
    iget-object p1, p1, Lnet/metaquotes/channels/ChatLoginDialog;->V0:Lf81;

    .line 17
    .line 18
    const-string v0, "Chat"

    .line 19
    .line 20
    const-string v1, "Google auth success."

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lf81;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lnet/metaquotes/channels/ChatLoginDialog$c;->a:Lnet/metaquotes/channels/ChatLoginDialog;

    .line 26
    .line 27
    iget-object p1, p1, Lnet/metaquotes/channels/ChatLoginDialog;->U0:Ll4;

    .line 28
    .line 29
    const-string v0, "MQL5 Register Google"

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ll4;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lnet/metaquotes/channels/ChatLoginDialog$c;->a:Lnet/metaquotes/channels/ChatLoginDialog;

    .line 35
    .line 36
    invoke-static {p1}, Lnet/metaquotes/channels/ChatLoginDialog;->h3(Lnet/metaquotes/channels/ChatLoginDialog;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
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
.end method
