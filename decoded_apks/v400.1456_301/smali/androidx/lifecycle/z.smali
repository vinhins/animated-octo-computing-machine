.class public final Landroidx/lifecycle/z;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroidx/lifecycle/l;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field private final m:Ljava/lang/String;

.field private final n:Landroidx/lifecycle/x;

.field private o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/lifecycle/z;->m:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/lifecycle/z;->n:Landroidx/lifecycle/x;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b(Lmb1;Landroidx/lifecycle/i$a;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Landroidx/lifecycle/z;->o:Z

    .line 17
    .line 18
    invoke-interface {p1}, Lmb1;->G()Landroidx/lifecycle/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->d(Llb1;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Ldj2;Landroidx/lifecycle/i;)V
    .locals 1

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/lifecycle/z;->o:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/lifecycle/z;->o:Z

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Landroidx/lifecycle/i;->a(Llb1;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Landroidx/lifecycle/z;->m:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/lifecycle/z;->n:Landroidx/lifecycle/x;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/lifecycle/x;->e()Ldj2$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, p2, v0}, Ldj2;->c(Ljava/lang/String;Ldj2$b;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Already attached to lifecycleOwner"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final u()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z;->n:Landroidx/lifecycle/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/z;->o:Z

    .line 2
    .line 3
    return v0
.end method
