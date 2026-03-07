.class final Lxi$d;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lkc1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field final m:Ljava/lang/ref/WeakReference;

.field private final n:Lw;


# direct methods
.method constructor <init>(Lxi$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxi$d$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxi$d$a;-><init>(Lxi$d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxi$d;->n:Lw;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxi$d;->m:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method a(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxi$d;->n:Lw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw;->cancel(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxi$d;->n:Lw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw;->s(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxi$d;->n:Lw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw;->t(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public cancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxi$d;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxi$a;

    .line 8
    .line 9
    iget-object v1, p0, Lxi$d;->n:Lw;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lw;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lxi$a;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return p1
.end method

.method public d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxi$d;->n:Lw;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lw;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi$d;->n:Lw;

    invoke-virtual {v0}, Lw;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lxi$d;->n:Lw;

    invoke-virtual {v0, p1, p2, p3}, Lw;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxi$d;->n:Lw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxi$d;->n:Lw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxi$d;->n:Lw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
