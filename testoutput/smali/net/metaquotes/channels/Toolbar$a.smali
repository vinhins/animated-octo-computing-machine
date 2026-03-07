.class Lnet/metaquotes/channels/Toolbar$a;
.super Lnet/metaquotes/channels/a;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/channels/Toolbar;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic w:Lnet/metaquotes/channels/Toolbar;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/Toolbar;Landroid/content/Context;Lnet/metaquotes/channels/Toolbar;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/Toolbar$a;->w:Lnet/metaquotes/channels/Toolbar;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lnet/metaquotes/channels/a;-><init>(Landroid/content/Context;Lnet/metaquotes/channels/Toolbar;Landroid/view/ActionMode$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/Toolbar$a;->w:Lnet/metaquotes/channels/Toolbar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lnet/metaquotes/channels/Toolbar;->d(Lnet/metaquotes/channels/Toolbar;Landroid/view/ActionMode;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lnet/metaquotes/channels/a;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
