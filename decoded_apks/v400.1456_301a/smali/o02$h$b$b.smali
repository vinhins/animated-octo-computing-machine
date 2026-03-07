.class public final Lo02$h$b$b;
.super Llw2;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lzv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo02$h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field n:I

.field final synthetic o:Lbr2;

.field final synthetic p:Llr0;

.field final synthetic q:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic r:Lk73;

.field final synthetic s:I


# direct methods
.method public constructor <init>(Llr0;Ljava/util/concurrent/atomic/AtomicInteger;Lbr2;Lk73;ILs80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo02$h$b$b;->p:Llr0;

    .line 2
    .line 3
    iput-object p2, p0, Lo02$h$b$b;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    iput-object p4, p0, Lo02$h$b$b;->r:Lk73;

    .line 6
    .line 7
    iput p5, p0, Lo02$h$b$b;->s:I

    .line 8
    .line 9
    iput-object p3, p0, Lo02$h$b$b;->o:Lbr2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Llw2;-><init>(ILs80;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls80;)Ls80;
    .locals 7

    .line 1
    new-instance v0, Lo02$h$b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lo02$h$b$b;->p:Llr0;

    .line 4
    .line 5
    iget-object v2, p0, Lo02$h$b$b;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iget-object v3, p0, Lo02$h$b$b;->o:Lbr2;

    .line 8
    .line 9
    iget-object v4, p0, Lo02$h$b$b;->r:Lk73;

    .line 10
    .line 11
    iget v5, p0, Lo02$h$b$b;->s:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lo02$h$b$b;-><init>(Llr0;Ljava/util/concurrent/atomic/AtomicInteger;Lbr2;Lk73;ILs80;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw90;

    .line 2
    .line 3
    check-cast p2, Ls80;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo02$h$b$b;->o(Lw90;Ls80;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lo02$h$b$b;->n:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object p1, p0, Lo02$h$b$b;->p:Llr0;

    .line 31
    .line 32
    new-instance v1, Lo02$h$b$b$a;

    .line 33
    .line 34
    iget-object v4, p0, Lo02$h$b$b;->r:Lk73;

    .line 35
    .line 36
    iget v5, p0, Lo02$h$b$b;->s:I

    .line 37
    .line 38
    invoke-direct {v1, v4, v5}, Lo02$h$b$b$a;-><init>(Lk73;I)V

    .line 39
    .line 40
    .line 41
    iput v3, p0, Lo02$h$b$b;->n:I

    .line 42
    .line 43
    invoke-interface {p1, v1, p0}, Llr0;->b(Lmr0;Ls80;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    iget-object p1, p0, Lo02$h$b$b;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lo02$h$b$b;->o:Lbr2;

    .line 59
    .line 60
    invoke-static {p1, v2, v3, v2}, Lhm2$a;->a(Lhm2;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    sget-object p1, Lz73;->a:Lz73;

    .line 64
    .line 65
    return-object p1

    .line 66
    :goto_1
    iget-object v0, p0, Lo02$h$b$b;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    iget-object v0, p0, Lo02$h$b$b;->o:Lbr2;

    .line 75
    .line 76
    invoke-static {v0, v2, v3, v2}, Lhm2$a;->a(Lhm2;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4
    throw p1
.end method

.method public final o(Lw90;Ls80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo02$h$b$b;->create(Ljava/lang/Object;Ls80;)Ls80;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lo02$h$b$b;

    .line 6
    .line 7
    sget-object p2, Lz73;->a:Lz73;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lo02$h$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
