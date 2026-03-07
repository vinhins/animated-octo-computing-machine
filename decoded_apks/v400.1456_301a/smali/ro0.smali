.class public abstract Lro0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 1
    const-string v0, "f1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "f2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lj20;->k(Ljava/util/Collection;)Lc61;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_9

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lx51;

    .line 27
    .line 28
    invoke-virtual {v1}, Lx51;->nextInt()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lz62;

    .line 45
    .line 46
    invoke-virtual {v3}, Lz62;->a()Lqo0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lz62;

    .line 55
    .line 56
    invoke-virtual {v5}, Lz62;->a()Lqo0;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v3, v5}, Lro0;->b(Lqo0;Lqo0;)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :cond_1
    invoke-virtual {v1}, Lx51;->nextInt()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lz62;

    .line 73
    .line 74
    invoke-virtual {v6}, Lz62;->a()Lqo0;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lz62;

    .line 83
    .line 84
    invoke-virtual {v7}, Lz62;->a()Lqo0;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v6, v7}, Lro0;->b(Lqo0;Lqo0;)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    invoke-static {v3, v6}, Ljava/lang/Float;->compare(FF)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-lez v7, :cond_2

    .line 97
    .line 98
    move v2, v5

    .line 99
    move v3, v6

    .line 100
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_1

    .line 105
    .line 106
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v3, 0x1

    .line 115
    new-array v5, v3, [Lz62;

    .line 116
    .line 117
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    aput-object v6, v5, v4

    .line 122
    .line 123
    invoke-static {v5}, Lj20;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    move v5, v2

    .line 128
    :goto_1
    if-ge v3, v0, :cond_8

    .line 129
    .line 130
    sub-int v6, v0, v3

    .line 131
    .line 132
    sub-int v6, v2, v6

    .line 133
    .line 134
    if-le v6, v5, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    add-int/2addr v6, v1

    .line 138
    :goto_2
    new-instance v7, Lc61;

    .line 139
    .line 140
    add-int/lit8 v5, v5, 0x1

    .line 141
    .line 142
    invoke-direct {v7, v5, v6}, Lc61;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_7

    .line 154
    .line 155
    move-object v6, v5

    .line 156
    check-cast v6, Lx51;

    .line 157
    .line 158
    invoke-virtual {v6}, Lx51;->nextInt()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_4

    .line 167
    .line 168
    :goto_3
    move v5, v7

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Lz62;

    .line 175
    .line 176
    invoke-virtual {v8}, Lz62;->a()Lqo0;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    rem-int v9, v7, v1

    .line 181
    .line 182
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Lz62;

    .line 187
    .line 188
    invoke-virtual {v9}, Lz62;->a()Lqo0;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v8, v9}, Lro0;->b(Lqo0;Lqo0;)F

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    :cond_5
    invoke-virtual {v6}, Lx51;->nextInt()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Lz62;

    .line 205
    .line 206
    invoke-virtual {v10}, Lz62;->a()Lqo0;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    rem-int v11, v9, v1

    .line 211
    .line 212
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    check-cast v11, Lz62;

    .line 217
    .line 218
    invoke-virtual {v11}, Lz62;->a()Lqo0;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-static {v10, v11}, Lro0;->b(Lqo0;Lqo0;)F

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-lez v11, :cond_6

    .line 231
    .line 232
    move v7, v9

    .line 233
    move v8, v10

    .line 234
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-nez v9, :cond_5

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :goto_4
    rem-int v6, v5, v1

    .line 242
    .line 243
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 254
    .line 255
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw p0

    .line 259
    :cond_8
    return-object v4

    .line 260
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 261
    .line 262
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 263
    .line 264
    .line 265
    throw p0
.end method

