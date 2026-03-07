.class final Landroidx/lifecycle/v$a$a;
.super Llw2;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lzv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/v$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field n:Ljava/lang/Object;

.field o:Ljava/lang/Object;

.field p:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:I

.field final synthetic u:Landroidx/lifecycle/i;

.field final synthetic v:Landroidx/lifecycle/i$b;

.field final synthetic w:Lw90;

.field final synthetic x:Lzv0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;Lw90;Lzv0;Ls80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/v$a$a;->u:Landroidx/lifecycle/i;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/v$a$a;->v:Landroidx/lifecycle/i$b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/v$a$a;->w:Lw90;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/v$a$a;->x:Lzv0;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Llw2;-><init>(ILs80;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls80;)Ls80;
    .locals 6

    .line 1
    new-instance v0, Landroidx/lifecycle/v$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/v$a$a;->u:Landroidx/lifecycle/i;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/v$a$a;->v:Landroidx/lifecycle/i$b;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/lifecycle/v$a$a;->w:Lw90;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/lifecycle/v$a$a;->x:Lzv0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/v$a$a;-><init>(Landroidx/lifecycle/i;Landroidx/lifecycle/i$b;Lw90;Lzv0;Ls80;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw90;

    .line 2
    .line 3
    check-cast p2, Ls80;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/v$a$a;->o(Lw90;Ls80;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    iget v1, p0, Landroidx/lifecycle/v$a$a;->t:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/v$a$a;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lzv0;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/lifecycle/v$a$a;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lw90;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/lifecycle/v$a$a;->q:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/lifecycle/i;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/lifecycle/v$a$a;->p:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/lifecycle/i$b;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/lifecycle/v$a$a;->o:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lfd2;

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/lifecycle/v$a$a;->n:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lfd2;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    invoke-static {p1}, Lze2;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/lifecycle/v$a$a;->u:Landroidx/lifecycle/i;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/lifecycle/i;->b()Landroidx/lifecycle/i$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v1, Landroidx/lifecycle/i$b;->m:Landroidx/lifecycle/i$b;

    .line 66
    .line 67
    if-ne p1, v1, :cond_2

    .line 68
    .line 69
    sget-object p1, Lz73;->a:Lz73;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_2
    new-instance v6, Lfd2;

    .line 73
    .line 74
    invoke-direct {v6}, Lfd2;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lfd2;

    .line 78
    .line 79
    invoke-direct {v1}, Lfd2;-><init>()V

    .line 80
    .line 81
    .line 82
    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/v$a$a;->v:Landroidx/lifecycle/i$b;

    .line 83
    .line 84
    iget-object v12, p0, Landroidx/lifecycle/v$a$a;->u:Landroidx/lifecycle/i;

    .line 85
    .line 86
    iget-object v7, p0, Landroidx/lifecycle/v$a$a;->w:Lw90;

    .line 87
    .line 88
    iget-object v11, p0, Landroidx/lifecycle/v$a$a;->x:Lzv0;

    .line 89
    .line 90
    iput-object v6, p0, Landroidx/lifecycle/v$a$a;->n:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v1, p0, Landroidx/lifecycle/v$a$a;->o:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, p0, Landroidx/lifecycle/v$a$a;->p:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v12, p0, Landroidx/lifecycle/v$a$a;->q:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v7, p0, Landroidx/lifecycle/v$a$a;->r:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v11, p0, Landroidx/lifecycle/v$a$a;->s:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, p0, Landroidx/lifecycle/v$a$a;->t:I

    .line 103
    .line 104
    new-instance v9, Loj;

    .line 105
    .line 106
    invoke-static {p0}, Lj61;->c(Ls80;)Ls80;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v9, v4, v3}, Loj;-><init>(Ls80;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Loj;->E()V

    .line 114
    .line 115
    .line 116
    sget-object v4, Landroidx/lifecycle/i$a;->Companion:Landroidx/lifecycle/i$a$a;

    .line 117
    .line 118
    invoke-virtual {v4, p1}, Landroidx/lifecycle/i$a$a;->c(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v4, p1}, Landroidx/lifecycle/i$a$a;->a(Landroidx/lifecycle/i$b;)Landroidx/lifecycle/i$a;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const/4 p1, 0x0

    .line 127
    invoke-static {p1, v3, v2}, Lro1;->b(ZILjava/lang/Object;)Llo1;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    new-instance v4, Landroidx/lifecycle/v$a$a$a;

    .line 132
    .line 133
    invoke-direct/range {v4 .. v11}, Landroidx/lifecycle/v$a$a$a;-><init>(Landroidx/lifecycle/i$a;Lfd2;Lw90;Landroidx/lifecycle/i$a;Lmj;Llo1;Lzv0;)V

    .line 134
    .line 135
    .line 136
    iput-object v4, v1, Lfd2;->m:Ljava/lang/Object;

    .line 137
    .line 138
    const-string p1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleEventObserver"

    .line 139
    .line 140
    invoke-static {v4, p1}, Li61;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    check-cast v4, Landroidx/lifecycle/l;

    .line 144
    .line 145
    invoke-virtual {v12, v4}, Landroidx/lifecycle/i;->a(Llb1;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9}, Loj;->x()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-ne p1, v4, :cond_3

    .line 157
    .line 158
    invoke-static {p0}, Ljc0;->c(Ls80;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    move-object p1, v0

    .line 164
    move-object v4, v6

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    :goto_0
    if-ne p1, v0, :cond_4

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_4
    move-object v4, v6

    .line 170
    :goto_1
    iget-object p1, v4, Lfd2;->m:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Ln71;

    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    invoke-static {p1, v2, v3, v2}, Ln71$a;->a(Ln71;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object p1, v1, Lfd2;->m:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Landroidx/lifecycle/l;

    .line 182
    .line 183
    if-eqz p1, :cond_6

    .line 184
    .line 185
    iget-object v0, p0, Landroidx/lifecycle/v$a$a;->u:Landroidx/lifecycle/i;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Landroidx/lifecycle/i;->d(Llb1;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    sget-object p1, Lz73;->a:Lz73;

    .line 191
    .line 192
    return-object p1

    .line 193
    :goto_2
    iget-object v0, v4, Lfd2;->m:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ln71;

    .line 196
    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-static {v0, v2, v3, v2}, Ln71$a;->a(Ln71;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-object v0, v1, Lfd2;->m:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Landroidx/lifecycle/l;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    iget-object v1, p0, Landroidx/lifecycle/v$a$a;->u:Landroidx/lifecycle/i;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroidx/lifecycle/i;->d(Llb1;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    throw p1
.end method

.method public final o(Lw90;Ls80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/v$a$a;->create(Ljava/lang/Object;Ls80;)Ls80;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/lifecycle/v$a$a;

    .line 6
    .line 7
    sget-object p2, Lz73;->a:Lz73;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/lifecycle/v$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
