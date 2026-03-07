.class public Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;
.super Lnet/metaquotes/metatrader4/ui/news/fragments/c;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private N0:Ldu1;

.field private final O0:Landroid/os/Handler;

.field private P0:I

.field Q0:Lhg2;

.field private R0:Landroid/widget/ListView;

.field private final S0:Lb82;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lnet/metaquotes/metatrader4/ui/news/fragments/c;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->P0:I

    .line 7
    .line 8
    new-instance v0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment$a;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment$a;-><init>(Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->S0:Lb82;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->O0:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method static bridge synthetic Q2(Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;)Ldu1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->N0:Ldu1;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R2(Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Loc;->v2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private S2(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "NewsPosition"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lpr1$a;

    .line 12
    .line 13
    invoke-direct {p1}, Lpr1$a;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const v2, 0x7f0a0380

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2, v1}, Lpr1$a;->g(IZ)Lpr1$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lpr1$a;->a()Lpr1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lkl1;->j()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const v1, 0x7f0a0184

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v1, 0x7f0a017d

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->Q0:Lhg2;

    .line 42
    .line 43
    invoke-interface {v3, v1, v2, v0, p1}, Lhg2;->b(IILandroid/os/Bundle;Lpr1;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private U2(I)V
    .locals 6

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

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
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->N0:Ldu1;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ldu1;->getItem(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lnet/metaquotes/metatrader4/types/NewsMessage;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->N0:Ldu1;

    .line 20
    .line 21
    invoke-virtual {v2}, Ldu1;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-wide v4, v1, Lnet/metaquotes/metatrader4/types/NewsMessage;->a:J

    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    invoke-virtual {v0, v4, v5}, Lnet/metaquotes/metatrader4/terminal/TerminalNews;->setReaded(J)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lkl1;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->N0:Ldu1;

    .line 42
    .line 43
    iget-wide v1, v1, Lnet/metaquotes/metatrader4/types/NewsMessage;->a:J

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ldu1;->d(J)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->S2(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->O0:Landroid/os/Handler;

    .line 52
    .line 53
    new-instance v0, Lku1;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lku1;-><init>(Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v1, 0x1f4

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public I2()V
    .locals 4

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->N0:Ldu1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalNews;->newsTotal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lsc;->G0:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalNews;->newsDeleteAll()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, p0, Lsc;->G0:Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v0, v2, v3}, Lnet/metaquotes/metatrader4/terminal/TerminalNews;->newsDelete(J)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    iget-object v0, p0, Lsc;->G0:Ljava/util/HashSet;

    .line 55
    .line 56
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->N0:Ldu1;

    .line 57
    .line 58
    invoke-virtual {v1}, Ldu1;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-direct {p0, v1}, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->U2(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lsc;->G0:Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->T2()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->V2()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->O2(Z)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    return-void
.end method

.method protected K2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->N0:Ldu1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldu1;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lsc;->G0:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method protected M2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->N0:Ldu1;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ldu1;->getCount()I

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
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->K2()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lsc;->G0:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->N0:Ldu1;

    .line 26
    .line 27
    invoke-virtual {v1}, Ldu1;->getCount()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ge v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lsc;->G0:Ljava/util/HashSet;

    .line 34
    .line 35
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->N0:Ldu1;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ldu1;->getItemId(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->N0:Ldu1;

    .line 52
    .line 53
    invoke-virtual {v0}, Ldu1;->notifyDataSetChanged()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_2
    return-void
.end method

.method protected O2(Z)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lsc;->O2(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lsc;->G0:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->N0:Ldu1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ldu1;->f(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d007e

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final T2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->N0:Ldu1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ldu1;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public V0()V
    .locals 1

    .line 1
    invoke-super {p0}, Loc;->V0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->R0:Landroid/widget/ListView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->j2(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public V2()V
    .locals 5

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const v2, 0x7f0a05ac

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/ViewFlipper;

    .line 22
    .line 23
    const v3, 0x7f0a01f6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub;

    .line 31
    .line 32
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->N0:Ldu1;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Ldu1;->getCount()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v3, v4

    .line 46
    :goto_0
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalNews;->newsNeedFavorites()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub$a;->s:Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub$a;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v0, Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub$a;->r:Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub$a;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v1, v0}, Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub;->h(Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub$a;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub;->g()V

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    iget v1, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->P0:I

    .line 73
    .line 74
    if-ne v1, v0, :cond_5

    .line 75
    .line 76
    iput v4, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->P0:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->P0:I

    .line 80
    .line 81
    :cond_5
    :goto_3
    return-void
.end method

.method public c1(Landroid/view/MenuItem;)Z
    .locals 3

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
    const v1, 0x7f0a0311

    .line 10
    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->Q0:Lhg2;

    .line 15
    .line 16
    const v0, 0x7f0a037f

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const v2, 0x7f0a017d

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v2, v0, v1}, Lhg2;->d(IILandroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-super {p0, p1}, Lsc;->c1(Landroid/view/MenuItem;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public g1(Landroid/view/Menu;)V
    .locals 1

    .line 1
    const v0, 0x7f0a0311

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalNews;->newsTotal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public l1()V
    .locals 3

    .line 1
    invoke-super {p0}, Loc;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loc;->C2()V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f130240

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Loc;->A2(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->N0:Ldu1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ldu1;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->V2()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x1388

    .line 30
    .line 31
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->S0:Lb82;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->e(SLb82;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lkl1;->j()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->P0:I

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->S2(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public m1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsc;->m1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->N0:Ldu1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-wide/32 v1, -0x80000000

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ldu1;->d(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x1388

    .line 21
    .line 22
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->S0:Lb82;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->f(SLb82;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lsc;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ldu1;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lsc;->G0:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {p2, v0, v1}, Ldu1;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->N0:Ldu1;

    .line 16
    .line 17
    invoke-virtual {p2}, Ldu1;->notifyDataSetChanged()V

    .line 18
    .line 19
    .line 20
    const p2, 0x7f0a0182

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ListView;

    .line 28
    .line 29
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->R0:Landroid/widget/ListView;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/a;->j(Landroid/view/View;)Lnet/metaquotes/metatrader4/ui/a$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/a$a;->c()Lnet/metaquotes/metatrader4/ui/a$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/a$a;->a()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->R0:Landroid/widget/ListView;

    .line 45
    .line 46
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->N0:Ldu1;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->R0:Landroid/widget/ListView;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->O1(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->R0:Landroid/widget/ListView;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->V2()V

    .line 62
    .line 63
    .line 64
    sget-object p1, Ljm0$b;->r:Ljm0$b;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljm0$b;->e()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->N0:Ldu1;

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Ldu1;->getItem(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lnet/metaquotes/metatrader4/types/NewsMessage;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lsc;->J2()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-wide p1, p1, Lnet/metaquotes/metatrader4/types/NewsMessage;->a:J

    .line 26
    .line 27
    invoke-super {p0, p1, p2}, Lsc;->L2(J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->N0:Ldu1;

    .line 31
    .line 32
    invoke-virtual {p1}, Ldu1;->notifyDataSetChanged()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iput p3, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->P0:I

    .line 37
    .line 38
    invoke-direct {p0, p3}, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->U2(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected p2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public x2(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->N0:Ldu1;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const v1, 0x7f0a0311

    .line 12
    .line 13
    .line 14
    const v2, 0x7f13006f

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lu20;

    .line 23
    .line 24
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/news/fragments/c;->N()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v2, v4}, Lu20;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const v4, 0x7f080198

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Lu20;->d(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalNews;->newsTotal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    :cond_0
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->N0:Ldu1;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ldu1;->getCount()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-super {p0, p1, p2}, Lsc;->x2(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method
