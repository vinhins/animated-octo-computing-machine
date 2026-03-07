.class public final Lmk;
.super Llk;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public constructor <init>(Llr0;Lf90;ILth;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Llk;-><init>(Llr0;Lf90;ILth;)V

    return-void
.end method

.method public synthetic constructor <init>(Llr0;Lf90;ILth;ILqc0;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Ldk0;->m:Ldk0;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lth;->m:Lth;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lmk;-><init>(Llr0;Lf90;ILth;)V

    return-void
.end method


# virtual methods
.method protected k(Lf90;ILth;)Lhk;
    .locals 2

    .line 1
    new-instance v0, Lmk;

    .line 2
    .line 3
    iget-object v1, p0, Llk;->p:Llr0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lmk;-><init>(Llr0;Lf90;ILth;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public l()Llr0;
    .locals 1

    .line 1
    iget-object v0, p0, Llk;->p:Llr0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected s(Lmr0;Ls80;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llk;->p:Llr0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Llr0;->b(Lmr0;Ls80;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lz73;->a:Lz73;

    .line 15
    .line 16
    return-object p1
.end method
