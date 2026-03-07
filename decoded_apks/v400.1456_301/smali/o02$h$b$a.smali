.class public final Lo02$h$b$a;
.super Llw2;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lcw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo02$h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field n:I

.field synthetic o:Ljava/lang/Object;

.field synthetic p:Ljava/lang/Object;

.field synthetic q:Ljava/lang/Object;

.field final synthetic r:Lbr2;

.field final synthetic s:Lgo1;


# direct methods
.method public constructor <init>(Lbr2;Ls80;Lgo1;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lo02$h$b$a;->s:Lgo1;

    .line 2
    .line 3
    iput-object p1, p0, Lo02$h$b$a;->r:Lbr2;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Llw2;-><init>(ILs80;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Lb30;

    .line 2
    .line 3
    check-cast p4, Ls80;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lo02$h$b$a;->o(Ljava/lang/Object;Ljava/lang/Object;Lb30;Ls80;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lo02$h$b$a;->n:I

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
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lo02$h$b$a;->o:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lo02$h$b$a;->p:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v3, p0, Lo02$h$b$a;->q:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lb30;

    .line 35
    .line 36
    iget-object v4, p0, Lo02$h$b$a;->r:Lbr2;

    .line 37
    .line 38
    check-cast v1, Ln02;

    .line 39
    .line 40
    move-object v11, p1

    .line 41
    check-cast v11, Lyc1;

    .line 42
    .line 43
    sget-object p1, Lb30;->n:Lb30;

    .line 44
    .line 45
    if-eq v3, p1, :cond_5

    .line 46
    .line 47
    instance-of p1, v1, Ln02$b;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lo02$h$b$a;->s:Lgo1;

    .line 52
    .line 53
    move-object v5, v1

    .line 54
    check-cast v5, Ln02$b;

    .line 55
    .line 56
    invoke-virtual {v5}, Ln02$b;->k()Lyc1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, v1}, Lgo1;->b(Lyc1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ln02$b;->k()Lyc1;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/16 v12, 0xf

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static/range {v5 .. v13}, Ln02$b;->e(Ln02$b;Lzc1;Ljava/util/List;IILyc1;Lyc1;ILjava/lang/Object;)Ln02$b;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of p1, v1, Ln02$a;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lo02$h$b$a;->s:Lgo1;

    .line 84
    .line 85
    move-object v3, v1

    .line 86
    check-cast v3, Ln02$a;

    .line 87
    .line 88
    invoke-virtual {v3}, Ln02$a;->c()Lzc1;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v5, Lwc1$c;->b:Lwc1$c$a;

    .line 93
    .line 94
    invoke-virtual {v5}, Lwc1$c$a;->b()Lwc1$c;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p1, v3, v5}, Lgo1;->c(Lzc1;Lwc1;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    instance-of p1, v1, Ln02$c;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lo02$h$b$a;->s:Lgo1;

    .line 107
    .line 108
    check-cast v1, Ln02$c;

    .line 109
    .line 110
    invoke-virtual {v1}, Ln02$c;->d()Lyc1;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {p1, v3}, Lgo1;->b(Lyc1;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Ln02$c;

    .line 118
    .line 119
    invoke-virtual {v1}, Ln02$c;->d()Lyc1;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {p1, v1, v11}, Ln02$c;-><init>(Lyc1;Lyc1;)V

    .line 124
    .line 125
    .line 126
    move-object v1, p1

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    new-instance p1, Lwv1;

    .line 129
    .line 130
    invoke-direct {p1}, Lwv1;-><init>()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_5
    new-instance v1, Ln02$c;

    .line 135
    .line 136
    iget-object p1, p0, Lo02$h$b$a;->s:Lgo1;

    .line 137
    .line 138
    invoke-virtual {p1}, Lgo1;->d()Lyc1;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v1, p1, v11}, Ln02$c;-><init>(Lyc1;Lyc1;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    iput v2, p0, Lo02$h$b$a;->n:I

    .line 146
    .line 147
    invoke-interface {v4, v1, p0}, Lhm2;->g(Ljava/lang/Object;Ls80;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_6

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_6
    :goto_1
    sget-object p1, Lz73;->a:Lz73;

    .line 155
    .line 156
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;Lb30;Ls80;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lo02$h$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lo02$h$b$a;->r:Lbr2;

    .line 4
    .line 5
    iget-object v2, p0, Lo02$h$b$a;->s:Lgo1;

    .line 6
    .line 7
    invoke-direct {v0, v1, p4, v2}, Lo02$h$b$a;-><init>(Lbr2;Ls80;Lgo1;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo02$h$b$a;->o:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lo02$h$b$a;->p:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, v0, Lo02$h$b$a;->q:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lz73;->a:Lz73;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lo02$h$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
