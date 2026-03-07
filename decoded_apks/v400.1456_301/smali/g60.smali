.class public final Lg60;
.super Llw2;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lzv0;


# instance fields
.field n:Ljava/lang/Object;

.field o:I

.field final synthetic p:Lfd2;

.field final synthetic q:Li32;


# direct methods
.method public constructor <init>(Lfd2;Li32;Ls80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg60;->p:Lfd2;

    .line 2
    .line 3
    iput-object p2, p0, Lg60;->q:Li32;

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
    new-instance p1, Lg60;

    .line 2
    .line 3
    iget-object v0, p0, Lg60;->p:Lfd2;

    .line 4
    .line 5
    iget-object v1, p0, Lg60;->q:Li32;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lg60;-><init>(Lfd2;Li32;Ls80;)V

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
    invoke-virtual {p0, p1, p2}, Lg60;->o(Lw90;Ls80;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lg60;->o:I

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
    iget-object v0, p0, Lg60;->n:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lfd2;

    .line 15
    .line 16
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lg60;->p:Lfd2;

    .line 32
    .line 33
    iget-object v1, p0, Lg60;->q:Li32;

    .line 34
    .line 35
    iput-object p1, p0, Lg60;->n:Ljava/lang/Object;

    .line 36
    .line 37
    iput v2, p0, Lg60;->o:I

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Li32;->a(Ls80;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    move-object p1, v1

    .line 48
    :goto_0
    iput-object p1, v0, Lfd2;->m:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object p1, Lz73;->a:Lz73;

    .line 51
    .line 52
    return-object p1
.end method

.method public final o(Lw90;Ls80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg60;->create(Ljava/lang/Object;Ls80;)Ls80;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lg60;

    .line 6
    .line 7
    sget-object p2, Lz73;->a:Lz73;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lg60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
