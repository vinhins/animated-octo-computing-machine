.class final Lti$d;
.super Llw2;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lzv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lti;-><init>(Llr0;Lw90;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:Ljava/lang/Object;

.field o:I

.field private synthetic p:Ljava/lang/Object;

.field final synthetic q:Lti;


# direct methods
.method constructor <init>(Lti;Ls80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lti$d;->q:Lti;

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
    new-instance v0, Lti$d;

    .line 2
    .line 3
    iget-object v1, p0, Lti$d;->q:Lti;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lti$d;-><init>(Lti;Ls80;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lti$d;->p:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmr0;

    .line 2
    .line 3
    check-cast p2, Ls80;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lti$d;->o(Lmr0;Ls80;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lti$d;->o:I

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
    iget-object v1, p0, Lti$d;->n:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Iterator;

    .line 18
    .line 19
    iget-object v3, p0, Lti$d;->p:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lmr0;

    .line 22
    .line 23
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lti$d;->p:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lmr0;

    .line 38
    .line 39
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lti$d;->p:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, Lmr0;

    .line 50
    .line 51
    iget-object p1, p0, Lti$d;->q:Lti;

    .line 52
    .line 53
    invoke-static {p1}, Lti;->c(Lti;)Ltq0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object v1, p0, Lti$d;->p:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Lti$d;->o:I

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ltq0;->b(Ls80;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p0, Lti$d;->q:Lti;

    .line 71
    .line 72
    invoke-static {v3}, Lti;->a(Lti;)Ln71;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Ln71;->start()Z

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v3, v1

    .line 84
    move-object v1, p1

    .line 85
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lt21;

    .line 96
    .line 97
    iput-object v3, p0, Lti$d;->p:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v1, p0, Lti$d;->n:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, p0, Lti$d;->o:I

    .line 102
    .line 103
    invoke-interface {v3, p1, p0}, Lmr0;->a(Ljava/lang/Object;Ls80;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_4

    .line 108
    .line 109
    :goto_2
    return-object v0

    .line 110
    :cond_5
    sget-object p1, Lz73;->a:Lz73;

    .line 111
    .line 112
    return-object p1
.end method

.method public final o(Lmr0;Ls80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lti$d;->create(Ljava/lang/Object;Ls80;)Ls80;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lti$d;

    .line 6
    .line 7
    sget-object p2, Lz73;->a:Lz73;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lti$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
