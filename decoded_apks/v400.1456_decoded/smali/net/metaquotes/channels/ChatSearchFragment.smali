.class public Lnet/metaquotes/channels/ChatSearchFragment;
.super Lnet/metaquotes/channels/v1;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lc82;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/channels/ChatSearchFragment$b;,
        Lnet/metaquotes/channels/ChatSearchFragment$a;
    }
.end annotation


# static fields
.field private static s2:I


# instance fields
.field private b2:Lnet/metaquotes/channels/ChatSearchFragment$a;

.field private c2:Landroidx/recyclerview/widget/RecyclerView;

.field private d2:Landroid/widget/ListView;

.field private e2:Ljava/lang/String;

.field private f2:Landroid/view/View;

.field private g2:Landroid/view/View;

.field private h2:Lnet/metaquotes/channels/ChatSearchFragment$b;

.field private i2:[Landroid/view/View;

.field private j2:Lnet/metaquotes/channels/TabBar;

.field private k2:Z

.field l2:Lz12;

.field m2:Lnet/metaquotes/channels/NotificationsBase;

.field n2:Lnet/metaquotes/channels/e2;

.field o2:Lqs1;

.field p2:Lnk2;

.field q2:Lnet/metaquotes/channels/f1;

.field private final r2:Lnet/metaquotes/channels/f1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/v1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lnet/metaquotes/channels/ChatSearchFragment;->i2:[Landroid/view/View;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lnet/metaquotes/channels/ChatSearchFragment;->k2:Z

    .line 11
    .line 12
    new-instance v0, Lhz;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lhz;-><init>(Lnet/metaquotes/channels/ChatSearchFragment;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnet/metaquotes/channels/ChatSearchFragment;->r2:Lnet/metaquotes/channels/f1$a;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic k4(Lnet/metaquotes/channels/ChatSearchFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatSearchFragment;->o4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic l4(Lnet/metaquotes/channels/ChatSearchFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/ChatSearchFragment;->e2:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private m4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatSearchFragment;->j2:Lnet/metaquotes/channels/TabBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lnet/metaquotes/channels/TabBar;->getSelected()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/4 v2, 0x1

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lnet/metaquotes/channels/ChatSearchFragment;->b2:Lnet/metaquotes/channels/ChatSearchFragment$a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatSearchFragment$a;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v2, v1

    .line 29
    :goto_1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatSearchFragment;->g2:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lnet/metaquotes/channels/ChatSearchFragment;->f2:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    move v4, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v4, v1

    .line 41
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lnet/metaquotes/channels/ChatSearchFragment;->c2:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move v1, v3

    .line 50
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    if-ne v0, v2, :cond_a

    .line 55
    .line 56
    iget-object v0, p0, Lnet/metaquotes/channels/ChatSearchFragment;->h2:Lnet/metaquotes/channels/ChatSearchFragment$b;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatSearchFragment$b;->getCount()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-lez v0, :cond_5

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v2, v1

    .line 68
    :goto_4
    iget-object v0, p0, Lnet/metaquotes/channels/ChatSearchFragment;->g2:Landroid/view/View;

    .line 69
    .line 70
    iget-boolean v4, p0, Lnet/metaquotes/channels/ChatSearchFragment;->k2:Z

    .line 71
    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move v4, v1

    .line 78
    goto :goto_6

    .line 79
    :cond_7
    :goto_5
    move v4, v3

    .line 80
    :goto_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lnet/metaquotes/channels/ChatSearchFragment;->f2:Landroid/view/View;

    .line 84
    .line 85
    iget-boolean v4, p0, Lnet/metaquotes/channels/ChatSearchFragment;->k2:Z

    .line 86
    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    if-nez v2, :cond_8

    .line 90
    .line 91
    move v4, v1

    .line 92
    goto :goto_7

    .line 93
    :cond_8
    move v4, v3

    .line 94
    :goto_7
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lnet/metaquotes/channels/ChatSearchFragment;->c2:Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    iget-boolean v4, p0, Lnet/metaquotes/channels/ChatSearchFragment;->k2:Z

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_9
    move v1, v3

    .line 107
    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_a
    return-void
.end method

.method private synthetic o4(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/ChatSearchFragment;->e2:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "MESSAGES_FILTER"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lnet/metaquotes/channels/ChatSearchFragment;->j2:Lnet/metaquotes/channels/TabBar;

    .line 14
    .line 15
    invoke-virtual {v1}, Lnet/metaquotes/channels/TabBar;->getSelected()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :goto_0
    const-string v2, "PAGE"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lnet/metaquotes/channels/ChatSearchFragment;->o2:Lqs1;

    .line 30
    .line 31
    sget v2, Lka2;->s0:I

    .line 32
    .line 33
    sget v3, Lka2;->I2:I

    .line 34
    .line 35
    invoke-interface {v1, v2, v3, v0}, Lqs1;->d(IILandroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatSearchFragment;->p4(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private p4(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnet/metaquotes/channels/ChatSearchFragment;->m2:Lnet/metaquotes/channels/NotificationsBase;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lnet/metaquotes/channels/NotificationsBase;->filter(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnet/metaquotes/channels/ChatSearchFragment;->n2:Lnet/metaquotes/channels/e2;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lnet/metaquotes/channels/e2;->T(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget v0, Lfb2;->N1:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " "

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lnet/metaquotes/channels/ChatSearchFragment;->e2:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/n;->G2(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lnet/metaquotes/channels/ChatSearchFragment;->b2:Lnet/metaquotes/channels/ChatSearchFragment$a;

    .line 49
    .line 50
    invoke-virtual {p1}, Lnet/metaquotes/channels/ChatSearchFragment$a;->d0()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lnet/metaquotes/channels/ChatSearchFragment;->b2:Lnet/metaquotes/channels/ChatSearchFragment$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatSearchFragment;->m4()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method private q4(I)V
    .locals 4

    .line 1
    sput p1, Lnet/metaquotes/channels/ChatSearchFragment;->s2:I

    .line 2
    .line 3
    iget-object v0, p0, Lnet/metaquotes/channels/ChatSearchFragment;->c2:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lnet/metaquotes/channels/ChatSearchFragment;->d2:Landroid/widget/ListView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    iget-object v2, p0, Lnet/metaquotes/channels/ChatSearchFragment;->i2:[Landroid/view/View;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_3

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    move v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v3, 0x8

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const/4 v1, 0x1

    .line 36
    if-ne p1, v1, :cond_4

    .line 37
    .line 38
    iput-boolean v0, p0, Lnet/metaquotes/channels/ChatSearchFragment;->k2:Z

    .line 39
    .line 40
    iget-object p1, p0, Lnet/metaquotes/channels/ChatSearchFragment;->n2:Lnet/metaquotes/channels/e2;

    .line 41
    .line 42
    new-instance v0, Lsk2;

    .line 43
    .line 44
    iget-object v1, p0, Lnet/metaquotes/channels/ChatSearchFragment;->e2:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p0, Lnet/metaquotes/channels/ChatSearchFragment;->d2:Landroid/widget/ListView;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v0, v1, v2}, Lsk2;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lnet/metaquotes/channels/e2;->r(Lf30;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatSearchFragment;->m4()V

    .line 59
    .line 60
    .line 61
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public E2(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 1
    sget p2, Lka2;->o2:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v2, p2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lv20;

    .line 11
    .line 12
    invoke-virtual {p0}, Lnet/metaquotes/channels/v1;->N()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p2, v0}, Lv20;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lca2;->L:I

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lv20;->c(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lxa2;->w:I

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

.method public a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lnet/metaquotes/channels/ChatSearchFragment;->n4()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    const/16 p2, 0x16

    .line 14
    .line 15
    if-eq p1, p2, :cond_3

    .line 16
    .line 17
    const/16 p2, 0x1d

    .line 18
    .line 19
    if-eq p1, p2, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    if-eq p1, p2, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    if-eq p1, p2, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/channels/ChatSearchFragment;->b2:Lnet/metaquotes/channels/ChatSearchFragment$a;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lnet/metaquotes/channels/l;->x3()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p1, p0, Lnet/metaquotes/channels/ChatSearchFragment;->h2:Lnet/metaquotes/channels/ChatSearchFragment$b;

    .line 38
    .line 39
    check-cast p3, Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lnet/metaquotes/channels/ChatSearchFragment$b;->f(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatSearchFragment;->m4()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lnet/metaquotes/channels/ChatSearchFragment;->k2:Z

    .line 50
    .line 51
    iget-object p1, p0, Lnet/metaquotes/channels/ChatSearchFragment;->h2:Lnet/metaquotes/channels/ChatSearchFragment$b;

    .line 52
    .line 53
    check-cast p3, Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Lnet/metaquotes/channels/ChatSearchFragment$b;->d(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatSearchFragment;->m4()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    iget-object p1, p0, Lnet/metaquotes/channels/ChatSearchFragment;->h2:Lnet/metaquotes/channels/ChatSearchFragment$b;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public c1(Landroid/view/MenuItem;)Z
    .locals 3

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
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/app/Activity;->startSearch(Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    invoke-super {p0, p1}, Lnet/metaquotes/channels/p;->c1(Landroid/view/MenuItem;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public l1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnet/metaquotes/channels/ChatFragmentOld;->l1()V

    .line 2
    .line 3
    .line 4
    sget v0, Lfb2;->G1:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/n;->H2(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnet/metaquotes/channels/ChatSearchFragment;->n4()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnet/metaquotes/channels/ChatSearchFragment;->e2:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/ChatSearchFragment;->p4(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x3fc

    .line 18
    .line 19
    invoke-static {v0, p0}, Lnet/metaquotes/channels/Publisher;->subscribe(ILc82;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lnet/metaquotes/channels/ChatSearchFragment;->j2:Lnet/metaquotes/channels/TabBar;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Lnet/metaquotes/channels/TabBar;->getSelected()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/ChatSearchFragment;->q4(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public m1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnet/metaquotes/channels/ChatFragmentOld;->m1()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3fc

    .line 5
    .line 6
    invoke-static {v0, p0}, Lnet/metaquotes/channels/Publisher;->unsubscribe(ILc82;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatSearchFragment;->q2:Lnet/metaquotes/channels/f1;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/metaquotes/channels/ChatSearchFragment;->r2:Lnet/metaquotes/channels/f1$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnet/metaquotes/channels/f1;->a(Lnet/metaquotes/channels/f1$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "MESSAGES_FILTER"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lnet/metaquotes/channels/ChatSearchFragment;->e2:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "PAGE"

    .line 23
    .line 24
    sget v2, Lnet/metaquotes/channels/ChatSearchFragment;->s2:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Lnet/metaquotes/channels/ChatSearchFragment;->s2:I

    .line 31
    .line 32
    :cond_0
    invoke-super {p0, p1, p2}, Lnet/metaquotes/channels/ChatFragmentOld;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lnet/metaquotes/channels/ChatSearchFragment$b;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lnet/metaquotes/channels/ChatSearchFragment;->n2:Lnet/metaquotes/channels/e2;

    .line 42
    .line 43
    iget-object v2, p0, Lnet/metaquotes/channels/ChatSearchFragment;->m2:Lnet/metaquotes/channels/NotificationsBase;

    .line 44
    .line 45
    invoke-direct {p2, v0, v1, v2}, Lnet/metaquotes/channels/ChatSearchFragment$b;-><init>(Landroid/content/Context;Lnet/metaquotes/channels/e2;Lnet/metaquotes/channels/NotificationsBase;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lnet/metaquotes/channels/ChatSearchFragment;->h2:Lnet/metaquotes/channels/ChatSearchFragment$b;

    .line 49
    .line 50
    new-instance p2, Lnet/metaquotes/channels/ChatSearchFragment$a;

    .line 51
    .line 52
    iget-object v0, p0, Lnet/metaquotes/channels/ChatSearchFragment;->l2:Lz12;

    .line 53
    .line 54
    invoke-direct {p2, p0, v0}, Lnet/metaquotes/channels/ChatSearchFragment$a;-><init>(Lnet/metaquotes/channels/ChatSearchFragment;Lz12;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lnet/metaquotes/channels/ChatSearchFragment;->b2:Lnet/metaquotes/channels/ChatSearchFragment$a;

    .line 58
    .line 59
    sget p2, Lka2;->A3:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    iput-object p2, p0, Lnet/metaquotes/channels/ChatSearchFragment;->c2:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    sget p2, Lka2;->P:I

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/ListView;

    .line 76
    .line 77
    iput-object p2, p0, Lnet/metaquotes/channels/ChatSearchFragment;->d2:Landroid/widget/ListView;

    .line 78
    .line 79
    sget p2, Lka2;->Y0:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lnet/metaquotes/channels/ChatSearchFragment;->f2:Landroid/view/View;

    .line 86
    .line 87
    sget p2, Lka2;->W1:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lnet/metaquotes/channels/ChatSearchFragment;->g2:Landroid/view/View;

    .line 94
    .line 95
    iget-object p2, p0, Lnet/metaquotes/channels/ChatSearchFragment;->i2:[Landroid/view/View;

    .line 96
    .line 97
    sget v0, Lka2;->U3:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v1, 0x0

    .line 104
    aput-object v0, p2, v1

    .line 105
    .line 106
    iget-object p2, p0, Lnet/metaquotes/channels/ChatSearchFragment;->i2:[Landroid/view/View;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    iget-object v1, p0, Lnet/metaquotes/channels/ChatSearchFragment;->d2:Landroid/widget/ListView;

    .line 110
    .line 111
    aput-object v1, p2, v0

    .line 112
    .line 113
    sget p2, Lka2;->X3:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lnet/metaquotes/channels/TabBar;

    .line 120
    .line 121
    iput-object p2, p0, Lnet/metaquotes/channels/ChatSearchFragment;->j2:Lnet/metaquotes/channels/TabBar;

    .line 122
    .line 123
    iget-object p2, p0, Lnet/metaquotes/channels/ChatSearchFragment;->d2:Landroid/widget/ListView;

    .line 124
    .line 125
    if-eqz p2, :cond_1

    .line 126
    .line 127
    iget-object v0, p0, Lnet/metaquotes/channels/ChatSearchFragment;->h2:Lnet/metaquotes/channels/ChatSearchFragment$b;

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lnet/metaquotes/channels/ChatSearchFragment;->d2:Landroid/widget/ListView;

    .line 133
    .line 134
    invoke-virtual {p2, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object p2, p0, Lnet/metaquotes/channels/ChatSearchFragment;->j2:Lnet/metaquotes/channels/TabBar;

    .line 138
    .line 139
    if-eqz p2, :cond_2

    .line 140
    .line 141
    invoke-virtual {p2, p0}, Lnet/metaquotes/channels/TabBar;->setOnItemSelected(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lnet/metaquotes/channels/ChatSearchFragment;->j2:Lnet/metaquotes/channels/TabBar;

    .line 145
    .line 146
    sget v0, Lnet/metaquotes/channels/ChatSearchFragment;->s2:I

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Lnet/metaquotes/channels/TabBar;->setSelected(I)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object p2, p0, Lnet/metaquotes/channels/ChatSearchFragment;->c2:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    if-eqz p2, :cond_3

    .line 154
    .line 155
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lnet/metaquotes/channels/ChatSearchFragment;->c2:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    iget-object p2, p0, Lnet/metaquotes/channels/ChatSearchFragment;->b2:Lnet/metaquotes/channels/ChatSearchFragment$a;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void
.end method

.method public n4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatSearchFragment;->j2:Lnet/metaquotes/channels/TabBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/ChatSearchFragment;->n2:Lnet/metaquotes/channels/e2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnet/metaquotes/channels/e2;->K0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lnet/metaquotes/channels/ChatSearchFragment;->j2:Lnet/metaquotes/channels/TabBar;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lnet/metaquotes/channels/ChatSearchFragment;->j2:Lnet/metaquotes/channels/TabBar;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lnet/metaquotes/channels/TabBar;->setSelected(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatSearchFragment;->p2:Lnk2;

    .line 30
    .line 31
    invoke-interface {v0}, Lnk2;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lnet/metaquotes/channels/ChatSearchFragment;->j2:Lnet/metaquotes/channels/TabBar;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lnet/metaquotes/channels/ChatSearchFragment;->j2:Lnet/metaquotes/channels/TabBar;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lka2;->W3:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatSearchFragment;->q4(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget v0, Lka2;->V3:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatSearchFragment;->q4(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/metaquotes/channels/ChatSearchFragment;->h2:Lnet/metaquotes/channels/ChatSearchFragment$b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, p3}, Lnet/metaquotes/channels/ChatSearchFragment$b;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    instance-of p2, p1, Lnet/metaquotes/channels/ChatDialog;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    check-cast p1, Lnet/metaquotes/channels/ChatDialog;

    .line 17
    .line 18
    iget-object p2, p0, Lnet/metaquotes/channels/ChatSearchFragment;->n2:Lnet/metaquotes/channels/e2;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lnet/metaquotes/channels/e2;->W0(Lnet/metaquotes/channels/ChatDialog;)Z

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lnet/metaquotes/channels/ChatSearchFragment;->n2:Lnet/metaquotes/channels/e2;

    .line 24
    .line 25
    iget-wide p3, p1, Lnet/metaquotes/channels/ChatDialog;->id:J

    .line 26
    .line 27
    invoke-virtual {p2, p3, p4}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    new-instance p2, Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p3, "chat_id"

    .line 39
    .line 40
    iget-wide p4, p1, Lnet/metaquotes/channels/ChatDialog;->id:J

    .line 41
    .line 42
    invoke-virtual {p2, p3, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lnet/metaquotes/channels/ChatSearchFragment;->p2:Lnk2;

    .line 46
    .line 47
    invoke-interface {p1}, Lnk2;->a()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget p1, Lka2;->w0:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget p1, Lka2;->s0:I

    .line 57
    .line 58
    :goto_1
    iget-object p3, p0, Lnet/metaquotes/channels/ChatSearchFragment;->o2:Lqs1;

    .line 59
    .line 60
    sget p4, Lka2;->H2:I

    .line 61
    .line 62
    invoke-interface {p3, p1, p4, p2}, Lqs1;->d(IILandroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    return-void
.end method
