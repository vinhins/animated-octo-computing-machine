.class final Lui$c;
.super Llw2;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lbw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui;->b(Llr0;Lw90;Lj2;)Llr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:I

.field synthetic o:Ljava/lang/Object;

.field synthetic p:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ls80;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Llw2;-><init>(ILs80;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzn1;

    .line 2
    .line 3
    check-cast p2, Lzn1;

    .line 4
    .line 5
    check-cast p3, Ls80;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lui$c;->o(Lzn1;Lzn1;Ls80;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
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
    iget v1, p0, Lui$c;->n:I

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
    iget-object v0, p0, Lui$c;->o:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lzn1;

    .line 15
    .line 16
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0

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
    iget-object p1, p0, Lui$c;->o:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lzn1;

    .line 34
    .line 35
    iget-object v1, p0, Lui$c;->p:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lzn1;

    .line 38
    .line 39
    iput-object v1, p0, Lui$c;->o:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lui$c;->n:I

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lzn1;->c(Ls80;)Ljava/lang/Object;

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
    return-object v1
.end method

.method public final o(Lzn1;Lzn1;Ls80;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lui$c;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lui$c;-><init>(Ls80;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lui$c;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, v0, Lui$c;->p:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p1, Lz73;->a:Lz73;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lui$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
