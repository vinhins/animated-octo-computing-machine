.class public Lne;
.super Lnet/metaquotes/channels/q;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne$a;
    }
.end annotation


# instance fields
.field private final e:Lnet/metaquotes/channels/a1;

.field private f:Lbl0;

.field private g:Lne$a;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Landroid/widget/RelativeLayout;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private final n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lnet/metaquotes/channels/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/q;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lie;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lie;-><init>(Lne;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lne;->n:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p3, p0, Lne;->e:Lnet/metaquotes/channels/a1;

    .line 12
    .line 13
    invoke-direct {p0}, Lne;->z()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    sget v0, Lka2;->j3:I

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
    iput-object v0, p0, Lne;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lne$a;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lne$a;-><init>(Lne;Loe;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lne;->g:Lne$a;

    .line 21
    .line 22
    iget-object v1, p0, Lne;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private B()V
    .locals 2

    .line 1
    sget v0, Lka2;->Q0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/q;->b(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object v0, p0, Lne;->j:Landroid/widget/EditText;

    .line 10
    .line 11
    sget v0, Lka2;->E1:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/q;->b(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lne;->k:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lka2;->X1:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/q;->b(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lne;->m:Landroid/view/View;

    .line 28
    .line 29
    sget v0, Lka2;->W1:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/q;->b(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lne;->l:Landroid/view/View;

    .line 36
    .line 37
    invoke-direct {p0}, Lne;->A()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lne;->k:Landroid/widget/ImageView;

    .line 41
    .line 42
    new-instance v1, Lje;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lje;-><init>(Lne;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lne;->j:Landroid/widget/EditText;

    .line 51
    .line 52
    new-instance v1, Lke;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lke;-><init>(Lne;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    .line 59
    .line 60
    sget v0, Lka2;->F:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/q;->b(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    iput-object v0, p0, Lne;->i:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    new-instance v1, Lle;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lle;-><init>(Lne;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lne;->i:Landroid/widget/RelativeLayout;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/q;->h(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private synthetic C(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lne;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic D(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lne;->g:Lne$a;

    .line 2
    .line 3
    invoke-virtual {v0}, La71;->K()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lne;->m:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x3

    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p0, v0, v1}, Lnet/metaquotes/channels/q;->p(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lne;->k:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    sget p1, Lca2;->n:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget p1, Lca2;->L:I

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lne;->J()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lne;->j:Landroid/widget/EditText;

    .line 41
    .line 42
    iget-object v0, p0, Lne;->n:Ljava/lang/Runnable;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lne;->j:Landroid/widget/EditText;

    .line 48
    .line 49
    iget-object v0, p0, Lne;->n:Ljava/lang/Runnable;

    .line 50
    .line 51
    const-wide/16 v1, 0x1f4

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private synthetic E(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lne;->G()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lne;->j:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lne;->j:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lne;->i:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/q;->h(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lne;->l:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/q;->o(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lne;->e:Lnet/metaquotes/channels/a1;

    .line 12
    .line 13
    iget-object v1, p0, Lne;->f:Lbl0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnet/metaquotes/channels/a1;->u(Lbl0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lne;->j:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v1, p0, Lne;->n:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lne;->j:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x3

    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lne;->e:Lnet/metaquotes/channels/a1;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lnet/metaquotes/channels/a1;->J(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lne;->i:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lne;->f:Lbl0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0, v0, v1}, Lnet/metaquotes/channels/q;->p(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic s(Lne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lne;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lne;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lne;->D(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lne;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lne;->E(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lne;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lne;->C(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic w(Lne;)Lbl0;
    .locals 0

    .line 1
    iget-object p0, p0, Lne;->f:Lbl0;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic x(Lne;Lbl0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lne;->f:Lbl0;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic y(Lne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lne;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private z()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lne;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public H(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lne;->f:Lbl0;

    .line 3
    .line 4
    iget-object v0, p0, Lne;->g:Lne$a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, La71;->S(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lne;->m:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/q;->h(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lne;->J()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lne;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected c()I
    .locals 1

    .line 1
    sget v0, Lka2;->W:I

    .line 2
    .line 3
    return v0
.end method
