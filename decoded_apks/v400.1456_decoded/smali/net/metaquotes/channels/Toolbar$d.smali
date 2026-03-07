.class Lnet/metaquotes/channels/Toolbar$d;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lnet/metaquotes/channels/m2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/channels/Toolbar;->p(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/metaquotes/channels/Toolbar;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/Toolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/Toolbar$d;->a:Lnet/metaquotes/channels/Toolbar;

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
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/Toolbar$d;->a:Lnet/metaquotes/channels/Toolbar;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/metaquotes/channels/Toolbar;->c(Lnet/metaquotes/channels/Toolbar;)Lva0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/Toolbar$d;->a:Lnet/metaquotes/channels/Toolbar;

    .line 11
    .line 12
    invoke-static {v0}, Lnet/metaquotes/channels/Toolbar;->c(Lnet/metaquotes/channels/Toolbar;)Lva0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lva0;->getItem(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Landroid/view/MenuItem;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p1, Landroid/view/MenuItem;

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lnet/metaquotes/channels/Toolbar$d;->a:Lnet/metaquotes/channels/Toolbar;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lnet/metaquotes/channels/Toolbar;->e(Lnet/metaquotes/channels/Toolbar;Landroid/view/MenuItem;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
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
.end method
