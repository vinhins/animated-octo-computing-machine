.class Lnet/metaquotes/channels/p$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/channels/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/metaquotes/channels/p;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/p$a;->a:Lnet/metaquotes/channels/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sget v1, Lka2;->c:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne p2, v1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lnet/metaquotes/channels/p$a;->a:Lnet/metaquotes/channels/p;

    .line 17
    .line 18
    invoke-virtual {p2}, Lnet/metaquotes/channels/p;->S2()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    sget v1, Lka2;->e:I

    .line 26
    .line 27
    if-ne p2, v1, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lnet/metaquotes/channels/p$a;->a:Lnet/metaquotes/channels/p;

    .line 30
    .line 31
    invoke-virtual {p2}, Lnet/metaquotes/channels/p;->W2()V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lnet/metaquotes/channels/p$a;->a:Lnet/metaquotes/channels/p;

    .line 35
    .line 36
    invoke-static {p2}, Lnet/metaquotes/channels/p;->R2(Lnet/metaquotes/channels/p;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p2, v0}, Lnet/metaquotes/channels/p;->Z2(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    :goto_0
    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    new-instance p1, Lv20;

    .line 2
    .line 3
    iget-object v0, p0, Lnet/metaquotes/channels/p$a;->a:Lnet/metaquotes/channels/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/metaquotes/channels/i1;->N()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lv20;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lka2;->e:I

    .line 13
    .line 14
    sget v1, Lfb2;->O1:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {p2, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lnet/metaquotes/channels/p$a;->a:Lnet/metaquotes/channels/p;

    .line 26
    .line 27
    invoke-virtual {v3}, Lnet/metaquotes/channels/p;->V2()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    sget v3, Lca2;->M:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget v3, Lca2;->N:I

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, v3}, Lv20;->a(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    sget v0, Lka2;->c:I

    .line 46
    .line 47
    sget v3, Lfb2;->M0:I

    .line 48
    .line 49
    invoke-interface {p2, v2, v0, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 54
    .line 55
    .line 56
    sget v0, Lca2;->p:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lv20;->a(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lnet/metaquotes/channels/p$a;->a:Lnet/metaquotes/channels/p;

    .line 66
    .line 67
    invoke-static {p1}, Lnet/metaquotes/channels/p;->R2(Lnet/metaquotes/channels/p;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1, p2}, Lnet/metaquotes/channels/p;->Z2(I)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/metaquotes/channels/p$a;->a:Lnet/metaquotes/channels/p;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lnet/metaquotes/channels/p;->Y2(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    sget p1, Lka2;->e:I

    .line 2
    .line 3
    invoke-interface {p2, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance p2, Lv20;

    .line 10
    .line 11
    iget-object v0, p0, Lnet/metaquotes/channels/p$a;->a:Lnet/metaquotes/channels/p;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/metaquotes/channels/i1;->N()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p2, v0}, Lv20;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lnet/metaquotes/channels/p$a;->a:Lnet/metaquotes/channels/p;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnet/metaquotes/channels/p;->V2()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget v0, Lca2;->M:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget v0, Lca2;->N:I

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p2, v0}, Lv20;->a(I)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method
