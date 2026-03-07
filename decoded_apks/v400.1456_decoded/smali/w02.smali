.class public abstract Lw02;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private d:Z

.field private final e:Lo8;

.field private final f:Llr0;

.field private final g:Llr0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/e$f;)V
    .locals 7

    .line 1
    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lw02;-><init>(Landroidx/recyclerview/widget/e$f;Lf90;Lf90;ILqc0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/e$f;Lf90;Lf90;)V
    .locals 2

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerDispatcher"

    invoke-static {p3, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 6
    new-instance v0, Lo8;

    .line 7
    new-instance v1, Landroidx/recyclerview/widget/b;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 8
    invoke-direct {v0, p1, v1, p2, p3}, Lo8;-><init>(Landroidx/recyclerview/widget/e$f;Lhc1;Lf90;Lf90;)V

    iput-object v0, p0, Lw02;->e:Lo8;

    .line 9
    sget-object p1, Landroidx/recyclerview/widget/RecyclerView$h$a;->o:Landroidx/recyclerview/widget/RecyclerView$h$a;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    .line 10
    new-instance p1, Lw02$a;

    invoke-direct {p1, p0}, Lw02$a;-><init>(Lw02;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->E(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 11
    new-instance p1, Lw02$b;

    invoke-direct {p1, p0}, Lw02$b;-><init>(Lw02;)V

    invoke-virtual {p0, p1}, Lw02;->K(Llv0;)V

    .line 12
    invoke-virtual {v0}, Lo8;->p()Llr0;

    move-result-object p1

    iput-object p1, p0, Lw02;->f:Llr0;

    .line 13
    invoke-virtual {v0}, Lo8;->r()Llr0;

    move-result-object p1

    iput-object p1, p0, Lw02;->g:Llr0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/e$f;Lf90;Lf90;ILqc0;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 2
    invoke-static {}, Ldg0;->c()Ljg1;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 3
    invoke-static {}, Ldg0;->a()Lm90;

    move-result-object p3

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lw02;-><init>(Landroidx/recyclerview/widget/e$f;Lf90;Lf90;)V

    return-void
.end method

.method private static final I(Lw02;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->k()Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/recyclerview/widget/RecyclerView$h$a;->o:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lw02;->d:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$h$a;->m:Landroidx/recyclerview/widget/RecyclerView$h$a;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lw02;->G(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final synthetic J(Lw02;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lw02;->I(Lw02;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public G(Landroidx/recyclerview/widget/RecyclerView$h$a;)V
    .locals 1

    .line 1
    const-string v0, "strategy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lw02;->d:Z

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->G(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final K(Llv0;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw02;->e:Lo8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo8;->k(Llv0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final L(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw02;->e:Lo8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo8;->n(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final M(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw02;->e:Lo8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo8;->t(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final N(Llv0;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw02;->e:Lo8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo8;->u(Llv0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O(Landroidx/lifecycle/i;Lv02;)V
    .locals 1

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pagingData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lw02;->e:Lo8;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lo8;->v(Landroidx/lifecycle/i;Lv02;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw02;->e:Lo8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo8;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(I)J
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->i(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
