.class public Lwh3;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcm0;

.field private final c:Lvi3;

.field private final d:Lex2;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcm0;Lvi3;Lex2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwh3;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lwh3;->b:Lcm0;

    .line 7
    .line 8
    iput-object p3, p0, Lwh3;->c:Lvi3;

    .line 9
    .line 10
    iput-object p4, p0, Lwh3;->d:Lex2;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lwh3;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwh3;->b:Lcm0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcm0;->G()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ln43;

    .line 22
    .line 23
    iget-object v2, p0, Lwh3;->c:Lvi3;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v2, v1, v3}, Lvi3;->a(Ln43;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static synthetic b(Lwh3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh3;->d:Lex2;

    .line 2
    .line 3
    new-instance v1, Lvh3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lvh3;-><init>(Lwh3;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lex2;->e(Lex2$a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh3;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Luh3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Luh3;-><init>(Lwh3;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
