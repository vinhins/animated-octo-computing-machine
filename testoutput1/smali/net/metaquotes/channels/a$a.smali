.class Lnet/metaquotes/channels/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/channels/a;-><init>(Landroid/content/Context;Lnet/metaquotes/channels/Toolbar;Landroid/view/ActionMode$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/channels/a;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/a$a;->m:Lnet/metaquotes/channels/a;

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
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/a$a;->m:Lnet/metaquotes/channels/a;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/metaquotes/channels/a;->b(Lnet/metaquotes/channels/a;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnet/metaquotes/channels/a$a;->m:Lnet/metaquotes/channels/a;

    .line 10
    .line 11
    invoke-static {v0}, Lnet/metaquotes/channels/a;->b(Lnet/metaquotes/channels/a;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/a$a;->m:Lnet/metaquotes/channels/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lnet/metaquotes/channels/a;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnet/metaquotes/channels/a$a;->m:Lnet/metaquotes/channels/a;

    .line 25
    .line 26
    invoke-static {v0}, Lnet/metaquotes/channels/a;->a(Lnet/metaquotes/channels/a;)Landroid/view/ActionMode$Callback;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lnet/metaquotes/channels/a$a;->m:Lnet/metaquotes/channels/a;

    .line 31
    .line 32
    invoke-interface {v0, v1, v1}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lnet/metaquotes/channels/a$a;->m:Lnet/metaquotes/channels/a;

    .line 36
    .line 37
    invoke-static {v0}, Lnet/metaquotes/channels/a;->c(Lnet/metaquotes/channels/a;)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method
