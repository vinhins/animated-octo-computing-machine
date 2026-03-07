.class final Llg2$a;
.super Llw2;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lzv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg2;->a(Lzv0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:I

.field private synthetic o:Ljava/lang/Object;

.field final synthetic p:Lzv0;


# direct methods
.method constructor <init>(Lzv0;Ls80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llg2$a;->p:Lzv0;

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
    new-instance v0, Llg2$a;

    .line 2
    .line 3
    iget-object v1, p0, Llg2$a;->p:Lzv0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Llg2$a;-><init>(Lzv0;Ls80;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Llg2$a;->o:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Llg2$a;->o(Lw90;Ls80;)Ljava/lang/Object;

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
    iget v0, p0, Llg2$a;->n:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llg2$a;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lw90;

    .line 14
    .line 15
    invoke-interface {p1}, Lw90;->E()Lf90;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lv80;->b:Lv80$b;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lf90;->c(Lf90$c;)Lf90$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Li61;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lv80;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v1, v0, v1}, Lb40;->b(Ln71;ILjava/lang/Object;)Lz30;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, Lmx0;->m:Lmx0;

    .line 37
    .line 38
    sget-object v3, Laa0;->p:Laa0;

    .line 39
    .line 40
    new-instance v4, Llg2$a$a;

    .line 41
    .line 42
    iget-object v5, p0, Llg2$a;->p:Lzv0;

    .line 43
    .line 44
    invoke-direct {v4, v0, v5, v1}, Llg2$a$a;-><init>(Lz30;Lzv0;Ls80;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p1, v3, v4}, Lai;->a(Lw90;Lf90;Laa0;Lzv0;)Ln71;

    .line 48
    .line 49
    .line 50
    :catch_0
    invoke-interface {v0}, Ln71;->d0()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    :try_start_0
    new-instance v2, Llg2$a$b;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Llg2$a$b;-><init>(Lz30;Ls80;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2}, Lai;->c(Lf90;Lzv0;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object p1

    .line 66
    :cond_0
    invoke-interface {v0}, Lxd0;->j()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public final o(Lw90;Ls80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llg2$a;->create(Ljava/lang/Object;Ls80;)Ls80;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Llg2$a;

    .line 6
    .line 7
    sget-object p2, Lz73;->a:Lz73;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Llg2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
