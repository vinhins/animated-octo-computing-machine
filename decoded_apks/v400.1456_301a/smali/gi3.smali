.class public Lgi3;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Liz2;


# instance fields
.field private final a:Lmn2;

.field private final b:Lm90;

.field final c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgi3;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lgi3$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lgi3$a;-><init>(Lgi3;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lgi3;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v0, Lmn2;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lmn2;-><init>(Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lgi3;->a:Lmn2;

    .line 28
    .line 29
    invoke-static {v0}, Lwm0;->b(Ljava/util/concurrent/Executor;)Lm90;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lgi3;->b:Lm90;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()Lm90;
    .locals 1

    .line 1
    iget-object v0, p0, Lgi3;->b:Lm90;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lgi3;->d:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c()Lln2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgi3;->e()Lmn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic d(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhz2;->a(Liz2;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()Lmn2;
    .locals 1

    .line 1
    iget-object v0, p0, Lgi3;->a:Lmn2;

    .line 2
    .line 3
    return-object v0
.end method
