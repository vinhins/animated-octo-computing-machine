.class final Lqo1$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lmj;
.implements Lld3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final m:Loj;

.field public final n:Ljava/lang/Object;

.field final synthetic o:Lqo1;


# direct methods
.method public constructor <init>(Lqo1;Loj;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqo1$a;->o:Lqo1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lqo1$a;->m:Loj;

    .line 7
    .line 8
    iput-object p3, p0, Lqo1$a;->n:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Lqo1;Lqo1$a;Ljava/lang/Throwable;Lz73;Lf90;)Lz73;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lqo1$a;->j(Lqo1;Lqo1$a;Ljava/lang/Throwable;Lz73;Lf90;)Lz73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lqo1;Lqo1$a;Ljava/lang/Throwable;)Lz73;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqo1$a;->e(Lqo1;Lqo1$a;Ljava/lang/Throwable;)Lz73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Lqo1;Lqo1$a;Ljava/lang/Throwable;)Lz73;
    .locals 0

    .line 1
    iget-object p1, p1, Lqo1$a;->n:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqo1;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lz73;->a:Lz73;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final j(Lqo1;Lqo1$a;Ljava/lang/Throwable;Lz73;Lf90;)Lz73;
    .locals 0

    .line 1
    invoke-static {}, Lqo1;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p1, Lqo1$a;->n:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lqo1$a;->n:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lqo1;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lz73;->a:Lz73;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public a(Lol2;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqo1$a;->m:Loj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Loj;->a(Lol2;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lz73;Lbw0;)V
    .locals 2

    .line 1
    invoke-static {}, Lqo1;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lqo1$a;->o:Lqo1;

    .line 6
    .line 7
    iget-object v1, p0, Lqo1$a;->n:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lqo1$a;->m:Loj;

    .line 13
    .line 14
    iget-object v0, p0, Lqo1$a;->o:Lqo1;

    .line 15
    .line 16
    new-instance v1, Lpo1;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lpo1;-><init>(Lqo1;Lqo1$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v1}, Loj;->P(Ljava/lang/Object;Llv0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public f(Llv0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqo1$a;->m:Loj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loj;->f(Llv0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lm90;Lz73;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqo1$a;->m:Loj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Loj;->i(Lm90;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContext()Lf90;
    .locals 1

    .line 1
    iget-object v0, p0, Lqo1$a;->m:Loj;

    .line 2
    .line 3
    invoke-virtual {v0}, Loj;->getContext()Lf90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Lz73;Ljava/lang/Object;Lbw0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p3, p0, Lqo1$a;->o:Lqo1;

    .line 2
    .line 3
    iget-object v0, p0, Lqo1$a;->m:Loj;

    .line 4
    .line 5
    new-instance v1, Loo1;

    .line 6
    .line 7
    invoke-direct {v1, p3, p0}, Loo1;-><init>(Lqo1;Lqo1$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Loj;->k(Ljava/lang/Object;Ljava/lang/Object;Lbw0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lqo1;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lqo1$a;->o:Lqo1;

    .line 21
    .line 22
    iget-object v0, p0, Lqo1$a;->n:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public bridge synthetic i(Lm90;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lz73;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqo1$a;->g(Lm90;Lz73;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Object;Lbw0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz73;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lqo1$a;->h(Lz73;Ljava/lang/Object;Lbw0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Lbw0;)V
    .locals 0

    .line 1
    check-cast p1, Lz73;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqo1$a;->d(Lz73;Lbw0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqo1$a;->m:Loj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loj;->p(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqo1$a;->m:Loj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loj;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqo1$a;->m:Loj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Loj;->y(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
