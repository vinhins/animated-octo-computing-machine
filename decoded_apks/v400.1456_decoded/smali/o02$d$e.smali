.class public final Lo02$d$e;
.super Llw2;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lbw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo02$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field n:I

.field private synthetic o:Ljava/lang/Object;

.field synthetic p:Ljava/lang/Object;

.field final synthetic q:Lo02;

.field final synthetic r:Lvd2;


# direct methods
.method public constructor <init>(Ls80;Lo02;Lvd2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo02$d$e;->q:Lo02;

    .line 2
    .line 3
    iput-object p3, p0, Lo02$d$e;->r:Lvd2;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Llw2;-><init>(ILs80;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmr0;

    .line 2
    .line 3
    check-cast p3, Ls80;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lo02$d$e;->o(Lmr0;Ljava/lang/Object;Ls80;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lo02$d$e;->n:I

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
    iget-object p1, p0, Lo02$d$e;->o:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lmr0;

    .line 30
    .line 31
    iget-object v1, p0, Lo02$d$e;->p:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lo02$a;

    .line 34
    .line 35
    iget-object v3, p0, Lo02$d$e;->q:Lo02;

    .line 36
    .line 37
    invoke-virtual {v1}, Lo02$a;->b()Lp02;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1}, Lo02$a;->a()Ln71;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p0, Lo02$d$e;->r:Lvd2;

    .line 46
    .line 47
    invoke-static {v3, v4, v5, v6}, Lo02;->f(Lo02;Lp02;Ln71;Lvd2;)Llr0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Lo02$d$c;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v4, v5}, Lo02$d$c;-><init>(Ls80;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v4}, Lrr0;->E(Llr0;Lzv0;)Llr0;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v6, Lv02;

    .line 62
    .line 63
    new-instance v8, Lo02$c;

    .line 64
    .line 65
    iget-object v3, p0, Lo02$d$e;->q:Lo02;

    .line 66
    .line 67
    invoke-static {v3}, Lo02;->e(Lo02;)Ly50;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-direct {v8, v3, v4}, Lo02$c;-><init>(Lo02;Ly50;)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Lo02$b;

    .line 75
    .line 76
    iget-object v3, p0, Lo02$d$e;->q:Lo02;

    .line 77
    .line 78
    invoke-virtual {v1}, Lo02$a;->b()Lp02;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v9, v3, v1}, Lo02$b;-><init>(Lo02;Lp02;)V

    .line 83
    .line 84
    .line 85
    const/16 v11, 0x8

    .line 86
    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-direct/range {v6 .. v12}, Lv02;-><init>(Llr0;Lg73;Lr01;Ljv0;ILqc0;)V

    .line 90
    .line 91
    .line 92
    iput v2, p0, Lo02$d$e;->n:I

    .line 93
    .line 94
    invoke-interface {p1, v6, p0}, Lmr0;->a(Ljava/lang/Object;Ls80;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_2

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    :goto_0
    sget-object p1, Lz73;->a:Lz73;

    .line 102
    .line 103
    return-object p1
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public final o(Lmr0;Ljava/lang/Object;Ls80;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lo02$d$e;

    .line 2
    .line 3
    iget-object v1, p0, Lo02$d$e;->q:Lo02;

    .line 4
    .line 5
    iget-object v2, p0, Lo02$d$e;->r:Lvd2;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, v2}, Lo02$d$e;-><init>(Ls80;Lo02;Lvd2;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo02$d$e;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lo02$d$e;->p:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lz73;->a:Lz73;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lo02$d$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
