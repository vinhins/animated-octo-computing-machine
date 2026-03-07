.class final Ly02$c;
.super Llw2;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Llv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly02;->o(Lv02;Ls80;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:I

.field final synthetic o:Ly02;

.field final synthetic p:Lv02;


# direct methods
.method constructor <init>(Ly02;Lv02;Ls80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly02$c;->o:Ly02;

    .line 2
    .line 3
    iput-object p2, p0, Ly02$c;->p:Lv02;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Llw2;-><init>(ILs80;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ls80;)Ls80;
    .locals 3

    .line 1
    new-instance v0, Ly02$c;

    .line 2
    .line 3
    iget-object v1, p0, Ly02$c;->o:Ly02;

    .line 4
    .line 5
    iget-object v2, p0, Ly02$c;->p:Lv02;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Ly02$c;-><init>(Ly02;Lv02;Ls80;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls80;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly02$c;->o(Ls80;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
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
    iget v1, p0, Ly02$c;->n:I

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
    goto :goto_0

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
    iget-object p1, p0, Ly02$c;->o:Ly02;

    .line 28
    .line 29
    iget-object v1, p0, Ly02$c;->p:Lv02;

    .line 30
    .line 31
    invoke-virtual {v1}, Lv02;->d()Lg73;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v1}, Ly02;->l(Ly02;Lg73;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ly02$c;->p:Lv02;

    .line 39
    .line 40
    invoke-virtual {p1}, Lv02;->b()Llr0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v1, Ly02$c$a;

    .line 45
    .line 46
    iget-object v3, p0, Ly02$c;->o:Ly02;

    .line 47
    .line 48
    iget-object v4, p0, Ly02$c;->p:Lv02;

    .line 49
    .line 50
    invoke-direct {v1, v3, v4}, Ly02$c$a;-><init>(Ly02;Lv02;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, Ly02$c;->n:I

    .line 54
    .line 55
    invoke-interface {p1, v1, p0}, Llr0;->b(Lmr0;Ls80;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    :goto_0
    sget-object p1, Lz73;->a:Lz73;

    .line 63
    .line 64
    return-object p1
.end method

.method public final o(Ls80;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ly02$c;->create(Ls80;)Ls80;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ly02$c;

    .line 6
    .line 7
    sget-object v0, Lz73;->a:Lz73;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ly02$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
