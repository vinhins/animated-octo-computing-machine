.class public Lnet/metaquotes/channels/PushMessagesFragment;
.super Lnet/metaquotes/channels/y1;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/channels/PushMessagesFragment$d;
    }
.end annotation


# instance fields
.field private final A1:Lc82;

.field private j1:Lnet/metaquotes/channels/PushMessagesFragment$d;

.field private k1:Lnet/metaquotes/channels/PushDialogItem;

.field private l1:Landroidx/recyclerview/widget/RecyclerView;

.field m1:Lz12;

.field n1:Lmq2;

.field o1:Lnet/metaquotes/channels/NotificationsBase;

.field p1:Lnet/metaquotes/channels/e2;

.field q1:Lid3;

.field r1:Lih0;

.field s1:Ljz1;

.field t1:Lnet/metaquotes/channels/DownloadDispatcher;

.field u1:Lv82;

.field v1:Lqs1;

.field w1:Lnz1;

.field x1:Lrd3;

.field y1:Lnet/metaquotes/channels/f1;

.field private final z1:Lnet/metaquotes/channels/f1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/y1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx82;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lx82;-><init>(Lnet/metaquotes/channels/PushMessagesFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/metaquotes/channels/PushMessagesFragment;->z1:Lnet/metaquotes/channels/f1$a;

    .line 10
    .line 11
    new-instance v0, Lnet/metaquotes/channels/PushMessagesFragment$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lnet/metaquotes/channels/PushMessagesFragment$a;-><init>(Lnet/metaquotes/channels/PushMessagesFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/metaquotes/channels/PushMessagesFragment;->A1:Lc82;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic A3(Lnet/metaquotes/channels/PushMessagesFragment;Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/PushMessagesFragment;->G3(Ljava/util/HashSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic B3(Lnet/metaquotes/channels/PushMessagesFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/PushMessagesFragment;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic C3(Lnet/metaquotes/channels/PushMessagesFragment;)Lnet/metaquotes/channels/PushMessagesFragment$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/PushMessagesFragment;->j1:Lnet/metaquotes/channels/PushMessagesFragment$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic D3(Lnet/metaquotes/channels/PushMessagesFragment;)Lnet/metaquotes/channels/PushDialogItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/PushMessagesFragment;->k1:Lnet/metaquotes/channels/PushDialogItem;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic E3(Lnet/metaquotes/channels/PushMessagesFragment;Lnet/metaquotes/channels/EnrichMessageTag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/PushMessagesFragment;->H3(Lnet/metaquotes/channels/EnrichMessageTag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic F3(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MESSAGES_FILTER"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnet/metaquotes/channels/PushMessagesFragment;->v1:Lqs1;

    .line 12
    .line 13
    sget v1, Lka2;->s0:I

    .line 14
    .line 15
    sget v2, Lka2;->H2:I

    .line 16
    .line 17
    invoke-interface {p1, v1, v2, v0}, Lqs1;->d(IILandroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic G3(Ljava/util/HashSet;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/p;->Z2(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private H3(Lnet/metaquotes/channels/EnrichMessageTag;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnet/metaquotes/channels/EnrichMessageTag;->getPreview()Lyk0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Lnet/metaquotes/channels/PushMessagesFragment$c;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lnet/metaquotes/channels/PushMessagesFragment$c;-><init>(Lnet/metaquotes/channels/PushMessagesFragment;Lyk0;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lhh0;

    .line 14
    .line 15
    invoke-direct {v0}, Lhh0;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lnet/metaquotes/channels/EnrichMessageTag;->getImageUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1, v1}, Lhh0;->d(Ljava/lang/String;Lye2;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic z3(Lnet/metaquotes/channels/PushMessagesFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/PushMessagesFragment;->F3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public E2(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/PushMessagesFragment;->o1:Lnet/metaquotes/channels/NotificationsBase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/metaquotes/channels/NotificationsBase;->total()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lv20;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnet/metaquotes/channels/y1;->N()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lv20;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lnet/metaquotes/channels/n;->y0:Lnk2;

    .line 17
    .line 18
    invoke-interface {v2}, Lnk2;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    sget v2, Lka2;->m2:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    sget v4, Lfb2;->L0:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-interface {p1, v5, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 36
    .line 37
    .line 38
    sget v3, Lca2;->y:I

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lv20;->c(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    :cond_0
    if-lez v0, :cond_1

    .line 48
    .line 49
    invoke-super {p0, p1, p2}, Lnet/metaquotes/channels/p;->E2(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public I3(Z)V
    .locals 6

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
    goto :goto_1

    .line 8
    :cond_0
    sget v1, Lka2;->u0:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    sget v2, Lka2;->W0:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lka2;->X0:I

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v3, p0, Lnet/metaquotes/channels/PushMessagesFragment;->j1:Lnet/metaquotes/channels/PushMessagesFragment$d;

    .line 36
    .line 37
    invoke-virtual {v3}, Lnet/metaquotes/channels/PushMessagesFragment$d;->a()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v5, 0x8

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget p1, Lfb2;->R0:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget p1, Lfb2;->S0:I

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lxa2;->A:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method protected S2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/PushMessagesFragment;->j1:Lnet/metaquotes/channels/PushMessagesFragment$d;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lnet/metaquotes/channels/PushMessagesFragment;->k1:Lnet/metaquotes/channels/PushDialogItem;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/p;->I0:Lfo1;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/q;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/HashSet;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v1, p0, Lnet/metaquotes/channels/PushMessagesFragment;->j1:Lnet/metaquotes/channels/PushMessagesFragment$d;

    .line 22
    .line 23
    invoke-virtual {v1}, Lnet/metaquotes/channels/PushMessagesFragment$d;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lnet/metaquotes/channels/PushMessagesFragment;->o1:Lnet/metaquotes/channels/NotificationsBase;

    .line 34
    .line 35
    iget-object v1, p0, Lnet/metaquotes/channels/PushMessagesFragment;->k1:Lnet/metaquotes/channels/PushDialogItem;

    .line 36
    .line 37
    invoke-virtual {v1}, Lnet/metaquotes/channels/PushDialogItem;->getGroup()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lnet/metaquotes/channels/NotificationsBase;->deleteAllInGroup(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    iget-object v3, p0, Lnet/metaquotes/channels/PushMessagesFragment;->o1:Lnet/metaquotes/channels/NotificationsBase;

    .line 66
    .line 67
    invoke-virtual {v3, v1, v2}, Lnet/metaquotes/channels/NotificationsBase;->delete(J)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    iget-object v0, p0, Lnet/metaquotes/channels/p;->I0:Lfo1;

    .line 72
    .line 73
    new-instance v1, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lfo1;->q(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lnet/metaquotes/channels/PushMessagesFragment;->j1:Lnet/metaquotes/channels/PushMessagesFragment$d;

    .line 82
    .line 83
    invoke-virtual {v0}, Lnet/metaquotes/channels/PushMessagesFragment$d;->d0()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lnet/metaquotes/channels/PushMessagesFragment;->j1:Lnet/metaquotes/channels/PushMessagesFragment$d;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lnet/metaquotes/channels/PushMessagesFragment;->j1:Lnet/metaquotes/channels/PushMessagesFragment$d;

    .line 92
    .line 93
    invoke-virtual {v0}, Lnet/metaquotes/channels/PushMessagesFragment$d;->a()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-object v0, p0, Lnet/metaquotes/channels/PushMessagesFragment;->v1:Lqs1;

    .line 100
    .line 101
    invoke-interface {v0}, Lqs1;->e()V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_2
    return-void
.end method

.method protected V2()Z
    .locals 3

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
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v2, p0, Lnet/metaquotes/channels/PushMessagesFragment;->j1:Lnet/metaquotes/channels/PushMessagesFragment$d;

    .line 14
    .line 15
    invoke-virtual {v2}, Lnet/metaquotes/channels/PushMessagesFragment$d;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method protected W2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/PushMessagesFragment;->j1:Lnet/metaquotes/channels/PushMessagesFragment$d;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/metaquotes/channels/PushMessagesFragment$d;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Lnet/metaquotes/channels/PushMessagesFragment;->V2()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lnet/metaquotes/channels/p;->I0:Lfo1;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lfo1;->q(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lnet/metaquotes/channels/PushMessagesFragment;->j1:Lnet/metaquotes/channels/PushMessagesFragment$d;

    .line 36
    .line 37
    invoke-virtual {v2}, Lnet/metaquotes/channels/PushMessagesFragment$d;->a()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lnet/metaquotes/channels/PushMessagesFragment;->j1:Lnet/metaquotes/channels/PushMessagesFragment$d;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lnet/metaquotes/channels/q0;->i(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, Lnet/metaquotes/channels/p;->I0:Lfo1;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lfo1;->q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Lnet/metaquotes/channels/PushMessagesFragment;->j1:Lnet/metaquotes/channels/PushMessagesFragment$d;

    .line 65
    .line 66
    invoke-virtual {v0}, Lnet/metaquotes/channels/PushMessagesFragment$d;->d0()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lnet/metaquotes/channels/PushMessagesFragment;->j1:Lnet/metaquotes/channels/PushMessagesFragment$d;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_2
    return-void
.end method

.method protected Y2(Z)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnet/metaquotes/channels/p;->Y2(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/channels/p;->I0:Lfo1;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lfo1;->q(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lnet/metaquotes/channels/PushMessagesFragment;->j1:Lnet/metaquotes/channels/PushMessagesFragment$d;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lnet/metaquotes/channels/PushMessagesFragment$d;->d0()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lnet/metaquotes/channels/PushMessagesFragment;->j1:Lnet/metaquotes/channels/PushMessagesFragment$d;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public c1(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lnet/metaquotes/channels/p;->c1(Landroid/view/MenuItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget v2, Lka2;->o2:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/app/Activity;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    sget v0, Lka2;->m2:I

    .line 28
    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lnet/metaquotes/channels/PushMessagesFragment;->n1:Lmq2;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lmq2;->c(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_2
    invoke-super {p0, p1}, Lnet/metaquotes/channels/p;->c1(Landroid/view/MenuItem;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-object v0, p0, Lnet/metaquotes/channels/PushMessagesFragment;->j1:Lnet/metaquotes/channels/PushMessagesFragment$d;

    .line 46
    .line 47
    invoke-virtual {v0}, Lnet/metaquotes/channels/PushMessagesFragment$d;->d0()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lnet/metaquotes/channels/PushMessagesFragment;->j1:Lnet/metaquotes/channels/PushMessagesFragment$d;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    .line 53
    .line 54
    .line 55
    return p1
.end method

.method public l1()V
    .locals 4

    .line 1
    invoke-super {p0}, Lnet/metaquotes/channels/l;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "PUSH_GROUP"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, p0, Lnet/metaquotes/channels/PushMessagesFragment;->o1:Lnet/metaquotes/channels/NotificationsBase;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lnet/metaquotes/channels/NotificationsBase;->getGroup(Ljava/lang/String;)Lnet/metaquotes/channels/PushDialogItem;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    iput-object v1, p0, Lnet/metaquotes/channels/PushMessagesFragment;->k1:Lnet/metaquotes/channels/PushDialogItem;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lnet/metaquotes/channels/PushDialogItem;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Lnet/metaquotes/channels/n;->I2(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sget v1, Lfb2;->G1:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lnet/metaquotes/channels/n;->H2(I)V

    .line 43
    .line 44
    .line 45
    :goto_2
    iget-object v1, p0, Lnet/metaquotes/channels/PushMessagesFragment;->k1:Lnet/metaquotes/channels/PushDialogItem;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Lnet/metaquotes/channels/PushDialogItem;->getCategory()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lv82;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v1, p0, Lnet/metaquotes/channels/PushMessagesFragment;->u1:Lv82;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lv82;->q(Landroid/app/Activity;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x3f0

    .line 66
    .line 67
    iget-object v2, p0, Lnet/metaquotes/channels/PushMessagesFragment;->A1:Lc82;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lnet/metaquotes/channels/Publisher;->subscribe(ILc82;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lnet/metaquotes/channels/PushMessagesFragment;->j1:Lnet/metaquotes/channels/PushMessagesFragment$d;

    .line 73
    .line 74
    invoke-virtual {v1}, Lnet/metaquotes/channels/PushMessagesFragment$d;->d0()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lnet/metaquotes/channels/PushMessagesFragment;->j1:Lnet/metaquotes/channels/PushMessagesFragment$d;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lnet/metaquotes/channels/PushMessagesFragment;->k1:Lnet/metaquotes/channels/PushDialogItem;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v1, p0, Lnet/metaquotes/channels/PushMessagesFragment;->o1:Lnet/metaquotes/channels/NotificationsBase;

    .line 89
    .line 90
    invoke-virtual {v0}, Lnet/metaquotes/channels/PushDialogItem;->getGroup()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Lnet/metaquotes/channels/NotificationsBase;->getUnreadCount(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget-object v1, p0, Lnet/metaquotes/channels/PushMessagesFragment;->j1:Lnet/metaquotes/channels/PushMessagesFragment$d;

    .line 99
    .line 100
    invoke-virtual {v1}, Lnet/metaquotes/channels/PushMessagesFragment$d;->a()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/lit8 v1, v1, -0x1

    .line 105
    .line 106
    sub-int/2addr v1, v0

    .line 107
    iget-object v0, p0, Lnet/metaquotes/channels/PushMessagesFragment;->o1:Lnet/metaquotes/channels/NotificationsBase;

    .line 108
    .line 109
    iget-object v2, p0, Lnet/metaquotes/channels/PushMessagesFragment;->k1:Lnet/metaquotes/channels/PushDialogItem;

    .line 110
    .line 111
    invoke-virtual {v2}, Lnet/metaquotes/channels/PushDialogItem;->getGroup()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/channels/NotificationsBase;->getByPosition(ILjava/lang/String;)Lnet/metaquotes/channels/PushMessage;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-object v1, p0, Lnet/metaquotes/channels/PushMessagesFragment;->j1:Lnet/metaquotes/channels/PushMessagesFragment$d;

    .line 122
    .line 123
    invoke-virtual {v0}, Lnet/metaquotes/channels/PushMessage;->getId()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-virtual {v1, v2, v3}, Lnet/metaquotes/channels/q0;->Z(J)V

    .line 128
    .line 129
    .line 130
    :cond_4
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/PushMessagesFragment;->I3(Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lnet/metaquotes/channels/n;->B2()Z

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lnet/metaquotes/channels/PushMessagesFragment;->k1:Lnet/metaquotes/channels/PushDialogItem;

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, Lnet/metaquotes/channels/PushMessagesFragment;->o1:Lnet/metaquotes/channels/NotificationsBase;

    .line 142
    .line 143
    invoke-virtual {v1}, Lnet/metaquotes/channels/PushDialogItem;->getGroup()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lnet/metaquotes/channels/NotificationsBase;->getUnreadCount(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :cond_5
    iget-object v1, p0, Lnet/metaquotes/channels/PushMessagesFragment;->j1:Lnet/metaquotes/channels/PushMessagesFragment$d;

    .line 152
    .line 153
    invoke-virtual {v1}, Lnet/metaquotes/channels/PushMessagesFragment$d;->a()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/lit8 v1, v1, -0x1

    .line 158
    .line 159
    sub-int/2addr v1, v0

    .line 160
    if-lez v0, :cond_6

    .line 161
    .line 162
    iput v0, p0, Lnet/metaquotes/channels/l;->W0:I

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/l;->s3(I)V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object v0, p0, Lnet/metaquotes/channels/PushMessagesFragment;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method protected l3()Lav;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/PushMessagesFragment;->j1:Lnet/metaquotes/channels/PushMessagesFragment$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public m1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnet/metaquotes/channels/l;->m1()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lv82;->u()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x3f0

    .line 8
    .line 9
    iget-object v1, p0, Lnet/metaquotes/channels/PushMessagesFragment;->A1:Lc82;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lnet/metaquotes/channels/Publisher;->unsubscribe(ILc82;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lnet/metaquotes/channels/l;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lnet/metaquotes/channels/PushMessagesFragment;->y1:Lnet/metaquotes/channels/f1;

    .line 5
    .line 6
    iget-object v0, p0, Lnet/metaquotes/channels/PushMessagesFragment;->z1:Lnet/metaquotes/channels/f1$a;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lnet/metaquotes/channels/f1;->a(Lnet/metaquotes/channels/f1$a;)V

    .line 9
    .line 10
    .line 11
    sget p2, Lka2;->u0:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object p1, p0, Lnet/metaquotes/channels/PushMessagesFragment;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance p1, Lnet/metaquotes/channels/PushMessagesFragment$d;

    .line 22
    .line 23
    iget-object p2, p0, Lnet/metaquotes/channels/p;->I0:Lfo1;

    .line 24
    .line 25
    iget-object v0, p0, Lnet/metaquotes/channels/PushMessagesFragment;->m1:Lz12;

    .line 26
    .line 27
    iget-object v1, p0, Lnet/metaquotes/channels/PushMessagesFragment;->p1:Lnet/metaquotes/channels/e2;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2, v0, v1}, Lnet/metaquotes/channels/PushMessagesFragment$d;-><init>(Lnet/metaquotes/channels/PushMessagesFragment;Lfo1;Lz12;Lnet/metaquotes/channels/e2;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lnet/metaquotes/channels/PushMessagesFragment;->j1:Lnet/metaquotes/channels/PushMessagesFragment$d;

    .line 33
    .line 34
    new-instance p2, Lnet/metaquotes/channels/PushMessagesFragment$b;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lnet/metaquotes/channels/PushMessagesFragment$b;-><init>(Lnet/metaquotes/channels/PushMessagesFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lnet/metaquotes/channels/q0;->a0(Loy1;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lnet/metaquotes/channels/PushMessagesFragment;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iget-object p2, p0, Lnet/metaquotes/channels/PushMessagesFragment;->j1:Lnet/metaquotes/channels/PushMessagesFragment$d;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lnet/metaquotes/channels/PushMessagesFragment;->j1:Lnet/metaquotes/channels/PushMessagesFragment$d;

    .line 50
    .line 51
    invoke-virtual {p1}, Lnet/metaquotes/channels/PushMessagesFragment$d;->d0()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lnet/metaquotes/channels/PushMessagesFragment;->j1:Lnet/metaquotes/channels/PushMessagesFragment$d;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lnet/metaquotes/channels/p;->I0:Lfo1;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Lmb1;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v0, Lw82;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lw82;-><init>(Lnet/metaquotes/channels/PushMessagesFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/q;->j(Lmb1;Lxx1;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method protected q3(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnet/metaquotes/channels/l;->q3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnet/metaquotes/channels/PushMessagesFragment;->k1:Lnet/metaquotes/channels/PushDialogItem;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lnet/metaquotes/channels/PushMessagesFragment;->o1:Lnet/metaquotes/channels/NotificationsBase;

    .line 9
    .line 10
    invoke-virtual {p1}, Lnet/metaquotes/channels/PushDialogItem;->getGroup()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lnet/metaquotes/channels/NotificationsBase;->markCategoryAsRead(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v0, "notification"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/NotificationManager;

    .line 30
    .line 31
    iget-object v0, p0, Lnet/metaquotes/channels/PushMessagesFragment;->k1:Lnet/metaquotes/channels/PushDialogItem;

    .line 32
    .line 33
    invoke-virtual {v0}, Lnet/metaquotes/channels/PushDialogItem;->getCategory()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lv82;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method protected r3(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/PushMessagesFragment;->k1:Lnet/metaquotes/channels/PushDialogItem;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lnet/metaquotes/channels/PushMessagesFragment;->o1:Lnet/metaquotes/channels/NotificationsBase;

    .line 9
    .line 10
    iget-object v1, p0, Lnet/metaquotes/channels/PushMessagesFragment;->k1:Lnet/metaquotes/channels/PushDialogItem;

    .line 11
    .line 12
    invoke-virtual {v1}, Lnet/metaquotes/channels/PushDialogItem;->getGroup()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, Lnet/metaquotes/channels/NotificationsBase;->getByPosition(ILjava/lang/String;)Lnet/metaquotes/channels/PushMessage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Lnet/metaquotes/channels/PushMessage;->isNew()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lnet/metaquotes/channels/PushMessagesFragment;->o1:Lnet/metaquotes/channels/NotificationsBase;

    .line 29
    .line 30
    invoke-virtual {v0}, Lnet/metaquotes/channels/PushMessage;->getId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1, v2, v3}, Lnet/metaquotes/channels/NotificationsBase;->markMessageAsRead(J)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lnet/metaquotes/channels/l;->W0:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    iput v0, p0, Lnet/metaquotes/channels/l;->W0:I

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lnet/metaquotes/channels/PushMessagesFragment;->k1:Lnet/metaquotes/channels/PushDialogItem;

    .line 47
    .line 48
    const/16 v2, 0x3fc

    .line 49
    .line 50
    const/16 v3, 0x23

    .line 51
    .line 52
    invoke-static {v2, v3, v0, v1}, Lnet/metaquotes/channels/Publisher;->publish(IIILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget v0, p0, Lnet/metaquotes/channels/l;->W0:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/l;->s3(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    return-void
.end method
