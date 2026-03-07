.class final Lp01$b;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lp01$a;

.field private final b:Lp01$a;

.field private c:Led3$a;

.field private final d:Ljava/util/concurrent/locks/ReentrantLock;

.field final synthetic e:Lp01;


# direct methods
.method public constructor <init>(Lp01;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp01$b;->e:Lp01;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp01$a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lp01$a;-><init>(Lp01;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp01$b;->a:Lp01$a;

    .line 12
    .line 13
    new-instance v0, Lp01$a;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lp01$a;-><init>(Lp01;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp01$b;->b:Lp01$a;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp01$b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Llr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp01$b;->b:Lp01$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp01$a;->a()Llr0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Led3$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lp01$b;->c:Led3$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Llr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp01$b;->a:Lp01$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp01$a;->a()Llr0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Led3$a;Lzv0;)V
    .locals 2

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp01$b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lp01$b;->c:Led3$a;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object p1, p0, Lp01$b;->a:Lp01$a;

    .line 19
    .line 20
    iget-object v1, p0, Lp01$b;->b:Lp01$a;

    .line 21
    .line 22
    invoke-interface {p2, p1, v1}, Lzv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lz73;->a:Lz73;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
