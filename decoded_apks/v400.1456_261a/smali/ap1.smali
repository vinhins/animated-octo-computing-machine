.class public final Lap1;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lmb1;
.implements Lwb3;
.implements Landroidx/lifecycle/g;
.implements Lij2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lap1$a;
    }
.end annotation


# static fields
.field public static final v:Lap1$a;


# instance fields
.field private final m:Lhp1;

.field private n:Lyq1;

.field private final o:Landroid/os/Bundle;

.field private p:Landroidx/lifecycle/i$b;

.field private final q:Lxr1;

.field private final r:Ljava/lang/String;

.field private final s:Landroid/os/Bundle;

.field private final t:Lep1;

.field private final u:Lpa1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lap1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lap1$a;-><init>(Lqc0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lap1;->v:Lap1$a;

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
.end method

.method public constructor <init>(Lap1;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "entry"

    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, p1, Lap1;->m:Lhp1;

    .line 13
    iget-object v3, p1, Lap1;->n:Lyq1;

    .line 14
    iget-object v5, p1, Lap1;->p:Landroidx/lifecycle/i$b;

    .line 15
    iget-object v6, p1, Lap1;->q:Lxr1;

    .line 16
    iget-object v7, p1, Lap1;->r:Ljava/lang/String;

    .line 17
    iget-object v8, p1, Lap1;->s:Landroid/os/Bundle;

    move-object v1, p0

    move-object v4, p2

    .line 18
    invoke-direct/range {v1 .. v8}, Lap1;-><init>(Lhp1;Lyq1;Landroid/os/Bundle;Landroidx/lifecycle/i$b;Lxr1;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    iget-object p2, v1, Lap1;->t:Lep1;

    iget-object v0, p1, Lap1;->p:Landroidx/lifecycle/i$b;

    invoke-virtual {p2, v0}, Lep1;->s(Landroidx/lifecycle/i$b;)V

    .line 20
    iget-object p2, v1, Lap1;->t:Lep1;

    invoke-virtual {p1}, Lap1;->k()Landroidx/lifecycle/i$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lep1;->t(Landroidx/lifecycle/i$b;)V

    return-void
.end method

.method private constructor <init>(Lhp1;Lyq1;Landroid/os/Bundle;Landroidx/lifecycle/i$b;Lxr1;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lap1;->m:Lhp1;

    .line 4
    iput-object p2, p0, Lap1;->n:Lyq1;

    .line 5
    iput-object p3, p0, Lap1;->o:Landroid/os/Bundle;

    .line 6
    iput-object p4, p0, Lap1;->p:Landroidx/lifecycle/i$b;

    .line 7
    iput-object p5, p0, Lap1;->q:Lxr1;

    .line 8
    iput-object p6, p0, Lap1;->r:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lap1;->s:Landroid/os/Bundle;

    .line 10
    new-instance p1, Lep1;

    invoke-direct {p1, p0}, Lep1;-><init>(Lap1;)V

    iput-object p1, p0, Lap1;->t:Lep1;

    .line 11
    new-instance p1, Lzo1;

    invoke-direct {p1, p0}, Lzo1;-><init>(Lap1;)V

    invoke-static {p1}, Lta1;->a(Ljv0;)Lpa1;

    move-result-object p1

    iput-object p1, p0, Lap1;->u:Lpa1;

    return-void
.end method

.method public synthetic constructor <init>(Lhp1;Lyq1;Landroid/os/Bundle;Landroidx/lifecycle/i$b;Lxr1;Ljava/lang/String;Landroid/os/Bundle;Lqc0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lap1;-><init>(Lhp1;Lyq1;Landroid/os/Bundle;Landroidx/lifecycle/i$b;Lxr1;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lap1;)Landroidx/lifecycle/x;
    .locals 0

    .line 1
    invoke-static {p0}, Lap1;->q(Lap1;)Landroidx/lifecycle/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static final q(Lap1;)Landroidx/lifecycle/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lap1;->t:Lep1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lep1;->l()Landroidx/lifecycle/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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


# virtual methods
.method public G()Landroidx/lifecycle/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lap1;->t:Lep1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lep1;->i()Landroidx/lifecycle/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lap1;->t:Lep1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lep1;->e()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final d()Lhp1;
    .locals 1

    .line 1
    iget-object v0, p0, Lap1;->m:Lhp1;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final e()Lyq1;
    .locals 1

    .line 1
    iget-object v0, p0, Lap1;->n:Lyq1;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Lap1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lap1;->r:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Lap1;

    .line 13
    .line 14
    iget-object v2, p1, Lap1;->r:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Lap1;->n:Lyq1;

    .line 23
    .line 24
    iget-object v2, p1, Lap1;->n:Lyq1;

    .line 25
    .line 26
    invoke-static {v1, v2}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Lap1;->G()Landroidx/lifecycle/i;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lap1;->G()Landroidx/lifecycle/i;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, Lap1;->u()Ldj2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lap1;->u()Ldj2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, Lap1;->o:Landroid/os/Bundle;

    .line 61
    .line 62
    iget-object v2, p1, Lap1;->o:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-static {v1, v2}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lap1;->o:Landroid/os/Bundle;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p0, Lap1;->o:Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, p1, Lap1;->o:Landroid/os/Bundle;

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const/4 v2, 0x0

    .line 119
    :goto_0
    invoke-static {v3, v2}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 127
    return p1

    .line 128
    :cond_5
    :goto_2
    return v0
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

.method public final f()Landroidx/lifecycle/i$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lap1;->p:Landroidx/lifecycle/i$b;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lap1;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final h()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lap1;->o:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lap1;->r:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lap1;->n:Lyq1;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyq1;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lap1;->o:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v3, p0, Lap1;->o:Landroid/os/Bundle;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    :goto_1
    add-int/2addr v0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    invoke-virtual {p0}, Lap1;->G()Landroidx/lifecycle/i;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    invoke-virtual {p0}, Lap1;->u()Ldj2;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    return v0
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method public i()Landroidx/lifecycle/f0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lap1;->t:Lep1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lep1;->h()Landroidx/lifecycle/f0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public j()Lla0;
    .locals 4

    .line 1
    iget-object v0, p0, Lap1;->t:Lep1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lep1;->g()Lbo1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lap1;->m:Lhp1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lhp1;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    instance-of v3, v1, Landroid/app/Application;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Landroid/app/Application;

    .line 24
    .line 25
    :cond_1
    if-eqz v2, :cond_2

    .line 26
    .line 27
    sget-object v1, Landroidx/lifecycle/f0$a;->g:Lla0$c;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lbo1;->c(Lla0$c;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-object v0
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
.end method

.method public final k()Landroidx/lifecycle/i$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lap1;->t:Lep1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lep1;->j()Landroidx/lifecycle/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final l()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lap1;->s:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final m()Landroidx/lifecycle/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lap1;->u:Lpa1;

    .line 2
    .line 3
    invoke-interface {v0}, Lpa1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/x;

    .line 8
    .line 9
    return-object v0
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
.end method

.method public final n()Lxr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lap1;->q:Lxr1;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final o(Landroidx/lifecycle/i$a;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lap1;->t:Lep1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lep1;->o(Landroidx/lifecycle/i$a;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final p(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outBundle"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lap1;->t:Lep1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lep1;->r(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public r()Lvb3;
    .locals 1

    .line 1
    iget-object v0, p0, Lap1;->t:Lep1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lep1;->n()Lvb3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final s(Lyq1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lap1;->n:Lyq1;

    .line 7
    .line 8
    return-void
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

.method public final t(Landroidx/lifecycle/i$b;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lap1;->p:Landroidx/lifecycle/i$b;

    .line 7
    .line 8
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lap1;->t:Lep1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lep1;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public u()Ldj2;
    .locals 1

    .line 1
    iget-object v0, p0, Lap1;->t:Lep1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lep1;->m()Ldj2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public final v(Landroidx/lifecycle/i$b;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lap1;->t:Lep1;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lep1;->t(Landroidx/lifecycle/i$b;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lap1;->t:Lep1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lep1;->u()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method
