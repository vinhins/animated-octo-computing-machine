.class public final Lo02;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo02$a;,
        Lo02$b;,
        Lo02$c;
    }
.end annotation


# instance fields
.field private final a:Llv0;

.field private final b:Ljava/lang/Object;

.field private final c:Lu02;

.field private final d:Ly50;

.field private final e:Ly50;

.field private final f:Llr0;


# direct methods
.method public constructor <init>(Llv0;Ljava/lang/Object;Lu02;Lud2;)V
    .locals 1

    .line 1
    const-string v0, "pagingSourceFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p3, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo02;->a:Llv0;

    .line 15
    .line 16
    iput-object p2, p0, Lo02;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p3, p0, Lo02;->c:Lu02;

    .line 19
    .line 20
    new-instance p1, Ly50;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/4 p3, 0x1

    .line 24
    invoke-direct {p1, p2, p3, p2}, Ly50;-><init>(Ljava/lang/Object;ILqc0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lo02;->d:Ly50;

    .line 28
    .line 29
    new-instance p1, Ly50;

    .line 30
    .line 31
    invoke-direct {p1, p2, p3, p2}, Ly50;-><init>(Ljava/lang/Object;ILqc0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lo02;->e:Ly50;

    .line 35
    .line 36
    new-instance p1, Lo02$d;

    .line 37
    .line 38
    invoke-direct {p1, p4, p0, p2}, Lo02$d;-><init>(Lud2;Lo02;Ls80;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lar2;->a(Lzv0;)Llr0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lo02;->f:Llr0;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic a(Lo02;Ld12;Ls80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo02;->h(Ld12;Ls80;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lo02;)Lu02;
    .locals 0

    .line 1
    iget-object p0, p0, Lo02;->c:Lu02;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lo02;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lo02;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lo02;)Ly50;
    .locals 0

    .line 1
    iget-object p0, p0, Lo02;->d:Ly50;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lo02;)Ly50;
    .locals 0

    .line 1
    iget-object p0, p0, Lo02;->e:Ly50;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lo02;Lp02;Ln71;Lvd2;)Llr0;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lo02;->j(Lp02;Ln71;Lvd2;)Llr0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lo02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo02;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(Ld12;Ls80;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo02$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo02$e;

    .line 7
    .line 8
    iget v1, v0, Lo02$e;->q:I

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
    iput v1, v0, Lo02$e;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo02$e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo02$e;-><init>(Lo02;Ls80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo02$e;->o:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lo02$e;->q:I

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
    iget-object p1, v0, Lo02$e;->n:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ld12;

    .line 41
    .line 42
    iget-object v0, v0, Lo02$e;->m:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lo02;

    .line 45
    .line 46
    invoke-static {p2}, Lze2;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lze2;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lo02;->a:Llv0;

    .line 62
    .line 63
    iput-object p0, v0, Lo02$e;->m:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v0, Lo02$e;->n:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lo02$e;->q:I

    .line 68
    .line 69
    invoke-interface {p2, v0}, Llv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-ne p2, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    move-object v0, p0

    .line 77
    :goto_1
    check-cast p2, Ld12;

    .line 78
    .line 79
    if-eq p2, p1, :cond_7

    .line 80
    .line 81
    new-instance v1, Lo02$f;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Lo02$f;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ld12;->g(Ljv0;)V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    new-instance v1, Lo02$g;

    .line 92
    .line 93
    invoke-direct {v1, v0}, Lo02$g;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ld12;->h(Ljv0;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    if-eqz p1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Ld12;->e()V

    .line 102
    .line 103
    .line 104
    :cond_5
    sget-object p1, Lc12;->a:Lc12;

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-virtual {p1, v0}, Lc12;->a(I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v2, "Generated new PagingSource "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-virtual {p1, v0, v1, v2}, Lc12;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    return-object p2

    .line 135
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string p2, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method private final j(Lp02;Ln71;Lvd2;)Llr0;
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lp02;->u()Llr0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lgo1;

    .line 9
    .line 10
    invoke-direct {v0}, Lgo1;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lo02$h;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p3, p1, v0, v2}, Lo02$h;-><init>(Lvd2;Lp02;Lgo1;Ls80;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1}, Ljj;->a(Ln71;Lzv0;)Llr0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo02;->d:Ly50;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly50;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i()Llr0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo02;->f:Llr0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo02;->d:Ly50;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly50;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
