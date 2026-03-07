.class final Lwb0$b;
.super Lng2;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private c:Ljava/util/List;

.field final synthetic d:Lwb0;


# direct methods
.method public constructor <init>(Lwb0;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "initTasksList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwb0$b;->d:Lwb0;

    .line 7
    .line 8
    invoke-direct {p0}, Lng2;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lj20;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lwb0$b;->c:Ljava/util/List;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static final synthetic d(Lwb0$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb0$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static final synthetic e(Lwb0$b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb0$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method protected b(Ls80;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lwb0$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lwb0$b$a;

    .line 7
    .line 8
    iget v1, v0, Lwb0$b$a;->p:I

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
    iput v1, v0, Lwb0$b$a;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwb0$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lwb0$b$a;-><init>(Lwb0$b;Ls80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lwb0$b$a;->n:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lwb0$b$a;->p:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lwb0$b$a;->m:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lwb0$b;

    .line 44
    .line 45
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v0, v0, Lwb0$b$a;->m:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lwb0$b;

    .line 60
    .line 61
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lwb0$b;->c:Ljava/util/List;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-static {p1}, Li61;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object p1, p0, Lwb0$b;->d:Lwb0;

    .line 83
    .line 84
    invoke-static {p1}, Lwb0;->d(Lwb0;)Le61;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v2, Lwb0$b$b;

    .line 89
    .line 90
    iget-object v4, p0, Lwb0$b;->d:Lwb0;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct {v2, v4, p0, v5}, Lwb0$b$b;-><init>(Lwb0;Lwb0$b;Ls80;)V

    .line 94
    .line 95
    .line 96
    iput-object p0, v0, Lwb0$b$a;->m:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, v0, Lwb0$b$a;->p:I

    .line 99
    .line 100
    invoke-interface {p1, v2, v0}, Le61;->c(Llv0;Ls80;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v1, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object v0, p0

    .line 108
    :goto_1
    check-cast p1, Llb0;

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    :goto_2
    iget-object p1, p0, Lwb0$b;->d:Lwb0;

    .line 112
    .line 113
    iput-object p0, v0, Lwb0$b$a;->m:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v0, Lwb0$b$a;->p:I

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-static {p1, v2, v0}, Lwb0;->o(Lwb0;ZLs80;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_7

    .line 123
    .line 124
    :goto_3
    return-object v1

    .line 125
    :cond_7
    move-object v0, p0

    .line 126
    :goto_4
    check-cast p1, Llb0;

    .line 127
    .line 128
    :goto_5
    iget-object v0, v0, Lwb0$b;->d:Lwb0;

    .line 129
    .line 130
    invoke-static {v0}, Lwb0;->e(Lwb0;)Lxb0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, p1}, Lxb0;->c(Lit2;)Lit2;

    .line 135
    .line 136
    .line 137
    sget-object p1, Lz73;->a:Lz73;

    .line 138
    .line 139
    return-object p1
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method
