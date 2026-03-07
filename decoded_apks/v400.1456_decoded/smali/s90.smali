.class public final Ls90;
.super Landroidx/lifecycle/r;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private m:Lgf;


# direct methods
.method public constructor <init>(Lf90;JLzv0;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p4, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/r;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ln71;->d:Ln71$b;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lf90;->c(Lf90$c;)Lf90$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ln71;

    .line 21
    .line 22
    invoke-static {v0}, Lsv2;->a(Ln71;)Lc40;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Ldg0;->c()Ljg1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljg1;->s0()Ljg1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, p1}, Lh;->U(Lf90;)Lf90;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, v0}, Lf90;->U(Lf90;)Lf90;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lx90;->a(Lf90;)Lw90;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    new-instance v0, Lgf;

    .line 47
    .line 48
    new-instance v6, Lr90;

    .line 49
    .line 50
    invoke-direct {v6, p0}, Lr90;-><init>(Ls90;)V

    .line 51
    .line 52
    .line 53
    move-object v1, p0

    .line 54
    move-wide v3, p2

    .line 55
    move-object v2, p4

    .line 56
    invoke-direct/range {v0 .. v6}, Lgf;-><init>(Ls90;Lzv0;JLw90;Ljv0;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v1, Ls90;->m:Lgf;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic s(Ls90;)Lz73;
    .locals 0

    .line 1
    invoke-static {p0}, Ls90;->t(Ls90;)Lz73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final t(Ls90;)Lz73;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls90;->m:Lgf;

    .line 3
    .line 4
    sget-object p0, Lz73;->a:Lz73;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method protected l()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/r;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls90;->m:Lgf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lgf;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected m()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/r;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls90;->m:Lgf;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lgf;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final u(Ls80;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ls90$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ls90$a;

    .line 7
    .line 8
    iget v1, v0, Ls90$a;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ls90$a;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls90$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ls90$a;-><init>(Ls90;Ls80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ls90$a;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget v0, v0, Ls90$a;->o:I

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :goto_1
    sget-object p1, Lz73;->a:Lz73;

    .line 50
    .line 51
    return-object p1
.end method
