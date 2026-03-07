.class final Lcs0$a;
.super Llw2;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lbw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcs0;->a(Llr0;Lzv0;)Llr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:I

.field private synthetic o:Ljava/lang/Object;

.field synthetic p:Ljava/lang/Object;

.field final synthetic q:Lzv0;


# direct methods
.method constructor <init>(Lzv0;Ls80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcs0$a;->q:Lzv0;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Llw2;-><init>(ILs80;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmr0;

    .line 2
    .line 3
    check-cast p3, Ls80;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcs0$a;->o(Lmr0;Ljava/lang/Object;Ls80;)Ljava/lang/Object;

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
    iget v1, p0, Lcs0$a;->n:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

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
    iget-object v1, p0, Lcs0$a;->o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lmr0;

    .line 30
    .line 31
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcs0$a;->o:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lmr0;

    .line 42
    .line 43
    iget-object p1, p0, Lcs0$a;->p:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, p0, Lcs0$a;->q:Lzv0;

    .line 46
    .line 47
    iput-object v1, p0, Lcs0$a;->o:Ljava/lang/Object;

    .line 48
    .line 49
    iput v3, p0, Lcs0$a;->n:I

    .line 50
    .line 51
    invoke-interface {v4, p1, p0}, Lzv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 59
    iput-object v3, p0, Lcs0$a;->o:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Lcs0$a;->n:I

    .line 62
    .line 63
    invoke-interface {v1, p1, p0}, Lmr0;->a(Ljava/lang/Object;Ls80;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    :goto_1
    return-object v0

    .line 70
    :cond_4
    :goto_2
    sget-object p1, Lz73;->a:Lz73;

    .line 71
    .line 72
    return-object p1
.end method

.method public final o(Lmr0;Ljava/lang/Object;Ls80;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcs0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcs0$a;->q:Lzv0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lcs0$a;-><init>(Lzv0;Ls80;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcs0$a;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lcs0$a;->p:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lz73;->a:Lz73;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcs0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
