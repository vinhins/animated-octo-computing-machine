.class final Lgc$a;
.super Llw2;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lzv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgc;->b(Lx60;)Llr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:I

.field private synthetic o:Ljava/lang/Object;

.field final synthetic p:Lgc;


# direct methods
.method constructor <init>(Lgc;Ls80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgc$a;->p:Lgc;

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

.method public static synthetic o(Lgc;Lgc$a$a;)Lz73;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgc$a;->r(Lgc;Lgc$a$a;)Lz73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final r(Lgc;Lgc$a$a;)Lz73;
    .locals 0

    .line 1
    invoke-static {p0}, Lgc;->d(Lgc;)Ls60;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ls60;->f(Lq60;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lz73;->a:Lz73;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls80;)Ls80;
    .locals 2

    .line 1
    new-instance v0, Lgc$a;

    .line 2
    .line 3
    iget-object v1, p0, Lgc$a;->p:Lgc;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lgc$a;-><init>(Lgc;Ls80;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lgc$a;->o:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr62;

    .line 2
    .line 3
    check-cast p2, Ls80;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgc$a;->q(Lr62;Ls80;)Ljava/lang/Object;

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
    iget v1, p0, Lgc$a;->n:I

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
    iget-object p1, p0, Lgc$a;->o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lr62;

    .line 30
    .line 31
    new-instance v1, Lgc$a$a;

    .line 32
    .line 33
    iget-object v3, p0, Lgc$a;->p:Lgc;

    .line 34
    .line 35
    invoke-direct {v1, v3, p1}, Lgc$a$a;-><init>(Lgc;Lr62;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lgc$a;->p:Lgc;

    .line 39
    .line 40
    invoke-static {v3}, Lgc;->d(Lgc;)Ls60;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v1}, Ls60;->c(Lq60;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lgc$a;->p:Lgc;

    .line 48
    .line 49
    new-instance v4, Lfc;

    .line 50
    .line 51
    invoke-direct {v4, v3, v1}, Lfc;-><init>(Lgc;Lgc$a$a;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lgc$a;->n:I

    .line 55
    .line 56
    invoke-static {p1, v4, p0}, Lp62;->a(Lr62;Ljv0;Ls80;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lz73;->a:Lz73;

    .line 64
    .line 65
    return-object p1
.end method

.method public final q(Lr62;Ls80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lgc$a;->create(Ljava/lang/Object;Ls80;)Ls80;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lgc$a;

    .line 6
    .line 7
    sget-object p2, Lz73;->a:Lz73;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lgc$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
