.class public Lnet/metaquotes/metatrader4/ui/objects/i;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/metatrader4/ui/objects/i$c;,
        Lnet/metaquotes/metatrader4/ui/objects/i$f;,
        Lnet/metaquotes/metatrader4/ui/objects/i$e;,
        Lnet/metaquotes/metatrader4/ui/objects/i$a;,
        Lnet/metaquotes/metatrader4/ui/objects/i$d;,
        Lnet/metaquotes/metatrader4/ui/objects/i$b;
    }
.end annotation


# instance fields
.field private final d:I

.field private final e:I

.field private f:Ljava/util/List;

.field private g:Lnet/metaquotes/metatrader4/ui/objects/i$c;

.field private final h:Ljava/util/List;

.field private i:Lnet/metaquotes/metatrader4/ui/objects/i$f;

.field private j:Lnet/metaquotes/metatrader4/ui/objects/i$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/objects/i;->d:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/objects/i;->e:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/i;->f:Ljava/util/List;

    .line 16
    .line 17
    sget-object v0, Lnet/metaquotes/metatrader4/ui/objects/i$c;->m:Lnet/metaquotes/metatrader4/ui/objects/i$c;

    .line 18
    .line 19
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/i;->g:Lnet/metaquotes/metatrader4/ui/objects/i$c;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/i;->h:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic I(Lnet/metaquotes/metatrader4/ui/objects/i;ILnet/metaquotes/metatrader4/types/ObjectInfoLight;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/objects/i;->M(ILnet/metaquotes/metatrader4/types/ObjectInfoLight;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private M(ILnet/metaquotes/metatrader4/types/ObjectInfoLight;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/i;->g:Lnet/metaquotes/metatrader4/ui/objects/i$c;

    .line 2
    .line 3
    sget-object v1, Lnet/metaquotes/metatrader4/ui/objects/i$c;->n:Lnet/metaquotes/metatrader4/ui/objects/i$c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/i;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/i;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/i;->h:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->o(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/i;->i:Lnet/metaquotes/metatrader4/ui/objects/i$f;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, Lnet/metaquotes/metatrader4/ui/objects/i$f;->a(ILnet/metaquotes/metatrader4/types/ObjectInfoLight;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/i;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/i;->h:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/objects/i;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/objects/i;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->r(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/i;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/objects/i;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->r(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public L()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/i;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N(Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lnet/metaquotes/metatrader4/ui/objects/i$b;

    .line 7
    .line 8
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/objects/i;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {p1, v1, v0}, Lnet/metaquotes/metatrader4/ui/objects/i$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroidx/recyclerview/widget/e;->b(Landroidx/recyclerview/widget/e$b;)Landroidx/recyclerview/widget/e$e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/i;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/e$e;->d(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public O(Lnet/metaquotes/metatrader4/ui/objects/i$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/objects/i;->j:Lnet/metaquotes/metatrader4/ui/objects/i$e;

    .line 2
    .line 3
    return-void
.end method

.method public P(Lnet/metaquotes/metatrader4/ui/objects/i$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/objects/i;->i:Lnet/metaquotes/metatrader4/ui/objects/i$f;

    .line 2
    .line 3
    return-void
.end method

.method public Q(Lnet/metaquotes/metatrader4/ui/objects/i$c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/objects/i;->g:Lnet/metaquotes/metatrader4/ui/objects/i$c;

    .line 2
    .line 3
    sget-object v0, Lnet/metaquotes/metatrader4/ui/objects/i$c;->m:Lnet/metaquotes/metatrader4/ui/objects/i$c;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/objects/i;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/objects/i;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->r(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/i;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public i(I)J
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, -0x1

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    int-to-long v0, p1

    .line 9
    return-wide v0
.end method

.method public j(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    .line 1
    instance-of v0, p1, Lnet/metaquotes/metatrader4/ui/objects/i$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/i;->f:Ljava/util/List;

    .line 6
    .line 7
    add-int/lit8 v1, p2, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnet/metaquotes/metatrader4/types/ObjectInfoLight;

    .line 14
    .line 15
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/objects/i;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    check-cast p1, Lnet/metaquotes/metatrader4/ui/objects/i$d;

    .line 22
    .line 23
    new-instance v2, Ljx1;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Ljx1;-><init>(Lnet/metaquotes/metatrader4/ui/objects/i;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lnet/metaquotes/metatrader4/ui/objects/i$d;->R(Lnet/metaquotes/metatrader4/ui/objects/i$f;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/objects/i;->g:Lnet/metaquotes/metatrader4/ui/objects/i$c;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0, v2, v1}, Lnet/metaquotes/metatrader4/ui/objects/i$d;->P(ILnet/metaquotes/metatrader4/types/ObjectInfoLight;Lnet/metaquotes/metatrader4/ui/objects/i$c;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    instance-of p2, p1, Lnet/metaquotes/metatrader4/ui/objects/i$a;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    check-cast p1, Lnet/metaquotes/metatrader4/ui/objects/i$a;

    .line 42
    .line 43
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/objects/i;->j:Lnet/metaquotes/metatrader4/ui/objects/i$e;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lnet/metaquotes/metatrader4/ui/objects/i$a;->Q(Lnet/metaquotes/metatrader4/ui/objects/i$e;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p2, v2, :cond_0

    .line 14
    .line 15
    const p2, 0x7f0d010f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lnet/metaquotes/metatrader4/ui/objects/i$d;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lnet/metaquotes/metatrader4/ui/objects/i$d;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-array v0, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p2, v0, v1

    .line 37
    .line 38
    const-string p2, "ViewType [%d] not supported"

    .line 39
    .line 40
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    const p2, 0x7f0d0100

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Lnet/metaquotes/metatrader4/ui/objects/i$a;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lnet/metaquotes/metatrader4/ui/objects/i$a;-><init>(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-object p2
.end method
