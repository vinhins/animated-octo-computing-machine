.class Lcom/google/android/material/loadingindicator/a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field private static final i:Landroid/util/Property;

.field private static final j:Lfr0;


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:Landroid/animation/ObjectAnimator;

.field private e:Lhs2;

.field f:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

.field g:Lcom/google/android/material/loadingindicator/b;

.field h:Lcom/google/android/material/loadingindicator/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/loadingindicator/a$b;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Float;

    .line 4
    .line 5
    const-string v2, "animationFraction"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/loadingindicator/a$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/material/loadingindicator/a;->i:Landroid/util/Property;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/loadingindicator/a$c;

    .line 13
    .line 14
    const-string v1, "morphFactor"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/material/loadingindicator/a$c;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/material/loadingindicator/a;->j:Lfr0;

    .line 20
    .line 21
    return-void
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
.end method

.method public constructor <init>(Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/loadingindicator/a;->f:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/material/loadingindicator/c$a;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/material/loadingindicator/c$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/loadingindicator/a;->h:Lcom/google/android/material/loadingindicator/c$a;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method static synthetic a(Lcom/google/android/material/loadingindicator/a;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/loadingindicator/a;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/material/loadingindicator/a;->a:I

    .line 6
    .line 7
    return v0
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

.method static synthetic b(Lcom/google/android/material/loadingindicator/a;)Lhs2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/loadingindicator/a;->e:Lhs2;

    .line 2
    .line 3
    return-object p0
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
    .line 20
.end method

.method static synthetic c(Lcom/google/android/material/loadingindicator/a;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/loadingindicator/a;->f()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method static synthetic d(Lcom/google/android/material/loadingindicator/a;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/loadingindicator/a;->g()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method private f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/loadingindicator/a;->b:F

    .line 2
    .line 3
    return v0
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

.method private g()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/loadingindicator/a;->c:F

    .line 2
    .line 3
    return v0
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

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/a;->e:Lhs2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhs2;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/material/loadingindicator/a;->j:Lfr0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lhs2;-><init>(Ljava/lang/Object;Lfr0;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lis2;

    .line 13
    .line 14
    invoke-direct {v1}, Lis2;-><init>()V

    .line 15
    .line 16
    .line 17
    const/high16 v2, 0x43480000    # 200.0f

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lis2;->h(F)Lis2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x3f19999a    # 0.6f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lis2;->f(F)Lis2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lhs2;->s(Lis2;)Lhs2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x3c23d70a    # 0.01f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lri0;->h(F)Lri0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lhs2;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/material/loadingindicator/a;->e:Lhs2;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/a;->d:Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Lcom/google/android/material/loadingindicator/a;->i:Landroid/util/Property;

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    new-array v1, v1, [F

    .line 53
    .line 54
    fill-array-data v1, :array_0

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/material/loadingindicator/a;->d:Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    const-wide/16 v1, 0x28a

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/a;->d:Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/a;->d:Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/a;->d:Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    new-instance v1, Lcom/google/android/material/loadingindicator/a$a;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/google/android/material/loadingindicator/a$a;-><init>(Lcom/google/android/material/loadingindicator/a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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

.method private o(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/loadingindicator/a;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/google/android/material/loadingindicator/a;->c:F

    .line 7
    .line 8
    sub-float/2addr v1, v0

    .line 9
    int-to-float p1, p1

    .line 10
    const v2, 0x44228000    # 650.0f

    .line 11
    .line 12
    .line 13
    div-float/2addr p1, v2

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v2, p1, v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/loadingindicator/a;->h:Lcom/google/android/material/loadingindicator/c$a;

    .line 22
    .line 23
    const/high16 v3, 0x430c0000    # 140.0f

    .line 24
    .line 25
    mul-float/2addr v0, v3

    .line 26
    const/high16 v3, 0x42480000    # 50.0f

    .line 27
    .line 28
    mul-float/2addr p1, v3

    .line 29
    add-float/2addr v0, p1

    .line 30
    const/high16 p1, 0x42b40000    # 90.0f

    .line 31
    .line 32
    mul-float/2addr v1, p1

    .line 33
    add-float/2addr v0, v1

    .line 34
    const/high16 p1, 0x43b40000    # 360.0f

    .line 35
    .line 36
    rem-float/2addr v0, p1

    .line 37
    iput v0, v2, Lcom/google/android/material/loadingindicator/c$a;->c:F

    .line 38
    .line 39
    return-void
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
.end method

.method private p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/a;->h:Lcom/google/android/material/loadingindicator/c$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/loadingindicator/a;->c:F

    .line 4
    .line 5
    iput v1, v0, Lcom/google/android/material/loadingindicator/c$a;->b:F

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/loadingindicator/a;->a:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/material/loadingindicator/a;->f:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->e:[I

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    rem-int/2addr v1, v3

    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    array-length v4, v2

    .line 20
    rem-int/2addr v3, v4

    .line 21
    aget v1, v2, v1

    .line 22
    .line 23
    aget v2, v2, v3

    .line 24
    .line 25
    invoke-static {}, Lt7;->b()Lt7;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v4, p0, Lcom/google/android/material/loadingindicator/a;->c:F

    .line 30
    .line 31
    iget v5, p0, Lcom/google/android/material/loadingindicator/a;->a:I

    .line 32
    .line 33
    add-int/lit8 v5, v5, -0x1

    .line 34
    .line 35
    int-to-float v5, v5

    .line 36
    sub-float/2addr v4, v5

    .line 37
    const/4 v5, 0x0

    .line 38
    const/high16 v6, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v4, v5, v6}, Lej1;->a(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3, v4, v1, v2}, Lt7;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput v1, v0, Lcom/google/android/material/loadingindicator/c$a;->a:I

    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/a;->d:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/a;->e:Lhs2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lhs2;->t()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/a;->k()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method protected j(Lcom/google/android/material/loadingindicator/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/loadingindicator/a;->g:Lcom/google/android/material/loadingindicator/b;

    .line 2
    .line 3
    return-void
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
    .line 20
.end method

.method k()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/loadingindicator/a;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/loadingindicator/a;->m(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/a;->h:Lcom/google/android/material/loadingindicator/c$a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/loadingindicator/a;->f:Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/material/loadingindicator/LoadingIndicatorSpec;->e:[I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    iput v1, v0, Lcom/google/android/material/loadingindicator/c$a;->a:I

    .line 18
    .line 19
    return-void
.end method

.method l(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/loadingindicator/a;->b:F

    .line 2
    .line 3
    const v0, 0x44228000    # 650.0f

    .line 4
    .line 5
    .line 6
    mul-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/material/loadingindicator/a;->o(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/loadingindicator/a;->g:Lcom/google/android/material/loadingindicator/b;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/loadingindicator/a;->c:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/loadingindicator/a;->p()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/loadingindicator/a;->g:Lcom/google/android/material/loadingindicator/b;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method n()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/loadingindicator/a;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/loadingindicator/a;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/a;->e:Lhs2;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/loadingindicator/a;->a:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    invoke-virtual {v0, v1}, Lhs2;->o(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/loadingindicator/a;->d:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method
