.class final La12$b$a;
.super Llw2;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lzv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La12$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:I

.field synthetic o:Ljava/lang/Object;

.field final synthetic p:Llv0;


# direct methods
.method constructor <init>(Llv0;Ls80;)V
    .locals 0

    .line 1
    iput-object p1, p0, La12$b$a;->p:Llv0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Llw2;-><init>(ILs80;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls80;)Ls80;
    .locals 2

    .line 1
    new-instance v0, La12$b$a;

    .line 2
    .line 3
    iget-object v1, p0, La12$b$a;->p:Llv0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, La12$b$a;-><init>(Llv0;Ls80;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, La12$b$a;->o:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ls80;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La12$b$a;->o(Ljava/lang/Object;Ls80;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, La12$b$a;->n:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, La12$b$a;->o:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, La12$b$a;->p:Llv0;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Llv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

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
.end method

.method public final o(Ljava/lang/Object;Ls80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La12$b$a;->create(Ljava/lang/Object;Ls80;)Ls80;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, La12$b$a;

    .line 6
    .line 7
    sget-object p2, Lz73;->a:Lz73;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, La12$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
