.class public final Ljm1$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljm1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbg2;Lbg2;)Ljava/util/List;
    .locals 12

    .line 1
    const-string v0, "p1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "p2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lgj1;->p:Lgj1$a;

    .line 12
    .line 13
    new-instance v1, La5;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbg2;->e()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lbg2;->f()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v1, v2, v3}, La5;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lgj1$a;->a(Lhj1;Lbg2;)Lgj1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, La5;

    .line 31
    .line 32
    invoke-virtual {p2}, Lbg2;->e()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p2}, Lbg2;->f()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v1, v2, v3}, La5;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p2}, Lgj1$a;->a(Lhj1;Lbg2;)Lgj1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Lgj1;->n()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2}, Lgj1;->n()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lro0;->c(Ljava/util/List;Ljava/util/List;)Lzg0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lzg0;->a(F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {}, Lkm1;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Lgj1;->k(F)Lgj1;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {p1, v3}, Lj20;->W(Ljava/util/List;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lgj1$b;

    .line 82
    .line 83
    invoke-static {p2, v3}, Lj20;->W(Ljava/util/List;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lgj1$b;

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    move v6, v5

    .line 91
    :goto_0
    if-eqz v4, :cond_4

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Le;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const/high16 v8, 0x3f800000    # 1.0f

    .line 100
    .line 101
    if-ne v5, v7, :cond_0

    .line 102
    .line 103
    move v7, v8

    .line 104
    goto :goto_1

    .line 105
    :cond_0
    invoke-virtual {v4}, Lgj1$b;->c()F

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    :goto_1
    invoke-virtual {p2}, Le;->size()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-ne v6, v9, :cond_1

    .line 114
    .line 115
    move v9, v8

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    invoke-virtual {v3}, Lgj1$b;->c()F

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    add-float/2addr v9, v1

    .line 122
    invoke-static {v9, v8}, Lba3;->j(FF)F

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    invoke-virtual {v0, v9}, Lzg0;->b(F)F

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    :goto_2
    invoke-static {v7, v9}, Ljava/lang/Math;->min(FF)F

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    invoke-static {}, Lkm1;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    const v11, 0x358637bd    # 1.0E-6f

    .line 138
    .line 139
    .line 140
    add-float/2addr v11, v10

    .line 141
    cmpl-float v7, v7, v11

    .line 142
    .line 143
    if-lez v7, :cond_2

    .line 144
    .line 145
    invoke-static {}, Lkm1;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v10}, Lgj1$b;->a(F)Lg12;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto :goto_3

    .line 153
    :cond_2
    add-int/lit8 v7, v5, 0x1

    .line 154
    .line 155
    invoke-static {p1, v5}, Lj20;->W(Ljava/util/List;I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v4, v5}, Ld53;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg12;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move v5, v7

    .line 164
    :goto_3
    invoke-virtual {v4}, Lg12;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Lgj1$b;

    .line 169
    .line 170
    invoke-virtual {v4}, Lg12;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lgj1$b;

    .line 175
    .line 176
    cmpl-float v9, v9, v11

    .line 177
    .line 178
    if-lez v9, :cond_3

    .line 179
    .line 180
    invoke-static {}, Lkm1;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v10}, Lzg0;->a(F)F

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    sub-float/2addr v9, v1

    .line 188
    invoke-static {v9, v8}, Lba3;->j(FF)F

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-virtual {v3, v8}, Lgj1$b;->a(F)Lg12;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto :goto_4

    .line 197
    :cond_3
    add-int/lit8 v8, v6, 0x1

    .line 198
    .line 199
    invoke-static {p2, v6}, Lj20;->W(Ljava/util/List;I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-static {v3, v6}, Ld53;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg12;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    move v6, v8

    .line 208
    :goto_4
    invoke-virtual {v3}, Lg12;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Lgj1$b;

    .line 213
    .line 214
    invoke-virtual {v3}, Lg12;->b()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lgj1$b;

    .line 219
    .line 220
    invoke-static {}, Lkm1;->a()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Lgj1$b;->b()Lna0;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v8}, Lgj1$b;->b()Lna0;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-static {v7, v8}, Ld53;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg12;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_4
    if-nez v4, :cond_5

    .line 241
    .line 242
    if-nez v3, :cond_5

    .line 243
    .line 244
    return-object v2

    .line 245
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    const-string p2, "Expected both Polygon\'s Cubic to be fully matched"

    .line 248
    .line 249
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1
.end method
