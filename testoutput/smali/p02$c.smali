.class final Lp02$c;
.super Llw2;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lbw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp02;->q(Llr0;Lzc1;Ls80;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:I

.field synthetic o:Ljava/lang/Object;

.field synthetic p:Ljava/lang/Object;

.field final synthetic q:Lzc1;


# direct methods
.method constructor <init>(Lzc1;Ls80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp02$c;->q:Lzc1;

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
    check-cast p1, Lbx0;

    .line 2
    .line 3
    check-cast p2, Lbx0;

    .line 4
    .line 5
    check-cast p3, Ls80;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lp02$c;->o(Lbx0;Lbx0;Ls80;)Ljava/lang/Object;

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
    iget v0, p0, Lp02$c;->n:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp02$c;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lbx0;

    .line 14
    .line 15
    iget-object v0, p0, Lp02$c;->p:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbx0;

    .line 18
    .line 19
    iget-object v1, p0, Lp02$c;->q:Lzc1;

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lq02;->a(Lbx0;Lbx0;Lzc1;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    return-object p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final o(Lbx0;Lbx0;Ls80;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp02$c;

    .line 2
    .line 3
    iget-object v1, p0, Lp02$c;->q:Lzc1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p3}, Lp02$c;-><init>(Lzc1;Ls80;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lp02$c;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, v0, Lp02$c;->p:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Lz73;->a:Lz73;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lp02$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
