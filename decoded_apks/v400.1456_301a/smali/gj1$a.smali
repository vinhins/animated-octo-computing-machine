.class public final Lgj1$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj1;
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
    invoke-direct {p0}, Lgj1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhj1;Lbg2;)Lgj1;
    .locals 10

    .line 1
    const-string v0, "measurer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "polygon"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lbg2;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    move v3, v2

    .line 31
    :goto_0
    const/4 v5, 0x2

    .line 32
    if-ge v3, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Lbg2;->g()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lqo0;

    .line 43
    .line 44
    invoke-virtual {v6}, Lqo0;->a()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    move v8, v2

    .line 53
    :goto_1
    if-ge v8, v7, :cond_1

    .line 54
    .line 55
    instance-of v9, v6, Lqo0$a;

    .line 56
    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    invoke-virtual {v6}, Lqo0;->a()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    div-int/2addr v9, v5

    .line 68
    if-ne v8, v9, :cond_0

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v6, v9}, Ld53;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg12;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-virtual {v6}, Lqo0;->a()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/lit8 v8, v8, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const/4 p2, 0x0

    .line 103
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v3, 0x9

    .line 108
    .line 109
    invoke-static {v4, v3}, Lj20;->t(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    invoke-static {v1}, Lj20;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    move v7, v2

    .line 135
    :goto_2
    if-ge v7, v3, :cond_5

    .line 136
    .line 137
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    check-cast v8, Lna0;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-interface {p1, v8}, Lhj1;->b(Lna0;)F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    cmpl-float v9, v8, p2

    .line 154
    .line 155
    if-ltz v9, :cond_4

    .line 156
    .line 157
    sget-object v9, Lz73;->a:Lz73;

    .line 158
    .line 159
    add-float/2addr v1, v8

    .line 160
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string p2, "Measured cubic is expected to be greater or equal to zero"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_5
    move-object p2, v6

    .line 177
    :goto_3
    invoke-static {p2}, Lj20;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    move v3, v5

    .line 188
    new-instance v5, Ldo1;

    .line 189
    .line 190
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    invoke-direct {v5, v6}, Ldo1;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    move v7, v2

    .line 202
    :goto_4
    if-ge v7, v6, :cond_6

    .line 203
    .line 204
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    check-cast v8, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    div-float/2addr v8, v1

    .line 215
    invoke-virtual {v5, v8}, Ldo1;->h(F)Z

    .line 216
    .line 217
    .line 218
    add-int/lit8 v7, v7, 0x1

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    invoke-static {}, Lb32;->a()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lj20;->c()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    :goto_5
    if-ge v2, v1, :cond_7

    .line 233
    .line 234
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lg12;

    .line 239
    .line 240
    invoke-virtual {v6}, Lg12;->d()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, Ljava/lang/Number;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    new-instance v7, Lz62;

    .line 251
    .line 252
    invoke-virtual {v5, v6}, Lbr0;->b(I)F

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    add-int/lit8 v6, v6, 0x1

    .line 257
    .line 258
    invoke-virtual {v5, v6}, Lbr0;->b(I)F

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    add-float/2addr v8, v6

    .line 263
    int-to-float v6, v3

    .line 264
    div-float/2addr v8, v6

    .line 265
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Lg12;

    .line 270
    .line 271
    invoke-virtual {v6}, Lg12;->c()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, Lqo0;

    .line 276
    .line 277
    invoke-direct {v7, v8, v6}, Lz62;-><init>(FLqo0;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    add-int/lit8 v2, v2, 0x1

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_7
    invoke-static {p2}, Lj20;->a(Ljava/util/List;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    new-instance v1, Lgj1;

    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    move-object v2, p1

    .line 294
    invoke-direct/range {v1 .. v6}, Lgj1;-><init>(Lhj1;Ljava/util/List;Ljava/util/List;Lbr0;Lqc0;)V

    .line 295
    .line 296
    .line 297
    return-object v1
.end method
