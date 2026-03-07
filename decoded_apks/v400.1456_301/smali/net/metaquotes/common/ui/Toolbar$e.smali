.class Lnet/metaquotes/common/ui/Toolbar$e;
.super Lg2;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/common/ui/Toolbar;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic v:Lnet/metaquotes/common/ui/Toolbar;


# direct methods
.method constructor <init>(Lnet/metaquotes/common/ui/Toolbar;Landroid/content/Context;Landroid/view/View;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/common/ui/Toolbar$e;->v:Lnet/metaquotes/common/ui/Toolbar;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lg2;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ActionMode$Callback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/common/ui/Toolbar$e;->v:Lnet/metaquotes/common/ui/Toolbar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lnet/metaquotes/common/ui/Toolbar;->t:Landroid/view/ActionMode;

    .line 5
    .line 6
    invoke-super {p0}, Lg2;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
