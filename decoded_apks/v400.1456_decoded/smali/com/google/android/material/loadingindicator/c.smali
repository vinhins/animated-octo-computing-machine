.class Lcom/google/android/material/loadingindicator/c;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/loadingindicator/c$a;
    }
.end annotation


# static fields
.field private static final d:[Lbg2;

.field private static final e:[Ljm1;


# instance fields
.field a:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

.field final b:Landroid/graphics/Path;

.field final c:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lyi1;->E:Lbg2;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/RectF;

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-static {v0, v4, v1}, Lyi1;->Q(Lbg2;ZLandroid/graphics/RectF;)Lbg2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lyi1;->y:Lbg2;

    .line 18
    .line 19
    new-instance v5, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {v5, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v4, v5}, Lyi1;->Q(Lbg2;ZLandroid/graphics/RectF;)Lbg2;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v5, Lyi1;->r:Lbg2;

    .line 29
    .line 30
    new-instance v6, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {v6, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v4, v6}, Lyi1;->Q(Lbg2;ZLandroid/graphics/RectF;)Lbg2;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Lyi1;->n:Lbg2;

    .line 40
    .line 41
    new-instance v7, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v7, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v4, v7}, Lyi1;->Q(Lbg2;ZLandroid/graphics/RectF;)Lbg2;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v7, Lyi1;->t:Lbg2;

    .line 51
    .line 52
    new-instance v8, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v8, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v4, v8}, Lyi1;->Q(Lbg2;ZLandroid/graphics/RectF;)Lbg2;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v8, Lyi1;->v:Lbg2;

    .line 62
    .line 63
    new-instance v9, Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-direct {v9, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    invoke-static {v8, v4, v9}, Lyi1;->Q(Lbg2;ZLandroid/graphics/RectF;)Lbg2;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v9, Lyi1;->m:Lbg2;

    .line 73
    .line 74
    new-instance v10, Landroid/graphics/RectF;

    .line 75
    .line 76
    invoke-direct {v10, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-static {v9, v4, v10}, Lyi1;->Q(Lbg2;ZLandroid/graphics/RectF;)Lbg2;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x7

    .line 84
    new-array v3, v3, [Lbg2;

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    aput-object v0, v3, v9

    .line 88
    .line 89
    aput-object v1, v3, v4

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    aput-object v5, v3, v0

    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    aput-object v6, v3, v0

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    aput-object v7, v3, v0

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    aput-object v8, v3, v0

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    aput-object v2, v3, v0

    .line 105
    .line 106
    sput-object v3, Lcom/google/android/material/loadingindicator/c;->d:[Lbg2;

    .line 107
    .line 108
    array-length v0, v3

    .line 109
    new-array v0, v0, [Ljm1;

    .line 110
    .line 111
    sput-object v0, Lcom/google/android/material/loadingindicator/c;->e:[Ljm1;

    .line 112
    .line 113
    :goto_0
    sget-object v0, Lcom/google/android/material/loadingindicator/c;->d:[Lbg2;

    .line 114
    .line 115
    array-length v1, v0

    .line 116
    if-ge v9, v1, :cond_0

    .line 117
    .line 118
    sget-object v1, Lcom/google/android/material/loadingindicator/c;->e:[Ljm1;

    .line 119
    .line 120
    new-instance v2, Ljm1;

    .line 121
    .line 122
    aget-object v3, v0, v9

    .line 123
    .line 124
    add-int/lit8 v4, v9, 0x1

    .line 125
    .line 126
    array-length v5, v0

    .line 127
    rem-int v5, v4, v5

    .line 128
    .line 129
    aget-object v0, v0, v5

    .line 130
    .line 131
    invoke-direct {v2, v3, v0}, Ljm1;-><init>(Lbg2;Lbg2;)V

    .line 132
    .line 133
    .line 134
    aput-object v2, v1, v9

    .line 135
    .line 136
    move v9, v4

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    return-void
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

.method public constructor <init>(Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/loadingindicator/c;->b:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/loadingindicator/c;->c:Landroid/graphics/Matrix;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/material/loadingindicator/c;->a:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/c;->a:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->a:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/c;->e()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    div-float/2addr v0, v1

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-float p2, p2

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/c;->d()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    div-float/2addr p2, v1

    .line 42
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/c;->e()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    neg-int p2, p2

    .line 54
    int-to-float p2, p2

    .line 55
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr p2, v0

    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/c;->d()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    neg-int v1, v1

    .line 63
    int-to-float v1, v1

    .line 64
    div-float/2addr v1, v0

    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/c;->e()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    div-float/2addr v2, v0

    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/c;->d()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    int-to-float v3, v3

    .line 76
    div-float/2addr v3, v0

    .line 77
    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 78
    .line 79
    .line 80
    const/high16 p2, -0x3d4c0000    # -90.0f

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 83
    .line 84
    .line 85
    return-void
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
.end method

.method b(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/c;->a:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->c:I

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->d:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    invoke-static {p3, p4}, Lni1;->a(II)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Landroid/graphics/RectF;

    .line 28
    .line 29
    iget-object p4, p0, Lcom/google/android/material/loadingindicator/c;->a:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 30
    .line 31
    iget v2, p4, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->c:I

    .line 32
    .line 33
    neg-int v3, v2

    .line 34
    int-to-float v3, v3

    .line 35
    div-float/2addr v3, v1

    .line 36
    iget p4, p4, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->d:I

    .line 37
    .line 38
    neg-int v4, p4

    .line 39
    int-to-float v4, v4

    .line 40
    div-float/2addr v4, v1

    .line 41
    int-to-float v2, v2

    .line 42
    div-float/2addr v2, v1

    .line 43
    int-to-float p4, p4

    .line 44
    div-float/2addr p4, v1

    .line 45
    invoke-direct {p3, v3, v4, v2, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    return-void
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
.end method

.method c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/loadingindicator/c$a;I)V
    .locals 2

    .line 1
    iget v0, p3, Lcom/google/android/material/loadingindicator/c$a;->a:I

    .line 2
    .line 3
    invoke-static {v0, p4}, Lni1;->a(II)I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    iget p4, p3, Lcom/google/android/material/loadingindicator/c$a;->c:F

    .line 19
    .line 20
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 21
    .line 22
    .line 23
    iget-object p4, p0, Lcom/google/android/material/loadingindicator/c;->b:Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/graphics/Path;->rewind()V

    .line 26
    .line 27
    .line 28
    iget p4, p3, Lcom/google/android/material/loadingindicator/c$a;->b:F

    .line 29
    .line 30
    float-to-double v0, p4

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-int p4, v0

    .line 36
    sget-object v0, Lcom/google/android/material/loadingindicator/c;->e:[Ljm1;

    .line 37
    .line 38
    array-length v1, v0

    .line 39
    invoke-static {p4, v1}, Ldj1;->d(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget p3, p3, Lcom/google/android/material/loadingindicator/c$a;->b:F

    .line 44
    .line 45
    int-to-float p4, p4

    .line 46
    sub-float/2addr p3, p4

    .line 47
    aget-object p4, v0, v1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/c;->b:Landroid/graphics/Path;

    .line 50
    .line 51
    invoke-static {p4, p3, v0}, Lpp2;->b(Ljm1;FLandroid/graphics/Path;)Landroid/graphics/Path;

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lcom/google/android/material/loadingindicator/c;->c:Landroid/graphics/Matrix;

    .line 55
    .line 56
    iget-object p4, p0, Lcom/google/android/material/loadingindicator/c;->a:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 57
    .line 58
    iget p4, p4, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->b:I

    .line 59
    .line 60
    int-to-float v0, p4

    .line 61
    const/high16 v1, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v0, v1

    .line 64
    int-to-float p4, p4

    .line 65
    div-float/2addr p4, v1

    .line 66
    invoke-virtual {p3, v0, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/google/android/material/loadingindicator/c;->b:Landroid/graphics/Path;

    .line 70
    .line 71
    iget-object p4, p0, Lcom/google/android/material/loadingindicator/c;->c:Landroid/graphics/Matrix;

    .line 72
    .line 73
    invoke-virtual {p3, p4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lcom/google/android/material/loadingindicator/c;->b:Landroid/graphics/Path;

    .line 77
    .line 78
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 82
    .line 83
    .line 84
    return-void
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
.end method

.method d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/c;->a:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->c:I

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->b:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/c;->a:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->d:I

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->b:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
