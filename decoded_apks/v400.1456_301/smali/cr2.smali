.class public final Lcr2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lbr2;
.implements Lw90;
.implements Lhm2;


# instance fields
.field private final m:Lhm2;

.field private final synthetic n:Lw90;


# direct methods
.method public constructor <init>(Lw90;Lhm2;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcr2;->m:Lhm2;

    .line 15
    .line 16
    iput-object p1, p0, Lcr2;->n:Lw90;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public E()Lf90;
    .locals 1

    .line 1
    iget-object v0, p0, Lcr2;->n:Lw90;

    .line 2
    .line 3
    invoke-interface {v0}, Lw90;->E()Lf90;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public S(Ljv0;Ls80;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcr2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcr2$a;

    .line 7
    .line 8
    iget v1, v0, Lcr2$a;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcr2$a;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcr2$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcr2$a;-><init>(Lcr2;Ls80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcr2$a;->o:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcr2$a;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcr2$a;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ln71;

    .line 41
    .line 42
    iget-object p1, v0, Lcr2$a;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljv0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p2}, Lze2;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p2}, Lze2;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-virtual {p0}, Lcr2;->E()Lf90;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    sget-object v2, Ln71;->d:Ln71$b;

    .line 68
    .line 69
    invoke-interface {p2, v2}, Lf90;->c(Lf90$c;)Lf90$b;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    check-cast p2, Ln71;

    .line 76
    .line 77
    iput-object p1, v0, Lcr2$a;->m:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, Lcr2$a;->n:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lcr2$a;->q:I

    .line 82
    .line 83
    new-instance v2, Loj;

    .line 84
    .line 85
    invoke-static {v0}, Lj61;->c(Ls80;)Ls80;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-direct {v2, v4, v3}, Loj;-><init>(Ls80;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Loj;->E()V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lcr2$b;

    .line 96
    .line 97
    invoke-direct {v3, v2}, Lcr2$b;-><init>(Lmj;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v3}, Ln71;->h0(Llv0;)Log0;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Loj;->x()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-ne p2, v2, :cond_3

    .line 112
    .line 113
    invoke-static {v0}, Ljc0;->c(Ls80;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_3
    if-ne p2, v1, :cond_4

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljv0;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object p1, Lz73;->a:Lz73;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_5
    :try_start_2
    const-string p2, "Internal error, context should have a job."

    .line 126
    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    :goto_2
    invoke-interface {p1}, Ljv0;->invoke()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    throw p2
.end method

.method public g(Ljava/lang/Object;Ls80;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcr2;->m:Lhm2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lhm2;->g(Ljava/lang/Object;Ls80;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcr2;->m:Lhm2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhm2;->m(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcr2;->m:Lhm2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhm2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
