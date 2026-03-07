.class Landroidx/databinding/k$n;
.super Landroidx/databinding/e$a;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroidx/databinding/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# instance fields
.field final m:Landroidx/databinding/l;


# direct methods
.method public constructor <init>(Landroidx/databinding/k;ILjava/lang/ref/ReferenceQueue;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/databinding/e$a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/databinding/l;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/l;-><init>(Landroidx/databinding/k;ILandroidx/databinding/i;Ljava/lang/ref/ReferenceQueue;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/databinding/k$n;->m:Landroidx/databinding/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lmb1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/k$n;->g(Landroidx/databinding/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/databinding/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/databinding/k$n;->e(Landroidx/databinding/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroidx/databinding/e;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/databinding/k$n;->m:Landroidx/databinding/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/databinding/l;->a()Landroidx/databinding/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/databinding/k$n;->m:Landroidx/databinding/l;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/databinding/l;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/databinding/e;

    .line 17
    .line 18
    if-eq v1, p1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Landroidx/databinding/k$n;->m:Landroidx/databinding/l;

    .line 22
    .line 23
    iget v1, v1, Landroidx/databinding/l;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1, p2}, Landroidx/databinding/k;->q(ILjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public e(Landroidx/databinding/e;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/e;->a(Landroidx/databinding/e$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f()Landroidx/databinding/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/databinding/k$n;->m:Landroidx/databinding/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Landroidx/databinding/e;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroidx/databinding/e;->d(Landroidx/databinding/e$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
