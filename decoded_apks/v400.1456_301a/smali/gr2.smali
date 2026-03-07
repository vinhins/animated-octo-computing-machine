.class public Lgr2;
.super Lfo1;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfo1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgr2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic r(Lgr2;Lxx1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgr2;->s(Lxx1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic s(Lxx1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgr2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lxx1;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public j(Lmb1;Lxx1;)V
    .locals 1

    .line 1
    new-instance v0, Lfr2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lfr2;-><init>(Lgr2;Lxx1;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, v0}, Landroidx/lifecycle/q;->j(Lmb1;Lxx1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgr2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lfo1;->q(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
