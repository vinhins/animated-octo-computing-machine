.class public final Lnk;
.super Llk;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final q:Lbw0;


# direct methods
.method public constructor <init>(Lbw0;Llr0;Lf90;ILth;)V
    .locals 0

    .line 4
    invoke-direct {p0, p2, p3, p4, p5}, Llk;-><init>(Llr0;Lf90;ILth;)V

    .line 5
    iput-object p1, p0, Lnk;->q:Lbw0;

    return-void
.end method

.method public synthetic constructor <init>(Lbw0;Llr0;Lf90;ILth;ILqc0;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Ldk0;->m:Ldk0;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Lth;->m:Lth;

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v5}, Lnk;-><init>(Lbw0;Llr0;Lf90;ILth;)V

    return-void
.end method

.method public static final synthetic t(Lnk;)Lbw0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnk;->q:Lbw0;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method protected k(Lf90;ILth;)Lhk;
    .locals 6

    .line 1
    new-instance v0, Lnk;

    .line 2
    .line 3
    iget-object v1, p0, Lnk;->q:Lbw0;

    .line 4
    .line 5
    iget-object v2, p0, Llk;->p:Llr0;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lnk;-><init>(Lbw0;Llr0;Lf90;ILth;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method protected s(Lmr0;Ls80;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lnk$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lnk$a;-><init>(Lnk;Lmr0;Ls80;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lx90;->d(Lzv0;Ls80;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lz73;->a:Lz73;

    .line 19
    .line 20
    return-object p1
.end method
