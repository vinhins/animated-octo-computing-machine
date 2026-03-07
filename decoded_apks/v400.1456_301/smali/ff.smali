.class public Lff;
.super Lnet/metaquotes/channels/q;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private e:I

.field private final f:Lnet/metaquotes/channels/e2;

.field private final g:Lnet/metaquotes/channels/NotificationsBase;

.field private final h:Lmr;

.field private final i:Lwb;

.field private j:Lnet/metaquotes/channels/z;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/view/ViewGroup;

.field private m:Lcom/google/android/material/tabs/TabLayout;

.field private n:Landroid/widget/ProgressBar;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/ImageView;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Loy1;

.field private final u:Lna3;

.field private final v:Loy1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lnet/metaquotes/channels/e2;Lnet/metaquotes/channels/NotificationsBase;Lmr;Lwb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/metaquotes/channels/q;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    iput p1, p0, Lff;->e:I

    .line 6
    .line 7
    new-instance p1, Lna3;

    .line 8
    .line 9
    invoke-direct {p1}, Lna3;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lff;->u:Lna3;

    .line 13
    .line 14
    new-instance p1, Lff$a;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lff$a;-><init>(Lff;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lff;->v:Loy1;

    .line 20
    .line 21
    iput-object p4, p0, Lff;->f:Lnet/metaquotes/channels/e2;

    .line 22
    .line 23
    iput-object p5, p0, Lff;->g:Lnet/metaquotes/channels/NotificationsBase;

    .line 24
    .line 25
    iput-object p6, p0, Lff;->h:Lmr;

    .line 26
    .line 27
    iput-object p7, p0, Lff;->i:Lwb;

    .line 28
    .line 29
    invoke-direct {p0}, Lff;->A()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private A()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lff;->F()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lff;->E()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lff;->D()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lff;->C()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lff;->B()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    sget v0, Lka2;->a1:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/q;->b(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lff;->o:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method private C()V
    .locals 1

    .line 1
    sget v0, Lka2;->B3:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/q;->b(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ProgressBar;

    .line 8
    .line 9
    iput-object v0, p0, Lff;->n:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    return-void
.end method

.method private D()V
    .locals 4

    .line 1
    sget v0, Lka2;->o3:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/q;->b(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    new-instance v1, Lnet/metaquotes/channels/z;

    .line 10
    .line 11
    iget-object v2, p0, Lff;->f:Lnet/metaquotes/channels/e2;

    .line 12
    .line 13
    iget-object v3, p0, Lff;->g:Lnet/metaquotes/channels/NotificationsBase;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Lnet/metaquotes/channels/z;-><init>(Lnet/metaquotes/channels/e2;Lnet/metaquotes/channels/NotificationsBase;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lff;->j:Lnet/metaquotes/channels/z;

    .line 19
    .line 20
    invoke-virtual {v1}, Lnet/metaquotes/channels/z;->i0()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lff;->j:Lnet/metaquotes/channels/z;

    .line 24
    .line 25
    invoke-virtual {v1}, Lnet/metaquotes/channels/z;->h0()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lff;->j:Lnet/metaquotes/channels/z;

    .line 29
    .line 30
    iget-object v2, p0, Lff;->v:Loy1;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lnet/metaquotes/channels/z;->p0(Loy1;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lff;->j:Lnet/metaquotes/channels/z;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    sget v0, Lka2;->z3:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/q;->b(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lff;->q:Landroid/widget/ImageView;

    .line 10
    .line 11
    new-instance v1, Lcf;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcf;-><init>(Lff;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lka2;->Q0:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/q;->b(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/EditText;

    .line 26
    .line 27
    iput-object v0, p0, Lff;->k:Landroid/widget/EditText;

    .line 28
    .line 29
    new-instance v1, Ldf;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Ldf;-><init>(Lff;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    .line 36
    .line 37
    sget v0, Lka2;->R0:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/q;->b(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v0, p0, Lff;->l:Landroid/view/ViewGroup;

    .line 46
    .line 47
    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    sget v0, Lka2;->X3:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/q;->b(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lff;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    new-instance v1, Laf;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Laf;-><init>(Lff;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lka2;->F3:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/q;->b(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lff;->p:Landroid/view/View;

    .line 26
    .line 27
    return-void
.end method

.method private synthetic G(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lff;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic H(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lff;->q:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lnet/metaquotes/channels/q;->p(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lff;->P(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic I(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move p1, v0

    .line 19
    :goto_0
    iput p1, p0, Lff;->e:I

    .line 20
    .line 21
    iget-object p1, p0, Lff;->r:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lff;->P(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic J(Lje2;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lff;->n:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {p1}, Lje2;->f()Lje2$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lje2$a;->m:Lje2$a;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lnet/metaquotes/channels/q;->p(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lje2;->f()Lje2$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lff;->o:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/q;->h(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lff;->j:Lnet/metaquotes/channels/z;

    .line 29
    .line 30
    invoke-virtual {p1}, La71;->K()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p1}, Lje2;->f()Lje2$a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lje2$a;->n:Lje2$a;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    new-instance v0, Lnet/metaquotes/channels/x;

    .line 43
    .line 44
    invoke-direct {v0}, Lnet/metaquotes/channels/x;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lje2;->d()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    iget-object v2, p0, Lff;->f:Lnet/metaquotes/channels/e2;

    .line 54
    .line 55
    iget-object v3, p0, Lff;->i:Lwb;

    .line 56
    .line 57
    iget-object v4, p0, Lnet/metaquotes/channels/q;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, v1, v2, v3, v4}, Lnet/metaquotes/channels/x;->a(Ljava/util/List;Lnet/metaquotes/channels/e2;Lwb;Landroid/content/res/Resources;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lff;->j:Lnet/metaquotes/channels/z;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, La71;->S(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lff;->o:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1}, Lje2;->d()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, v0, p1}, Lnet/metaquotes/channels/q;->p(Landroid/view/View;Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-virtual {p1}, Lje2;->f()Lje2$a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Lje2$a;->o:Lje2$a;

    .line 93
    .line 94
    if-ne p1, v0, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lff;->o:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/q;->o(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method private Q(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lff;->h:Lmr;

    .line 2
    .line 3
    iget v1, p0, Lff;->e:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lff;->s:Z

    .line 6
    .line 7
    new-instance v3, Lef;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lef;-><init>(Lff;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, v1, v2, v3}, Lmr;->c(Ljava/lang/String;IZLc21;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic s(Lff;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lff;->G(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lff;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lff;->H(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lff;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lff;->Q(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lff;Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lff;->I(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lff;Lje2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lff;->J(Lje2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic x(Lff;)Loy1;
    .locals 0

    .line 1
    iget-object p0, p0, Lff;->t:Loy1;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic y(Lff;)Lnet/metaquotes/channels/e2;
    .locals 0

    .line 1
    iget-object p0, p0, Lff;->f:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public K()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lff;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public L(Loy1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lff;->t:Loy1;

    .line 2
    .line 3
    return-void
.end method

.method public M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lff;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public N(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnet/metaquotes/channels/q;->q(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lnet/metaquotes/channels/q;->d:Landroid/view/View;

    .line 7
    .line 8
    const/16 v0, 0xc8

    .line 9
    .line 10
    const/16 v1, 0x96

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lp5;->D(Landroid/view/View;II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lff;->l:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/q;->k(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lff;->k:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/channels/q;->b:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lff;->k:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lqc3;->c(Landroid/view/Window;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lff;->k:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lff;->r:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    :goto_0
    iget-object p1, p0, Lff;->k:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lff;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/q;->o(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P(Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lff;->r:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lnet/metaquotes/channels/q;->d:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lff;->u:Lna3;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lff;->j:Lnet/metaquotes/channels/z;

    .line 11
    .line 12
    invoke-virtual {v0}, La71;->K()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lff;->o:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/q;->h(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x3

    .line 31
    if-ge v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    :goto_1
    iget-object v1, p0, Lff;->n:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    xor-int/lit8 v2, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, v1, v2}, Lnet/metaquotes/channels/q;->p(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lff;->u:Lna3;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lna3;->b(Ljava/lang/Object;)Lna3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lbf;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lbf;-><init>(Lff;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lna3;->a(Lc21;)Lna3;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lnet/metaquotes/channels/q;->d:Landroid/view/View;

    .line 61
    .line 62
    iget-object v0, p0, Lff;->u:Lna3;

    .line 63
    .line 64
    const-wide/16 v1, 0x12c

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method protected c()I
    .locals 1

    .line 1
    sget v0, Lka2;->H0:I

    .line 2
    .line 3
    return v0
.end method

.method public z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lff;->m:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lff;->p:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Landroid/view/View;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lnet/metaquotes/channels/q;->i([Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
