.class public abstract Lgk;
.super Lg;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lek;


# instance fields
.field private final p:Lek;


# direct methods
.method public constructor <init>(Lf90;Lek;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lg;-><init>(Lf90;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgk;->p:Lek;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public K(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lc81;->O0(Lc81;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lgk;->p:Lek;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lyc2;->e(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lc81;->I(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Z0()Lek;
    .locals 0

    .line 1
    return-object p0
.end method

.method public a(Llv0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgk;->p:Lek;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhm2;->a(Llv0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final a1()Lek;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk;->p:Lek;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ls80;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk;->p:Lek;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lyc2;->d(Ls80;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final e(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc81;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lo71;

    .line 11
    .line 12
    invoke-static {p0}, Lc81;->z(Lc81;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lo71;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ln71;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lgk;->K(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public g(Ljava/lang/Object;Ls80;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk;->p:Lek;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lhm2;->g(Ljava/lang/Object;Ls80;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk;->p:Lek;

    .line 2
    .line 3
    invoke-interface {v0}, Lyc2;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public iterator()Lok;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk;->p:Lek;

    .line 2
    .line 3
    invoke-interface {v0}, Lyc2;->iterator()Lok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgk;->p:Lek;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhm2;->m(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o(Ls80;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk;->p:Lek;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lyc2;->o(Ls80;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk;->p:Lek;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhm2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgk;->p:Lek;

    .line 2
    .line 3
    invoke-interface {v0}, Lhm2;->s()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
