.class final Lgb0$a;
.super Llw2;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lzv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgb0;->b(Lqf2;ZZLlv0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:I

.field final synthetic o:Lqf2;

.field final synthetic p:Z

.field final synthetic q:Z

.field final synthetic r:Llv0;


# direct methods
.method constructor <init>(Lqf2;ZZLlv0;Ls80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb0$a;->o:Lqf2;

    .line 2
    .line 3
    iput-boolean p2, p0, Lgb0$a;->p:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lgb0$a;->q:Z

    .line 6
    .line 7
    iput-object p4, p0, Lgb0$a;->r:Llv0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llw2;-><init>(ILs80;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls80;)Ls80;
    .locals 6

    .line 1
    new-instance v0, Lgb0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lgb0$a;->o:Lqf2;

    .line 4
    .line 5
    iget-boolean v2, p0, Lgb0$a;->p:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lgb0$a;->q:Z

    .line 8
    .line 9
    iget-object v4, p0, Lgb0$a;->r:Llv0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lgb0$a;-><init>(Lqf2;ZZLlv0;Ls80;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lgb0$a;->o(Lw90;Ls80;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lgb0$a;->n:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lgb0$a;->o:Lqf2;

    .line 28
    .line 29
    iget-boolean v5, p0, Lgb0$a;->p:Z

    .line 30
    .line 31
    iget-boolean v4, p0, Lgb0$a;->q:Z

    .line 32
    .line 33
    iget-object v8, p0, Lgb0$a;->r:Llv0;

    .line 34
    .line 35
    new-instance v3, Lgb0$a$a;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    invoke-direct/range {v3 .. v8}, Lgb0$a$a;-><init>(ZZLqf2;Ls80;Llv0;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lgb0$a;->n:I

    .line 42
    .line 43
    invoke-virtual {v6, v5, v3, p0}, Lqf2;->Q(ZLzv0;Ls80;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method

.method public final o(Lw90;Ls80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgb0$a;->create(Ljava/lang/Object;Ls80;)Ls80;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lgb0$a;

    .line 6
    .line 7
    sget-object p2, Lz73;->a:Lz73;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lgb0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
