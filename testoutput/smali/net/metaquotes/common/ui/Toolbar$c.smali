.class Lnet/metaquotes/common/ui/Toolbar$c;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lfl3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/common/ui/Toolbar;->k(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lua0;

.field final synthetic b:Lnet/metaquotes/common/ui/Toolbar;


# direct methods
.method constructor <init>(Lnet/metaquotes/common/ui/Toolbar;Lua0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/common/ui/Toolbar$c;->b:Lnet/metaquotes/common/ui/Toolbar;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/metaquotes/common/ui/Toolbar$c;->a:Lua0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/common/ui/Toolbar$c;->a:Lua0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lua0;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Landroid/view/MenuItem;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/view/MenuItem;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lnet/metaquotes/common/ui/Toolbar$c;->b:Lnet/metaquotes/common/ui/Toolbar;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lnet/metaquotes/common/ui/Toolbar;->b(Lnet/metaquotes/common/ui/Toolbar;Landroid/view/MenuItem;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
