.class public Lze3;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lze3$n;,
        Lze3$o;,
        Lze3$m;,
        Lze3$l;,
        Lze3$k;,
        Lze3$j;,
        Lze3$i;,
        Lze3$h;,
        Lze3$p;,
        Lze3$a;,
        Lze3$r;,
        Lze3$q;,
        Lze3$f;,
        Lze3$e;,
        Lze3$d;,
        Lze3$c;,
        Lze3$b;,
        Lze3$g;
    }
.end annotation


# static fields
.field public static final b:Lze3;


# instance fields
.field private final a:Lze3$o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lze3$n;->s:Lze3;

    .line 8
    .line 9
    sput-object v0, Lze3;->b:Lze3;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lze3$l;->r:Lze3;

    .line 17
    .line 18
    sput-object v0, Lze3;->b:Lze3;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Lze3$o;->b:Lze3;

    .line 22
    .line 23
    sput-object v0, Lze3;->b:Lze3;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lze3$n;

    invoke-direct {v0, p0, p1}, Lze3$n;-><init>(Lze3;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lze3;->a:Lze3$o;

    return-void

    :cond_0
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lze3$m;

    invoke-direct {v0, p0, p1}, Lze3$m;-><init>(Lze3;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lze3;->a:Lze3$o;

    return-void

    :cond_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lze3$l;

    invoke-direct {v0, p0, p1}, Lze3$l;-><init>(Lze3;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lze3;->a:Lze3$o;

    return-void

    :cond_2
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Lze3$k;

    invoke-direct {v0, p0, p1}, Lze3$k;-><init>(Lze3;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lze3;->a:Lze3$o;

    return-void

    :cond_3
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_4

    .line 7
    new-instance v0, Lze3$j;

    invoke-direct {v0, p0, p1}, Lze3$j;-><init>(Lze3;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lze3;->a:Lze3$o;

    return-void

    .line 8
    :cond_4
    new-instance v0, Lze3$i;

    invoke-direct {v0, p0, p1}, Lze3$i;-><init>(Lze3;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lze3;->a:Lze3$o;

    return-void
.end method

.method public constructor <init>(Lze3;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    .line 10
    iget-object p1, p1, Lze3;->a:Lze3$o;

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Lze3$n;

    if-eqz v1, :cond_0

    .line 12
    new-instance v0, Lze3$n;

    move-object v1, p1

    check-cast v1, Lze3$n;

    invoke-direct {v0, p0, v1}, Lze3$n;-><init>(Lze3;Lze3$n;)V

    iput-object v0, p0, Lze3;->a:Lze3$o;

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 13
    instance-of v1, p1, Lze3$m;

    if-eqz v1, :cond_1

    .line 14
    new-instance v0, Lze3$m;

    move-object v1, p1

    check-cast v1, Lze3$m;

    invoke-direct {v0, p0, v1}, Lze3$m;-><init>(Lze3;Lze3$m;)V

    iput-object v0, p0, Lze3;->a:Lze3$o;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 15
    instance-of v1, p1, Lze3$l;

    if-eqz v1, :cond_2

    .line 16
    new-instance v0, Lze3$l;

    move-object v1, p1

    check-cast v1, Lze3$l;

    invoke-direct {v0, p0, v1}, Lze3$l;-><init>(Lze3;Lze3$l;)V

    iput-object v0, p0, Lze3;->a:Lze3$o;

    goto :goto_0

    :cond_2
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    .line 17
    instance-of v1, p1, Lze3$k;

    if-eqz v1, :cond_3

    .line 18
    new-instance v0, Lze3$k;

    move-object v1, p1

    check-cast v1, Lze3$k;

    invoke-direct {v0, p0, v1}, Lze3$k;-><init>(Lze3;Lze3$k;)V

    iput-object v0, p0, Lze3;->a:Lze3$o;

    goto :goto_0

    :cond_3
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_4

    .line 19
    instance-of v0, p1, Lze3$j;

    if-eqz v0, :cond_4

    .line 20
    new-instance v0, Lze3$j;

    move-object v1, p1

    check-cast v1, Lze3$j;

    invoke-direct {v0, p0, v1}, Lze3$j;-><init>(Lze3;Lze3$j;)V

    iput-object v0, p0, Lze3;->a:Lze3$o;

    goto :goto_0

    .line 21
    :cond_4
    instance-of v0, p1, Lze3$i;

    if-eqz v0, :cond_5

    .line 22
    new-instance v0, Lze3$i;

    move-object v1, p1

    check-cast v1, Lze3$i;

    invoke-direct {v0, p0, v1}, Lze3$i;-><init>(Lze3;Lze3$i;)V

    iput-object v0, p0, Lze3;->a:Lze3$o;

    goto :goto_0

    .line 23
    :cond_5
    instance-of v0, p1, Lze3$h;

    if-eqz v0, :cond_6

    .line 24
    new-instance v0, Lze3$h;

    move-object v1, p1

    check-cast v1, Lze3$h;

    invoke-direct {v0, p0, v1}, Lze3$h;-><init>(Lze3;Lze3$h;)V

    iput-object v0, p0, Lze3;->a:Lze3$o;

    goto :goto_0

    .line 25
    :cond_6
    new-instance v0, Lze3$o;

    invoke-direct {v0, p0}, Lze3$o;-><init>(Lze3;)V

    iput-object v0, p0, Lze3;->a:Lze3$o;

    .line 26
    :goto_0
    invoke-virtual {p1, p0}, Lze3$o;->e(Lze3;)V

    return-void

    .line 27
    :cond_7
    new-instance p1, Lze3$o;

    invoke-direct {p1, p0}, Lze3$o;-><init>(Lze3;)V

    iput-object p1, p0, Lze3;->a:Lze3$o;

    return-void
.end method

.method public static A(Landroid/view/WindowInsets;Landroid/view/View;)Lze3;
    .locals 1

    .line 1
    new-instance v0, Lze3;

    .line 2
    .line 3
    invoke-static {p0}, Lz42;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowInsets;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lze3;-><init>(Landroid/view/WindowInsets;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lya3;->E(Landroid/view/View;)Lze3;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lze3;->v(Lze3;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lze3;->d(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, p0}, Lze3;->x(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method static p(Ll51;IIII)Ll51;
    .locals 5

    .line 1
    iget v0, p0, Ll51;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Ll51;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Ll51;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Ll51;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Ll51;->c(IIII)Ll51;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static z(Landroid/view/WindowInsets;)Lze3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lze3;->A(Landroid/view/WindowInsets;Landroid/view/View;)Lze3;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method


# virtual methods
.method public a()Lze3;
    .locals 1

    .line 1
    iget-object v0, p0, Lze3;->a:Lze3$o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lze3$o;->a()Lze3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lze3;
    .locals 1

    .line 1
    iget-object v0, p0, Lze3;->a:Lze3$o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lze3$o;->b()Lze3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lze3;
    .locals 1

    .line 1
    iget-object v0, p0, Lze3;->a:Lze3$o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lze3$o;->c()Lze3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lze3;->a:Lze3$o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lze3$o;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Llg0;
    .locals 1

    .line 1
    iget-object v0, p0, Lze3;->a:Lze3$o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lze3$o;->f()Llg0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lze3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lze3;

    .line 12
    .line 13
    iget-object v0, p0, Lze3;->a:Lze3$o;

    .line 14
    .line 15
    iget-object p1, p1, Lze3;->a:Lze3$o;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lqx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(I)Ll51;
    .locals 1

    .line 1
    iget-object v0, p0, Lze3;->a:Lze3$o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lze3$o;->g(I)Ll51;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(I)Ll51;
    .locals 1

    .line 1
    iget-object v0, p0, Lze3;->a:Lze3$o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lze3$o;->h(I)Ll51;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()Ll51;
    .locals 1

    .line 1
    iget-object v0, p0, Lze3;->a:Lze3$o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lze3$o;->j()Ll51;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lze3;->a:Lze3$o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lze3$o;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public i()Ll51;
    .locals 1

    .line 1
    iget-object v0, p0, Lze3;->a:Lze3$o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lze3$o;->k()Ll51;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lze3;->a:Lze3$o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lze3$o;->l()Ll51;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ll51;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lze3;->a:Lze3$o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lze3$o;->l()Ll51;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ll51;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lze3;->a:Lze3$o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lze3$o;->l()Ll51;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ll51;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lze3;->a:Lze3$o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lze3$o;->l()Ll51;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Ll51;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lze3;->a:Lze3$o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lze3$o;->l()Ll51;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ll51;->e:Ll51;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ll51;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public o(IIII)Lze3;
    .locals 1

    .line 1
    iget-object v0, p0, Lze3;->a:Lze3$o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lze3$o;->n(IIII)Lze3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lze3;->a:Lze3$o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lze3$o;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lze3;->a:Lze3$o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lze3$o;->q(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public s(IIII)Lze3;
    .locals 1

    .line 1
    new-instance v0, Lze3$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lze3$a;-><init>(Lze3;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Ll51;->c(IIII)Ll51;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lze3$a;->d(Ll51;)Lze3$a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lze3$a;->a()Lze3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method t([Ll51;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lze3;->a:Lze3$o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lze3$o;->r([Ll51;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method u(Ll51;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lze3;->a:Lze3$o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lze3$o;->s(Ll51;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method v(Lze3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lze3;->a:Lze3$o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lze3$o;->t(Lze3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method w(Ll51;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lze3;->a:Lze3$o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lze3$o;->u(Ll51;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lze3;->a:Lze3$o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lze3$o;->v(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Lze3;->a:Lze3$o;

    .line 2
    .line 3
    instance-of v1, v0, Lze3$h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lze3$h;

    .line 8
    .line 9
    iget-object v0, v0, Lze3$h;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
