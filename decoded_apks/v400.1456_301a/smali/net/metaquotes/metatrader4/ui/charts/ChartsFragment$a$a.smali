.class Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a$a;->c:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a$a;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const v2, 0x7f0a005c

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne p2, v2, :cond_3

    .line 19
    .line 20
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a$a;->b:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    new-instance p2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "EXTRA_OBJECT_NAME"

    .line 30
    .line 31
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a$a;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lkl1;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const v1, 0x7f0a0181

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const v1, 0x7f0a017d

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a$a;->c:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;

    .line 50
    .line 51
    iget-object v2, v2, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 52
    .line 53
    iget-object v2, v2, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->V0:Lhg2;

    .line 54
    .line 55
    const v5, 0x7f0a0382

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v1, v5, p2}, Lhg2;->d(IILandroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a$a;->c:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;

    .line 62
    .line 63
    iget-object p2, p2, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 64
    .line 65
    invoke-static {p2, v4}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->b3(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;Landroid/view/ActionMode;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v0, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a$a;->a:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return v3

    .line 74
    :cond_3
    const v2, 0x7f0a02e7

    .line 75
    .line 76
    .line 77
    if-ne p2, v2, :cond_5

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a$a;->b:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1, p2}, Lnet/metaquotes/metatrader4/terminal/TerminalObject;->c0(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    const/16 p2, 0xbba

    .line 89
    .line 90
    invoke-virtual {v1, p2}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->b(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a$a;->c:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;

    .line 97
    .line 98
    iget-object p1, p1, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 99
    .line 100
    invoke-static {p1, v4}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->b3(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;Landroid/view/ActionMode;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return v3

    .line 104
    :cond_5
    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    new-instance v0, Lu20;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a$a;->c:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;

    .line 4
    .line 5
    iget-object v1, v1, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lu20;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a$a;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const p1, 0x7f0a005c

    .line 20
    .line 21
    .line 22
    const v1, 0x7f13023c

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {p2, v2, p1, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 32
    .line 33
    .line 34
    const v3, 0x7f08017f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lu20;->a(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    const p1, 0x7f0a02e7

    .line 45
    .line 46
    .line 47
    const v3, 0x7f130167

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, v2, p1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 55
    .line 56
    .line 57
    const p2, 0x7f080170

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lu20;->a(I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a$a;->c:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->V2(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a$a;->a:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a$a;->c:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;

    .line 16
    .line 17
    iget-object p1, p1, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->c3(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a$a;->c:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;

    .line 23
    .line 24
    iget-object p1, p1, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->b3(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;Landroid/view/ActionMode;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
