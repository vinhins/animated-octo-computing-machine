.class final Lje3$b;
.super Llw2;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lzv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje3;->a(Landroid/app/Activity;)Llr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:Ljava/lang/Object;

.field o:Ljava/lang/Object;

.field p:I

.field private synthetic q:Ljava/lang/Object;

.field final synthetic r:Lje3;

.field final synthetic s:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lje3;Landroid/app/Activity;Ls80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lje3$b;->r:Lje3;

    .line 2
    .line 3
    iput-object p2, p0, Lje3$b;->s:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Llw2;-><init>(ILs80;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic o(Lek;Lfg3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lje3$b;->r(Lek;Lfg3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final r(Lek;Lfg3;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lhm2;->r(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls80;)Ls80;
    .locals 3

    .line 1
    new-instance v0, Lje3$b;

    .line 2
    .line 3
    iget-object v1, p0, Lje3$b;->r:Lje3;

    .line 4
    .line 5
    iget-object v2, p0, Lje3$b;->s:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lje3$b;-><init>(Lje3;Landroid/app/Activity;Ls80;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lje3$b;->q:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lje3$b;->q(Lmr0;Ls80;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lje3$b;->p:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lje3$b;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lok;

    .line 18
    .line 19
    iget-object v4, p0, Lje3$b;->n:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, La70;

    .line 22
    .line 23
    iget-object v5, p0, Lje3$b;->q:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Lmr0;

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :cond_0
    move-object p1, v5

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_2
    iget-object v1, p0, Lje3$b;->o:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lok;

    .line 46
    .line 47
    iget-object v4, p0, Lje3$b;->n:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, La70;

    .line 50
    .line 51
    iget-object v5, p0, Lje3$b;->q:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lmr0;

    .line 54
    .line 55
    :try_start_1
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lje3$b;->q:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lmr0;

    .line 65
    .line 66
    sget-object v1, Lth;->n:Lth;

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    const/16 v5, 0xa

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static {v5, v1, v6, v4, v6}, Lpk;->b(ILth;Llv0;ILjava/lang/Object;)Lek;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v4, Lke3;

    .line 77
    .line 78
    invoke-direct {v4, v1}, Lke3;-><init>(Lek;)V

    .line 79
    .line 80
    .line 81
    iget-object v5, p0, Lje3$b;->r:Lje3;

    .line 82
    .line 83
    invoke-static {v5}, Lje3;->b(Lje3;)Lyd3;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, p0, Lje3$b;->s:Landroid/app/Activity;

    .line 88
    .line 89
    new-instance v7, Lt62;

    .line 90
    .line 91
    invoke-direct {v7}, Lt62;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5, v6, v7, v4}, Lyd3;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;La70;)V

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-interface {v1}, Lyc2;->iterator()Lok;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_0
    iput-object p1, p0, Lje3$b;->q:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v4, p0, Lje3$b;->n:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v1, p0, Lje3$b;->o:Ljava/lang/Object;

    .line 106
    .line 107
    iput v3, p0, Lje3$b;->p:I

    .line 108
    .line 109
    invoke-interface {v1, p0}, Lok;->b(Ls80;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-ne v5, v0, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object v8, v5

    .line 117
    move-object v5, p1

    .line 118
    move-object p1, v8

    .line 119
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-interface {v1}, Lok;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lfg3;

    .line 132
    .line 133
    iput-object v5, p0, Lje3$b;->q:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v4, p0, Lje3$b;->n:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v1, p0, Lje3$b;->o:Ljava/lang/Object;

    .line 138
    .line 139
    iput v2, p0, Lje3$b;->p:I

    .line 140
    .line 141
    invoke-interface {v5, p1, p0}, Lmr0;->a(Ljava/lang/Object;Ls80;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    if-ne p1, v0, :cond_0

    .line 146
    .line 147
    :goto_2
    return-object v0

    .line 148
    :cond_5
    iget-object p1, p0, Lje3$b;->r:Lje3;

    .line 149
    .line 150
    invoke-static {p1}, Lje3;->b(Lje3;)Lyd3;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1, v4}, Lyd3;->b(La70;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Lz73;->a:Lz73;

    .line 158
    .line 159
    return-object p1

    .line 160
    :goto_3
    iget-object v0, p0, Lje3$b;->r:Lje3;

    .line 161
    .line 162
    invoke-static {v0}, Lje3;->b(Lje3;)Lyd3;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0, v4}, Lyd3;->b(La70;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public final q(Lmr0;Ls80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lje3$b;->create(Ljava/lang/Object;Ls80;)Ls80;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lje3$b;

    .line 6
    .line 7
    sget-object p2, Lz73;->a:Lz73;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lje3$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
