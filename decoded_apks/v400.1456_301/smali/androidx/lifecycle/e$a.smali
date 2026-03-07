.class final Landroidx/lifecycle/e$a;
.super Llw2;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lzv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/e;->a(Landroidx/lifecycle/q;)Llr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:I

.field private synthetic o:Ljava/lang/Object;

.field final synthetic p:Landroidx/lifecycle/q;


# direct methods
.method constructor <init>(Landroidx/lifecycle/q;Ls80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/e$a;->p:Landroidx/lifecycle/q;

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

.method public static synthetic o(Lr62;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/lifecycle/e$a;->r(Lr62;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final r(Lr62;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lhm2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls80;)Ls80;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/e$a;->p:Landroidx/lifecycle/q;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/e$a;-><init>(Landroidx/lifecycle/q;Ls80;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroidx/lifecycle/e$a;->o:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/e$a;->q(Lr62;Ls80;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, Landroidx/lifecycle/e$a;->n:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/e$a;->o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/e$a;->o:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lxx1;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v1, p0, Landroidx/lifecycle/e$a;->o:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lxx1;

    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/lifecycle/e$a;->o:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lr62;

    .line 59
    .line 60
    new-instance v1, Landroidx/lifecycle/d;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Landroidx/lifecycle/d;-><init>(Lr62;)V

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-static {}, Ldg0;->c()Ljg1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljg1;->s0()Ljg1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v6, Landroidx/lifecycle/e$a$a;

    .line 74
    .line 75
    iget-object v7, p0, Landroidx/lifecycle/e$a;->p:Landroidx/lifecycle/q;

    .line 76
    .line 77
    invoke-direct {v6, v7, v1, v2}, Landroidx/lifecycle/e$a$a;-><init>(Landroidx/lifecycle/q;Lxx1;Ls80;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Landroidx/lifecycle/e$a;->o:Ljava/lang/Object;

    .line 81
    .line 82
    iput v5, p0, Landroidx/lifecycle/e$a;->n:I

    .line 83
    .line 84
    invoke-static {p1, v6, p0}, Lai;->e(Lf90;Lzv0;Ls80;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_0
    iput-object v1, p0, Landroidx/lifecycle/e$a;->o:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, p0, Landroidx/lifecycle/e$a;->n:I

    .line 94
    .line 95
    invoke-static {p0}, Lzd0;->a(Ls80;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    :goto_1
    new-instance p1, Lp91;

    .line 103
    .line 104
    invoke-direct {p1}, Lp91;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    :goto_2
    invoke-static {}, Ldg0;->c()Ljg1;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljg1;->s0()Ljg1;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v5, Lyv1;->n:Lyv1;

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lh;->U(Lf90;)Lf90;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Landroidx/lifecycle/e$a$b;

    .line 123
    .line 124
    iget-object v6, p0, Landroidx/lifecycle/e$a;->p:Landroidx/lifecycle/q;

    .line 125
    .line 126
    invoke-direct {v5, v6, v1, v2}, Landroidx/lifecycle/e$a$b;-><init>(Landroidx/lifecycle/q;Lxx1;Ls80;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Landroidx/lifecycle/e$a;->o:Ljava/lang/Object;

    .line 130
    .line 131
    iput v3, p0, Landroidx/lifecycle/e$a;->n:I

    .line 132
    .line 133
    invoke-static {v4, v5, p0}, Lai;->e(Lf90;Lzv0;Ls80;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-ne v1, v0, :cond_6

    .line 138
    .line 139
    :goto_3
    return-object v0

    .line 140
    :cond_6
    move-object v0, p1

    .line 141
    :goto_4
    throw v0
.end method

.method public final q(Lr62;Ls80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/e$a;->create(Ljava/lang/Object;Ls80;)Ls80;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/lifecycle/e$a;

    .line 6
    .line 7
    sget-object p2, Lz73;->a:Lz73;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/lifecycle/e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
