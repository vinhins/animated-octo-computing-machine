.class Landroidx/databinding/k$j;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lxx1;
.implements Landroidx/databinding/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field final m:Landroidx/databinding/l;

.field n:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/databinding/k;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/databinding/k$j;->n:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    new-instance v0, Landroidx/databinding/l;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/l;-><init>(Landroidx/databinding/k;ILandroidx/databinding/i;Ljava/lang/ref/ReferenceQueue;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/databinding/k$j;->m:Landroidx/databinding/l;

    .line 13
    .line 14
    return-void
.end method

.method private f()Lmb1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/k$j;->n:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lmb1;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public a(Lmb1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/databinding/k$j;->f()Lmb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/databinding/k$j;->m:Landroidx/databinding/l;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/databinding/l;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/lifecycle/q;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Landroidx/lifecycle/q;->o(Lxx1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p1, p0}, Landroidx/lifecycle/q;->j(Lmb1;Lxx1;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/databinding/k$j;->n:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/k$j;->h(Landroidx/lifecycle/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/k$j;->e(Landroidx/lifecycle/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/databinding/k$j;->m:Landroidx/databinding/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/databinding/l;->a()Landroidx/databinding/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/databinding/k$j;->m:Landroidx/databinding/l;

    .line 10
    .line 11
    iget v1, v0, Landroidx/databinding/l;->b:I

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/databinding/l;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v1, v0, v2}, Landroidx/databinding/k;->q(ILjava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public e(Landroidx/lifecycle/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/databinding/k$j;->f()Lmb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/q;->j(Lmb1;Lxx1;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public g()Landroidx/databinding/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/k$j;->m:Landroidx/databinding/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Landroidx/lifecycle/q;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->o(Lxx1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
