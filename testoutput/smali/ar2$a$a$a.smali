.class final Lar2$a$a$a;
.super Llw2;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lzv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar2$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:I

.field final synthetic o:Lek;

.field final synthetic p:Lzv0;


# direct methods
.method constructor <init>(Lek;Lzv0;Ls80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lar2$a$a$a;->o:Lek;

    .line 2
    .line 3
    iput-object p2, p0, Lar2$a$a$a;->p:Lzv0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llw2;-><init>(ILs80;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls80;)Ls80;
    .locals 2

    .line 1
    new-instance p1, Lar2$a$a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lar2$a$a$a;->o:Lek;

    .line 4
    .line 5
    iget-object v1, p0, Lar2$a$a$a;->p:Lzv0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lar2$a$a$a;-><init>(Lek;Lzv0;Ls80;)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lar2$a$a$a;->o(Lw90;Ls80;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lar2$a$a$a;->n:I

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
    new-instance p1, Lar2$a$a$a$a;

    .line 31
    .line 32
    iget-object v1, p0, Lar2$a$a$a;->o:Lek;

    .line 33
    .line 34
    iget-object v4, p0, Lar2$a$a$a;->p:Lzv0;

    .line 35
    .line 36
    invoke-direct {p1, v1, v4, v2}, Lar2$a$a$a$a;-><init>(Lek;Lzv0;Ls80;)V

    .line 37
    .line 38
    .line 39
    iput v3, p0, Lar2$a$a$a;->n:I

    .line 40
    .line 41
    invoke-static {p1, p0}, Lx90;->d(Lzv0;Ls80;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Lar2$a$a$a;->o:Lek;

    .line 49
    .line 50
    invoke-static {p1, v2, v3, v2}, Lhm2$a;->a(Lhm2;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :goto_1
    iget-object v0, p0, Lar2$a$a$a;->o:Lek;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lhm2;->m(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    :goto_2
    sget-object p1, Lz73;->a:Lz73;

    .line 60
    .line 61
    return-object p1
.end method

.method public final o(Lw90;Ls80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lar2$a$a$a;->create(Ljava/lang/Object;Ls80;)Ls80;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lar2$a$a$a;

    .line 6
    .line 7
    sget-object p2, Lz73;->a:Lz73;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lar2$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
