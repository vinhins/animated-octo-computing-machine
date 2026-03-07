.class public final Landroidx/fragment/app/d;
.super Landroidx/fragment/app/y;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/d$a;,
        Landroidx/fragment/app/d$b;,
        Landroidx/fragment/app/d$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/y;-><init>(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic A(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/fragment/app/d;->N(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Landroidx/fragment/app/d$c;Landroidx/fragment/app/y$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/d;->O(Landroidx/fragment/app/d$c;Landroidx/fragment/app/y$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Landroidx/fragment/app/t;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/d;->M(Landroidx/fragment/app/t;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D(Landroidx/fragment/app/y$c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/y$c;->h()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->U:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/y$c;->g()Landroidx/fragment/app/y$c$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "view"

    .line 12
    .line 13
    invoke-static {v0, v1}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/y$c$b;->e(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final E(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    invoke-static {v0}, Lhb3;->c(Landroid/view/ViewGroup;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p2, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const-string v3, "child"

    .line 42
    .line 43
    invoke-static {v2, v3}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v2}, Landroidx/fragment/app/d;->E(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method private static final F(Ljava/util/List;Landroidx/fragment/app/y$c;Landroidx/fragment/app/d;)V
    .locals 1

    .line 1
    const-string v0, "$awaitingContainerChanges"

    .line 2
    .line 3
    invoke-static {p0, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$operation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "this$0"

    .line 12
    .line 13
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1}, Landroidx/fragment/app/d;->D(Landroidx/fragment/app/y$c;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final G(Ljava/util/Map;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lya3;->G(Landroid/view/View;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast p2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v3, "child"

    .line 34
    .line 35
    invoke-static {v2, v3}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v2}, Landroidx/fragment/app/d;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private final H(Lz7;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lz7;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "entries"

    .line 6
    .line 7
    invoke-static {p1, v0}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroidx/fragment/app/d$d;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Landroidx/fragment/app/d$d;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lj20;->F(Ljava/lang/Iterable;Llv0;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final I(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->q()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v9, 0x0

    .line 19
    move v0, v9

    .line 20
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v10, " has started."

    .line 25
    .line 26
    const-string v2, "context"

    .line 27
    .line 28
    const-string v11, "FragmentManager"

    .line 29
    .line 30
    const/4 v12, 0x2

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, Landroidx/fragment/app/d$a;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroidx/fragment/app/d$b;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v5}, Landroidx/fragment/app/d$b;->a()V

    .line 47
    .line 48
    .line 49
    :goto_1
    move-object/from16 v14, p4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v6, v2}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroidx/fragment/app/d$a;->e(Landroid/content/Context;)Landroidx/fragment/app/g$a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5}, Landroidx/fragment/app/d$b;->a()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v13, v1, Landroidx/fragment/app/g$a;->b:Landroid/animation/Animator;

    .line 66
    .line 67
    if-nez v13, :cond_2

    .line 68
    .line 69
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v5}, Landroidx/fragment/app/d$b;->b()Landroidx/fragment/app/y$c;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Landroidx/fragment/app/y$c;->h()Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object/from16 v14, p4

    .line 82
    .line 83
    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v2, v3}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v3, "Ignoring Animator set on "

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, " as this Fragment was involved in a Transition."

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v11, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/d$b;->a()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/y$c;->g()Landroidx/fragment/app/y$c$b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget-object v2, Landroidx/fragment/app/y$c$b;->p:Landroidx/fragment/app/y$c$b;

    .line 135
    .line 136
    const/4 v15, 0x1

    .line 137
    if-ne v0, v2, :cond_5

    .line 138
    .line 139
    move v3, v15

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move v3, v9

    .line 142
    :goto_2
    move-object/from16 v0, p2

    .line 143
    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    invoke-interface {v0, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->U:Landroid/view/View;

    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->q()Landroid/view/ViewGroup;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Landroidx/fragment/app/d$e;

    .line 159
    .line 160
    move-object/from16 v1, p0

    .line 161
    .line 162
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/d$e;-><init>(Landroidx/fragment/app/d;Landroid/view/View;ZLandroidx/fragment/app/y$c;Landroidx/fragment/app/d$a;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13}, Landroid/animation/Animator;->start()V

    .line 172
    .line 173
    .line 174
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    const-string v2, "Animator from operation "

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v11, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    :cond_7
    invoke-virtual {v5}, Landroidx/fragment/app/d$b;->c()Lsj;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v2, Ljd0;

    .line 208
    .line 209
    invoke-direct {v2, v13, v4}, Ljd0;-><init>(Landroid/animation/Animator;Landroidx/fragment/app/y$c;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lsj;->b(Lsj$a;)V

    .line 213
    .line 214
    .line 215
    move v0, v15

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_8
    move-object/from16 v1, p0

    .line 219
    .line 220
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    :goto_3
    if-ge v9, v3, :cond_11

    .line 225
    .line 226
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    add-int/lit8 v9, v9, 0x1

    .line 231
    .line 232
    check-cast v4, Landroidx/fragment/app/d$a;

    .line 233
    .line 234
    invoke-virtual {v4}, Landroidx/fragment/app/d$b;->b()Landroidx/fragment/app/y$c;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Landroidx/fragment/app/y$c;->h()Landroidx/fragment/app/Fragment;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    const-string v13, "Ignoring Animation set on "

    .line 243
    .line 244
    if-eqz p3, :cond_a

    .line 245
    .line 246
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_9

    .line 251
    .line 252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v8, " as Animations cannot run alongside Transitions."

    .line 264
    .line 265
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    :cond_9
    invoke-virtual {v4}, Landroidx/fragment/app/d$b;->a()V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_a
    if-eqz v0, :cond_c

    .line 280
    .line 281
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_b

    .line 286
    .line 287
    new-instance v5, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v8, " as Animations cannot run alongside Animators."

    .line 299
    .line 300
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    :cond_b
    invoke-virtual {v4}, Landroidx/fragment/app/d$b;->a()V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_c
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->U:Landroid/view/View;

    .line 315
    .line 316
    invoke-static {v6, v2}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v6}, Landroidx/fragment/app/d$a;->e(Landroid/content/Context;)Landroidx/fragment/app/g$a;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    const-string v14, "Required value was null."

    .line 324
    .line 325
    if-eqz v13, :cond_10

    .line 326
    .line 327
    iget-object v13, v13, Landroidx/fragment/app/g$a;->a:Landroid/view/animation/Animation;

    .line 328
    .line 329
    if-eqz v13, :cond_f

    .line 330
    .line 331
    invoke-virtual {v5}, Landroidx/fragment/app/y$c;->g()Landroidx/fragment/app/y$c$b;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    sget-object v15, Landroidx/fragment/app/y$c$b;->n:Landroidx/fragment/app/y$c$b;

    .line 336
    .line 337
    if-eq v14, v15, :cond_d

    .line 338
    .line 339
    invoke-virtual {v8, v13}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4}, Landroidx/fragment/app/d$b;->a()V

    .line 343
    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_d
    invoke-virtual {v1}, Landroidx/fragment/app/y;->q()Landroid/view/ViewGroup;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    invoke-virtual {v14, v8}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 351
    .line 352
    .line 353
    new-instance v14, Landroidx/fragment/app/g$b;

    .line 354
    .line 355
    invoke-virtual {v1}, Landroidx/fragment/app/y;->q()Landroid/view/ViewGroup;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    invoke-direct {v14, v13, v15, v8}, Landroidx/fragment/app/g$b;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 360
    .line 361
    .line 362
    new-instance v13, Landroidx/fragment/app/d$f;

    .line 363
    .line 364
    invoke-direct {v13, v5, v1, v8, v4}, Landroidx/fragment/app/d$f;-><init>(Landroidx/fragment/app/y$c;Landroidx/fragment/app/d;Landroid/view/View;Landroidx/fragment/app/d$a;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v14, v13}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v14}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v12}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    if-eqz v13, :cond_e

    .line 378
    .line 379
    new-instance v13, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const-string v14, "Animation from operation "

    .line 385
    .line 386
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    invoke-static {v11, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    :cond_e
    :goto_4
    invoke-virtual {v4}, Landroidx/fragment/app/d$b;->c()Lsj;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    new-instance v14, Landroidx/fragment/app/b;

    .line 407
    .line 408
    invoke-direct {v14, v8, v1, v4, v5}, Landroidx/fragment/app/b;-><init>(Landroid/view/View;Landroidx/fragment/app/d;Landroidx/fragment/app/d$a;Landroidx/fragment/app/y$c;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13, v14}, Lsj;->b(Lsj$a;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_3

    .line 415
    .line 416
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 417
    .line 418
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_11
    return-void
.end method

.method private static final J(Landroid/animation/Animator;Landroidx/fragment/app/y$c;)V
    .locals 1

    .line 1
    const-string v0, "$operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "Animator from operation "

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " has been canceled."

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "FragmentManager"

    .line 39
    .line 40
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private static final K(Landroid/view/View;Landroidx/fragment/app/d;Landroidx/fragment/app/d$a;Landroidx/fragment/app/y$c;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$animationInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$operation"

    .line 12
    .line 13
    invoke-static {p3, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/y;->q()Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/fragment/app/d$b;->a()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p1, "Animation from operation "

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " has been cancelled."

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "FragmentManager"

    .line 59
    .line 60
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private final L(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/y$c;Landroidx/fragment/app/y$c;)Ljava/util/Map;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    move-object v8, v7

    .line 34
    check-cast v8, Landroidx/fragment/app/d$c;

    .line 35
    .line 36
    invoke-virtual {v8}, Landroidx/fragment/app/d$b;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v9, 0x0

    .line 56
    :cond_2
    :goto_1
    if-ge v9, v7, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    move-object v11, v10

    .line 65
    check-cast v11, Landroidx/fragment/app/d$c;

    .line 66
    .line 67
    invoke-virtual {v11}, Landroidx/fragment/app/d$c;->e()Landroidx/fragment/app/t;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    :goto_2
    if-ge v10, v5, :cond_6

    .line 84
    .line 85
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    add-int/lit8 v10, v10, 0x1

    .line 90
    .line 91
    check-cast v11, Landroidx/fragment/app/d$c;

    .line 92
    .line 93
    invoke-virtual {v11}, Landroidx/fragment/app/d$c;->e()Landroidx/fragment/app/t;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    if-eqz v9, :cond_5

    .line 98
    .line 99
    if-ne v12, v9, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, Landroidx/fragment/app/d$b;->b()Landroidx/fragment/app/y$c;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroidx/fragment/app/y$c;->h()Landroidx/fragment/app/Fragment;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v2, " returned Transition "

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11}, Landroidx/fragment/app/d$c;->h()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, " which uses a different Transition type than other Fragments."

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_5
    :goto_3
    move-object v9, v12

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    if-nez v9, :cond_7

    .line 157
    .line 158
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_2a

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Landroidx/fragment/app/d$c;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroidx/fragment/app/d$b;->b()Landroidx/fragment/app/y$c;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Landroidx/fragment/app/d$b;->a()V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    new-instance v5, Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/fragment/app/y;->q()Landroid/view/ViewGroup;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    new-instance v6, Landroid/graphics/Rect;

    .line 201
    .line 202
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v10, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v12, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v11, Lz7;

    .line 216
    .line 217
    invoke-direct {v11}, Lz7;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v17

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    const/16 v19, 0x2

    .line 233
    .line 234
    move-object/from16 v16, v13

    .line 235
    .line 236
    const-string v13, "FragmentManager"

    .line 237
    .line 238
    move-object/from16 v20, v14

    .line 239
    .line 240
    if-eqz v15, :cond_12

    .line 241
    .line 242
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    check-cast v15, Landroidx/fragment/app/d$c;

    .line 247
    .line 248
    invoke-virtual {v15}, Landroidx/fragment/app/d$c;->i()Z

    .line 249
    .line 250
    .line 251
    move-result v21

    .line 252
    if-eqz v21, :cond_11

    .line 253
    .line 254
    if-eqz v2, :cond_11

    .line 255
    .line 256
    if-eqz v3, :cond_11

    .line 257
    .line 258
    invoke-virtual {v15}, Landroidx/fragment/app/d$c;->g()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    invoke-virtual {v9, v15}, Landroidx/fragment/app/t;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-virtual {v9, v15}, Landroidx/fragment/app/t;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-virtual {v3}, Landroidx/fragment/app/y$c;->h()Landroidx/fragment/app/Fragment;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->m0()Ljava/util/ArrayList;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    const-string v14, "lastIn.fragment.sharedElementSourceNames"

    .line 279
    .line 280
    invoke-static {v8, v14}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Landroidx/fragment/app/y$c;->h()Landroidx/fragment/app/Fragment;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->m0()Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    const-string v7, "firstOut.fragment.sharedElementSourceNames"

    .line 292
    .line 293
    invoke-static {v14, v7}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Landroidx/fragment/app/y$c;->h()Landroidx/fragment/app/Fragment;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->n0()Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    move-object/from16 v23, v4

    .line 305
    .line 306
    const-string v4, "firstOut.fragment.sharedElementTargetNames"

    .line 307
    .line 308
    invoke-static {v7, v4}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    move-object/from16 v24, v5

    .line 316
    .line 317
    const/4 v5, 0x0

    .line 318
    :goto_6
    if-ge v5, v4, :cond_9

    .line 319
    .line 320
    move/from16 v16, v4

    .line 321
    .line 322
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    move-object/from16 v25, v7

    .line 331
    .line 332
    const/4 v7, -0x1

    .line 333
    if-eq v4, v7, :cond_8

    .line 334
    .line 335
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {v8, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 343
    .line 344
    move/from16 v4, v16

    .line 345
    .line 346
    move-object/from16 v7, v25

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_9
    invoke-virtual {v3}, Landroidx/fragment/app/y$c;->h()Landroidx/fragment/app/Fragment;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->n0()Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    const-string v5, "lastIn.fragment.sharedElementTargetNames"

    .line 358
    .line 359
    invoke-static {v4, v5}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    if-nez v1, :cond_a

    .line 363
    .line 364
    invoke-virtual {v2}, Landroidx/fragment/app/y$c;->h()Landroidx/fragment/app/Fragment;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->T()Lrp2;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Landroidx/fragment/app/y$c;->h()Landroidx/fragment/app/Fragment;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->Q()Lrp2;

    .line 376
    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    invoke-static {v5, v5}, Ld53;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg12;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    goto :goto_7

    .line 384
    :cond_a
    const/4 v5, 0x0

    .line 385
    invoke-virtual {v2}, Landroidx/fragment/app/y$c;->h()Landroidx/fragment/app/Fragment;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->Q()Lrp2;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Landroidx/fragment/app/y$c;->h()Landroidx/fragment/app/Fragment;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->T()Lrp2;

    .line 397
    .line 398
    .line 399
    invoke-static {v5, v5}, Ld53;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg12;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    :goto_7
    invoke-virtual {v7}, Lg12;->a()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-static {v5}, Lfe3;->a(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7}, Lg12;->b()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v5}, Lfe3;->a(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    const/4 v7, 0x0

    .line 422
    :goto_8
    if-ge v7, v5, :cond_b

    .line 423
    .line 424
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    check-cast v14, Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v16

    .line 434
    move/from16 v25, v5

    .line 435
    .line 436
    move-object/from16 v5, v16

    .line 437
    .line 438
    check-cast v5, Ljava/lang/String;

    .line 439
    .line 440
    invoke-interface {v11, v14, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    add-int/lit8 v7, v7, 0x1

    .line 444
    .line 445
    move/from16 v5, v25

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_b
    invoke-static/range {v19 .. v19}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_d

    .line 453
    .line 454
    const-string v5, ">>> entering view names <<<"

    .line 455
    .line 456
    invoke-static {v13, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    const/4 v7, 0x0

    .line 464
    :goto_9
    const-string v14, "Name: "

    .line 465
    .line 466
    if-ge v7, v5, :cond_c

    .line 467
    .line 468
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v16

    .line 472
    add-int/lit8 v7, v7, 0x1

    .line 473
    .line 474
    move/from16 v19, v5

    .line 475
    .line 476
    move-object/from16 v5, v16

    .line 477
    .line 478
    check-cast v5, Ljava/lang/String;

    .line 479
    .line 480
    move/from16 v16, v7

    .line 481
    .line 482
    new-instance v7, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-static {v13, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    move/from16 v7, v16

    .line 501
    .line 502
    move/from16 v5, v19

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_c
    const-string v5, ">>> exiting view names <<<"

    .line 506
    .line 507
    invoke-static {v13, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    const/4 v7, 0x0

    .line 515
    :goto_a
    if-ge v7, v5, :cond_d

    .line 516
    .line 517
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v16

    .line 521
    add-int/lit8 v7, v7, 0x1

    .line 522
    .line 523
    move/from16 v19, v5

    .line 524
    .line 525
    move-object/from16 v5, v16

    .line 526
    .line 527
    check-cast v5, Ljava/lang/String;

    .line 528
    .line 529
    move/from16 v16, v7

    .line 530
    .line 531
    new-instance v7, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-static {v13, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move/from16 v7, v16

    .line 550
    .line 551
    move/from16 v5, v19

    .line 552
    .line 553
    goto :goto_a

    .line 554
    :cond_d
    new-instance v5, Lz7;

    .line 555
    .line 556
    invoke-direct {v5}, Lz7;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Landroidx/fragment/app/y$c;->h()Landroidx/fragment/app/Fragment;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->U:Landroid/view/View;

    .line 564
    .line 565
    const-string v13, "firstOut.fragment.mView"

    .line 566
    .line 567
    invoke-static {v7, v13}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-direct {v0, v5, v7}, Landroidx/fragment/app/d;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v8}, Lz7;->q(Ljava/util/Collection;)Z

    .line 574
    .line 575
    .line 576
    invoke-virtual {v5}, Lz7;->keySet()Ljava/util/Set;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    invoke-virtual {v11, v7}, Lz7;->q(Ljava/util/Collection;)Z

    .line 581
    .line 582
    .line 583
    new-instance v7, Lz7;

    .line 584
    .line 585
    invoke-direct {v7}, Lz7;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3}, Landroidx/fragment/app/y$c;->h()Landroidx/fragment/app/Fragment;

    .line 589
    .line 590
    .line 591
    move-result-object v13

    .line 592
    iget-object v13, v13, Landroidx/fragment/app/Fragment;->U:Landroid/view/View;

    .line 593
    .line 594
    const-string v14, "lastIn.fragment.mView"

    .line 595
    .line 596
    invoke-static {v13, v14}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-direct {v0, v7, v13}, Landroidx/fragment/app/d;->G(Ljava/util/Map;Landroid/view/View;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v4}, Lz7;->q(Ljava/util/Collection;)Z

    .line 603
    .line 604
    .line 605
    invoke-virtual {v11}, Lz7;->values()Ljava/util/Collection;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    invoke-virtual {v7, v13}, Lz7;->q(Ljava/util/Collection;)Z

    .line 610
    .line 611
    .line 612
    invoke-static {v11, v7}, Landroidx/fragment/app/r;->c(Lz7;Lz7;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v11}, Lz7;->keySet()Ljava/util/Set;

    .line 616
    .line 617
    .line 618
    move-result-object v13

    .line 619
    const-string v14, "sharedElementNameMapping.keys"

    .line 620
    .line 621
    invoke-static {v13, v14}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-direct {v0, v5, v13}, Landroidx/fragment/app/d;->H(Lz7;Ljava/util/Collection;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v11}, Lz7;->values()Ljava/util/Collection;

    .line 628
    .line 629
    .line 630
    move-result-object v13

    .line 631
    const-string v14, "sharedElementNameMapping.values"

    .line 632
    .line 633
    invoke-static {v13, v14}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-direct {v0, v7, v13}, Landroidx/fragment/app/d;->H(Lz7;Ljava/util/Collection;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v11}, Lzq2;->isEmpty()Z

    .line 640
    .line 641
    .line 642
    move-result v13

    .line 643
    if-eqz v13, :cond_e

    .line 644
    .line 645
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 649
    .line 650
    .line 651
    move-object/from16 v14, v20

    .line 652
    .line 653
    move-object/from16 v4, v23

    .line 654
    .line 655
    move-object/from16 v5, v24

    .line 656
    .line 657
    const/4 v13, 0x0

    .line 658
    goto/16 :goto_5

    .line 659
    .line 660
    :cond_e
    invoke-virtual {v3}, Landroidx/fragment/app/y$c;->h()Landroidx/fragment/app/Fragment;

    .line 661
    .line 662
    .line 663
    move-result-object v13

    .line 664
    invoke-virtual {v2}, Landroidx/fragment/app/y$c;->h()Landroidx/fragment/app/Fragment;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    move-object/from16 v25, v11

    .line 669
    .line 670
    const/4 v11, 0x1

    .line 671
    invoke-static {v13, v14, v1, v5, v11}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLz7;Z)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0}, Landroidx/fragment/app/y;->q()Landroid/view/ViewGroup;

    .line 675
    .line 676
    .line 677
    move-result-object v13

    .line 678
    new-instance v14, Lkd0;

    .line 679
    .line 680
    invoke-direct {v14, v3, v2, v1, v7}, Lkd0;-><init>(Landroidx/fragment/app/y$c;Landroidx/fragment/app/y$c;ZLz7;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v13, v14}, Lzy1;->a(Landroid/view/View;Ljava/lang/Runnable;)Lzy1;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5}, Lz7;->values()Ljava/util/Collection;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 691
    .line 692
    .line 693
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 694
    .line 695
    .line 696
    move-result v13

    .line 697
    if-nez v13, :cond_f

    .line 698
    .line 699
    const/4 v13, 0x0

    .line 700
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v8

    .line 704
    check-cast v8, Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v5, v8}, Lz7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    check-cast v5, Landroid/view/View;

    .line 711
    .line 712
    invoke-virtual {v9, v15, v5}, Landroidx/fragment/app/t;->p(Ljava/lang/Object;Landroid/view/View;)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v20, v5

    .line 716
    .line 717
    goto :goto_b

    .line 718
    :cond_f
    const/4 v13, 0x0

    .line 719
    :goto_b
    invoke-virtual {v7}, Lz7;->values()Ljava/util/Collection;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 724
    .line 725
    .line 726
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    if-nez v5, :cond_10

    .line 731
    .line 732
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    check-cast v4, Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v7, v4}, Lz7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    check-cast v4, Landroid/view/View;

    .line 743
    .line 744
    if-eqz v4, :cond_10

    .line 745
    .line 746
    invoke-virtual {v0}, Landroidx/fragment/app/y;->q()Landroid/view/ViewGroup;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    new-instance v7, Lld0;

    .line 751
    .line 752
    invoke-direct {v7, v9, v4, v6}, Lld0;-><init>(Landroidx/fragment/app/t;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v5, v7}, Lzy1;->a(Landroid/view/View;Ljava/lang/Runnable;)Lzy1;

    .line 756
    .line 757
    .line 758
    move/from16 v18, v11

    .line 759
    .line 760
    :cond_10
    move-object/from16 v4, v24

    .line 761
    .line 762
    invoke-virtual {v9, v15, v4, v10}, Landroidx/fragment/app/t;->s(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 763
    .line 764
    .line 765
    const/4 v13, 0x0

    .line 766
    const/4 v14, 0x0

    .line 767
    const/4 v11, 0x0

    .line 768
    move-object/from16 v16, v12

    .line 769
    .line 770
    const/4 v12, 0x0

    .line 771
    move-object v5, v10

    .line 772
    move-object v10, v15

    .line 773
    invoke-virtual/range {v9 .. v16}, Landroidx/fragment/app/t;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v7, v16

    .line 777
    .line 778
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 779
    .line 780
    move-object/from16 v12, v23

    .line 781
    .line 782
    invoke-interface {v12, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    invoke-interface {v12, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-object v13, v10

    .line 789
    move-object/from16 v14, v20

    .line 790
    .line 791
    move-object/from16 v11, v25

    .line 792
    .line 793
    move-object v10, v5

    .line 794
    :goto_c
    move-object v5, v4

    .line 795
    move-object v4, v12

    .line 796
    move-object v12, v7

    .line 797
    goto/16 :goto_5

    .line 798
    .line 799
    :cond_11
    move-object/from16 v25, v11

    .line 800
    .line 801
    move-object v7, v12

    .line 802
    move-object v12, v4

    .line 803
    move-object v4, v5

    .line 804
    move-object v5, v10

    .line 805
    move-object v10, v5

    .line 806
    move-object/from16 v13, v16

    .line 807
    .line 808
    move-object/from16 v14, v20

    .line 809
    .line 810
    move-object/from16 v11, v25

    .line 811
    .line 812
    goto :goto_c

    .line 813
    :cond_12
    move-object/from16 v25, v11

    .line 814
    .line 815
    move-object v7, v12

    .line 816
    const/4 v11, 0x1

    .line 817
    move-object v12, v4

    .line 818
    move-object v4, v5

    .line 819
    move-object v5, v10

    .line 820
    new-instance v1, Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    const/4 v10, 0x0

    .line 830
    const/4 v14, 0x0

    .line 831
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 832
    .line 833
    .line 834
    move-result v15

    .line 835
    if-eqz v15, :cond_1f

    .line 836
    .line 837
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v15

    .line 841
    move-object/from16 v17, v15

    .line 842
    .line 843
    check-cast v17, Landroidx/fragment/app/d$c;

    .line 844
    .line 845
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/d$b;->d()Z

    .line 846
    .line 847
    .line 848
    move-result v15

    .line 849
    if-eqz v15, :cond_13

    .line 850
    .line 851
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/d$b;->b()Landroidx/fragment/app/y$c;

    .line 852
    .line 853
    .line 854
    move-result-object v15

    .line 855
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 856
    .line 857
    invoke-interface {v12, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/d$b;->a()V

    .line 861
    .line 862
    .line 863
    goto :goto_f

    .line 864
    :cond_13
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/d$c;->h()Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v11

    .line 868
    invoke-virtual {v9, v11}, Landroidx/fragment/app/t;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v11

    .line 872
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/d$b;->b()Landroidx/fragment/app/y$c;

    .line 873
    .line 874
    .line 875
    move-result-object v15

    .line 876
    if-eqz v16, :cond_15

    .line 877
    .line 878
    if-eq v15, v2, :cond_14

    .line 879
    .line 880
    if-ne v15, v3, :cond_15

    .line 881
    .line 882
    :cond_14
    const/16 v23, 0x1

    .line 883
    .line 884
    goto :goto_e

    .line 885
    :cond_15
    const/16 v23, 0x0

    .line 886
    .line 887
    :goto_e
    if-nez v11, :cond_17

    .line 888
    .line 889
    if-nez v23, :cond_16

    .line 890
    .line 891
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 892
    .line 893
    invoke-interface {v12, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/d$b;->a()V

    .line 897
    .line 898
    .line 899
    :cond_16
    :goto_f
    const/4 v11, 0x1

    .line 900
    goto :goto_d

    .line 901
    :cond_17
    move-object/from16 v24, v12

    .line 902
    .line 903
    new-instance v12, Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 906
    .line 907
    .line 908
    move-object/from16 p3, v8

    .line 909
    .line 910
    invoke-virtual {v15}, Landroidx/fragment/app/y$c;->h()Landroidx/fragment/app/Fragment;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    iget-object v8, v8, Landroidx/fragment/app/Fragment;->U:Landroid/view/View;

    .line 915
    .line 916
    move-object/from16 v26, v10

    .line 917
    .line 918
    const-string v10, "operation.fragment.mView"

    .line 919
    .line 920
    invoke-static {v8, v10}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-direct {v0, v12, v8}, Landroidx/fragment/app/d;->E(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 924
    .line 925
    .line 926
    if-eqz v23, :cond_19

    .line 927
    .line 928
    if-ne v15, v2, :cond_18

    .line 929
    .line 930
    invoke-static {v5}, Lj20;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 935
    .line 936
    .line 937
    goto :goto_10

    .line 938
    :cond_18
    invoke-static {v7}, Lj20;->A0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 939
    .line 940
    .line 941
    move-result-object v8

    .line 942
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 943
    .line 944
    .line 945
    :cond_19
    :goto_10
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 946
    .line 947
    .line 948
    move-result v8

    .line 949
    if-eqz v8, :cond_1a

    .line 950
    .line 951
    invoke-virtual {v9, v11, v4}, Landroidx/fragment/app/t;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 952
    .line 953
    .line 954
    move-object/from16 v0, v24

    .line 955
    .line 956
    move-object/from16 v24, v4

    .line 957
    .line 958
    move-object v4, v0

    .line 959
    move-object/from16 v23, v7

    .line 960
    .line 961
    move-object v10, v11

    .line 962
    move-object/from16 v29, v13

    .line 963
    .line 964
    move-object v0, v14

    .line 965
    move-object v13, v15

    .line 966
    move-object/from16 v7, v20

    .line 967
    .line 968
    move-object/from16 v8, v26

    .line 969
    .line 970
    const/16 v22, 0x1

    .line 971
    .line 972
    move-object/from16 v11, p2

    .line 973
    .line 974
    move-object/from16 v20, v5

    .line 975
    .line 976
    move-object/from16 v5, v16

    .line 977
    .line 978
    goto/16 :goto_11

    .line 979
    .line 980
    :cond_1a
    invoke-virtual {v9, v11, v12}, Landroidx/fragment/app/t;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 981
    .line 982
    .line 983
    move-object v8, v15

    .line 984
    const/4 v15, 0x0

    .line 985
    move-object/from16 v10, v16

    .line 986
    .line 987
    const/16 v16, 0x0

    .line 988
    .line 989
    move-object/from16 v23, v13

    .line 990
    .line 991
    const/4 v13, 0x0

    .line 992
    move-object/from16 v27, v14

    .line 993
    .line 994
    const/4 v14, 0x0

    .line 995
    move-object/from16 v28, v10

    .line 996
    .line 997
    move-object v10, v11

    .line 998
    move-object/from16 v0, v24

    .line 999
    .line 1000
    move-object/from16 v24, v4

    .line 1001
    .line 1002
    move-object v4, v0

    .line 1003
    move-object/from16 v0, v26

    .line 1004
    .line 1005
    move-object/from16 v26, v8

    .line 1006
    .line 1007
    move-object v8, v0

    .line 1008
    move-object/from16 v29, v23

    .line 1009
    .line 1010
    move-object/from16 v0, v27

    .line 1011
    .line 1012
    const/16 v22, 0x1

    .line 1013
    .line 1014
    move-object/from16 v23, v7

    .line 1015
    .line 1016
    move-object/from16 v7, v20

    .line 1017
    .line 1018
    move-object/from16 v20, v5

    .line 1019
    .line 1020
    move-object/from16 v5, v28

    .line 1021
    .line 1022
    invoke-virtual/range {v9 .. v16}, Landroidx/fragment/app/t;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual/range {v26 .. v26}, Landroidx/fragment/app/y$c;->g()Landroidx/fragment/app/y$c$b;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v11

    .line 1029
    sget-object v13, Landroidx/fragment/app/y$c$b;->p:Landroidx/fragment/app/y$c$b;

    .line 1030
    .line 1031
    if-ne v11, v13, :cond_1b

    .line 1032
    .line 1033
    move-object/from16 v11, p2

    .line 1034
    .line 1035
    move-object/from16 v13, v26

    .line 1036
    .line 1037
    invoke-interface {v11, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1038
    .line 1039
    .line 1040
    new-instance v14, Ljava/util/ArrayList;

    .line 1041
    .line 1042
    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v13}, Landroidx/fragment/app/y$c;->h()Landroidx/fragment/app/Fragment;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v15

    .line 1049
    iget-object v15, v15, Landroidx/fragment/app/Fragment;->U:Landroid/view/View;

    .line 1050
    .line 1051
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v13}, Landroidx/fragment/app/y$c;->h()Landroidx/fragment/app/Fragment;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v15

    .line 1058
    iget-object v15, v15, Landroidx/fragment/app/Fragment;->U:Landroid/view/View;

    .line 1059
    .line 1060
    invoke-virtual {v9, v10, v15, v14}, Landroidx/fragment/app/t;->m(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->q()Landroid/view/ViewGroup;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v14

    .line 1067
    new-instance v15, Lmd0;

    .line 1068
    .line 1069
    invoke-direct {v15, v12}, Lmd0;-><init>(Ljava/util/ArrayList;)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v14, v15}, Lzy1;->a(Landroid/view/View;Ljava/lang/Runnable;)Lzy1;

    .line 1073
    .line 1074
    .line 1075
    goto :goto_11

    .line 1076
    :cond_1b
    move-object/from16 v11, p2

    .line 1077
    .line 1078
    move-object/from16 v13, v26

    .line 1079
    .line 1080
    :goto_11
    invoke-virtual {v13}, Landroidx/fragment/app/y$c;->g()Landroidx/fragment/app/y$c$b;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v14

    .line 1084
    sget-object v15, Landroidx/fragment/app/y$c$b;->o:Landroidx/fragment/app/y$c$b;

    .line 1085
    .line 1086
    if-ne v14, v15, :cond_1c

    .line 1087
    .line 1088
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1089
    .line 1090
    .line 1091
    if-eqz v18, :cond_1d

    .line 1092
    .line 1093
    invoke-virtual {v9, v10, v6}, Landroidx/fragment/app/t;->o(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_12

    .line 1097
    :cond_1c
    invoke-virtual {v9, v10, v7}, Landroidx/fragment/app/t;->p(Ljava/lang/Object;Landroid/view/View;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_1d
    :goto_12
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1101
    .line 1102
    invoke-interface {v4, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual/range {v17 .. v17}, Landroidx/fragment/app/d$c;->j()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v12

    .line 1109
    if-eqz v12, :cond_1e

    .line 1110
    .line 1111
    const/4 v12, 0x0

    .line 1112
    invoke-virtual {v9, v8, v10, v12}, Landroidx/fragment/app/t;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v10

    .line 1116
    move-object/from16 v8, p3

    .line 1117
    .line 1118
    move-object v14, v0

    .line 1119
    move-object v12, v4

    .line 1120
    move-object/from16 v16, v5

    .line 1121
    .line 1122
    move-object/from16 v5, v20

    .line 1123
    .line 1124
    move/from16 v11, v22

    .line 1125
    .line 1126
    move-object/from16 v4, v24

    .line 1127
    .line 1128
    move-object/from16 v13, v29

    .line 1129
    .line 1130
    move-object/from16 v0, p0

    .line 1131
    .line 1132
    :goto_13
    move-object/from16 v20, v7

    .line 1133
    .line 1134
    move-object/from16 v7, v23

    .line 1135
    .line 1136
    goto/16 :goto_d

    .line 1137
    .line 1138
    :cond_1e
    const/4 v12, 0x0

    .line 1139
    invoke-virtual {v9, v0, v10, v12}, Landroidx/fragment/app/t;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v14

    .line 1143
    move-object/from16 v0, p0

    .line 1144
    .line 1145
    move-object v12, v4

    .line 1146
    move-object/from16 v16, v5

    .line 1147
    .line 1148
    move-object v10, v8

    .line 1149
    move-object/from16 v5, v20

    .line 1150
    .line 1151
    move/from16 v11, v22

    .line 1152
    .line 1153
    move-object/from16 v4, v24

    .line 1154
    .line 1155
    move-object/from16 v13, v29

    .line 1156
    .line 1157
    move-object/from16 v8, p3

    .line 1158
    .line 1159
    goto :goto_13

    .line 1160
    :cond_1f
    move-object/from16 v20, v5

    .line 1161
    .line 1162
    move-object/from16 v23, v7

    .line 1163
    .line 1164
    move-object v8, v10

    .line 1165
    move/from16 v22, v11

    .line 1166
    .line 1167
    move-object v4, v12

    .line 1168
    move-object/from16 v29, v13

    .line 1169
    .line 1170
    move-object v0, v14

    .line 1171
    move-object/from16 v5, v16

    .line 1172
    .line 1173
    invoke-virtual {v9, v8, v0, v5}, Landroidx/fragment/app/t;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    if-nez v0, :cond_20

    .line 1178
    .line 1179
    goto/16 :goto_1a

    .line 1180
    .line 1181
    :cond_20
    new-instance v6, Ljava/util/ArrayList;

    .line 1182
    .line 1183
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    :cond_21
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v8

    .line 1194
    if-eqz v8, :cond_22

    .line 1195
    .line 1196
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v8

    .line 1200
    move-object v10, v8

    .line 1201
    check-cast v10, Landroidx/fragment/app/d$c;

    .line 1202
    .line 1203
    invoke-virtual {v10}, Landroidx/fragment/app/d$b;->d()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v10

    .line 1207
    if-nez v10, :cond_21

    .line 1208
    .line 1209
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    goto :goto_14

    .line 1213
    :cond_22
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1214
    .line 1215
    .line 1216
    move-result v7

    .line 1217
    const/4 v13, 0x0

    .line 1218
    :goto_15
    if-ge v13, v7, :cond_29

    .line 1219
    .line 1220
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v8

    .line 1224
    add-int/lit8 v13, v13, 0x1

    .line 1225
    .line 1226
    check-cast v8, Landroidx/fragment/app/d$c;

    .line 1227
    .line 1228
    invoke-virtual {v8}, Landroidx/fragment/app/d$c;->h()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v10

    .line 1232
    invoke-virtual {v8}, Landroidx/fragment/app/d$b;->b()Landroidx/fragment/app/y$c;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v11

    .line 1236
    if-eqz v5, :cond_24

    .line 1237
    .line 1238
    if-eq v11, v2, :cond_23

    .line 1239
    .line 1240
    if-ne v11, v3, :cond_24

    .line 1241
    .line 1242
    :cond_23
    move/from16 v14, v22

    .line 1243
    .line 1244
    goto :goto_16

    .line 1245
    :cond_24
    const/4 v14, 0x0

    .line 1246
    :goto_16
    if-nez v10, :cond_26

    .line 1247
    .line 1248
    if-eqz v14, :cond_25

    .line 1249
    .line 1250
    goto :goto_17

    .line 1251
    :cond_25
    move-object/from16 v12, v29

    .line 1252
    .line 1253
    goto :goto_19

    .line 1254
    :cond_26
    :goto_17
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->q()Landroid/view/ViewGroup;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v10

    .line 1258
    invoke-static {v10}, Lya3;->P(Landroid/view/View;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v10

    .line 1262
    if-nez v10, :cond_28

    .line 1263
    .line 1264
    invoke-static/range {v19 .. v19}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v10

    .line 1268
    if-eqz v10, :cond_27

    .line 1269
    .line 1270
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    const-string v12, "SpecialEffectsController: Container "

    .line 1276
    .line 1277
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->q()Landroid/view/ViewGroup;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v12

    .line 1284
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1285
    .line 1286
    .line 1287
    const-string v12, " has not been laid out. Completing operation "

    .line 1288
    .line 1289
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v10

    .line 1299
    move-object/from16 v12, v29

    .line 1300
    .line 1301
    invoke-static {v12, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1302
    .line 1303
    .line 1304
    goto :goto_18

    .line 1305
    :cond_27
    move-object/from16 v12, v29

    .line 1306
    .line 1307
    :goto_18
    invoke-virtual {v8}, Landroidx/fragment/app/d$b;->a()V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_19

    .line 1311
    :cond_28
    move-object/from16 v12, v29

    .line 1312
    .line 1313
    invoke-virtual {v8}, Landroidx/fragment/app/d$b;->b()Landroidx/fragment/app/y$c;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v10

    .line 1317
    invoke-virtual {v10}, Landroidx/fragment/app/y$c;->h()Landroidx/fragment/app/Fragment;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v10

    .line 1321
    invoke-virtual {v8}, Landroidx/fragment/app/d$b;->c()Lsj;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v14

    .line 1325
    new-instance v15, Landroidx/fragment/app/c;

    .line 1326
    .line 1327
    invoke-direct {v15, v8, v11}, Landroidx/fragment/app/c;-><init>(Landroidx/fragment/app/d$c;Landroidx/fragment/app/y$c;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v9, v10, v0, v14, v15}, Landroidx/fragment/app/t;->q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lsj;Ljava/lang/Runnable;)V

    .line 1331
    .line 1332
    .line 1333
    :goto_19
    move-object/from16 v29, v12

    .line 1334
    .line 1335
    goto :goto_15

    .line 1336
    :cond_29
    move-object/from16 v12, v29

    .line 1337
    .line 1338
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->q()Landroid/view/ViewGroup;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    invoke-static {v2}, Lya3;->P(Landroid/view/View;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v2

    .line 1346
    if-nez v2, :cond_2b

    .line 1347
    .line 1348
    :cond_2a
    :goto_1a
    return-object v4

    .line 1349
    :cond_2b
    const/4 v2, 0x4

    .line 1350
    invoke-static {v1, v2}, Landroidx/fragment/app/r;->d(Ljava/util/List;I)V

    .line 1351
    .line 1352
    .line 1353
    move-object/from16 v7, v23

    .line 1354
    .line 1355
    invoke-virtual {v9, v7}, Landroidx/fragment/app/t;->l(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v13

    .line 1359
    invoke-static/range {v19 .. v19}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    if-eqz v2, :cond_2d

    .line 1364
    .line 1365
    const-string v2, ">>>>> Beginning transition <<<<<"

    .line 1366
    .line 1367
    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1368
    .line 1369
    .line 1370
    const-string v2, ">>>>> SharedElementFirstOutViews <<<<<"

    .line 1371
    .line 1372
    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 1376
    .line 1377
    .line 1378
    move-result v2

    .line 1379
    const/4 v3, 0x0

    .line 1380
    :goto_1b
    const-string v6, " Name: "

    .line 1381
    .line 1382
    const-string v8, "View: "

    .line 1383
    .line 1384
    if-ge v3, v2, :cond_2c

    .line 1385
    .line 1386
    move-object/from16 v11, v20

    .line 1387
    .line 1388
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v10

    .line 1392
    add-int/lit8 v3, v3, 0x1

    .line 1393
    .line 1394
    const-string v14, "sharedElementFirstOutViews"

    .line 1395
    .line 1396
    invoke-static {v10, v14}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    check-cast v10, Landroid/view/View;

    .line 1400
    .line 1401
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1402
    .line 1403
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    .line 1415
    invoke-static {v10}, Lya3;->G(Landroid/view/View;)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v6

    .line 1419
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v6

    .line 1426
    invoke-static {v12, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1427
    .line 1428
    .line 1429
    goto :goto_1b

    .line 1430
    :cond_2c
    move-object/from16 v11, v20

    .line 1431
    .line 1432
    const-string v2, ">>>>> SharedElementLastInViews <<<<<"

    .line 1433
    .line 1434
    invoke-static {v12, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1438
    .line 1439
    .line 1440
    move-result v2

    .line 1441
    const/4 v3, 0x0

    .line 1442
    :goto_1c
    if-ge v3, v2, :cond_2e

    .line 1443
    .line 1444
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v10

    .line 1448
    add-int/lit8 v3, v3, 0x1

    .line 1449
    .line 1450
    const-string v14, "sharedElementLastInViews"

    .line 1451
    .line 1452
    invoke-static {v10, v14}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1453
    .line 1454
    .line 1455
    check-cast v10, Landroid/view/View;

    .line 1456
    .line 1457
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v10}, Lya3;->G(Landroid/view/View;)Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v10

    .line 1475
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v10

    .line 1482
    invoke-static {v12, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1483
    .line 1484
    .line 1485
    goto :goto_1c

    .line 1486
    :cond_2d
    move-object/from16 v11, v20

    .line 1487
    .line 1488
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->q()Landroid/view/ViewGroup;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    invoke-virtual {v9, v2, v0}, Landroidx/fragment/app/t;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/y;->q()Landroid/view/ViewGroup;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v10

    .line 1499
    move-object v12, v7

    .line 1500
    move-object/from16 v14, v25

    .line 1501
    .line 1502
    invoke-virtual/range {v9 .. v14}, Landroidx/fragment/app/t;->r(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 1503
    .line 1504
    .line 1505
    const/4 v13, 0x0

    .line 1506
    invoke-static {v1, v13}, Landroidx/fragment/app/r;->d(Ljava/util/List;I)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v9, v5, v11, v7}, Landroidx/fragment/app/t;->t(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1510
    .line 1511
    .line 1512
    return-object v4
.end method

.method private static final M(Landroidx/fragment/app/t;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "$impl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$lastInEpicenterRect"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/t;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final N(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "$transitioningViews"

    .line 2
    .line 3
    invoke-static {p0, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-static {p0, v0}, Landroidx/fragment/app/r;->d(Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final O(Landroidx/fragment/app/d$c;Landroidx/fragment/app/y$c;)V
    .locals 1

    .line 1
    const-string v0, "$transitionInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$operation"

    .line 7
    .line 8
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/d$b;->a()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "Transition for operation "

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " has completed"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "FragmentManager"

    .line 44
    .line 45
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private static final P(Landroidx/fragment/app/y$c;Landroidx/fragment/app/y$c;ZLz7;)V
    .locals 1

    .line 1
    const-string v0, "$lastInViews"

    .line 2
    .line 3
    invoke-static {p3, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/y$c;->h()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/y$c;->h()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, p2, p3, v0}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLz7;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final Q(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lj20;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/fragment/app/y$c;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/y$c;->h()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/fragment/app/y$c;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/y$c;->h()Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->X:Landroidx/fragment/app/Fragment$j;

    .line 32
    .line 33
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->X:Landroidx/fragment/app/Fragment$j;

    .line 34
    .line 35
    iget v3, v3, Landroidx/fragment/app/Fragment$j;->c:I

    .line 36
    .line 37
    iput v3, v2, Landroidx/fragment/app/Fragment$j;->c:I

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/fragment/app/y$c;->h()Landroidx/fragment/app/Fragment;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->X:Landroidx/fragment/app/Fragment$j;

    .line 44
    .line 45
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->X:Landroidx/fragment/app/Fragment$j;

    .line 46
    .line 47
    iget v3, v3, Landroidx/fragment/app/Fragment$j;->d:I

    .line 48
    .line 49
    iput v3, v2, Landroidx/fragment/app/Fragment$j;->d:I

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/y$c;->h()Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->X:Landroidx/fragment/app/Fragment$j;

    .line 56
    .line 57
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->X:Landroidx/fragment/app/Fragment$j;

    .line 58
    .line 59
    iget v3, v3, Landroidx/fragment/app/Fragment$j;->e:I

    .line 60
    .line 61
    iput v3, v2, Landroidx/fragment/app/Fragment$j;->e:I

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/y$c;->h()Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->X:Landroidx/fragment/app/Fragment$j;

    .line 68
    .line 69
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->X:Landroidx/fragment/app/Fragment$j;

    .line 70
    .line 71
    iget v2, v2, Landroidx/fragment/app/Fragment$j;->f:I

    .line 72
    .line 73
    iput v2, v1, Landroidx/fragment/app/Fragment$j;->f:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public static synthetic w(Ljava/util/List;Landroidx/fragment/app/y$c;Landroidx/fragment/app/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/fragment/app/d;->F(Ljava/util/List;Landroidx/fragment/app/y$c;Landroidx/fragment/app/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Landroidx/fragment/app/y$c;Landroidx/fragment/app/y$c;ZLz7;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/d;->P(Landroidx/fragment/app/y$c;Landroidx/fragment/app/y$c;ZLz7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Landroid/animation/Animator;Landroidx/fragment/app/y$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/fragment/app/d;->J(Landroid/animation/Animator;Landroidx/fragment/app/y$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Landroid/view/View;Landroidx/fragment/app/d;Landroidx/fragment/app/d$a;Landroidx/fragment/app/y$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/d;->K(Landroid/view/View;Landroidx/fragment/app/d;Landroidx/fragment/app/d$a;Landroidx/fragment/app/y$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j(Ljava/util/List;Z)V
    .locals 13

    .line 1
    const-string v0, "operations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "operation.fragment.mView"

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Landroidx/fragment/app/y$c;

    .line 25
    .line 26
    sget-object v5, Landroidx/fragment/app/y$c$b;->m:Landroidx/fragment/app/y$c$b$a;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/fragment/app/y$c;->h()Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->U:Landroid/view/View;

    .line 33
    .line 34
    invoke-static {v6, v3}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v6}, Landroidx/fragment/app/y$c$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/y$c$b;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Landroidx/fragment/app/y$c$b;->o:Landroidx/fragment/app/y$c$b;

    .line 42
    .line 43
    if-ne v5, v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Landroidx/fragment/app/y$c;->g()Landroidx/fragment/app/y$c$b;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eq v4, v6, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    :goto_0
    move-object v8, v1

    .line 54
    check-cast v8, Landroidx/fragment/app/y$c;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v4, v1

    .line 75
    check-cast v4, Landroidx/fragment/app/y$c;

    .line 76
    .line 77
    sget-object v5, Landroidx/fragment/app/y$c$b;->m:Landroidx/fragment/app/y$c$b$a;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroidx/fragment/app/y$c;->h()Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->U:Landroid/view/View;

    .line 84
    .line 85
    invoke-static {v6, v3}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroidx/fragment/app/y$c$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/y$c$b;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v6, Landroidx/fragment/app/y$c$b;->o:Landroidx/fragment/app/y$c$b;

    .line 93
    .line 94
    if-eq v5, v6, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4}, Landroidx/fragment/app/y$c;->g()Landroidx/fragment/app/y$c$b;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-ne v4, v6, :cond_2

    .line 101
    .line 102
    move-object v2, v1

    .line 103
    :cond_3
    move-object v9, v2

    .line 104
    check-cast v9, Landroidx/fragment/app/y$c;

    .line 105
    .line 106
    const/4 v0, 0x2

    .line 107
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const-string v2, " to "

    .line 112
    .line 113
    const-string v3, "FragmentManager"

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v4, "Executing operations from "

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v3, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    new-instance v5, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lj20;->y0(Ljava/util/Collection;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-direct {p0, p1}, Landroidx/fragment/app/d;->Q(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_7

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Landroidx/fragment/app/y$c;

    .line 175
    .line 176
    new-instance v7, Lsj;

    .line 177
    .line 178
    invoke-direct {v7}, Lsj;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v7}, Landroidx/fragment/app/y$c;->l(Lsj;)V

    .line 182
    .line 183
    .line 184
    new-instance v10, Landroidx/fragment/app/d$a;

    .line 185
    .line 186
    invoke-direct {v10, v4, v7, p2}, Landroidx/fragment/app/d$a;-><init>(Landroidx/fragment/app/y$c;Lsj;Z)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v7, Lsj;

    .line 193
    .line 194
    invoke-direct {v7}, Lsj;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v7}, Landroidx/fragment/app/y$c;->l(Lsj;)V

    .line 198
    .line 199
    .line 200
    new-instance v10, Landroidx/fragment/app/d$c;

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x1

    .line 204
    if-eqz p2, :cond_5

    .line 205
    .line 206
    if-ne v4, v8, :cond_6

    .line 207
    .line 208
    :goto_2
    move v11, v12

    .line 209
    goto :goto_3

    .line 210
    :cond_5
    if-ne v4, v9, :cond_6

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_6
    :goto_3
    invoke-direct {v10, v4, v7, p2, v11}, Landroidx/fragment/app/d$c;-><init>(Landroidx/fragment/app/y$c;Lsj;ZZ)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    new-instance v7, Lid0;

    .line 220
    .line 221
    invoke-direct {v7, v6, v4, p0}, Lid0;-><init>(Ljava/util/List;Landroidx/fragment/app/y$c;Landroidx/fragment/app/d;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v7}, Landroidx/fragment/app/y$c;->c(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_7
    move-object v4, p0

    .line 229
    move v7, p2

    .line 230
    invoke-direct/range {v4 .. v9}, Landroidx/fragment/app/d;->L(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/y$c;Landroidx/fragment/app/y$c;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    invoke-direct {p0, v1, v6, p2, p1}, Landroidx/fragment/app/d;->I(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_8

    .line 252
    .line 253
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    check-cast p2, Landroidx/fragment/app/y$c;

    .line 258
    .line 259
    invoke-direct {p0, p2}, Landroidx/fragment/app/d;->D(Landroidx/fragment/app/y$c;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->J0(I)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_9

    .line 271
    .line 272
    new-instance p1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string p2, "Completed executing operations from "

    .line 278
    .line 279
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    :cond_9
    return-void
.end method
