.class final Lzn1$b;
.super Llw2;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lbw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn1;->b()Lv02;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:I

.field final synthetic o:Lzn1;


# direct methods
.method constructor <init>(Lzn1;Ls80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzn1$b;->o:Lzn1;

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
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ls80;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lzn1$b;->o(Lmr0;Ljava/lang/Throwable;Ls80;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lzn1$b;->n:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lzn1$b;->o:Lzn1;

    .line 27
    .line 28
    invoke-virtual {p1}, Lzn1;->d()Lj2;

    .line 29
    .line 30
    .line 31
    :goto_0
    sget-object p1, Lz73;->a:Lz73;

    .line 32
    .line 33
    return-object p1
.end method

.method public final o(Lmr0;Ljava/lang/Throwable;Ls80;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lzn1$b;

    .line 2
    .line 3
    iget-object p2, p0, Lzn1$b;->o:Lzn1;

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lzn1$b;-><init>(Lzn1;Ls80;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lz73;->a:Lz73;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lzn1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
