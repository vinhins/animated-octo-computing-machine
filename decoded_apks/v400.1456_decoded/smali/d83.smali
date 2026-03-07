.class Ld83;
.super Lb83;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb83;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method A(Ljava/lang/Object;)Lc83;
    .locals 0

    .line 1
    check-cast p1, Lzw0;

    .line 2
    .line 3
    iget-object p1, p1, Lzw0;->unknownFields:Lc83;

    .line 4
    .line 5
    return-object p1
.end method

.method B(Lc83;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc83;->d()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method C(Lc83;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc83;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method D(Lc83;Lc83;)Lc83;
    .locals 1

    .line 1
    invoke-static {}, Lc83;->c()Lc83;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lc83;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lc83;->c()Lc83;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lc83;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1, p2}, Lc83;->j(Lc83;Lc83;)Lc83;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p1, p2}, Lc83;->i(Lc83;)Lc83;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method E()Lc83;
    .locals 1

    .line 1
    invoke-static {}, Lc83;->k()Lc83;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method F(Ljava/lang/Object;Lc83;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld83;->G(Ljava/lang/Object;Lc83;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method G(Ljava/lang/Object;Lc83;)V
    .locals 0

    .line 1
    check-cast p1, Lzw0;

    .line 2
    .line 3
    iput-object p2, p1, Lzw0;->unknownFields:Lc83;

    .line 4
    .line 5
    return-void
.end method

.method H(Lc83;)Lc83;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc83;->h()V

    .line 2
    .line 3
    .line 4
    return-object p1
.end method

.method I(Lc83;Lil3;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lc83;->p(Lil3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method J(Lc83;Lil3;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lc83;->r(Lil3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method bridge synthetic a(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    check-cast p1, Lc83;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ld83;->u(Lc83;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method bridge synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lc83;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ld83;->v(Lc83;IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method bridge synthetic c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc83;

    .line 2
    .line 3
    check-cast p3, Lc83;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ld83;->w(Lc83;ILc83;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method bridge synthetic d(Ljava/lang/Object;ILni;)V
    .locals 0

    .line 1
    check-cast p1, Lc83;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ld83;->x(Lc83;ILni;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method bridge synthetic e(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lc83;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Ld83;->y(Lc83;IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method bridge synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld83;->z(Ljava/lang/Object;)Lc83;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld83;->A(Ljava/lang/Object;)Lc83;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method bridge synthetic h(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc83;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld83;->B(Lc83;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc83;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld83;->C(Lc83;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld83;->A(Ljava/lang/Object;)Lc83;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lc83;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc83;

    .line 2
    .line 3
    check-cast p2, Lc83;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld83;->D(Lc83;Lc83;)Lc83;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method bridge synthetic n()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld83;->E()Lc83;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lc83;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld83;->F(Ljava/lang/Object;Lc83;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lc83;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld83;->G(Ljava/lang/Object;Lc83;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method q(Luc2;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method bridge synthetic r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc83;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld83;->H(Lc83;)Lc83;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method bridge synthetic s(Ljava/lang/Object;Lil3;)V
    .locals 0

    .line 1
    check-cast p1, Lc83;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld83;->I(Lc83;Lil3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method bridge synthetic t(Ljava/lang/Object;Lil3;)V
    .locals 0

    .line 1
    check-cast p1, Lc83;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ld83;->J(Lc83;Lil3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method u(Lc83;II)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p2, v0}, Lng3;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1, p2, p3}, Lc83;->n(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method v(Lc83;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Lng3;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1, p2, p3}, Lc83;->n(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method w(Lc83;ILc83;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p2, v0}, Lng3;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-virtual {p1, p2, p3}, Lc83;->n(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method x(Lc83;ILni;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p2, v0}, Lng3;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-virtual {p1, p2, p3}, Lc83;->n(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method y(Lc83;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0}, Lng3;->c(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-virtual {p1, p2, p3}, Lc83;->n(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method z(Ljava/lang/Object;)Lc83;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ld83;->A(Ljava/lang/Object;)Lc83;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lc83;->c()Lc83;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lc83;->k()Lc83;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1, v0}, Ld83;->G(Ljava/lang/Object;Lc83;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method
