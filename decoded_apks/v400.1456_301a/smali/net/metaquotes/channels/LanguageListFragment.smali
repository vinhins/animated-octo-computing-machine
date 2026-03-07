.class public Lnet/metaquotes/channels/LanguageListFragment;
.super Lnet/metaquotes/channels/x1;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private T0:Landroidx/recyclerview/widget/RecyclerView;

.field private final U0:Ly91;

.field private V0:Lha1;

.field private W0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/x1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly91;

    .line 5
    .line 6
    invoke-direct {v0}, Ly91;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/metaquotes/channels/LanguageListFragment;->U0:Ly91;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic O2(Lnet/metaquotes/channels/LanguageListFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/LanguageListFragment;->S2(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P2(Lnet/metaquotes/channels/LanguageListFragment;Lw91;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/LanguageListFragment;->R2(Lw91;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic Q2(Lnet/metaquotes/channels/LanguageListFragment;)Lha1;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/LanguageListFragment;->V0:Lha1;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic R2(Lw91;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/LanguageListFragment;->U0:Ly91;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly91;->b0(Lw91;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnet/metaquotes/channels/LanguageListFragment;->T0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnet/metaquotes/channels/LanguageListFragment;->U0:Ly91;

    .line 11
    .line 12
    invoke-virtual {v0}, Ly91;->W()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic S2(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/LanguageListFragment;->U0:Ly91;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La71;->S(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/metaquotes/channels/LanguageListFragment;->V0:Lha1;

    .line 7
    .line 8
    iget-object v1, p0, Lnet/metaquotes/channels/LanguageListFragment;->W0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lha1;->n(Ljava/lang/String;Ljava/util/List;)Lw91;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lnet/metaquotes/channels/LanguageListFragment;->V0:Lha1;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lha1;->r(Lw91;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public O0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnet/metaquotes/channels/i;->O0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/f0;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/lifecycle/f0;-><init>(Lwb3;)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lha1;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->b(Ljava/lang/Class;)Ljb3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lha1;

    .line 16
    .line 17
    iput-object p1, p0, Lnet/metaquotes/channels/LanguageListFragment;->V0:Lha1;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string v0, "INITIAL_LANGUAGE"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lnet/metaquotes/channels/LanguageListFragment;->W0:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/channels/LanguageListFragment;->V0:Lha1;

    .line 40
    .line 41
    invoke-virtual {p1}, Lha1;->p()Landroidx/lifecycle/q;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lea1;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lea1;-><init>(Lnet/metaquotes/channels/LanguageListFragment;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/q;->j(Lmb1;Lxx1;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lnet/metaquotes/channels/LanguageListFragment;->V0:Lha1;

    .line 54
    .line 55
    invoke-virtual {p1}, Lha1;->o()Landroidx/lifecycle/q;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lfa1;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lfa1;-><init>(Lnet/metaquotes/channels/LanguageListFragment;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/q;->j(Lmb1;Lxx1;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lnet/metaquotes/channels/LanguageListFragment;->V0:Lha1;

    .line 68
    .line 69
    invoke-virtual {p1}, Lha1;->m()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lxa2;->z:I

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

.method public l1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnet/metaquotes/channels/i;->l1()V

    .line 2
    .line 3
    .line 4
    sget v0, Lfb2;->a1:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/i;->J2(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lnet/metaquotes/channels/i;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lka2;->U1:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p1, p0, Lnet/metaquotes/channels/LanguageListFragment;->T0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iget-object p2, p0, Lnet/metaquotes/channels/LanguageListFragment;->U0:Ly91;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lnet/metaquotes/channels/LanguageListFragment;->T0:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-static {p1}, Lnet/metaquotes/channels/e1;->j(Landroid/view/View;)Lnet/metaquotes/channels/e1$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lnet/metaquotes/channels/e1$a;->c()Lnet/metaquotes/channels/e1$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lnet/metaquotes/channels/e1$a;->a()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lnet/metaquotes/channels/LanguageListFragment;->U0:Ly91;

    .line 33
    .line 34
    new-instance p2, Lnet/metaquotes/channels/LanguageListFragment$a;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lnet/metaquotes/channels/LanguageListFragment$a;-><init>(Lnet/metaquotes/channels/LanguageListFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ly91;->a0(Loy1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
