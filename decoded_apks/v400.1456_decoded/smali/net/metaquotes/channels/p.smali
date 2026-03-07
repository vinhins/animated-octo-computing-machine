.class public abstract Lnet/metaquotes/channels/p;
.super Lnet/metaquotes/channels/n;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field protected final I0:Lfo1;

.field public volatile J0:Z

.field private K0:Landroid/view/ActionMode;

.field private L0:Landroid/view/ActionMode$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/n;-><init>()V

    .line 2
    new-instance v0, Lfo1;

    invoke-direct {v0}, Lfo1;-><init>()V

    iput-object v0, p0, Lnet/metaquotes/channels/p;->I0:Lfo1;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lnet/metaquotes/channels/p;->J0:Z

    .line 4
    new-instance v0, Lnet/metaquotes/channels/p$a;

    invoke-direct {v0, p0}, Lnet/metaquotes/channels/p$a;-><init>(Lnet/metaquotes/channels/p;)V

    iput-object v0, p0, Lnet/metaquotes/channels/p;->L0:Landroid/view/ActionMode$Callback;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/n;-><init>(I)V

    .line 6
    new-instance p1, Lfo1;

    invoke-direct {p1}, Lfo1;-><init>()V

    iput-object p1, p0, Lnet/metaquotes/channels/p;->I0:Lfo1;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lnet/metaquotes/channels/p;->J0:Z

    .line 8
    new-instance p1, Lnet/metaquotes/channels/p$a;

    invoke-direct {p1, p0}, Lnet/metaquotes/channels/p$a;-><init>(Lnet/metaquotes/channels/p;)V

    iput-object p1, p0, Lnet/metaquotes/channels/p;->L0:Landroid/view/ActionMode$Callback;

    return-void
.end method

.method static bridge synthetic R2(Lnet/metaquotes/channels/p;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/p;->T2()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
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

.method private T2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/p;->I0:Lfo1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/q;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
.end method

.method private X2(Landroid/view/View;)Landroid/view/ActionMode;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnet/metaquotes/channels/p;->L0:Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
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
.method public E2(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 1
    sget p2, Lka2;->i2:I

    .line 2
    .line 3
    sget v0, Lfb2;->M0:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {p1, v1, p2, v2, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Lv20;

    .line 16
    .line 17
    invoke-virtual {p0}, Lnet/metaquotes/channels/i1;->N()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, v0}, Lv20;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    sget v0, Lca2;->w:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lv20;->c(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x6

    .line 34
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lnet/metaquotes/channels/p;->U2()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    xor-int/2addr p2, v2

    .line 42
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget v0, Lfb2;->G0:I

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method protected abstract S2()V
.end method

.method public U2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/metaquotes/channels/p;->J0:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method protected abstract V2()Z
.end method

.method protected W2()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method protected Y2(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lnet/metaquotes/channels/p;->J0:Z

    .line 8
    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput-boolean p1, p0, Lnet/metaquotes/channels/p;->J0:Z

    .line 13
    .line 14
    iget-boolean p1, p0, Lnet/metaquotes/channels/p;->J0:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lnet/metaquotes/channels/n;->u2()Lnet/metaquotes/channels/Toolbar;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/p;->X2(Landroid/view/View;)Landroid/view/ActionMode;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lnet/metaquotes/channels/p;->K0:Landroid/view/ActionMode;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/channels/p;->K0:Landroid/view/ActionMode;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lnet/metaquotes/channels/p;->K0:Landroid/view/ActionMode;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    new-instance p1, Lq61;

    .line 40
    .line 41
    invoke-direct {p1}, Lq61;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0, p0}, Lq61;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 54
    return p1
    .line 55
    .line 56
    .line 57
.end method

.method protected Z2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/p;->K0:Landroid/view/ActionMode;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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

.method public c1(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lka2;->i2:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/p;->Y2(Z)Z

    .line 15
    .line 16
    .line 17
    return p1

    .line 18
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->c1(Landroid/view/MenuItem;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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

.method public m1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->m1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/p;->Y2(Z)Z

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lnet/metaquotes/channels/n;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnet/metaquotes/channels/p;->I0:Lfo1;

    .line 5
    .line 6
    new-instance p2, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lfo1;->q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lnet/metaquotes/channels/p;->J0:Z

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