.method public static final b(Lqo0;Lqo0;)F
    .locals 4

    .line 1
    const-string v0, "f1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "f2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lqo0$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p1, Lqo0$a;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    check-cast v0, Lqo0$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lqo0$a;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lqo0$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lqo0$a;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 36
    .line 37
    .line 38
    return p0

    .line 39
    :cond_0
    invoke-virtual {p0}, Lqo0;->a()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lj20;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lna0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lna0;->b()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Lqo0;->a()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lj20;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lna0;

    .line 62
    .line 63
    invoke-virtual {v1}, Lna0;->d()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-float/2addr v0, v1

    .line 68
    const/high16 v1, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v0, v1

    .line 71
    invoke-virtual {p0}, Lqo0;->a()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Lj20;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lna0;

    .line 80
    .line 81
    invoke-virtual {v2}, Lna0;->c()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p0}, Lqo0;->a()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lj20;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lna0;

    .line 94
    .line 95
    invoke-virtual {p0}, Lna0;->e()F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    add-float/2addr v2, p0

    .line 100
    div-float/2addr v2, v1

    .line 101
    invoke-virtual {p1}, Lqo0;->a()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lj20;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lna0;

    .line 110
    .line 111
    invoke-virtual {p0}, Lna0;->b()F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-virtual {p1}, Lqo0;->a()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Lj20;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lna0;

    .line 124
    .line 125
    invoke-virtual {v3}, Lna0;->d()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    add-float/2addr p0, v3

    .line 130
    div-float/2addr p0, v1

    .line 131
    invoke-virtual {p1}, Lqo0;->a()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lj20;->T(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lna0;

    .line 140
    .line 141
    invoke-virtual {v3}, Lna0;->c()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {p1}, Lqo0;->a()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lj20;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lna0;

    .line 154
    .line 155
    invoke-virtual {p1}, Lna0;->e()F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    add-float/2addr v3, p1

    .line 160
    div-float/2addr v3, v1

    .line 161
    sub-float/2addr v0, p0

    .line 162
    sub-float/2addr v2, v3

    .line 163
    mul-float/2addr v0, v0

    .line 164
    mul-float/2addr v2, v2

    .line 165
    add-float/2addr v0, v2

    .line 166
    return v0
.end method

.method public static final c(Ljava/util/List;Ljava/util/List;)Lzg0;
    .locals 6

    .line 1
    const-string v0, "features1"

    .line 2
    .line 3
    invoke-static {p0, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "features2"

    .line 7
    .line 8
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lj20;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lz62;

    .line 28
    .line 29
    invoke-virtual {v4}, Lz62;->a()Lqo0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    instance-of v4, v4, Lqo0$a;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {v0}, Lj20;->a(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {}, Lj20;->c()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    move v3, v2

    .line 60
    :goto_1
    if-ge v3, v1, :cond_3

    .line 61
    .line 62
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lz62;

    .line 67
    .line 68
    invoke-virtual {v4}, Lz62;->a()Lqo0;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    instance-of v4, v4, Lqo0$a;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v0}, Lj20;->a(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-le v0, v1, :cond_4

    .line 99
    .line 100
    invoke-static {p1, p0}, Lro0;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0, p1}, Ld53;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg12;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-static {p0, p1}, Lro0;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p0, p1}, Ld53;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg12;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_2
    invoke-virtual {p0}, Lg12;->a()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {p0}, Lg12;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/util/List;

    .line 128
    .line 129
    invoke-static {}, Lj20;->c()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    move v3, v2

    .line 138
    :goto_3
    if-ge v3, v1, :cond_5

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eq v3, v4, :cond_5

    .line 145
    .line 146
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lz62;

    .line 151
    .line 152
    invoke-virtual {v4}, Lz62;->b()F

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Lz62;

    .line 165
    .line 166
    invoke-virtual {v5}, Lz62;->b()F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v4, v5}, Ld53;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg12;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    add-int/lit8 v3, v3, 0x1

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    invoke-static {v0}, Lj20;->a(Ljava/util/List;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    new-instance p1, Lzg0;

    .line 189
    .line 190
    new-array v0, v2, [Lg12;

    .line 191
    .line 192
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, [Lg12;

    .line 197
    .line 198
    array-length v0, p0

    .line 199
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, [Lg12;

    .line 204
    .line 205
    invoke-direct {p1, p0}, Lzg0;-><init>([Lg12;)V

    .line 206
    .line 207
    .line 208
    return-object p1
.end method
