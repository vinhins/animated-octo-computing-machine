.class final Lwb0$s;
.super Llw2;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Llv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb0;->B(Lzv0;Lf90;Ls80;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:Ljava/lang/Object;

.field o:I

.field final synthetic p:Lwb0;

.field final synthetic q:Lf90;

.field final synthetic r:Lzv0;


# direct methods
.method constructor <init>(Lwb0;Lf90;Lzv0;Ls80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb0$s;->p:Lwb0;

    .line 2
    .line 3
    iput-object p2, p0, Lwb0$s;->q:Lf90;

    .line 4
    .line 5
    iput-object p3, p0, Lwb0$s;->r:Lzv0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Llw2;-><init>(ILs80;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ls80;)Ls80;
    .locals 4

    .line 1
    new-instance v0, Lwb0$s;

    .line 2
    .line 3
    iget-object v1, p0, Lwb0$s;->p:Lwb0;

    .line 4
    .line 5
    iget-object v2, p0, Lwb0$s;->q:Lf90;

    .line 6
    .line 7
    iget-object v3, p0, Lwb0$s;->r:Lzv0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lwb0$s;-><init>(Lwb0;Lf90;Lzv0;Ls80;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls80;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwb0$s;->o(Ls80;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lwb0$s;->o:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lwb0$s;->n:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lwb0$s;->n:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Llb0;

    .line 35
    .line 36
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lwb0$s;->p:Lwb0;

    .line 48
    .line 49
    iput v4, p0, Lwb0$s;->o:I

    .line 50
    .line 51
    invoke-static {p1, v4, p0}, Lwb0;->o(Lwb0;ZLs80;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_0
    move-object v1, p1

    .line 59
    check-cast v1, Llb0;

    .line 60
    .line 61
    iget-object p1, p0, Lwb0$s;->q:Lf90;

    .line 62
    .line 63
    new-instance v5, Lwb0$s$a;

    .line 64
    .line 65
    iget-object v6, p0, Lwb0$s;->r:Lzv0;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct {v5, v6, v1, v7}, Lwb0$s$a;-><init>(Lzv0;Llb0;Ls80;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lwb0$s;->n:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, p0, Lwb0$s;->o:I

    .line 74
    .line 75
    invoke-static {p1, v5, p0}, Lai;->e(Lf90;Lzv0;Ls80;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    :goto_1
    invoke-virtual {v1}, Llb0;->b()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Llb0;->c()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, p1}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    iget-object v1, p0, Lwb0$s;->p:Lwb0;

    .line 96
    .line 97
    iput-object p1, p0, Lwb0$s;->n:Ljava/lang/Object;

    .line 98
    .line 99
    iput v2, p0, Lwb0$s;->o:I

    .line 100
    .line 101
    invoke-virtual {v1, p1, v4, p0}, Lwb0;->C(Ljava/lang/Object;ZLs80;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v0, :cond_6

    .line 106
    .line 107
    :goto_2
    return-object v0

    .line 108
    :cond_6
    return-object p1
.end method

.method public final o(Ls80;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lwb0$s;->create(Ls80;)Ls80;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lwb0$s;

    .line 6
    .line 7
    sget-object v0, Lz73;->a:Lz73;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lwb0$s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
