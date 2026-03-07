.class Landroidx/constraintlayout/motion/widget/MotionLayout$f;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field a:Lw60;

.field b:Lw60;

.field c:Landroidx/constraintlayout/widget/c;

.field d:Landroidx/constraintlayout/widget/c;

.field e:I

.field f:I

.field final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lw60;

    .line 7
    .line 8
    invoke-direct {p1}, Lw60;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lw60;

    .line 12
    .line 13
    new-instance p1, Lw60;

    .line 14
    .line 15
    invoke-direct {p1}, Lw60;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lw60;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:Landroidx/constraintlayout/widget/c;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/widget/c;

    .line 24
    .line 25
    return-void
.end method

.method private i(Lw60;Landroidx/constraintlayout/widget/c;)V
    .locals 10

    .line 1
    new-instance v5, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Landroidx/constraintlayout/widget/Constraints$LayoutParams;

    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-direct {v4, v0, v0}, Landroidx/constraintlayout/widget/Constraints$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-virtual {v5, v6, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v5, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget v0, p2, Landroidx/constraintlayout/widget/c;->d:I

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lw60;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/high16 v7, 0x40000000    # 2.0f

    .line 49
    .line 50
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 55
    .line 56
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v0, v1, v2, v3, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->D(Landroidx/constraintlayout/motion/widget/MotionLayout;Lw60;III)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p1}, Lud3;->m1()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    move v2, v6

    .line 76
    :goto_0
    if-ge v2, v1, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    check-cast v3, Lv60;

    .line 85
    .line 86
    invoke-virtual {v3}, Lv60;->t()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v5, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p1}, Lud3;->m1()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    move v0, v6

    .line 109
    :goto_1
    if-ge v0, v8, :cond_4

    .line 110
    .line 111
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    add-int/lit8 v9, v0, 0x1

    .line 116
    .line 117
    move-object v3, v1

    .line 118
    check-cast v3, Lv60;

    .line 119
    .line 120
    invoke-virtual {v3}, Lv60;->t()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v2, v0

    .line 125
    check-cast v2, Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p2, v0, v4}, Landroidx/constraintlayout/widget/c;->l(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/c;->B(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v3, v0}, Lv60;->f1(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/c;->w(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v3, v0}, Lv60;->G0(I)V

    .line 154
    .line 155
    .line 156
    instance-of v0, v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    move-object v0, v2

    .line 161
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 162
    .line 163
    invoke-virtual {p2, v0, v3, v4, v5}, Landroidx/constraintlayout/widget/c;->j(Landroidx/constraintlayout/widget/ConstraintHelper;Lv60;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 164
    .line 165
    .line 166
    instance-of v0, v2, Landroidx/constraintlayout/widget/Barrier;

    .line 167
    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    move-object v0, v2

    .line 171
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->v()V

    .line 174
    .line 175
    .line 176
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->resolveLayoutDirection(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(Landroidx/constraintlayout/motion/widget/MotionLayout;ZLandroid/view/View;Lv60;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/c;->A(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const/4 v1, 0x1

    .line 200
    if-ne v0, v1, :cond_3

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    invoke-virtual {v3, v0}, Lv60;->e1(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/c;->z(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v3, v0}, Lv60;->e1(I)V

    .line 219
    .line 220
    .line 221
    :goto_2
    move v0, v9

    .line 222
    goto :goto_1

    .line 223
    :cond_4
    invoke-virtual {p1}, Lud3;->m1()Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    :cond_5
    :goto_3
    if-ge v6, v0, :cond_6

    .line 232
    .line 233
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    check-cast v1, Lv60;

    .line 240
    .line 241
    instance-of v2, v1, Lgd3;

    .line 242
    .line 243
    if-eqz v2, :cond_5

    .line 244
    .line 245
    invoke-virtual {v1}, Lv60;->t()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 250
    .line 251
    check-cast v1, Luz0;

    .line 252
    .line 253
    invoke-virtual {v2, p1, v1, v5}, Landroidx/constraintlayout/widget/ConstraintHelper;->t(Lw60;Luz0;Landroid/util/SparseArray;)V

    .line 254
    .line 255
    .line 256
    check-cast v1, Lgd3;

    .line 257
    .line 258
    invoke-virtual {v1}, Lgd3;->p1()V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 19
    .line 20
    .line 21
    new-array v3, v1, [I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    if-ge v5, v1, :cond_0

    .line 26
    .line 27
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 28
    .line 29
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v7, Landroidx/constraintlayout/motion/widget/g;

    .line 34
    .line 35
    invoke-direct {v7, v6}, Landroidx/constraintlayout/motion/widget/g;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    aput v8, v3, v5

    .line 43
    .line 44
    invoke-virtual {v2, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 48
    .line 49
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v5, v4

    .line 58
    :goto_1
    if-ge v5, v1, :cond_7

    .line 59
    .line 60
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 67
    .line 68
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move-object v7, v6

    .line 75
    check-cast v7, Landroidx/constraintlayout/motion/widget/g;

    .line 76
    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_1
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:Landroidx/constraintlayout/widget/c;

    .line 82
    .line 83
    const-string v13, ")"

    .line 84
    .line 85
    const-string v14, " ("

    .line 86
    .line 87
    const-string v15, "no widget for  "

    .line 88
    .line 89
    const-string v8, "MotionLayout"

    .line 90
    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lw60;

    .line 94
    .line 95
    invoke-virtual {v0, v6, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c(Lw60;Landroid/view/View;)Lv60;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 102
    .line 103
    invoke-static {v10, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S(Landroidx/constraintlayout/motion/widget/MotionLayout;Lv60;)Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:Landroidx/constraintlayout/widget/c;

    .line 108
    .line 109
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 110
    .line 111
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 116
    .line 117
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    invoke-virtual {v7, v6, v10, v11, v12}, Landroidx/constraintlayout/motion/widget/g;->F(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 126
    .line 127
    iget v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 128
    .line 129
    if-eqz v6, :cond_3

    .line 130
    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lgc0;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-static {v9}, Lgc0;->d(Landroid/view/View;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_2
    move-object v6, v8

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 180
    .line 181
    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->V(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_3

    .line 186
    .line 187
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 188
    .line 189
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->b1:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v6}, Lfe3;->a(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 199
    .line 200
    iget v10, v6, Landroidx/constraintlayout/motion/widget/MotionLayout;->a1:I

    .line 201
    .line 202
    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->T(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 207
    .line 208
    invoke-static {v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->U(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    move-object v6, v8

    .line 213
    const/4 v8, 0x0

    .line 214
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/motion/widget/g;->E(Lhc3;Landroid/view/View;III)V

    .line 215
    .line 216
    .line 217
    :goto_3
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/widget/c;

    .line 218
    .line 219
    if-eqz v8, :cond_6

    .line 220
    .line 221
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lw60;

    .line 222
    .line 223
    invoke-virtual {v0, v8, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c(Lw60;Landroid/view/View;)Lv60;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-eqz v8, :cond_5

    .line 228
    .line 229
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 230
    .line 231
    invoke-static {v6, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->S(Landroidx/constraintlayout/motion/widget/MotionLayout;Lv60;)Landroid/graphics/Rect;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/widget/c;

    .line 236
    .line 237
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 238
    .line 239
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 244
    .line 245
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    invoke-virtual {v7, v6, v8, v9, v10}, Landroidx/constraintlayout/motion/widget/g;->B(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_5
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 254
    .line 255
    iget v7, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 256
    .line 257
    if-eqz v7, :cond_6

    .line 258
    .line 259
    new-instance v7, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lgc0;->b()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-static {v9}, Lgc0;->d(Landroid/view/View;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    :cond_6
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 306
    .line 307
    goto/16 :goto_1

    .line 308
    .line 309
    :cond_7
    :goto_5
    if-ge v4, v1, :cond_9

    .line 310
    .line 311
    aget v5, v3, v4

    .line 312
    .line 313
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Landroidx/constraintlayout/motion/widget/g;

    .line 318
    .line 319
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/g;->h()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    const/4 v7, -0x1

    .line 324
    if-eq v6, v7, :cond_8

    .line 325
    .line 326
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Landroidx/constraintlayout/motion/widget/g;

    .line 331
    .line 332
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/g;->I(Landroidx/constraintlayout/motion/widget/g;)V

    .line 333
    .line 334
    .line 335
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_9
    return-void
.end method

.method b(Lw60;Lw60;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lud3;->m1()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lud3;->m1()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1, v1}, Lv60;->m(Lv60;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v3, p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    check-cast v4, Lv60;

    .line 38
    .line 39
    instance-of v5, v4, Lxb;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    new-instance v5, Lxb;

    .line 44
    .line 45
    invoke-direct {v5}, Lxb;-><init>()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    instance-of v5, v4, Lpy0;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    new-instance v5, Lpy0;

    .line 54
    .line 55
    invoke-direct {v5}, Lpy0;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    instance-of v5, v4, Lkr0;

    .line 60
    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    new-instance v5, Lkr0;

    .line 64
    .line 65
    invoke-direct {v5}, Lkr0;-><init>()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    instance-of v5, v4, Luz0;

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    new-instance v5, Lwz0;

    .line 74
    .line 75
    invoke-direct {v5}, Lwz0;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance v5, Lv60;

    .line 80
    .line 81
    invoke-direct {v5}, Lv60;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p2, v5}, Lud3;->a(Lv60;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :goto_2
    if-ge v2, p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    check-cast p2, Lv60;

    .line 104
    .line 105
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lv60;

    .line 110
    .line 111
    invoke-virtual {v3, p2, v1}, Lv60;->m(Lv60;Ljava/util/HashMap;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    return-void
.end method

.method c(Lw60;Landroid/view/View;)Lv60;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lv60;->t()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p2, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lud3;->m1()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lv60;

    .line 24
    .line 25
    invoke-virtual {v2}, Lv60;->t()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-ne v3, p2, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method d(Lw60;Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V
    .locals 4

    .line 1
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:Landroidx/constraintlayout/widget/c;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/widget/c;

    .line 4
    .line 5
    new-instance p1, Lw60;

    .line 6
    .line 7
    invoke-direct {p1}, Lw60;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lw60;

    .line 11
    .line 12
    new-instance p1, Lw60;

    .line 13
    .line 14
    invoke-direct {p1}, Lw60;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lw60;

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lw60;

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->W(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lw60;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lw60;->D1()Lzc$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lw60;->Q1(Lzc$b;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lw60;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->X(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lw60;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lw60;->D1()Lzc$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lw60;->Q1(Lzc$b;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lw60;

    .line 50
    .line 51
    invoke-virtual {p1}, Lud3;->p1()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lw60;

    .line 55
    .line 56
    invoke-virtual {p1}, Lud3;->p1()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Y(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lw60;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lw60;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b(Lw60;Lw60;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 71
    .line 72
    invoke-static {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Z(Landroidx/constraintlayout/motion/widget/MotionLayout;)Lw60;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lw60;

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b(Lw60;Lw60;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 82
    .line 83
    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 84
    .line 85
    float-to-double v0, p1

    .line 86
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 87
    .line 88
    cmpl-double p1, v0, v2

    .line 89
    .line 90
    if-lez p1, :cond_1

    .line 91
    .line 92
    if-eqz p2, :cond_0

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lw60;

    .line 95
    .line 96
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->i(Lw60;Landroidx/constraintlayout/widget/c;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lw60;

    .line 100
    .line 101
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->i(Lw60;Landroidx/constraintlayout/widget/c;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lw60;

    .line 106
    .line 107
    invoke-direct {p0, p1, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->i(Lw60;Landroidx/constraintlayout/widget/c;)V

    .line 108
    .line 109
    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lw60;

    .line 113
    .line 114
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->i(Lw60;Landroidx/constraintlayout/widget/c;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lw60;

    .line 118
    .line 119
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 120
    .line 121
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-virtual {p1, p2}, Lw60;->T1(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lw60;

    .line 129
    .line 130
    invoke-virtual {p1}, Lw60;->V1()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lw60;

    .line 134
    .line 135
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 136
    .line 137
    invoke-static {p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p1, p2}, Lw60;->T1(Z)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lw60;

    .line 145
    .line 146
    invoke-virtual {p1}, Lw60;->V1()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 158
    .line 159
    const/4 p3, -0x2

    .line 160
    if-ne p2, p3, :cond_3

    .line 161
    .line 162
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lw60;

    .line 163
    .line 164
    sget-object v0, Lv60$b;->n:Lv60$b;

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Lv60;->K0(Lv60$b;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lw60;

    .line 170
    .line 171
    invoke-virtual {p2, v0}, Lv60;->K0(Lv60$b;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 175
    .line 176
    if-ne p1, p3, :cond_4

    .line 177
    .line 178
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lw60;

    .line 179
    .line 180
    sget-object p2, Lv60$b;->n:Lv60$b;

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lv60;->b1(Lv60$b;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lw60;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lv60;->b1(Lv60$b;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    return-void
.end method

.method public e(II)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f:I

    .line 6
    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public f(II)V
    .locals 14

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    .line 11
    iput v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:I

    .line 12
    .line 13
    iput v1, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:I

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 20
    .line 21
    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 22
    .line 23
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v4, v3, :cond_6

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 30
    .line 31
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lw60;

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/widget/c;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    iget v6, v5, Landroidx/constraintlayout/widget/c;->d:I

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move/from16 v6, p2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    move v6, p1

    .line 46
    :goto_1
    if-eqz v5, :cond_3

    .line 47
    .line 48
    iget v5, v5, Landroidx/constraintlayout/widget/c;->d:I

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v5, p1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    :goto_2
    move/from16 v5, p2

    .line 56
    .line 57
    :goto_3
    invoke-static {v3, v4, v2, v6, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->I(Landroidx/constraintlayout/motion/widget/MotionLayout;Lw60;III)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:Landroidx/constraintlayout/widget/c;

    .line 61
    .line 62
    if-eqz v3, :cond_e

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 65
    .line 66
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lw60;

    .line 67
    .line 68
    iget v3, v3, Landroidx/constraintlayout/widget/c;->d:I

    .line 69
    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    move v6, p1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move/from16 v6, p2

    .line 75
    .line 76
    :goto_4
    if-nez v3, :cond_5

    .line 77
    .line 78
    move/from16 v3, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move v3, p1

    .line 82
    :goto_5
    invoke-static {v4, v5, v2, v6, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->J(Landroidx/constraintlayout/motion/widget/MotionLayout;Lw60;III)V

    .line 83
    .line 84
    .line 85
    goto :goto_c

    .line 86
    :cond_6
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:Landroidx/constraintlayout/widget/c;

    .line 87
    .line 88
    if-eqz v3, :cond_9

    .line 89
    .line 90
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 91
    .line 92
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lw60;

    .line 93
    .line 94
    iget v3, v3, Landroidx/constraintlayout/widget/c;->d:I

    .line 95
    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    move v6, p1

    .line 99
    goto :goto_6

    .line 100
    :cond_7
    move/from16 v6, p2

    .line 101
    .line 102
    :goto_6
    if-nez v3, :cond_8

    .line 103
    .line 104
    move/from16 v3, p2

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_8
    move v3, p1

    .line 108
    :goto_7
    invoke-static {v4, v5, v2, v6, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->K(Landroidx/constraintlayout/motion/widget/MotionLayout;Lw60;III)V

    .line 109
    .line 110
    .line 111
    :cond_9
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 112
    .line 113
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lw60;

    .line 114
    .line 115
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/widget/c;

    .line 116
    .line 117
    if-eqz v5, :cond_b

    .line 118
    .line 119
    iget v6, v5, Landroidx/constraintlayout/widget/c;->d:I

    .line 120
    .line 121
    if-nez v6, :cond_a

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_a
    move/from16 v6, p2

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_b
    :goto_8
    move v6, p1

    .line 128
    :goto_9
    if-eqz v5, :cond_d

    .line 129
    .line 130
    iget v5, v5, Landroidx/constraintlayout/widget/c;->d:I

    .line 131
    .line 132
    if-nez v5, :cond_c

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_c
    move v5, p1

    .line 136
    goto :goto_b

    .line 137
    :cond_d
    :goto_a
    move/from16 v5, p2

    .line 138
    .line 139
    :goto_b
    invoke-static {v3, v4, v2, v6, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->L(Landroidx/constraintlayout/motion/widget/MotionLayout;Lw60;III)V

    .line 140
    .line 141
    .line 142
    :cond_e
    :goto_c
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    instance-of v3, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    const/4 v5, 0x0

    .line 152
    if-eqz v3, :cond_f

    .line 153
    .line 154
    const/high16 v3, 0x40000000    # 2.0f

    .line 155
    .line 156
    if-ne v0, v3, :cond_f

    .line 157
    .line 158
    if-ne v1, v3, :cond_f

    .line 159
    .line 160
    goto/16 :goto_18

    .line 161
    .line 162
    :cond_f
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 163
    .line 164
    iput v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:I

    .line 165
    .line 166
    iput v1, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:I

    .line 167
    .line 168
    iget v0, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:I

    .line 169
    .line 170
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-ne v0, v1, :cond_14

    .line 175
    .line 176
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 177
    .line 178
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lw60;

    .line 179
    .line 180
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/widget/c;

    .line 181
    .line 182
    iget v3, v3, Landroidx/constraintlayout/widget/c;->d:I

    .line 183
    .line 184
    if-nez v3, :cond_10

    .line 185
    .line 186
    move v6, p1

    .line 187
    goto :goto_d

    .line 188
    :cond_10
    move/from16 v6, p2

    .line 189
    .line 190
    :goto_d
    if-nez v3, :cond_11

    .line 191
    .line 192
    move/from16 v3, p2

    .line 193
    .line 194
    goto :goto_e

    .line 195
    :cond_11
    move v3, p1

    .line 196
    :goto_e
    invoke-static {v0, v1, v2, v6, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->M(Landroidx/constraintlayout/motion/widget/MotionLayout;Lw60;III)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:Landroidx/constraintlayout/widget/c;

    .line 200
    .line 201
    if-eqz v0, :cond_1a

    .line 202
    .line 203
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 204
    .line 205
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lw60;

    .line 206
    .line 207
    iget v0, v0, Landroidx/constraintlayout/widget/c;->d:I

    .line 208
    .line 209
    if-nez v0, :cond_12

    .line 210
    .line 211
    move v6, p1

    .line 212
    goto :goto_f

    .line 213
    :cond_12
    move/from16 v6, p2

    .line 214
    .line 215
    :goto_f
    if-nez v0, :cond_13

    .line 216
    .line 217
    move/from16 v0, p2

    .line 218
    .line 219
    goto :goto_10

    .line 220
    :cond_13
    move v0, p1

    .line 221
    :goto_10
    invoke-static {v1, v3, v2, v6, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->O(Landroidx/constraintlayout/motion/widget/MotionLayout;Lw60;III)V

    .line 222
    .line 223
    .line 224
    goto :goto_15

    .line 225
    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->c:Landroidx/constraintlayout/widget/c;

    .line 226
    .line 227
    if-eqz v0, :cond_17

    .line 228
    .line 229
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 230
    .line 231
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lw60;

    .line 232
    .line 233
    iget v0, v0, Landroidx/constraintlayout/widget/c;->d:I

    .line 234
    .line 235
    if-nez v0, :cond_15

    .line 236
    .line 237
    move v6, p1

    .line 238
    goto :goto_11

    .line 239
    :cond_15
    move/from16 v6, p2

    .line 240
    .line 241
    :goto_11
    if-nez v0, :cond_16

    .line 242
    .line 243
    move/from16 v0, p2

    .line 244
    .line 245
    goto :goto_12

    .line 246
    :cond_16
    move v0, p1

    .line 247
    :goto_12
    invoke-static {v1, v3, v2, v6, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->P(Landroidx/constraintlayout/motion/widget/MotionLayout;Lw60;III)V

    .line 248
    .line 249
    .line 250
    :cond_17
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 251
    .line 252
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lw60;

    .line 253
    .line 254
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->d:Landroidx/constraintlayout/widget/c;

    .line 255
    .line 256
    iget v3, v3, Landroidx/constraintlayout/widget/c;->d:I

    .line 257
    .line 258
    if-nez v3, :cond_18

    .line 259
    .line 260
    move v6, p1

    .line 261
    goto :goto_13

    .line 262
    :cond_18
    move/from16 v6, p2

    .line 263
    .line 264
    :goto_13
    if-nez v3, :cond_19

    .line 265
    .line 266
    move/from16 v3, p2

    .line 267
    .line 268
    goto :goto_14

    .line 269
    :cond_19
    move v3, p1

    .line 270
    :goto_14
    invoke-static {v0, v1, v2, v6, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q(Landroidx/constraintlayout/motion/widget/MotionLayout;Lw60;III)V

    .line 271
    .line 272
    .line 273
    :cond_1a
    :goto_15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 274
    .line 275
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lw60;

    .line 276
    .line 277
    invoke-virtual {v1}, Lv60;->U()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:I

    .line 282
    .line 283
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 284
    .line 285
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lw60;

    .line 286
    .line 287
    invoke-virtual {v1}, Lv60;->y()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    .line 292
    .line 293
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 294
    .line 295
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lw60;

    .line 296
    .line 297
    invoke-virtual {v1}, Lv60;->U()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:I

    .line 302
    .line 303
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 304
    .line 305
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lw60;

    .line 306
    .line 307
    invoke-virtual {v1}, Lv60;->y()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    .line 312
    .line 313
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 314
    .line 315
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:I

    .line 316
    .line 317
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:I

    .line 318
    .line 319
    if-ne v1, v2, :cond_1c

    .line 320
    .line 321
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    .line 322
    .line 323
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    .line 324
    .line 325
    if-eq v1, v2, :cond_1b

    .line 326
    .line 327
    goto :goto_16

    .line 328
    :cond_1b
    move v1, v5

    .line 329
    goto :goto_17

    .line 330
    :cond_1c
    :goto_16
    move v1, v4

    .line 331
    :goto_17
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L0:Z

    .line 332
    .line 333
    :goto_18
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 334
    .line 335
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M0:I

    .line 336
    .line 337
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N0:I

    .line 338
    .line 339
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:I

    .line 340
    .line 341
    const/high16 v6, -0x80000000

    .line 342
    .line 343
    if-eq v3, v6, :cond_1e

    .line 344
    .line 345
    if-nez v3, :cond_1d

    .line 346
    .line 347
    goto :goto_1a

    .line 348
    :cond_1d
    :goto_19
    move v10, v1

    .line 349
    goto :goto_1b

    .line 350
    :cond_1e
    :goto_1a
    int-to-float v3, v1

    .line 351
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:F

    .line 352
    .line 353
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:I

    .line 354
    .line 355
    sub-int/2addr v8, v1

    .line 356
    int-to-float v1, v8

    .line 357
    mul-float/2addr v7, v1

    .line 358
    add-float/2addr v3, v7

    .line 359
    float-to-int v1, v3

    .line 360
    goto :goto_19

    .line 361
    :goto_1b
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R0:I

    .line 362
    .line 363
    if-eq v1, v6, :cond_20

    .line 364
    .line 365
    if-nez v1, :cond_1f

    .line 366
    .line 367
    goto :goto_1d

    .line 368
    :cond_1f
    :goto_1c
    move v11, v2

    .line 369
    goto :goto_1e

    .line 370
    :cond_20
    :goto_1d
    int-to-float v1, v2

    .line 371
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S0:F

    .line 372
    .line 373
    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P0:I

    .line 374
    .line 375
    sub-int/2addr v0, v2

    .line 376
    int-to-float v0, v0

    .line 377
    mul-float/2addr v3, v0

    .line 378
    add-float/2addr v1, v3

    .line 379
    float-to-int v2, v1

    .line 380
    goto :goto_1c

    .line 381
    :goto_1e
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lw60;

    .line 382
    .line 383
    invoke-virtual {v0}, Lw60;->L1()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_22

    .line 388
    .line 389
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lw60;

    .line 390
    .line 391
    invoke-virtual {v0}, Lw60;->L1()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_21

    .line 396
    .line 397
    goto :goto_1f

    .line 398
    :cond_21
    move v12, v5

    .line 399
    goto :goto_20

    .line 400
    :cond_22
    :goto_1f
    move v12, v4

    .line 401
    :goto_20
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->a:Lw60;

    .line 402
    .line 403
    invoke-virtual {v0}, Lw60;->J1()Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_24

    .line 408
    .line 409
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->b:Lw60;

    .line 410
    .line 411
    invoke-virtual {v0}, Lw60;->J1()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_23

    .line 416
    .line 417
    goto :goto_21

    .line 418
    :cond_23
    move v13, v5

    .line 419
    goto :goto_22

    .line 420
    :cond_24
    :goto_21
    move v13, v4

    .line 421
    :goto_22
    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 422
    .line 423
    move v8, p1

    .line 424
    move/from16 v9, p2

    .line 425
    .line 426
    invoke-static/range {v7 .. v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->R(Landroidx/constraintlayout/motion/widget/MotionLayout;IIIIZZ)V

    .line 427
    .line 428
    .line 429
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->F(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->G(Landroidx/constraintlayout/motion/widget/MotionLayout;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f(II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->H(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public h(II)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->e:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$f;->f:I

    .line 4
    .line 5
    return-void
.end method
