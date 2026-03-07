.class public abstract Lnet/metaquotes/channels/l;
.super Lnet/metaquotes/channels/h1;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private P0:Z

.field protected Q0:Landroidx/recyclerview/widget/RecyclerView;

.field private R0:Lnet/metaquotes/channels/ChatTimeSpacer;

.field private S0:Landroid/view/View;

.field private T0:Landroid/widget/ImageButton;

.field private U0:Landroid/widget/TextView;

.field private V0:Landroid/view/View;

.field protected W0:I

.field protected X0:Lf00;

.field protected Y0:Lek1;

.field private final Z0:Lm3;

.field a1:Lnet/metaquotes/channels/e2;

.field b1:Lz12;

.field c1:Lqt1;

.field private final d1:Landroidx/recyclerview/widget/RecyclerView$t;

.field private final e1:Lc82;

.field private final f1:Lc82;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/h1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lnet/metaquotes/channels/l;->P0:Z

    .line 7
    .line 8
    iput v0, p0, Lnet/metaquotes/channels/l;->W0:I

    .line 9
    .line 10
    new-instance v0, Li3;

    .line 11
    .line 12
    invoke-direct {v0}, Li3;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ldc;

    .line 16
    .line 17
    invoke-direct {v1}, Ldc;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->F(Lc3;La3;)Lm3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lnet/metaquotes/channels/l;->Z0:Lm3;

    .line 25
    .line 26
    new-instance v0, Lnet/metaquotes/channels/l$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lnet/metaquotes/channels/l$a;-><init>(Lnet/metaquotes/channels/l;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lnet/metaquotes/channels/l;->d1:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 32
    .line 33
    new-instance v0, Lnet/metaquotes/channels/l$b;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lnet/metaquotes/channels/l$b;-><init>(Lnet/metaquotes/channels/l;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lnet/metaquotes/channels/l;->e1:Lc82;

    .line 39
    .line 40
    new-instance v0, Lnet/metaquotes/channels/l$c;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lnet/metaquotes/channels/l$c;-><init>(Lnet/metaquotes/channels/l;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lnet/metaquotes/channels/l;->f1:Lc82;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a3(Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
.end method

.method static bridge synthetic b3(Lnet/metaquotes/channels/l;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/l;->S0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c3(Lnet/metaquotes/channels/l;)Lnet/metaquotes/channels/ChatTimeSpacer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/l;->R0:Lnet/metaquotes/channels/ChatTimeSpacer;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d3(Lnet/metaquotes/channels/l;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/l;->i3(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic e3(Lnet/metaquotes/channels/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/l;->v3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic f3(Lnet/metaquotes/channels/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/l;->y3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g3()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x21

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lnet/metaquotes/channels/l;->b1:Lz12;

    .line 13
    .line 14
    invoke-interface {v3}, Lz12;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->e2(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    if-lt v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lnet/metaquotes/channels/l;->b1:Lz12;

    .line 34
    .line 35
    invoke-interface {v1}, Lz12;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e2(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-array v1, v1, [Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lnet/metaquotes/channels/l;->Z0:Lm3;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lm3;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method private i3(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f2()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    return p1
.end method

.method private j3(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    return p1
.end method

.method private t3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/l;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lnet/metaquotes/channels/l;->l3()Lav;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0}, Lav;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lnet/metaquotes/channels/l;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private v3(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lnet/metaquotes/channels/l;->S0:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    cmpl-float v2, v2, v3

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v0

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lnet/metaquotes/channels/l;->S0:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const v3, 0x3f4ccccd    # 0.8f

    .line 28
    .line 29
    .line 30
    cmpl-float p1, p1, v3

    .line 31
    .line 32
    if-lez p1, :cond_1

    .line 33
    .line 34
    move v0, v1

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lnet/metaquotes/channels/l;->S0:Landroid/view/View;

    .line 38
    .line 39
    invoke-static {p1}, Lp5;->A(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lnet/metaquotes/channels/l;->S0:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {p1}, Lp5;->C(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method private y3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/l;->R0:Lnet/metaquotes/channels/ChatTimeSpacer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/l;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lnet/metaquotes/channels/l;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Lnet/metaquotes/channels/ChatMessage;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    iget-object v4, p0, Lnet/metaquotes/channels/l;->R0:Lnet/metaquotes/channels/ChatTimeSpacer;

    .line 34
    .line 35
    check-cast v3, Lnet/metaquotes/channels/ChatMessage;

    .line 36
    .line 37
    iget-wide v5, v3, Lnet/metaquotes/channels/ChatMessage;->time:J

    .line 38
    .line 39
    invoke-virtual {v4, v5, v6}, Lnet/metaquotes/channels/ChatTimeSpacer;->c(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of v4, v3, Lnet/metaquotes/channels/PushMessage;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    iget-object v4, p0, Lnet/metaquotes/channels/l;->R0:Lnet/metaquotes/channels/ChatTimeSpacer;

    .line 48
    .line 49
    check-cast v3, Lnet/metaquotes/channels/PushMessage;

    .line 50
    .line 51
    invoke-virtual {v3}, Lnet/metaquotes/channels/PushMessage;->getTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual {v4, v5, v6}, Lnet/metaquotes/channels/ChatTimeSpacer;->c(J)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v3, 0x0

    .line 63
    cmpg-float v0, v0, v3

    .line 64
    .line 65
    if-gez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lnet/metaquotes/channels/l;->R0:Lnet/metaquotes/channels/ChatTimeSpacer;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    iget-object v0, p0, Lnet/metaquotes/channels/l;->R0:Lnet/metaquotes/channels/ChatTimeSpacer;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    :goto_1
    iget-object v0, p0, Lnet/metaquotes/channels/l;->R0:Lnet/metaquotes/channels/ChatTimeSpacer;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public O0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnet/metaquotes/channels/n;->O0(Landroid/os/Bundle;)V

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
    const-class v0, Lf00;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->b(Ljava/lang/Class;)Ljb3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lf00;

    .line 16
    .line 17
    iput-object p1, p0, Lnet/metaquotes/channels/l;->X0:Lf00;

    .line 18
    .line 19
    new-instance p1, Landroidx/lifecycle/f0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Landroidx/lifecycle/f0;-><init>(Lwb3;)V

    .line 22
    .line 23
    .line 24
    const-class v0, Lek1;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->b(Ljava/lang/Class;)Ljb3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lek1;

    .line 31
    .line 32
    iput-object p1, p0, Lnet/metaquotes/channels/l;->Y0:Lek1;

    .line 33
    .line 34
    return-void
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lxa2;->l:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p3, p2, v0}, Lnb0;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/databinding/k;->E(Lmb1;)V

    .line 9
    .line 10
    .line 11
    sget p2, Lnet/metaquotes/channels/BR;->vm:I

    .line 12
    .line 13
    iget-object p3, p0, Lnet/metaquotes/channels/l;->X0:Lf00;

    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Landroidx/databinding/k;->G(ILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/databinding/k;->p()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method protected V2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected h3()V
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/channels/l;->W0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/l;->s3(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected k3(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->i2()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    return p1
.end method

.method public l1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnet/metaquotes/channels/n;->l1()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x406

    .line 5
    .line 6
    iget-object v1, p0, Lnet/metaquotes/channels/l;->e1:Lc82;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lnet/metaquotes/channels/Publisher;->subscribe(ILc82;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x3fc

    .line 12
    .line 13
    iget-object v1, p0, Lnet/metaquotes/channels/l;->f1:Lc82;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lnet/metaquotes/channels/Publisher;->subscribe(ILc82;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lnet/metaquotes/channels/l;->u3()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected abstract l3()Lav;
.end method

.method public m1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnet/metaquotes/channels/p;->m1()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3fc

    .line 5
    .line 6
    iget-object v1, p0, Lnet/metaquotes/channels/l;->f1:Lc82;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lnet/metaquotes/channels/Publisher;->unsubscribe(ILc82;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x406

    .line 12
    .line 13
    iget-object v1, p0, Lnet/metaquotes/channels/l;->e1:Lc82;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lnet/metaquotes/channels/Publisher;->unsubscribe(ILc82;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final m3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/metaquotes/channels/l;->P0:Z

    .line 2
    .line 3
    return v0
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lnet/metaquotes/channels/p;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lka2;->u0:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p2, p0, Lnet/metaquotes/channels/l;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lnet/metaquotes/channels/l;->d1:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget p2, Lka2;->l4:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lnet/metaquotes/channels/ChatTimeSpacer;

    .line 28
    .line 29
    iput-object p2, p0, Lnet/metaquotes/channels/l;->R0:Lnet/metaquotes/channels/ChatTimeSpacer;

    .line 30
    .line 31
    sget p2, Lka2;->g1:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, Lnet/metaquotes/channels/l;->S0:Landroid/view/View;

    .line 38
    .line 39
    sget p2, Lka2;->h1:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/widget/ImageButton;

    .line 46
    .line 47
    iput-object p2, p0, Lnet/metaquotes/channels/l;->T0:Landroid/widget/ImageButton;

    .line 48
    .line 49
    sget p2, Lka2;->q4:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p2, p0, Lnet/metaquotes/channels/l;->U0:Landroid/widget/TextView;

    .line 58
    .line 59
    sget p2, Lka2;->X0:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lnet/metaquotes/channels/l;->V0:Landroid/view/View;

    .line 66
    .line 67
    iget-object p1, p0, Lnet/metaquotes/channels/l;->T0:Landroid/widget/ImageButton;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    new-instance p2, Lnet/metaquotes/channels/k;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Lnet/metaquotes/channels/k;-><init>(Lnet/metaquotes/channels/l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget p1, p0, Lnet/metaquotes/channels/l;->W0:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/l;->s3(I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lnet/metaquotes/channels/l;->g3()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method protected n3(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    :cond_0
    iget v1, p0, Lnet/metaquotes/channels/l;->W0:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iput v1, p0, Lnet/metaquotes/channels/l;->W0:I

    .line 9
    .line 10
    iget-object v1, p0, Lnet/metaquotes/channels/l;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lnet/metaquotes/channels/l;->l3()Lav;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lnet/metaquotes/channels/l;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-direct {p0, v2}, Lnet/metaquotes/channels/l;->j3(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, p1

    .line 27
    invoke-interface {v1}, Lav;->a()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-lt v2, p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/l;->s3(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget p1, p0, Lnet/metaquotes/channels/l;->W0:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/l;->s3(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method protected o3()V
    .locals 0

    .line 1
    return-void
.end method

.method protected p3()V
    .locals 0

    .line 1
    return-void
.end method

.method protected q3(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpl-float p1, p1, v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lnet/metaquotes/channels/l;->t3()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected r3(II)V
    .locals 0

    .line 1
    return-void
.end method

.method protected s3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/l;->U0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lnet/metaquotes/channels/l;->S0:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnet/metaquotes/channels/l;->U0:Landroid/widget/TextView;

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/16 p1, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    :goto_1
    return-void
.end method

.method protected u3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/l;->a1:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/metaquotes/channels/e2;->K0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnet/metaquotes/channels/l;->c1:Lqt1;

    .line 11
    .line 12
    invoke-interface {v0}, Lqt1;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iput-boolean v1, p0, Lnet/metaquotes/channels/l;->P0:Z

    .line 21
    .line 22
    return-void
.end method

.method protected w3(IZJ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lnet/metaquotes/channels/l;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lnet/metaquotes/channels/l;->l3()Lav;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    iget-object p4, p0, Lnet/metaquotes/channels/l;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-direct {p0, p4}, Lnet/metaquotes/channels/l;->j3(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    const/4 v0, 0x6

    .line 20
    if-ne p1, v0, :cond_3

    .line 21
    .line 22
    invoke-interface {p3}, Lav;->a()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-interface {p3}, Lav;->d()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p3}, Lav;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sub-int/2addr v0, p1

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lnet/metaquotes/channels/l;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-interface {p3}, Lav;->a()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    add-int/lit8 p2, p2, -0x1

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    add-int/2addr p4, v0

    .line 49
    if-lt p4, p1, :cond_5

    .line 50
    .line 51
    invoke-direct {p0}, Lnet/metaquotes/channels/l;->t3()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p2, 0x4

    .line 56
    if-ne p1, p2, :cond_4

    .line 57
    .line 58
    invoke-interface {p3}, Lav;->d()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 p2, 0x5

    .line 63
    if-ne p1, p2, :cond_5

    .line 64
    .line 65
    invoke-interface {p3}, Lav;->d()V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_0
    iget-object p1, p0, Lnet/metaquotes/channels/l;->V0:Landroid/view/View;

    .line 69
    .line 70
    if-eqz p1, :cond_7

    .line 71
    .line 72
    invoke-interface {p3}, Lav;->a()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-lez p2, :cond_6

    .line 77
    .line 78
    const/16 p2, 0x8

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    const/4 p2, 0x0

    .line 82
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_7
    :goto_2
    return-void
.end method

.method protected x3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/channels/l;->l3()Lav;

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
    iget-object v1, p0, Lnet/metaquotes/channels/l;->V0:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Lav;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_1
    return-void
.end method
