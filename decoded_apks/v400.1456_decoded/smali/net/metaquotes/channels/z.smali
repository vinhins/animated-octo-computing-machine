.class public Lnet/metaquotes/channels/z;
.super La71;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/channels/z$d;,
        Lnet/metaquotes/channels/z$a;,
        Lnet/metaquotes/channels/z$c;,
        Lnet/metaquotes/channels/z$e;,
        Lnet/metaquotes/channels/z$b;
    }
.end annotation


# instance fields
.field private final e:Lnet/metaquotes/channels/e2;

.field private final f:Lnet/metaquotes/channels/NotificationsBase;

.field private final g:Lnet/metaquotes/channels/helpers/swipe/a;

.field private h:Lmw2;

.field private i:Loy1;

.field private j:Lv11;

.field private k:Lnet/metaquotes/channels/w;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Lnet/metaquotes/channels/e2;Lnet/metaquotes/channels/NotificationsBase;)V
    .locals 2

    .line 1
    invoke-direct {p0}, La71;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/metaquotes/channels/helpers/swipe/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lnet/metaquotes/channels/helpers/swipe/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/metaquotes/channels/z;->g:Lnet/metaquotes/channels/helpers/swipe/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lnet/metaquotes/channels/z;->l:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lnet/metaquotes/channels/z;->m:Z

    .line 15
    .line 16
    iput-object p1, p0, Lnet/metaquotes/channels/z;->e:Lnet/metaquotes/channels/e2;

    .line 17
    .line 18
    iput-object p2, p0, Lnet/metaquotes/channels/z;->f:Lnet/metaquotes/channels/NotificationsBase;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lnet/metaquotes/channels/helpers/swipe/a;->h(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic T(Lnet/metaquotes/channels/z;Lnet/metaquotes/channels/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/z;->k0(Lnet/metaquotes/channels/w;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic U(Lnet/metaquotes/channels/z;)Lnet/metaquotes/channels/e2;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/z;->e:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic V(Lnet/metaquotes/channels/z;)Lnet/metaquotes/channels/NotificationsBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/z;->f:Lnet/metaquotes/channels/NotificationsBase;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic W(Lnet/metaquotes/channels/z;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/metaquotes/channels/z;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic X(Lnet/metaquotes/channels/z;)Lnet/metaquotes/channels/helpers/swipe/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/z;->g:Lnet/metaquotes/channels/helpers/swipe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic Y(Lnet/metaquotes/channels/z;)Lmw2;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/z;->h:Lmw2;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic Z(Lnet/metaquotes/channels/z;)Lv11;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/z;->j:Lv11;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic a0(Lnet/metaquotes/channels/z;Lnet/metaquotes/channels/w;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/z;->j0(Lnet/metaquotes/channels/w;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private j0(Lnet/metaquotes/channels/w;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/metaquotes/channels/z;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/z;->k:Lnet/metaquotes/channels/w;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lnet/metaquotes/channels/w;->b(Lnet/metaquotes/channels/w;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    return v1
.end method

.method private synthetic k0(Lnet/metaquotes/channels/w;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/z;->o0(Lnet/metaquotes/channels/w;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lnet/metaquotes/channels/z;->i:Loy1;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Loy1;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private o0(Lnet/metaquotes/channels/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/z;->k:Lnet/metaquotes/channels/w;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/z;->f0(Lnet/metaquotes/channels/w;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/z;->f0(Lnet/metaquotes/channels/w;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput-object p1, p0, Lnet/metaquotes/channels/z;->k:Lnet/metaquotes/channels/w;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    if-eq v0, p1, :cond_0

    .line 15
    .line 16
    sget-object v2, Lnet/metaquotes/channels/z$b;->p:Lnet/metaquotes/channels/z$b;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$h;->p(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eq v1, p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lnet/metaquotes/channels/z$b;->p:Lnet/metaquotes/channels/z$b;

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->p(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method protected bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lnet/metaquotes/channels/w;

    .line 2
    .line 3
    check-cast p2, Lnet/metaquotes/channels/w;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/metaquotes/channels/z;->b0(Lnet/metaquotes/channels/w;Lnet/metaquotes/channels/w;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lnet/metaquotes/channels/w;

    .line 2
    .line 3
    check-cast p2, Lnet/metaquotes/channels/w;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/metaquotes/channels/z;->c0(Lnet/metaquotes/channels/w;Lnet/metaquotes/channels/w;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected O(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget p1, Lxa2;->g0:I

    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    sget p1, Lxa2;->f0:I

    .line 8
    .line 9
    return p1
.end method

.method protected bridge synthetic P(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnet/metaquotes/channels/z$e;

    .line 2
    .line 3
    check-cast p2, Lnet/metaquotes/channels/w;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/metaquotes/channels/z;->l0(Lnet/metaquotes/channels/z$e;Lnet/metaquotes/channels/w;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected bridge synthetic Q(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/lang/Object;Ljava/util/List;)Z
    .locals 0

    .line 1
    check-cast p1, Lnet/metaquotes/channels/z$e;

    .line 2
    .line 3
    check-cast p2, Lnet/metaquotes/channels/w;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lnet/metaquotes/channels/z;->m0(Lnet/metaquotes/channels/z$e;Lnet/metaquotes/channels/w;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected bridge synthetic R(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/metaquotes/channels/z;->n0(Landroid/view/View;I)Lnet/metaquotes/channels/z$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected b0(Lnet/metaquotes/channels/w;Lnet/metaquotes/channels/w;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lnet/metaquotes/channels/w;->a(Lnet/metaquotes/channels/w;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method protected c0(Lnet/metaquotes/channels/w;Lnet/metaquotes/channels/w;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lnet/metaquotes/channels/w;->b(Lnet/metaquotes/channels/w;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public d0(J)I
    .locals 4

    .line 1
    invoke-virtual {p0}, La71;->N()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lnet/metaquotes/channels/w;

    .line 25
    .line 26
    instance-of v3, v2, Lnet/metaquotes/channels/w$a;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Lnet/metaquotes/channels/w$a;

    .line 31
    .line 32
    invoke-virtual {v2}, Lnet/metaquotes/channels/w$a;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    cmp-long v2, p1, v2

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, -0x1

    .line 45
    return p1
.end method

.method public e0(J)I
    .locals 4

    .line 1
    invoke-virtual {p0}, La71;->N()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lnet/metaquotes/channels/w;

    .line 25
    .line 26
    instance-of v3, v2, Lnet/metaquotes/channels/w$a;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Lnet/metaquotes/channels/w$a;

    .line 31
    .line 32
    invoke-virtual {v2}, Lnet/metaquotes/channels/w$a;->d()Lnet/metaquotes/channels/ChatDialog;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-wide v2, v2, Lnet/metaquotes/channels/ChatDialog;->titleUser:J

    .line 37
    .line 38
    cmp-long v2, p1, v2

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    return v1

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, -0x1

    .line 47
    return p1
.end method

.method public f0(Lnet/metaquotes/channels/w;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lnet/metaquotes/channels/w$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnet/metaquotes/channels/w$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$a;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, v0, v1}, Lnet/metaquotes/channels/z;->d0(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    instance-of v0, p1, Lnet/metaquotes/channels/w$b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lnet/metaquotes/channels/w$b;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/z;->g0(Lnet/metaquotes/channels/w$b;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public g0(Lnet/metaquotes/channels/w$b;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, La71;->N()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, Lnet/metaquotes/channels/w$b;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Lnet/metaquotes/channels/w$b;

    .line 29
    .line 30
    invoke-virtual {v2}, Lnet/metaquotes/channels/w$b;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$b;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Lnet/metaquotes/channels/w$b;->d()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$b;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Lnet/metaquotes/channels/w$b;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$b;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    return v1

    .line 73
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p1, -0x1

    .line 77
    return p1
.end method

.method public h0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/metaquotes/channels/z;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public i0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/metaquotes/channels/z;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public j(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, La71;->M(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnet/metaquotes/channels/w;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    instance-of p1, v0, Lnet/metaquotes/channels/w$c;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    instance-of p1, v0, Lnet/metaquotes/channels/w$a;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    return p1

    .line 21
    :cond_1
    instance-of p1, v0, Lnet/metaquotes/channels/w$b;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    return p1

    .line 27
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Unknown item type: "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "Item with position ["

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "] is not found. Item count: "

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, La71;->a()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method protected l0(Lnet/metaquotes/channels/z$e;Lnet/metaquotes/channels/w;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lnet/metaquotes/channels/z$e;->O(Lnet/metaquotes/channels/w;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lka2;->m1:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lis;

    .line 13
    .line 14
    invoke-direct {v0, p0, p2}, Lis;-><init>(Lnet/metaquotes/channels/z;Lnet/metaquotes/channels/w;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected m0(Lnet/metaquotes/channels/z$e;Lnet/metaquotes/channels/w;Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1, p2, p3}, Lnet/metaquotes/channels/z$e;->P(Lnet/metaquotes/channels/w;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected n0(Landroid/view/View;I)Lnet/metaquotes/channels/z$e;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Lnet/metaquotes/channels/z$c;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lnet/metaquotes/channels/z$c;-><init>(Lnet/metaquotes/channels/z;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Can\'t create ViewHolder. Unknown view type: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p2, Lnet/metaquotes/channels/z$a;

    .line 40
    .line 41
    invoke-direct {p2, p0, p1}, Lnet/metaquotes/channels/z$a;-><init>(Lnet/metaquotes/channels/z;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_2
    new-instance p2, Lnet/metaquotes/channels/z$d;

    .line 46
    .line 47
    invoke-direct {p2, p1}, Lnet/metaquotes/channels/z$d;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method

.method public p0(Loy1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/z;->i:Loy1;

    .line 2
    .line 3
    return-void
.end method

.method public q0(Lmw2;Lv11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/z;->h:Lmw2;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/metaquotes/channels/z;->j:Lv11;

    .line 4
    .line 5
    return-void
.end method
