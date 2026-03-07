.class public Landroidx/constraintlayout/motion/widget/g;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private A:Ljava/util/HashMap;

.field private B:Ljava/util/HashMap;

.field private C:Ljava/util/HashMap;

.field private D:[Ln91;

.field private E:I

.field private F:I

.field private G:Landroid/view/View;

.field private H:I

.field private I:F

.field private J:Landroid/view/animation/Interpolator;

.field private K:Z

.field a:Landroid/graphics/Rect;

.field b:Landroid/view/View;

.field c:I

.field d:Ljava/lang/String;

.field private e:I

.field private f:Landroidx/constraintlayout/motion/widget/h;

.field private g:Landroidx/constraintlayout/motion/widget/h;

.field private h:Landroidx/constraintlayout/motion/widget/f;

.field private i:Landroidx/constraintlayout/motion/widget/f;

.field private j:[Lra0;

.field private k:Lra0;

.field l:F

.field m:F

.field n:F

.field o:F

.field p:F

.field private q:[I

.field private r:[D

.field private s:[D

.field private t:[Ljava/lang/String;

.field private u:[I

.field private v:I

.field private w:[F

.field private x:Ljava/util/ArrayList;

.field private y:[F

.field private z:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->e:I

    .line 13
    .line 14
    new-instance v0, Landroidx/constraintlayout/motion/widget/h;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/h;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 20
    .line 21
    new-instance v0, Landroidx/constraintlayout/motion/widget/h;

    .line 22
    .line 23
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/h;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 27
    .line 28
    new-instance v0, Landroidx/constraintlayout/motion/widget/f;

    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/f;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->h:Landroidx/constraintlayout/motion/widget/f;

    .line 34
    .line 35
    new-instance v0, Landroidx/constraintlayout/motion/widget/f;

    .line 36
    .line 37
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/f;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->i:Landroidx/constraintlayout/motion/widget/f;

    .line 41
    .line 42
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 43
    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->l:F

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput v1, p0, Landroidx/constraintlayout/motion/widget/g;->m:F

    .line 48
    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    .line 51
    iput v1, p0, Landroidx/constraintlayout/motion/widget/g;->n:F

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    iput v1, p0, Landroidx/constraintlayout/motion/widget/g;->v:I

    .line 55
    .line 56
    new-array v1, v1, [F

    .line 57
    .line 58
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->w:[F

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->x:Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    new-array v1, v1, [F

    .line 69
    .line 70
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->y:[F

    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->z:Ljava/util/ArrayList;

    .line 78
    .line 79
    sget v1, Landroidx/constraintlayout/motion/widget/a;->f:I

    .line 80
    .line 81
    iput v1, p0, Landroidx/constraintlayout/motion/widget/g;->E:I

    .line 82
    .line 83
    iput v1, p0, Landroidx/constraintlayout/motion/widget/g;->F:I

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->G:Landroid/view/View;

    .line 87
    .line 88
    iput v1, p0, Landroidx/constraintlayout/motion/widget/g;->H:I

    .line 89
    .line 90
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->I:F

    .line 91
    .line 92
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->J:Landroid/view/animation/Interpolator;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/g;->K:Z

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/g;->G(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    return-void
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
.end method

.method private g(F[F)F
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v1, p2, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/g;->n:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, Landroidx/constraintlayout/motion/widget/g;->m:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/h;->m:Laj0;

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/g;->x:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    move v7, v2

    .line 54
    :cond_3
    :goto_1
    if-ge v7, v5, :cond_5

    .line 55
    .line 56
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    check-cast v8, Landroidx/constraintlayout/motion/widget/h;

    .line 63
    .line 64
    iget-object v9, v8, Landroidx/constraintlayout/motion/widget/h;->m:Laj0;

    .line 65
    .line 66
    if-eqz v9, :cond_3

    .line 67
    .line 68
    iget v10, v8, Landroidx/constraintlayout/motion/widget/h;->o:F

    .line 69
    .line 70
    cmpg-float v11, v10, p1

    .line 71
    .line 72
    if-gez v11, :cond_4

    .line 73
    .line 74
    move-object v3, v9

    .line 75
    move v0, v10

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    iget v6, v8, Landroidx/constraintlayout/motion/widget/h;->o:F

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    if-eqz v3, :cond_7

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v1, v6

    .line 96
    :goto_2
    sub-float/2addr p1, v0

    .line 97
    sub-float/2addr v1, v0

    .line 98
    div-float/2addr p1, v1

    .line 99
    float-to-double v4, p1

    .line 100
    invoke-virtual {v3, v4, v5}, Laj0;->a(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    double-to-float p1, v6

    .line 105
    mul-float/2addr p1, v1

    .line 106
    add-float/2addr p1, v0

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5}, Laj0;->b(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    double-to-float v0, v0

    .line 114
    aput v0, p2, v2

    .line 115
    .line 116
    :cond_7
    return p1
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

.method private static p(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    if-eq p1, p0, :cond_5

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    if-eq p1, p0, :cond_3

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    if-eq p1, p0, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    if-eq p1, p0, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    if-eq p1, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    .line 24
    .line 25
    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 36
    .line 37
    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    .line 42
    .line 43
    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 48
    .line 49
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_5
    invoke-static {p2}, Laj0;->c(Ljava/lang/String;)Laj0;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Landroidx/constraintlayout/motion/widget/g$a;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/g$a;-><init>(Laj0;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_6
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
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

.method private s()F
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v7, v1, [F

    .line 5
    .line 6
    const/16 v1, 0x63

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    const/high16 v9, 0x3f800000    # 1.0f

    .line 10
    .line 11
    div-float v1, v9, v1

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    move-wide v12, v2

    .line 16
    move-wide v14, v12

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    const/16 v4, 0x64

    .line 20
    .line 21
    if-ge v2, v4, :cond_6

    .line 22
    .line 23
    int-to-float v4, v2

    .line 24
    mul-float/2addr v4, v1

    .line 25
    float-to-double v5, v4

    .line 26
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 27
    .line 28
    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/h;->m:Laj0;

    .line 29
    .line 30
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/g;->x:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    :goto_1
    if-ge v11, v10, :cond_2

    .line 44
    .line 45
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v19

    .line 49
    add-int/lit8 v11, v11, 0x1

    .line 50
    .line 51
    move/from16 v20, v1

    .line 52
    .line 53
    move-object/from16 v1, v19

    .line 54
    .line 55
    check-cast v1, Landroidx/constraintlayout/motion/widget/h;

    .line 56
    .line 57
    move/from16 v19, v2

    .line 58
    .line 59
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/h;->m:Laj0;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    move-object/from16 v21, v2

    .line 64
    .line 65
    iget v2, v1, Landroidx/constraintlayout/motion/widget/h;->o:F

    .line 66
    .line 67
    cmpg-float v22, v2, v4

    .line 68
    .line 69
    if-gez v22, :cond_0

    .line 70
    .line 71
    move/from16 v17, v2

    .line 72
    .line 73
    move-object/from16 v8, v21

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    iget v1, v1, Landroidx/constraintlayout/motion/widget/h;->o:F

    .line 83
    .line 84
    move/from16 v16, v1

    .line 85
    .line 86
    :cond_1
    :goto_2
    move/from16 v2, v19

    .line 87
    .line 88
    move/from16 v1, v20

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move/from16 v20, v1

    .line 92
    .line 93
    move/from16 v19, v2

    .line 94
    .line 95
    if-eqz v8, :cond_4

    .line 96
    .line 97
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    const/high16 v16, 0x3f800000    # 1.0f

    .line 104
    .line 105
    :cond_3
    sub-float v4, v4, v17

    .line 106
    .line 107
    sub-float v16, v16, v17

    .line 108
    .line 109
    div-float v4, v4, v16

    .line 110
    .line 111
    float-to-double v1, v4

    .line 112
    invoke-virtual {v8, v1, v2}, Laj0;->a(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v1

    .line 116
    double-to-float v1, v1

    .line 117
    mul-float v1, v1, v16

    .line 118
    .line 119
    add-float v1, v1, v17

    .line 120
    .line 121
    float-to-double v5, v1

    .line 122
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->j:[Lra0;

    .line 123
    .line 124
    aget-object v1, v1, v18

    .line 125
    .line 126
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->r:[D

    .line 127
    .line 128
    invoke-virtual {v1, v5, v6, v2}, Lra0;->d(D[D)V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 132
    .line 133
    move v10, v3

    .line 134
    move-wide v3, v5

    .line 135
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->q:[I

    .line 136
    .line 137
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/g;->r:[D

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/h;->j(D[I[D[FI)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    if-lez v19, :cond_5

    .line 145
    .line 146
    float-to-double v2, v10

    .line 147
    aget v4, v7, v1

    .line 148
    .line 149
    float-to-double v4, v4

    .line 150
    sub-double/2addr v14, v4

    .line 151
    aget v4, v7, v18

    .line 152
    .line 153
    float-to-double v4, v4

    .line 154
    sub-double/2addr v12, v4

    .line 155
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    add-double/2addr v2, v4

    .line 160
    double-to-float v3, v2

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    move v3, v10

    .line 163
    :goto_3
    aget v2, v7, v18

    .line 164
    .line 165
    float-to-double v12, v2

    .line 166
    aget v1, v7, v1

    .line 167
    .line 168
    float-to-double v14, v1

    .line 169
    add-int/lit8 v2, v19, 0x1

    .line 170
    .line 171
    move/from16 v1, v20

    .line 172
    .line 173
    const/high16 v9, 0x3f800000    # 1.0f

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    move v10, v3

    .line 178
    return v10
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

.method private w(Landroidx/constraintlayout/motion/widget/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, " KeyPath position \""

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v2, p1, Landroidx/constraintlayout/motion/widget/h;->p:F

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "\" outside of range"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "MotionController"

    .line 34
    .line 35
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->x:Ljava/util/ArrayList;

    .line 39
    .line 40
    neg-int v0, v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method private y(Landroidx/constraintlayout/motion/widget/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/g;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/h;->t(FFFF)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method A(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/h;->o:F

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/motion/widget/h;->p:F

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/g;->K:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-float v3, v3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/h;->t(FFFF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-float v3, v3

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/h;->t(FFFF)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->h:Landroidx/constraintlayout/motion/widget/f;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/f;->m(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->i:Landroidx/constraintlayout/motion/widget/f;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/f;->m(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method B(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V
    .locals 6

    .line 1
    iget v3, p2, Landroidx/constraintlayout/widget/c;->d:I

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/g;->z(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Landroidx/constraintlayout/motion/widget/g;->a:Landroid/graphics/Rect;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    :goto_0
    iget-object p3, v0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 20
    .line 21
    const/high16 p4, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput p4, p3, Landroidx/constraintlayout/motion/widget/h;->o:F

    .line 24
    .line 25
    iput p4, p3, Landroidx/constraintlayout/motion/widget/h;->p:F

    .line 26
    .line 27
    invoke-direct {p0, p3}, Landroidx/constraintlayout/motion/widget/g;->y(Landroidx/constraintlayout/motion/widget/h;)V

    .line 28
    .line 29
    .line 30
    iget-object p3, v0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 31
    .line 32
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    int-to-float p4, p4

    .line 35
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    invoke-virtual {p3, p4, v1, v2, v4}, Landroidx/constraintlayout/motion/widget/h;->t(FFFF)V

    .line 49
    .line 50
    .line 51
    iget-object p3, v0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 52
    .line 53
    iget p4, v0, Landroidx/constraintlayout/motion/widget/g;->c:I

    .line 54
    .line 55
    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/c;->y(I)Landroidx/constraintlayout/widget/c$a;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-virtual {p3, p4}, Landroidx/constraintlayout/motion/widget/h;->d(Landroidx/constraintlayout/widget/c$a;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, v0, Landroidx/constraintlayout/motion/widget/g;->i:Landroidx/constraintlayout/motion/widget/f;

    .line 63
    .line 64
    iget p4, v0, Landroidx/constraintlayout/motion/widget/g;->c:I

    .line 65
    .line 66
    invoke-virtual {p3, p1, p2, v3, p4}, Landroidx/constraintlayout/motion/widget/f;->l(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public C(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/g;->E:I

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

.method D(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/h;->o:F

    .line 5
    .line 6
    iput v1, v0, Landroidx/constraintlayout/motion/widget/h;->p:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/h;->t(FFFF)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->h:Landroidx/constraintlayout/motion/widget/f;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/f;->m(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public E(Lhc3;Landroid/view/View;III)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Landroidx/constraintlayout/motion/widget/h;->o:F

    .line 5
    .line 6
    iput p2, p1, Landroidx/constraintlayout/motion/widget/h;->p:F

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 p4, 0x0

    .line 15
    if-eq p3, p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-eq p3, p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 21
    .line 22
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    int-to-float p3, p3

    .line 25
    iget p5, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    int-to-float p5, p5

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float p1, p1

    .line 38
    invoke-virtual {p2, p3, p5, v0, p1}, Landroidx/constraintlayout/motion/widget/h;->t(FFFF)V

    .line 39
    .line 40
    .line 41
    throw p4

    .line 42
    :cond_0
    throw p4

    .line 43
    :cond_1
    throw p4
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
.end method

.method F(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V
    .locals 6

    .line 1
    iget v3, p2, Landroidx/constraintlayout/widget/c;->d:I

    .line 2
    .line 3
    if-eqz v3, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/g;->z(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    :goto_0
    iget-object p1, v0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    iput p3, p1, Landroidx/constraintlayout/motion/widget/h;->o:F

    .line 21
    .line 22
    iput p3, p1, Landroidx/constraintlayout/motion/widget/h;->p:F

    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/g;->y(Landroidx/constraintlayout/motion/widget/h;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 28
    .line 29
    iget p3, v1, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    int-to-float p3, p3

    .line 32
    iget p4, v1, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    int-to-float p4, p4

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    invoke-virtual {p1, p3, p4, v2, v4}, Landroidx/constraintlayout/motion/widget/h;->t(FFFF)V

    .line 46
    .line 47
    .line 48
    iget p1, v0, Landroidx/constraintlayout/motion/widget/g;->c:I

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/c;->y(I)Landroidx/constraintlayout/widget/c$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p3, v0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Landroidx/constraintlayout/motion/widget/h;->d(Landroidx/constraintlayout/widget/c$a;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    .line 60
    .line 61
    iget p3, p3, Landroidx/constraintlayout/widget/c$c;->g:F

    .line 62
    .line 63
    iput p3, v0, Landroidx/constraintlayout/motion/widget/g;->l:F

    .line 64
    .line 65
    iget-object p3, v0, Landroidx/constraintlayout/motion/widget/g;->h:Landroidx/constraintlayout/motion/widget/f;

    .line 66
    .line 67
    iget p4, v0, Landroidx/constraintlayout/motion/widget/g;->c:I

    .line 68
    .line 69
    invoke-virtual {p3, v1, p2, v3, p4}, Landroidx/constraintlayout/motion/widget/f;->l(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p1, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    .line 73
    .line 74
    iget p2, p2, Landroidx/constraintlayout/widget/c$e;->i:I

    .line 75
    .line 76
    iput p2, v0, Landroidx/constraintlayout/motion/widget/g;->F:I

    .line 77
    .line 78
    iget-object p2, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    .line 79
    .line 80
    iget p3, p2, Landroidx/constraintlayout/widget/c$c;->k:I

    .line 81
    .line 82
    iput p3, v0, Landroidx/constraintlayout/motion/widget/g;->H:I

    .line 83
    .line 84
    iget p2, p2, Landroidx/constraintlayout/widget/c$c;->j:F

    .line 85
    .line 86
    iput p2, v0, Landroidx/constraintlayout/motion/widget/g;->I:F

    .line 87
    .line 88
    iget-object p2, v0, Landroidx/constraintlayout/motion/widget/g;->b:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    iget-object p1, p1, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    .line 95
    .line 96
    iget p3, p1, Landroidx/constraintlayout/widget/c$c;->m:I

    .line 97
    .line 98
    iget-object p4, p1, Landroidx/constraintlayout/widget/c$c;->l:Ljava/lang/String;

    .line 99
    .line 100
    iget p1, p1, Landroidx/constraintlayout/widget/c$c;->n:I

    .line 101
    .line 102
    invoke-static {p2, p3, p4, p1}, Landroidx/constraintlayout/motion/widget/g;->p(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/g;->J:Landroid/view/animation/Interpolator;

    .line 107
    .line 108
    return-void
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

.method public G(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/motion/widget/g;->c:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->d:Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-void
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
.end method

.method public H(IIFJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v5, v0, Landroidx/constraintlayout/motion/widget/g;->E:I

    .line 29
    .line 30
    sget v6, Landroidx/constraintlayout/motion/widget/a;->f:I

    .line 31
    .line 32
    if-eq v5, v6, :cond_0

    .line 33
    .line 34
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 35
    .line 36
    iput v5, v6, Landroidx/constraintlayout/motion/widget/h;->w:I

    .line 37
    .line 38
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->h:Landroidx/constraintlayout/motion/widget/f;

    .line 39
    .line 40
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/g;->i:Landroidx/constraintlayout/motion/widget/f;

    .line 41
    .line 42
    invoke-virtual {v5, v6, v2}, Landroidx/constraintlayout/motion/widget/f;->j(Landroidx/constraintlayout/motion/widget/f;Ljava/util/HashSet;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->z:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x0

    .line 54
    :cond_1
    :goto_0
    if-ge v8, v7, :cond_3

    .line 55
    .line 56
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    check-cast v9, Landroidx/constraintlayout/motion/widget/a;

    .line 63
    .line 64
    instance-of v10, v9, Landroidx/constraintlayout/motion/widget/d;

    .line 65
    .line 66
    if-eqz v10, :cond_2

    .line 67
    .line 68
    move-object v14, v9

    .line 69
    check-cast v14, Landroidx/constraintlayout/motion/widget/d;

    .line 70
    .line 71
    new-instance v11, Landroidx/constraintlayout/motion/widget/h;

    .line 72
    .line 73
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 74
    .line 75
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 76
    .line 77
    move/from16 v12, p1

    .line 78
    .line 79
    move/from16 v13, p2

    .line 80
    .line 81
    move-object/from16 v16, v9

    .line 82
    .line 83
    invoke-direct/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/h;-><init>(IILandroidx/constraintlayout/motion/widget/d;Landroidx/constraintlayout/motion/widget/h;Landroidx/constraintlayout/motion/widget/h;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v11}, Landroidx/constraintlayout/motion/widget/g;->w(Landroidx/constraintlayout/motion/widget/h;)V

    .line 87
    .line 88
    .line 89
    iget v9, v14, Landroidx/constraintlayout/motion/widget/e;->g:I

    .line 90
    .line 91
    sget v10, Landroidx/constraintlayout/motion/widget/a;->f:I

    .line 92
    .line 93
    if-eq v9, v10, :cond_1

    .line 94
    .line 95
    iput v9, v0, Landroidx/constraintlayout/motion/widget/g;->e:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v9, v4}, Landroidx/constraintlayout/motion/widget/a;->h(Ljava/util/HashMap;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v2}, Landroidx/constraintlayout/motion/widget/a;->d(Ljava/util/HashSet;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    const-string v7, ","

    .line 110
    .line 111
    const-string v8, "CUSTOM,"

    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    if-nez v5, :cond_e

    .line 115
    .line 116
    new-instance v5, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->B:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_9

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v10, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    if-eqz v11, :cond_7

    .line 144
    .line 145
    new-instance v11, Landroid/util/SparseArray;

    .line 146
    .line 147
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    aget-object v12, v12, v9

    .line 155
    .line 156
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->z:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    const/4 v15, 0x0

    .line 163
    :goto_2
    if-ge v15, v14, :cond_6

    .line 164
    .line 165
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    add-int/lit8 v15, v15, 0x1

    .line 170
    .line 171
    move/from16 p1, v9

    .line 172
    .line 173
    move-object/from16 v9, v16

    .line 174
    .line 175
    check-cast v9, Landroidx/constraintlayout/motion/widget/a;

    .line 176
    .line 177
    iget-object v6, v9, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/HashMap;

    .line 178
    .line 179
    if-nez v6, :cond_5

    .line 180
    .line 181
    :cond_4
    :goto_3
    move/from16 v9, p1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_5
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Landroidx/constraintlayout/widget/a;

    .line 189
    .line 190
    if-eqz v6, :cond_4

    .line 191
    .line 192
    iget v9, v9, Landroidx/constraintlayout/motion/widget/a;->a:I

    .line 193
    .line 194
    invoke-virtual {v11, v9, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_6
    move/from16 p1, v9

    .line 199
    .line 200
    invoke-static {v10, v11}, Lgc3;->f(Ljava/lang/String;Landroid/util/SparseArray;)Lgc3;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    move/from16 p1, v9

    .line 206
    .line 207
    invoke-static {v10}, Lgc3;->g(Ljava/lang/String;)Lgc3;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    :goto_4
    if-nez v6, :cond_8

    .line 212
    .line 213
    :goto_5
    move/from16 v9, p1

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_8
    invoke-virtual {v6, v10}, Lgs2;->d(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/g;->B:Ljava/util/HashMap;

    .line 220
    .line 221
    invoke-virtual {v9, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    move/from16 p1, v9

    .line 226
    .line 227
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->z:Ljava/util/ArrayList;

    .line 228
    .line 229
    if-eqz v5, :cond_b

    .line 230
    .line 231
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    const/4 v9, 0x0

    .line 236
    :cond_a
    :goto_6
    if-ge v9, v6, :cond_b

    .line 237
    .line 238
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    add-int/lit8 v9, v9, 0x1

    .line 243
    .line 244
    check-cast v10, Landroidx/constraintlayout/motion/widget/a;

    .line 245
    .line 246
    instance-of v11, v10, Landroidx/constraintlayout/motion/widget/b;

    .line 247
    .line 248
    if-eqz v11, :cond_a

    .line 249
    .line 250
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/g;->B:Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/a;->a(Ljava/util/HashMap;)V

    .line 253
    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_b
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->h:Landroidx/constraintlayout/motion/widget/f;

    .line 257
    .line 258
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/g;->B:Ljava/util/HashMap;

    .line 259
    .line 260
    const/4 v9, 0x0

    .line 261
    invoke-virtual {v5, v6, v9}, Landroidx/constraintlayout/motion/widget/f;->d(Ljava/util/HashMap;I)V

    .line 262
    .line 263
    .line 264
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->i:Landroidx/constraintlayout/motion/widget/f;

    .line 265
    .line 266
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/g;->B:Ljava/util/HashMap;

    .line 267
    .line 268
    const/16 v9, 0x64

    .line 269
    .line 270
    invoke-virtual {v5, v6, v9}, Landroidx/constraintlayout/motion/widget/f;->d(Ljava/util/HashMap;I)V

    .line 271
    .line 272
    .line 273
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->B:Ljava/util/HashMap;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    :cond_c
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    if-eqz v6, :cond_f

    .line 288
    .line 289
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_d

    .line 300
    .line 301
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    check-cast v9, Ljava/lang/Integer;

    .line 306
    .line 307
    if-eqz v9, :cond_d

    .line 308
    .line 309
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    goto :goto_8

    .line 314
    :cond_d
    const/4 v9, 0x0

    .line 315
    :goto_8
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/g;->B:Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Lgs2;

    .line 322
    .line 323
    if-eqz v6, :cond_c

    .line 324
    .line 325
    invoke-virtual {v6, v9}, Lgs2;->e(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_e
    move/from16 p1, v9

    .line 330
    .line 331
    :cond_f
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-nez v5, :cond_1a

    .line 336
    .line 337
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->A:Ljava/util/HashMap;

    .line 338
    .line 339
    if-nez v5, :cond_10

    .line 340
    .line 341
    new-instance v5, Ljava/util/HashMap;

    .line 342
    .line 343
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->A:Ljava/util/HashMap;

    .line 347
    .line 348
    :cond_10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-eqz v5, :cond_17

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Ljava/lang/String;

    .line 363
    .line 364
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/g;->A:Ljava/util/HashMap;

    .line 365
    .line 366
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    if-eqz v6, :cond_11

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_11
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    if-eqz v6, :cond_15

    .line 378
    .line 379
    new-instance v6, Landroid/util/SparseArray;

    .line 380
    .line 381
    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    aget-object v9, v9, p1

    .line 389
    .line 390
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/g;->z:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    const/4 v12, 0x0

    .line 397
    :cond_12
    :goto_a
    if-ge v12, v11, :cond_14

    .line 398
    .line 399
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    add-int/lit8 v12, v12, 0x1

    .line 404
    .line 405
    check-cast v13, Landroidx/constraintlayout/motion/widget/a;

    .line 406
    .line 407
    iget-object v14, v13, Landroidx/constraintlayout/motion/widget/a;->e:Ljava/util/HashMap;

    .line 408
    .line 409
    if-nez v14, :cond_13

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_13
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    check-cast v14, Landroidx/constraintlayout/widget/a;

    .line 417
    .line 418
    if-eqz v14, :cond_12

    .line 419
    .line 420
    iget v13, v13, Landroidx/constraintlayout/motion/widget/a;->a:I

    .line 421
    .line 422
    invoke-virtual {v6, v13, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_14
    invoke-static {v5, v6}, Lic3;->f(Ljava/lang/String;Landroid/util/SparseArray;)Lic3;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    move-wide/from16 v9, p4

    .line 431
    .line 432
    goto :goto_b

    .line 433
    :cond_15
    move-wide/from16 v9, p4

    .line 434
    .line 435
    invoke-static {v5, v9, v10}, Lic3;->g(Ljava/lang/String;J)Lic3;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    :goto_b
    if-nez v6, :cond_16

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_16
    invoke-virtual {v6, v5}, Lv13;->c(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/g;->A:Ljava/util/HashMap;

    .line 446
    .line 447
    invoke-virtual {v11, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_17
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->z:Ljava/util/ArrayList;

    .line 452
    .line 453
    if-eqz v1, :cond_18

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    const/4 v6, 0x0

    .line 460
    :goto_c
    if-ge v6, v5, :cond_18

    .line 461
    .line 462
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    add-int/lit8 v6, v6, 0x1

    .line 467
    .line 468
    check-cast v7, Landroidx/constraintlayout/motion/widget/a;

    .line 469
    .line 470
    goto :goto_c

    .line 471
    :cond_18
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->A:Ljava/util/HashMap;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_1a

    .line 486
    .line 487
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_19

    .line 498
    .line 499
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    check-cast v6, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    goto :goto_e

    .line 510
    :cond_19
    const/4 v6, 0x0

    .line 511
    :goto_e
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/g;->A:Ljava/util/HashMap;

    .line 512
    .line 513
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    check-cast v5, Lic3;

    .line 518
    .line 519
    invoke-virtual {v5, v6}, Lv13;->d(I)V

    .line 520
    .line 521
    .line 522
    goto :goto_d

    .line 523
    :cond_1a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->x:Ljava/util/ArrayList;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    add-int/lit8 v4, v1, 0x2

    .line 530
    .line 531
    new-array v5, v4, [Landroidx/constraintlayout/motion/widget/h;

    .line 532
    .line 533
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 534
    .line 535
    const/4 v9, 0x0

    .line 536
    aput-object v6, v5, v9

    .line 537
    .line 538
    add-int/lit8 v1, v1, 0x1

    .line 539
    .line 540
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 541
    .line 542
    aput-object v6, v5, v1

    .line 543
    .line 544
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->x:Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-lez v1, :cond_1b

    .line 551
    .line 552
    iget v1, v0, Landroidx/constraintlayout/motion/widget/g;->e:I

    .line 553
    .line 554
    const/4 v6, -0x1

    .line 555
    if-ne v1, v6, :cond_1b

    .line 556
    .line 557
    iput v9, v0, Landroidx/constraintlayout/motion/widget/g;->e:I

    .line 558
    .line 559
    :cond_1b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->x:Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    move/from16 v9, p1

    .line 566
    .line 567
    const/4 v7, 0x0

    .line 568
    :goto_f
    if-ge v7, v6, :cond_1c

    .line 569
    .line 570
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    add-int/lit8 v7, v7, 0x1

    .line 575
    .line 576
    check-cast v10, Landroidx/constraintlayout/motion/widget/h;

    .line 577
    .line 578
    add-int/lit8 v11, v9, 0x1

    .line 579
    .line 580
    aput-object v10, v5, v9

    .line 581
    .line 582
    move v9, v11

    .line 583
    goto :goto_f

    .line 584
    :cond_1c
    new-instance v1, Ljava/util/HashSet;

    .line 585
    .line 586
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 587
    .line 588
    .line 589
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 590
    .line 591
    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/h;->A:Ljava/util/LinkedHashMap;

    .line 592
    .line 593
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    :cond_1d
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    if-eqz v7, :cond_1e

    .line 606
    .line 607
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    check-cast v7, Ljava/lang/String;

    .line 612
    .line 613
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 614
    .line 615
    iget-object v9, v9, Landroidx/constraintlayout/motion/widget/h;->A:Ljava/util/LinkedHashMap;

    .line 616
    .line 617
    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    if-eqz v9, :cond_1d

    .line 622
    .line 623
    new-instance v9, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v9

    .line 642
    if-nez v9, :cond_1d

    .line 643
    .line 644
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    goto :goto_10

    .line 648
    :cond_1e
    const/4 v9, 0x0

    .line 649
    new-array v2, v9, [Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, [Ljava/lang/String;

    .line 656
    .line 657
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->t:[Ljava/lang/String;

    .line 658
    .line 659
    array-length v1, v1

    .line 660
    new-array v1, v1, [I

    .line 661
    .line 662
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->u:[I

    .line 663
    .line 664
    const/4 v1, 0x0

    .line 665
    :goto_11
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->t:[Ljava/lang/String;

    .line 666
    .line 667
    array-length v6, v2

    .line 668
    if-ge v1, v6, :cond_21

    .line 669
    .line 670
    aget-object v2, v2, v1

    .line 671
    .line 672
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/g;->u:[I

    .line 673
    .line 674
    const/4 v9, 0x0

    .line 675
    aput v9, v6, v1

    .line 676
    .line 677
    const/4 v6, 0x0

    .line 678
    :goto_12
    if-ge v6, v4, :cond_20

    .line 679
    .line 680
    aget-object v7, v5, v6

    .line 681
    .line 682
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/h;->A:Ljava/util/LinkedHashMap;

    .line 683
    .line 684
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    if-eqz v7, :cond_1f

    .line 689
    .line 690
    aget-object v7, v5, v6

    .line 691
    .line 692
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/h;->A:Ljava/util/LinkedHashMap;

    .line 693
    .line 694
    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v7

    .line 698
    check-cast v7, Landroidx/constraintlayout/widget/a;

    .line 699
    .line 700
    if-eqz v7, :cond_1f

    .line 701
    .line 702
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->u:[I

    .line 703
    .line 704
    aget v6, v2, v1

    .line 705
    .line 706
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/a;->f()I

    .line 707
    .line 708
    .line 709
    move-result v7

    .line 710
    add-int/2addr v6, v7

    .line 711
    aput v6, v2, v1

    .line 712
    .line 713
    goto :goto_13

    .line 714
    :cond_1f
    add-int/lit8 v6, v6, 0x1

    .line 715
    .line 716
    goto :goto_12

    .line 717
    :cond_20
    :goto_13
    add-int/lit8 v1, v1, 0x1

    .line 718
    .line 719
    goto :goto_11

    .line 720
    :cond_21
    const/4 v9, 0x0

    .line 721
    aget-object v1, v5, v9

    .line 722
    .line 723
    iget v1, v1, Landroidx/constraintlayout/motion/widget/h;->w:I

    .line 724
    .line 725
    sget v6, Landroidx/constraintlayout/motion/widget/a;->f:I

    .line 726
    .line 727
    if-eq v1, v6, :cond_22

    .line 728
    .line 729
    move/from16 v1, p1

    .line 730
    .line 731
    goto :goto_14

    .line 732
    :cond_22
    const/4 v1, 0x0

    .line 733
    :goto_14
    array-length v2, v2

    .line 734
    const/16 v6, 0x12

    .line 735
    .line 736
    add-int/2addr v6, v2

    .line 737
    new-array v2, v6, [Z

    .line 738
    .line 739
    move/from16 v7, p1

    .line 740
    .line 741
    :goto_15
    if-ge v7, v4, :cond_23

    .line 742
    .line 743
    aget-object v8, v5, v7

    .line 744
    .line 745
    add-int/lit8 v9, v7, -0x1

    .line 746
    .line 747
    aget-object v9, v5, v9

    .line 748
    .line 749
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/g;->t:[Ljava/lang/String;

    .line 750
    .line 751
    invoke-virtual {v8, v9, v2, v10, v1}, Landroidx/constraintlayout/motion/widget/h;->g(Landroidx/constraintlayout/motion/widget/h;[Z[Ljava/lang/String;Z)V

    .line 752
    .line 753
    .line 754
    add-int/lit8 v7, v7, 0x1

    .line 755
    .line 756
    goto :goto_15

    .line 757
    :cond_23
    move/from16 v7, p1

    .line 758
    .line 759
    const/4 v1, 0x0

    .line 760
    :goto_16
    if-ge v7, v6, :cond_25

    .line 761
    .line 762
    aget-boolean v8, v2, v7

    .line 763
    .line 764
    if-eqz v8, :cond_24

    .line 765
    .line 766
    add-int/lit8 v1, v1, 0x1

    .line 767
    .line 768
    :cond_24
    add-int/lit8 v7, v7, 0x1

    .line 769
    .line 770
    goto :goto_16

    .line 771
    :cond_25
    new-array v7, v1, [I

    .line 772
    .line 773
    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/g;->q:[I

    .line 774
    .line 775
    const/4 v7, 0x2

    .line 776
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    new-array v8, v1, [D

    .line 781
    .line 782
    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/g;->r:[D

    .line 783
    .line 784
    new-array v1, v1, [D

    .line 785
    .line 786
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->s:[D

    .line 787
    .line 788
    move/from16 v8, p1

    .line 789
    .line 790
    const/4 v1, 0x0

    .line 791
    :goto_17
    if-ge v8, v6, :cond_27

    .line 792
    .line 793
    aget-boolean v9, v2, v8

    .line 794
    .line 795
    if-eqz v9, :cond_26

    .line 796
    .line 797
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/g;->q:[I

    .line 798
    .line 799
    add-int/lit8 v10, v1, 0x1

    .line 800
    .line 801
    aput v8, v9, v1

    .line 802
    .line 803
    move v1, v10

    .line 804
    :cond_26
    add-int/lit8 v8, v8, 0x1

    .line 805
    .line 806
    goto :goto_17

    .line 807
    :cond_27
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->q:[I

    .line 808
    .line 809
    array-length v1, v1

    .line 810
    new-array v2, v7, [I

    .line 811
    .line 812
    aput v1, v2, p1

    .line 813
    .line 814
    const/4 v9, 0x0

    .line 815
    aput v4, v2, v9

    .line 816
    .line 817
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 818
    .line 819
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    check-cast v2, [[D

    .line 824
    .line 825
    new-array v6, v4, [D

    .line 826
    .line 827
    const/4 v8, 0x0

    .line 828
    :goto_18
    if-ge v8, v4, :cond_28

    .line 829
    .line 830
    aget-object v9, v5, v8

    .line 831
    .line 832
    aget-object v10, v2, v8

    .line 833
    .line 834
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/g;->q:[I

    .line 835
    .line 836
    invoke-virtual {v9, v10, v11}, Landroidx/constraintlayout/motion/widget/h;->i([D[I)V

    .line 837
    .line 838
    .line 839
    aget-object v9, v5, v8

    .line 840
    .line 841
    iget v9, v9, Landroidx/constraintlayout/motion/widget/h;->o:F

    .line 842
    .line 843
    float-to-double v9, v9

    .line 844
    aput-wide v9, v6, v8

    .line 845
    .line 846
    add-int/lit8 v8, v8, 0x1

    .line 847
    .line 848
    goto :goto_18

    .line 849
    :cond_28
    const/4 v8, 0x0

    .line 850
    :goto_19
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/g;->q:[I

    .line 851
    .line 852
    array-length v10, v9

    .line 853
    if-ge v8, v10, :cond_2a

    .line 854
    .line 855
    aget v9, v9, v8

    .line 856
    .line 857
    sget-object v10, Landroidx/constraintlayout/motion/widget/h;->F:[Ljava/lang/String;

    .line 858
    .line 859
    array-length v10, v10

    .line 860
    if-ge v9, v10, :cond_29

    .line 861
    .line 862
    new-instance v9, Ljava/lang/StringBuilder;

    .line 863
    .line 864
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 865
    .line 866
    .line 867
    sget-object v10, Landroidx/constraintlayout/motion/widget/h;->F:[Ljava/lang/String;

    .line 868
    .line 869
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/g;->q:[I

    .line 870
    .line 871
    aget v11, v11, v8

    .line 872
    .line 873
    aget-object v10, v10, v11

    .line 874
    .line 875
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    const-string v10, " ["

    .line 879
    .line 880
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    move-object v10, v9

    .line 888
    const/4 v9, 0x0

    .line 889
    :goto_1a
    if-ge v9, v4, :cond_29

    .line 890
    .line 891
    new-instance v11, Ljava/lang/StringBuilder;

    .line 892
    .line 893
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    aget-object v10, v2, v9

    .line 900
    .line 901
    aget-wide v12, v10, v8

    .line 902
    .line 903
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v10

    .line 910
    add-int/lit8 v9, v9, 0x1

    .line 911
    .line 912
    goto :goto_1a

    .line 913
    :cond_29
    add-int/lit8 v8, v8, 0x1

    .line 914
    .line 915
    goto :goto_19

    .line 916
    :cond_2a
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/g;->t:[Ljava/lang/String;

    .line 917
    .line 918
    array-length v8, v8

    .line 919
    add-int/lit8 v8, v8, 0x1

    .line 920
    .line 921
    new-array v8, v8, [Lra0;

    .line 922
    .line 923
    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/g;->j:[Lra0;

    .line 924
    .line 925
    const/4 v8, 0x0

    .line 926
    :goto_1b
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/g;->t:[Ljava/lang/String;

    .line 927
    .line 928
    array-length v10, v9

    .line 929
    if-ge v8, v10, :cond_2e

    .line 930
    .line 931
    aget-object v9, v9, v8

    .line 932
    .line 933
    const/4 v10, 0x0

    .line 934
    move-object v12, v10

    .line 935
    move-object v13, v12

    .line 936
    const/4 v10, 0x0

    .line 937
    const/4 v11, 0x0

    .line 938
    :goto_1c
    if-ge v10, v4, :cond_2d

    .line 939
    .line 940
    aget-object v14, v5, v10

    .line 941
    .line 942
    invoke-virtual {v14, v9}, Landroidx/constraintlayout/motion/widget/h;->o(Ljava/lang/String;)Z

    .line 943
    .line 944
    .line 945
    move-result v14

    .line 946
    if-eqz v14, :cond_2c

    .line 947
    .line 948
    if-nez v13, :cond_2b

    .line 949
    .line 950
    new-array v12, v4, [D

    .line 951
    .line 952
    aget-object v13, v5, v10

    .line 953
    .line 954
    invoke-virtual {v13, v9}, Landroidx/constraintlayout/motion/widget/h;->m(Ljava/lang/String;)I

    .line 955
    .line 956
    .line 957
    move-result v13

    .line 958
    new-array v14, v7, [I

    .line 959
    .line 960
    aput v13, v14, p1

    .line 961
    .line 962
    const/4 v15, 0x0

    .line 963
    aput v4, v14, v15

    .line 964
    .line 965
    invoke-static {v1, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v13

    .line 969
    check-cast v13, [[D

    .line 970
    .line 971
    goto :goto_1d

    .line 972
    :cond_2b
    const/4 v15, 0x0

    .line 973
    :goto_1d
    aget-object v14, v5, v10

    .line 974
    .line 975
    iget v7, v14, Landroidx/constraintlayout/motion/widget/h;->o:F

    .line 976
    .line 977
    move/from16 v16, v8

    .line 978
    .line 979
    float-to-double v7, v7

    .line 980
    aput-wide v7, v12, v11

    .line 981
    .line 982
    aget-object v7, v13, v11

    .line 983
    .line 984
    invoke-virtual {v14, v9, v7, v15}, Landroidx/constraintlayout/motion/widget/h;->l(Ljava/lang/String;[DI)I

    .line 985
    .line 986
    .line 987
    add-int/lit8 v11, v11, 0x1

    .line 988
    .line 989
    goto :goto_1e

    .line 990
    :cond_2c
    move/from16 v16, v8

    .line 991
    .line 992
    :goto_1e
    add-int/lit8 v10, v10, 0x1

    .line 993
    .line 994
    move/from16 v8, v16

    .line 995
    .line 996
    const/4 v7, 0x2

    .line 997
    goto :goto_1c

    .line 998
    :cond_2d
    move/from16 v16, v8

    .line 999
    .line 1000
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    check-cast v8, [[D

    .line 1009
    .line 1010
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/g;->j:[Lra0;

    .line 1011
    .line 1012
    add-int/lit8 v10, v16, 0x1

    .line 1013
    .line 1014
    iget v11, v0, Landroidx/constraintlayout/motion/widget/g;->e:I

    .line 1015
    .line 1016
    invoke-static {v11, v7, v8}, Lra0;->a(I[D[[D)Lra0;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v7

    .line 1020
    aput-object v7, v9, v10

    .line 1021
    .line 1022
    move v8, v10

    .line 1023
    const/4 v7, 0x2

    .line 1024
    goto :goto_1b

    .line 1025
    :cond_2e
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/g;->j:[Lra0;

    .line 1026
    .line 1027
    iget v8, v0, Landroidx/constraintlayout/motion/widget/g;->e:I

    .line 1028
    .line 1029
    invoke-static {v8, v6, v2}, Lra0;->a(I[D[[D)Lra0;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    const/4 v9, 0x0

    .line 1034
    aput-object v2, v7, v9

    .line 1035
    .line 1036
    aget-object v2, v5, v9

    .line 1037
    .line 1038
    iget v2, v2, Landroidx/constraintlayout/motion/widget/h;->w:I

    .line 1039
    .line 1040
    sget v6, Landroidx/constraintlayout/motion/widget/a;->f:I

    .line 1041
    .line 1042
    if-eq v2, v6, :cond_30

    .line 1043
    .line 1044
    new-array v2, v4, [I

    .line 1045
    .line 1046
    new-array v6, v4, [D

    .line 1047
    .line 1048
    const/4 v7, 0x2

    .line 1049
    new-array v8, v7, [I

    .line 1050
    .line 1051
    aput v7, v8, p1

    .line 1052
    .line 1053
    aput v4, v8, v9

    .line 1054
    .line 1055
    invoke-static {v1, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    check-cast v1, [[D

    .line 1060
    .line 1061
    const/4 v9, 0x0

    .line 1062
    :goto_1f
    if-ge v9, v4, :cond_2f

    .line 1063
    .line 1064
    aget-object v7, v5, v9

    .line 1065
    .line 1066
    iget v8, v7, Landroidx/constraintlayout/motion/widget/h;->w:I

    .line 1067
    .line 1068
    aput v8, v2, v9

    .line 1069
    .line 1070
    iget v8, v7, Landroidx/constraintlayout/motion/widget/h;->o:F

    .line 1071
    .line 1072
    float-to-double v10, v8

    .line 1073
    aput-wide v10, v6, v9

    .line 1074
    .line 1075
    aget-object v8, v1, v9

    .line 1076
    .line 1077
    iget v10, v7, Landroidx/constraintlayout/motion/widget/h;->q:F

    .line 1078
    .line 1079
    float-to-double v10, v10

    .line 1080
    const/4 v15, 0x0

    .line 1081
    aput-wide v10, v8, v15

    .line 1082
    .line 1083
    iget v7, v7, Landroidx/constraintlayout/motion/widget/h;->r:F

    .line 1084
    .line 1085
    float-to-double v10, v7

    .line 1086
    aput-wide v10, v8, p1

    .line 1087
    .line 1088
    add-int/lit8 v9, v9, 0x1

    .line 1089
    .line 1090
    goto :goto_1f

    .line 1091
    :cond_2f
    const/4 v15, 0x0

    .line 1092
    invoke-static {v2, v6, v1}, Lra0;->b([I[D[[D)Lra0;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->k:Lra0;

    .line 1097
    .line 1098
    goto :goto_20

    .line 1099
    :cond_30
    move v15, v9

    .line 1100
    :goto_20
    new-instance v1, Ljava/util/HashMap;

    .line 1101
    .line 1102
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->C:Ljava/util/HashMap;

    .line 1106
    .line 1107
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->z:Ljava/util/ArrayList;

    .line 1108
    .line 1109
    if-eqz v1, :cond_35

    .line 1110
    .line 1111
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 1116
    .line 1117
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    if-eqz v3, :cond_33

    .line 1122
    .line 1123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    check-cast v3, Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-static {v3}, Lxb3;->f(Ljava/lang/String;)Lxb3;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v4

    .line 1133
    if-nez v4, :cond_31

    .line 1134
    .line 1135
    goto :goto_21

    .line 1136
    :cond_31
    invoke-virtual {v4}, Lk91;->e()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    if-eqz v5, :cond_32

    .line 1141
    .line 1142
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    if-eqz v5, :cond_32

    .line 1147
    .line 1148
    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/g;->s()F

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    :cond_32
    invoke-virtual {v4, v3}, Lk91;->c(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->C:Ljava/util/HashMap;

    .line 1156
    .line 1157
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    goto :goto_21

    .line 1161
    :cond_33
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->z:Ljava/util/ArrayList;

    .line 1162
    .line 1163
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1164
    .line 1165
    .line 1166
    move-result v3

    .line 1167
    move v6, v15

    .line 1168
    :goto_22
    if-ge v6, v3, :cond_34

    .line 1169
    .line 1170
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    add-int/lit8 v6, v6, 0x1

    .line 1175
    .line 1176
    check-cast v4, Landroidx/constraintlayout/motion/widget/a;

    .line 1177
    .line 1178
    goto :goto_22

    .line 1179
    :cond_34
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->C:Ljava/util/HashMap;

    .line 1180
    .line 1181
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    if-eqz v3, :cond_35

    .line 1194
    .line 1195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    check-cast v3, Lxb3;

    .line 1200
    .line 1201
    invoke-virtual {v3, v2}, Lk91;->d(F)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_23

    .line 1205
    :cond_35
    return-void
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
.end method

.method public I(Landroidx/constraintlayout/motion/widget/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/motion/widget/h;->w(Landroidx/constraintlayout/motion/widget/g;Landroidx/constraintlayout/motion/widget/h;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 9
    .line 10
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/motion/widget/h;->w(Landroidx/constraintlayout/motion/widget/g;Landroidx/constraintlayout/motion/widget/h;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public a(Landroidx/constraintlayout/motion/widget/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    .line 20
.end method

.method b(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

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
    .line 20
.end method

.method c([F[I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->j:[Lra0;

    .line 5
    .line 6
    aget-object v1, v1, v0

    .line 7
    .line 8
    invoke-virtual {v1}, Lra0;->h()[D

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->x:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    move v4, v0

    .line 21
    move v5, v4

    .line 22
    :goto_0
    if-ge v5, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    check-cast v6, Landroidx/constraintlayout/motion/widget/h;

    .line 31
    .line 32
    add-int/lit8 v7, v4, 0x1

    .line 33
    .line 34
    iget v6, v6, Landroidx/constraintlayout/motion/widget/h;->B:I

    .line 35
    .line 36
    aput v6, p2, v4

    .line 37
    .line 38
    move v4, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p2, v0

    .line 41
    move v8, p2

    .line 42
    :goto_1
    array-length v2, v1

    .line 43
    if-ge p2, v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->j:[Lra0;

    .line 46
    .line 47
    aget-object v2, v2, v0

    .line 48
    .line 49
    aget-wide v3, v1, p2

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/g;->r:[D

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4, v5}, Lra0;->d(D[D)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 57
    .line 58
    aget-wide v3, v1, p2

    .line 59
    .line 60
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/g;->q:[I

    .line 61
    .line 62
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/g;->r:[D

    .line 63
    .line 64
    move-object v7, p1

    .line 65
    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/h;->j(D[I[D[FI)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v8, v8, 0x2

    .line 69
    .line 70
    add-int/lit8 p2, p2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    div-int/lit8 v8, v8, 0x2

    .line 74
    .line 75
    return v8

    .line 76
    :cond_2
    return v0
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
.end method

.method d([FI)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    int-to-float v2, v2

    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    div-float v2, v3, v2

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->B:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v5, "translationX"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    move-object v4, v6

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lgs2;

    .line 26
    .line 27
    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/g;->B:Ljava/util/HashMap;

    .line 28
    .line 29
    const-string v8, "translationY"

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lgs2;

    .line 40
    .line 41
    :goto_1
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/g;->C:Ljava/util/HashMap;

    .line 42
    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    move-object v5, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lxb3;

    .line 52
    .line 53
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/g;->C:Ljava/util/HashMap;

    .line 54
    .line 55
    if-nez v9, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lxb3;

    .line 63
    .line 64
    :goto_3
    const/4 v9, 0x0

    .line 65
    :goto_4
    if-ge v9, v1, :cond_10

    .line 66
    .line 67
    int-to-float v10, v9

    .line 68
    mul-float/2addr v10, v2

    .line 69
    iget v11, v0, Landroidx/constraintlayout/motion/widget/g;->n:F

    .line 70
    .line 71
    cmpl-float v12, v11, v3

    .line 72
    .line 73
    const/4 v13, 0x0

    .line 74
    if-eqz v12, :cond_5

    .line 75
    .line 76
    iget v12, v0, Landroidx/constraintlayout/motion/widget/g;->m:F

    .line 77
    .line 78
    cmpg-float v14, v10, v12

    .line 79
    .line 80
    if-gez v14, :cond_4

    .line 81
    .line 82
    move v10, v13

    .line 83
    :cond_4
    cmpl-float v14, v10, v12

    .line 84
    .line 85
    if-lez v14, :cond_5

    .line 86
    .line 87
    float-to-double v14, v10

    .line 88
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 89
    .line 90
    cmpg-double v14, v14, v16

    .line 91
    .line 92
    if-gez v14, :cond_5

    .line 93
    .line 94
    sub-float/2addr v10, v12

    .line 95
    mul-float/2addr v10, v11

    .line 96
    invoke-static {v10, v3}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    :cond_5
    float-to-double v11, v10

    .line 101
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 102
    .line 103
    iget-object v14, v14, Landroidx/constraintlayout/motion/widget/h;->m:Laj0;

    .line 104
    .line 105
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/g;->x:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/high16 v17, 0x7fc00000    # Float.NaN

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    :goto_5
    if-ge v8, v3, :cond_8

    .line 117
    .line 118
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    add-int/lit8 v8, v8, 0x1

    .line 123
    .line 124
    move-object/from16 v1, v19

    .line 125
    .line 126
    check-cast v1, Landroidx/constraintlayout/motion/widget/h;

    .line 127
    .line 128
    move/from16 v19, v2

    .line 129
    .line 130
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/h;->m:Laj0;

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    move-object/from16 v20, v2

    .line 135
    .line 136
    iget v2, v1, Landroidx/constraintlayout/motion/widget/h;->o:F

    .line 137
    .line 138
    cmpg-float v21, v2, v10

    .line 139
    .line 140
    if-gez v21, :cond_6

    .line 141
    .line 142
    move v13, v2

    .line 143
    move-object/from16 v14, v20

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    iget v1, v1, Landroidx/constraintlayout/motion/widget/h;->o:F

    .line 153
    .line 154
    move/from16 v17, v1

    .line 155
    .line 156
    :cond_7
    :goto_6
    move/from16 v1, p2

    .line 157
    .line 158
    move/from16 v2, v19

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move/from16 v19, v2

    .line 162
    .line 163
    if-eqz v14, :cond_a

    .line 164
    .line 165
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    const/high16 v17, 0x3f800000    # 1.0f

    .line 172
    .line 173
    :cond_9
    sub-float v1, v10, v13

    .line 174
    .line 175
    sub-float v17, v17, v13

    .line 176
    .line 177
    div-float v1, v1, v17

    .line 178
    .line 179
    float-to-double v1, v1

    .line 180
    invoke-virtual {v14, v1, v2}, Laj0;->a(D)D

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    double-to-float v1, v1

    .line 185
    mul-float v1, v1, v17

    .line 186
    .line 187
    add-float/2addr v1, v13

    .line 188
    float-to-double v11, v1

    .line 189
    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->j:[Lra0;

    .line 190
    .line 191
    aget-object v1, v1, v18

    .line 192
    .line 193
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->r:[D

    .line 194
    .line 195
    invoke-virtual {v1, v11, v12, v2}, Lra0;->d(D[D)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->k:Lra0;

    .line 199
    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->r:[D

    .line 203
    .line 204
    array-length v3, v2

    .line 205
    if-lez v3, :cond_b

    .line 206
    .line 207
    invoke-virtual {v1, v11, v12, v2}, Lra0;->d(D[D)V

    .line 208
    .line 209
    .line 210
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 211
    .line 212
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->q:[I

    .line 213
    .line 214
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/g;->r:[D

    .line 215
    .line 216
    mul-int/lit8 v26, v9, 0x2

    .line 217
    .line 218
    move-object/from16 v25, p1

    .line 219
    .line 220
    move-object/from16 v20, v1

    .line 221
    .line 222
    move-object/from16 v23, v2

    .line 223
    .line 224
    move-object/from16 v24, v3

    .line 225
    .line 226
    move-wide/from16 v21, v11

    .line 227
    .line 228
    invoke-virtual/range {v20 .. v26}, Landroidx/constraintlayout/motion/widget/h;->j(D[I[D[FI)V

    .line 229
    .line 230
    .line 231
    if-eqz v5, :cond_c

    .line 232
    .line 233
    aget v1, p1, v26

    .line 234
    .line 235
    invoke-virtual {v5, v10}, Lk91;->a(F)F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    add-float/2addr v1, v2

    .line 240
    aput v1, p1, v26

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_c
    if-eqz v4, :cond_d

    .line 244
    .line 245
    aget v1, p1, v26

    .line 246
    .line 247
    invoke-virtual {v4, v10}, Lgs2;->a(F)F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    add-float/2addr v1, v2

    .line 252
    aput v1, p1, v26

    .line 253
    .line 254
    :cond_d
    :goto_7
    if-eqz v6, :cond_e

    .line 255
    .line 256
    add-int/lit8 v26, v26, 0x1

    .line 257
    .line 258
    aget v1, p1, v26

    .line 259
    .line 260
    invoke-virtual {v6, v10}, Lk91;->a(F)F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    add-float/2addr v1, v2

    .line 265
    aput v1, p1, v26

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_e
    if-eqz v7, :cond_f

    .line 269
    .line 270
    add-int/lit8 v26, v26, 0x1

    .line 271
    .line 272
    aget v1, p1, v26

    .line 273
    .line 274
    invoke-virtual {v7, v10}, Lgs2;->a(F)F

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    add-float/2addr v1, v2

    .line 279
    aput v1, p1, v26

    .line 280
    .line 281
    :cond_f
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 282
    .line 283
    move/from16 v1, p2

    .line 284
    .line 285
    move/from16 v2, v19

    .line 286
    .line 287
    const/high16 v3, 0x3f800000    # 1.0f

    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :cond_10
    return-void
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
.end method

.method e(F[FI)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/g;->g(F[F)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->j:[Lra0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    float-to-double v1, p1

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->r:[D

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, p1}, Lra0;->d(D[D)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->q:[I

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->r:[D

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/constraintlayout/motion/widget/h;->n([I[D[FI)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method f(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p1}, Lgc0;->d(Landroid/view/View;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "button"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->D:[Ln91;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    array-length v0, p1

    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    aget-object p1, p1, v0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    return-void
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
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/h;->x:I

    .line 4
    .line 5
    return v0
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

.method public i(D[F[F)V
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v5, v0, [D

    .line 3
    .line 4
    new-array v7, v0, [D

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->j:[Lra0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, v5}, Lra0;->d(D[D)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->j:[Lra0;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v7}, Lra0;->g(D[D)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/g;->q:[I

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move-object v6, p3

    .line 31
    move-object v8, p4

    .line 32
    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/motion/widget/h;->k(D[I[D[F[D[F)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/g;->o:F

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

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/g;->p:F

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

.method l(FFF[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->y:[F

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/g;->g(F[F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->j:[Lra0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    float-to-double v2, p1

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->s:[D

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, p1}, Lra0;->g(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->j:[Lra0;

    .line 21
    .line 22
    aget-object p1, p1, v1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->r:[D

    .line 25
    .line 26
    invoke-virtual {p1, v2, v3, v0}, Lra0;->d(D[D)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->y:[F

    .line 30
    .line 31
    aget p1, p1, v1

    .line 32
    .line 33
    :goto_0
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/g;->s:[D

    .line 34
    .line 35
    array-length v0, v9

    .line 36
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    aget-wide v4, v9, v1

    .line 39
    .line 40
    float-to-double v6, p1

    .line 41
    mul-double/2addr v4, v6

    .line 42
    aput-wide v4, v9, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->k:Lra0;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->r:[D

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, v2, v3, v0}, Lra0;->d(D[D)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->k:Lra0;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->s:[D

    .line 62
    .line 63
    invoke-virtual {p1, v2, v3, v0}, Lra0;->g(D[D)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 67
    .line 68
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/g;->q:[I

    .line 69
    .line 70
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/g;->s:[D

    .line 71
    .line 72
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/g;->r:[D

    .line 73
    .line 74
    move v5, p2

    .line 75
    move v6, p3

    .line 76
    move-object v7, p4

    .line 77
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/h;->u(FF[F[I[D[D)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    move v5, p2

    .line 82
    move v6, p3

    .line 83
    move-object v7, p4

    .line 84
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 85
    .line 86
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/g;->q:[I

    .line 87
    .line 88
    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/g;->r:[D

    .line 89
    .line 90
    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/h;->u(FF[F[I[D[D)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    move v5, p2

    .line 95
    move v6, p3

    .line 96
    move-object v7, p4

    .line 97
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 98
    .line 99
    iget p2, p1, Landroidx/constraintlayout/motion/widget/h;->q:F

    .line 100
    .line 101
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 102
    .line 103
    iget p4, p3, Landroidx/constraintlayout/motion/widget/h;->q:F

    .line 104
    .line 105
    sub-float/2addr p2, p4

    .line 106
    iget p4, p1, Landroidx/constraintlayout/motion/widget/h;->r:F

    .line 107
    .line 108
    iget v0, p3, Landroidx/constraintlayout/motion/widget/h;->r:F

    .line 109
    .line 110
    sub-float/2addr p4, v0

    .line 111
    iget v0, p1, Landroidx/constraintlayout/motion/widget/h;->s:F

    .line 112
    .line 113
    iget v2, p3, Landroidx/constraintlayout/motion/widget/h;->s:F

    .line 114
    .line 115
    sub-float/2addr v0, v2

    .line 116
    iget p1, p1, Landroidx/constraintlayout/motion/widget/h;->t:F

    .line 117
    .line 118
    iget p3, p3, Landroidx/constraintlayout/motion/widget/h;->t:F

    .line 119
    .line 120
    sub-float/2addr p1, p3

    .line 121
    add-float/2addr v0, p2

    .line 122
    add-float/2addr p1, p4

    .line 123
    const/high16 p3, 0x3f800000    # 1.0f

    .line 124
    .line 125
    sub-float v2, p3, v5

    .line 126
    .line 127
    mul-float/2addr p2, v2

    .line 128
    mul-float/2addr v0, v5

    .line 129
    add-float/2addr p2, v0

    .line 130
    aput p2, v7, v1

    .line 131
    .line 132
    sub-float/2addr p3, v6

    .line 133
    mul-float/2addr p4, p3

    .line 134
    mul-float/2addr p1, v6

    .line 135
    add-float/2addr p4, p1

    .line 136
    const/4 p1, 0x1

    .line 137
    aput p4, v7, p1

    .line 138
    .line 139
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public m()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/h;->n:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->x:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    check-cast v4, Landroidx/constraintlayout/motion/widget/h;

    .line 21
    .line 22
    iget v4, v4, Landroidx/constraintlayout/motion/widget/h;->n:I

    .line 23
    .line 24
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 30
    .line 31
    iget v1, v1, Landroidx/constraintlayout/motion/widget/h;->n:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
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

.method public n()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/h;->q:F

    .line 4
    .line 5
    return v0
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

.method public o()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/h;->r:F

    .line 4
    .line 5
    return v0
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

.method q(I)Landroidx/constraintlayout/motion/widget/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->x:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/motion/widget/h;

    .line 8
    .line 9
    return-object p1
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

.method r(FIIFF[F)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->y:[F

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/g;->g(F[F)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->B:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v3, "translationX"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-object v2, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lgs2;

    .line 25
    .line 26
    :goto_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->B:Ljava/util/HashMap;

    .line 27
    .line 28
    const-string v6, "translationY"

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lgs2;

    .line 39
    .line 40
    :goto_1
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/g;->B:Ljava/util/HashMap;

    .line 41
    .line 42
    const-string v8, "rotation"

    .line 43
    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    move-object v7, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lgs2;

    .line 53
    .line 54
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/g;->B:Ljava/util/HashMap;

    .line 55
    .line 56
    const-string v10, "scaleX"

    .line 57
    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    move-object v9, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lgs2;

    .line 67
    .line 68
    :goto_3
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/g;->B:Ljava/util/HashMap;

    .line 69
    .line 70
    const-string v12, "scaleY"

    .line 71
    .line 72
    if-nez v11, :cond_4

    .line 73
    .line 74
    move-object v11, v4

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Lgs2;

    .line 81
    .line 82
    :goto_4
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->C:Ljava/util/HashMap;

    .line 83
    .line 84
    if-nez v13, :cond_5

    .line 85
    .line 86
    move-object v3, v4

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lxb3;

    .line 93
    .line 94
    :goto_5
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->C:Ljava/util/HashMap;

    .line 95
    .line 96
    if-nez v13, :cond_6

    .line 97
    .line 98
    move-object v6, v4

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lxb3;

    .line 105
    .line 106
    :goto_6
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->C:Ljava/util/HashMap;

    .line 107
    .line 108
    if-nez v13, :cond_7

    .line 109
    .line 110
    move-object v8, v4

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Lxb3;

    .line 117
    .line 118
    :goto_7
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->C:Ljava/util/HashMap;

    .line 119
    .line 120
    if-nez v13, :cond_8

    .line 121
    .line 122
    move-object v10, v4

    .line 123
    goto :goto_8

    .line 124
    :cond_8
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Lxb3;

    .line 129
    .line 130
    :goto_8
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->C:Ljava/util/HashMap;

    .line 131
    .line 132
    if-nez v13, :cond_9

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_9
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lxb3;

    .line 140
    .line 141
    :goto_9
    new-instance v12, Lqa3;

    .line 142
    .line 143
    invoke-direct {v12}, Lqa3;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Lqa3;->b()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v7, v1}, Lqa3;->d(Lgs2;F)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12, v2, v5, v1}, Lqa3;->h(Lgs2;Lgs2;F)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v9, v11, v1}, Lqa3;->f(Lgs2;Lgs2;F)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v8, v1}, Lqa3;->c(Lk91;F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v12, v3, v6, v1}, Lqa3;->g(Lk91;Lk91;F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v12, v10, v4, v1}, Lqa3;->e(Lk91;Lk91;F)V

    .line 165
    .line 166
    .line 167
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->k:Lra0;

    .line 168
    .line 169
    if-eqz v13, :cond_b

    .line 170
    .line 171
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->r:[D

    .line 172
    .line 173
    array-length v3, v2

    .line 174
    if-lez v3, :cond_a

    .line 175
    .line 176
    float-to-double v3, v1

    .line 177
    invoke-virtual {v13, v3, v4, v2}, Lra0;->d(D[D)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->k:Lra0;

    .line 181
    .line 182
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->s:[D

    .line 183
    .line 184
    invoke-virtual {v1, v3, v4, v2}, Lra0;->g(D[D)V

    .line 185
    .line 186
    .line 187
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 188
    .line 189
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/g;->q:[I

    .line 190
    .line 191
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/g;->s:[D

    .line 192
    .line 193
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/g;->r:[D

    .line 194
    .line 195
    move/from16 v6, p4

    .line 196
    .line 197
    move/from16 v7, p5

    .line 198
    .line 199
    move-object/from16 v8, p6

    .line 200
    .line 201
    invoke-virtual/range {v5 .. v11}, Landroidx/constraintlayout/motion/widget/h;->u(FF[F[I[D[D)V

    .line 202
    .line 203
    .line 204
    :cond_a
    move/from16 v15, p2

    .line 205
    .line 206
    move/from16 v16, p3

    .line 207
    .line 208
    move/from16 v13, p4

    .line 209
    .line 210
    move/from16 v14, p5

    .line 211
    .line 212
    move-object/from16 v17, p6

    .line 213
    .line 214
    invoke-virtual/range {v12 .. v17}, Lqa3;->a(FFII[F)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_b
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->j:[Lra0;

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    if-eqz v13, :cond_d

    .line 222
    .line 223
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->y:[F

    .line 224
    .line 225
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/g;->g(F[F)F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->j:[Lra0;

    .line 230
    .line 231
    aget-object v2, v2, v14

    .line 232
    .line 233
    float-to-double v3, v1

    .line 234
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->s:[D

    .line 235
    .line 236
    invoke-virtual {v2, v3, v4, v1}, Lra0;->g(D[D)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->j:[Lra0;

    .line 240
    .line 241
    aget-object v1, v1, v14

    .line 242
    .line 243
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->r:[D

    .line 244
    .line 245
    invoke-virtual {v1, v3, v4, v2}, Lra0;->d(D[D)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->y:[F

    .line 249
    .line 250
    aget v1, v1, v14

    .line 251
    .line 252
    :goto_a
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->s:[D

    .line 253
    .line 254
    array-length v3, v2

    .line 255
    if-ge v14, v3, :cond_c

    .line 256
    .line 257
    aget-wide v3, v2, v14

    .line 258
    .line 259
    float-to-double v5, v1

    .line 260
    mul-double/2addr v3, v5

    .line 261
    aput-wide v3, v2, v14

    .line 262
    .line 263
    add-int/lit8 v14, v14, 0x1

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_c
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 267
    .line 268
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->q:[I

    .line 269
    .line 270
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/g;->r:[D

    .line 271
    .line 272
    move/from16 v14, p4

    .line 273
    .line 274
    move/from16 v15, p5

    .line 275
    .line 276
    move-object/from16 v16, p6

    .line 277
    .line 278
    move-object/from16 v17, v1

    .line 279
    .line 280
    move-object/from16 v18, v2

    .line 281
    .line 282
    move-object/from16 v19, v3

    .line 283
    .line 284
    invoke-virtual/range {v13 .. v19}, Landroidx/constraintlayout/motion/widget/h;->u(FF[F[I[D[D)V

    .line 285
    .line 286
    .line 287
    move v13, v14

    .line 288
    move v14, v15

    .line 289
    move-object/from16 v17, v16

    .line 290
    .line 291
    move/from16 v15, p2

    .line 292
    .line 293
    move/from16 v16, p3

    .line 294
    .line 295
    invoke-virtual/range {v12 .. v17}, Lqa3;->a(FFII[F)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_d
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 300
    .line 301
    iget v15, v13, Landroidx/constraintlayout/motion/widget/h;->q:F

    .line 302
    .line 303
    move/from16 p1, v14

    .line 304
    .line 305
    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 306
    .line 307
    iget v0, v14, Landroidx/constraintlayout/motion/widget/h;->q:F

    .line 308
    .line 309
    sub-float/2addr v15, v0

    .line 310
    iget v0, v13, Landroidx/constraintlayout/motion/widget/h;->r:F

    .line 311
    .line 312
    move/from16 v16, v0

    .line 313
    .line 314
    iget v0, v14, Landroidx/constraintlayout/motion/widget/h;->r:F

    .line 315
    .line 316
    sub-float v0, v16, v0

    .line 317
    .line 318
    move/from16 v16, v0

    .line 319
    .line 320
    iget v0, v13, Landroidx/constraintlayout/motion/widget/h;->s:F

    .line 321
    .line 322
    move/from16 v17, v0

    .line 323
    .line 324
    iget v0, v14, Landroidx/constraintlayout/motion/widget/h;->s:F

    .line 325
    .line 326
    sub-float v0, v17, v0

    .line 327
    .line 328
    iget v13, v13, Landroidx/constraintlayout/motion/widget/h;->t:F

    .line 329
    .line 330
    iget v14, v14, Landroidx/constraintlayout/motion/widget/h;->t:F

    .line 331
    .line 332
    sub-float/2addr v13, v14

    .line 333
    add-float/2addr v0, v15

    .line 334
    add-float v13, v16, v13

    .line 335
    .line 336
    const/high16 v14, 0x3f800000    # 1.0f

    .line 337
    .line 338
    sub-float v17, v14, p4

    .line 339
    .line 340
    mul-float v15, v15, v17

    .line 341
    .line 342
    mul-float v0, v0, p4

    .line 343
    .line 344
    add-float/2addr v15, v0

    .line 345
    aput v15, p6, p1

    .line 346
    .line 347
    sub-float v14, v14, p5

    .line 348
    .line 349
    mul-float v0, v16, v14

    .line 350
    .line 351
    mul-float v13, v13, p5

    .line 352
    .line 353
    add-float/2addr v0, v13

    .line 354
    const/4 v13, 0x1

    .line 355
    aput v0, p6, v13

    .line 356
    .line 357
    invoke-virtual {v12}, Lqa3;->b()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v12, v7, v1}, Lqa3;->d(Lgs2;F)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v12, v2, v5, v1}, Lqa3;->h(Lgs2;Lgs2;F)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v12, v9, v11, v1}, Lqa3;->f(Lgs2;Lgs2;F)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v12, v8, v1}, Lqa3;->c(Lk91;F)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v12, v3, v6, v1}, Lqa3;->g(Lk91;Lk91;F)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v10, v4, v1}, Lqa3;->e(Lk91;Lk91;F)V

    .line 376
    .line 377
    .line 378
    move/from16 v15, p2

    .line 379
    .line 380
    move/from16 v16, p3

    .line 381
    .line 382
    move/from16 v13, p4

    .line 383
    .line 384
    move/from16 v14, p5

    .line 385
    .line 386
    move-object/from16 v17, p6

    .line 387
    .line 388
    invoke-virtual/range {v12 .. v17}, Lqa3;->a(FFII[F)V

    .line 389
    .line 390
    .line 391
    return-void
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public t()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/h;->q:F

    .line 4
    .line 5
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " start: x: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 12
    .line 13
    iget v1, v1, Landroidx/constraintlayout/motion/widget/h;->q:F

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " y: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 24
    .line 25
    iget v2, v2, Landroidx/constraintlayout/motion/widget/h;->r:F

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, " end: x: "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 36
    .line 37
    iget v2, v2, Landroidx/constraintlayout/motion/widget/h;->q:F

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 46
    .line 47
    iget v1, v1, Landroidx/constraintlayout/motion/widget/h;->r:F

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
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

.method public u()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 2
    .line 3
    iget v0, v0, Landroidx/constraintlayout/motion/widget/h;->r:F

    .line 4
    .line 5
    return v0
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

.method public v()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/g;->b:Landroid/view/View;

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

.method x(Landroid/view/View;FJLi91;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    move/from16 v1, p2

    .line 7
    .line 8
    invoke-direct {v0, v1, v11}, Landroidx/constraintlayout/motion/widget/g;->g(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v3, v0, Landroidx/constraintlayout/motion/widget/g;->H:I

    .line 13
    .line 14
    sget v4, Landroidx/constraintlayout/motion/widget/a;->f:I

    .line 15
    .line 16
    const/high16 v13, 0x3f800000    # 1.0f

    .line 17
    .line 18
    if-eq v3, v4, :cond_3

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    div-float v3, v13, v3

    .line 22
    .line 23
    div-float v4, v1, v3

    .line 24
    .line 25
    float-to-double v4, v4

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    double-to-float v4, v4

    .line 31
    mul-float/2addr v4, v3

    .line 32
    rem-float/2addr v1, v3

    .line 33
    div-float/2addr v1, v3

    .line 34
    iget v5, v0, Landroidx/constraintlayout/motion/widget/g;->I:F

    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    iget v5, v0, Landroidx/constraintlayout/motion/widget/g;->I:F

    .line 43
    .line 44
    add-float/2addr v1, v5

    .line 45
    rem-float/2addr v1, v13

    .line 46
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->J:Landroid/view/animation/Interpolator;

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-interface {v5, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    float-to-double v5, v1

    .line 56
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 57
    .line 58
    cmpl-double v1, v5, v7

    .line 59
    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    move v1, v13

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_0
    mul-float/2addr v1, v3

    .line 66
    add-float/2addr v1, v4

    .line 67
    :cond_3
    move v3, v1

    .line 68
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->B:Ljava/util/HashMap;

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lgc3;

    .line 91
    .line 92
    invoke-virtual {v4, v2, v3}, Lgc3;->h(Landroid/view/View;F)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->A:Ljava/util/HashMap;

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    move-object v9, v11

    .line 110
    move v8, v14

    .line 111
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lic3;

    .line 122
    .line 123
    instance-of v4, v1, Lic3$d;

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    move-object v9, v1

    .line 128
    check-cast v9, Lic3$d;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-wide/from16 v4, p3

    .line 132
    .line 133
    move-object/from16 v6, p5

    .line 134
    .line 135
    invoke-virtual/range {v1 .. v6}, Lic3;->h(Landroid/view/View;FJLi91;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    or-int/2addr v8, v1

    .line 140
    move-object/from16 v2, p1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move v15, v8

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move-object v9, v11

    .line 146
    move v15, v14

    .line 147
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->j:[Lra0;

    .line 148
    .line 149
    const/4 v8, 0x1

    .line 150
    if-eqz v1, :cond_14

    .line 151
    .line 152
    aget-object v1, v1, v14

    .line 153
    .line 154
    float-to-double v4, v3

    .line 155
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->r:[D

    .line 156
    .line 157
    invoke-virtual {v1, v4, v5, v2}, Lra0;->d(D[D)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->j:[Lra0;

    .line 161
    .line 162
    aget-object v1, v1, v14

    .line 163
    .line 164
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->s:[D

    .line 165
    .line 166
    invoke-virtual {v1, v4, v5, v2}, Lra0;->g(D[D)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->k:Lra0;

    .line 170
    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->r:[D

    .line 174
    .line 175
    array-length v6, v2

    .line 176
    if-lez v6, :cond_8

    .line 177
    .line 178
    invoke-virtual {v1, v4, v5, v2}, Lra0;->d(D[D)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->k:Lra0;

    .line 182
    .line 183
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/g;->s:[D

    .line 184
    .line 185
    invoke-virtual {v1, v4, v5, v2}, Lra0;->g(D[D)V

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/g;->K:Z

    .line 189
    .line 190
    if-nez v1, :cond_9

    .line 191
    .line 192
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 193
    .line 194
    move-wide v5, v4

    .line 195
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->q:[I

    .line 196
    .line 197
    move-wide v6, v5

    .line 198
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->r:[D

    .line 199
    .line 200
    move-wide/from16 v16, v6

    .line 201
    .line 202
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/g;->s:[D

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    move v2, v3

    .line 206
    move-object/from16 v18, v11

    .line 207
    .line 208
    move-wide/from16 v11, v16

    .line 209
    .line 210
    const/16 p2, 0x0

    .line 211
    .line 212
    move-object/from16 v3, p1

    .line 213
    .line 214
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/h;->v(FLandroid/view/View;[I[D[D[D)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v19, v3

    .line 218
    .line 219
    move v3, v2

    .line 220
    move-object/from16 v2, v19

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_9
    move-object/from16 v2, p1

    .line 224
    .line 225
    move-object/from16 v18, v11

    .line 226
    .line 227
    const/16 p2, 0x0

    .line 228
    .line 229
    move-wide v11, v4

    .line 230
    :goto_4
    iget v1, v0, Landroidx/constraintlayout/motion/widget/g;->F:I

    .line 231
    .line 232
    sget v4, Landroidx/constraintlayout/motion/widget/a;->f:I

    .line 233
    .line 234
    if-eq v1, v4, :cond_b

    .line 235
    .line 236
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->G:Landroid/view/View;

    .line 237
    .line 238
    if-nez v1, :cond_a

    .line 239
    .line 240
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Landroid/view/View;

    .line 245
    .line 246
    iget v4, v0, Landroidx/constraintlayout/motion/widget/g;->F:I

    .line 247
    .line 248
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->G:Landroid/view/View;

    .line 253
    .line 254
    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->G:Landroid/view/View;

    .line 255
    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->G:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    add-int/2addr v1, v4

    .line 269
    int-to-float v1, v1

    .line 270
    const/high16 v4, 0x40000000    # 2.0f

    .line 271
    .line 272
    div-float/2addr v1, v4

    .line 273
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->G:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/g;->G:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    add-int/2addr v5, v6

    .line 286
    int-to-float v5, v5

    .line 287
    div-float/2addr v5, v4

    .line 288
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    sub-int/2addr v4, v6

    .line 297
    if-lez v4, :cond_b

    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    sub-int/2addr v4, v6

    .line 308
    if-lez v4, :cond_b

    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    int-to-float v4, v4

    .line 315
    sub-float/2addr v5, v4

    .line 316
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    int-to-float v4, v4

    .line 321
    sub-float/2addr v1, v4

    .line 322
    invoke-virtual {v2, v5}, Landroid/view/View;->setPivotX(F)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v1}, Landroid/view/View;->setPivotY(F)V

    .line 326
    .line 327
    .line 328
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->B:Ljava/util/HashMap;

    .line 329
    .line 330
    if-eqz v1, :cond_d

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_d

    .line 345
    .line 346
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lgs2;

    .line 351
    .line 352
    instance-of v4, v1, Lgc3$d;

    .line 353
    .line 354
    if-eqz v4, :cond_c

    .line 355
    .line 356
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->s:[D

    .line 357
    .line 358
    array-length v5, v4

    .line 359
    if-le v5, v8, :cond_c

    .line 360
    .line 361
    check-cast v1, Lgc3$d;

    .line 362
    .line 363
    aget-wide v5, v4, v14

    .line 364
    .line 365
    aget-wide v16, v4, v8

    .line 366
    .line 367
    move-wide v4, v5

    .line 368
    move-wide/from16 v6, v16

    .line 369
    .line 370
    invoke-virtual/range {v1 .. v7}, Lgc3$d;->i(Landroid/view/View;FDD)V

    .line 371
    .line 372
    .line 373
    :cond_c
    move-object/from16 v2, p1

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_d
    if-eqz v9, :cond_e

    .line 377
    .line 378
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->s:[D

    .line 379
    .line 380
    aget-wide v4, v1, v14

    .line 381
    .line 382
    aget-wide v6, v1, v8

    .line 383
    .line 384
    move-object/from16 v2, p1

    .line 385
    .line 386
    move/from16 v16, v8

    .line 387
    .line 388
    move-object v1, v9

    .line 389
    move-wide v9, v6

    .line 390
    move-wide v7, v4

    .line 391
    move-wide/from16 v5, p3

    .line 392
    .line 393
    move v4, v3

    .line 394
    move-object/from16 v3, p5

    .line 395
    .line 396
    invoke-virtual/range {v1 .. v10}, Lic3$d;->i(Landroid/view/View;Li91;FJDD)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    move v3, v4

    .line 401
    or-int/2addr v15, v1

    .line 402
    goto :goto_6

    .line 403
    :cond_e
    move-object/from16 v2, p1

    .line 404
    .line 405
    move/from16 v16, v8

    .line 406
    .line 407
    :goto_6
    move/from16 v8, v16

    .line 408
    .line 409
    :goto_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->j:[Lra0;

    .line 410
    .line 411
    array-length v4, v1

    .line 412
    if-ge v8, v4, :cond_f

    .line 413
    .line 414
    aget-object v1, v1, v8

    .line 415
    .line 416
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->w:[F

    .line 417
    .line 418
    invoke-virtual {v1, v11, v12, v4}, Lra0;->e(D[F)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 422
    .line 423
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/h;->A:Ljava/util/LinkedHashMap;

    .line 424
    .line 425
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->t:[Ljava/lang/String;

    .line 426
    .line 427
    add-int/lit8 v5, v8, -0x1

    .line 428
    .line 429
    aget-object v4, v4, v5

    .line 430
    .line 431
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    check-cast v1, Landroidx/constraintlayout/widget/a;

    .line 436
    .line 437
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->w:[F

    .line 438
    .line 439
    invoke-virtual {v1, v2, v4}, Landroidx/constraintlayout/widget/a;->i(Landroid/view/View;[F)V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v8, v8, 0x1

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->h:Landroidx/constraintlayout/motion/widget/f;

    .line 446
    .line 447
    iget v4, v1, Landroidx/constraintlayout/motion/widget/f;->n:I

    .line 448
    .line 449
    if-nez v4, :cond_12

    .line 450
    .line 451
    cmpg-float v4, v3, p2

    .line 452
    .line 453
    if-gtz v4, :cond_10

    .line 454
    .line 455
    iget v1, v1, Landroidx/constraintlayout/motion/widget/f;->o:I

    .line 456
    .line 457
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_10
    cmpl-float v4, v3, v13

    .line 462
    .line 463
    if-ltz v4, :cond_11

    .line 464
    .line 465
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->i:Landroidx/constraintlayout/motion/widget/f;

    .line 466
    .line 467
    iget v1, v1, Landroidx/constraintlayout/motion/widget/f;->o:I

    .line 468
    .line 469
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_11
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->i:Landroidx/constraintlayout/motion/widget/f;

    .line 474
    .line 475
    iget v4, v4, Landroidx/constraintlayout/motion/widget/f;->o:I

    .line 476
    .line 477
    iget v1, v1, Landroidx/constraintlayout/motion/widget/f;->o:I

    .line 478
    .line 479
    if-eq v4, v1, :cond_12

    .line 480
    .line 481
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    .line 482
    .line 483
    .line 484
    :cond_12
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->D:[Ln91;

    .line 485
    .line 486
    if-eqz v1, :cond_17

    .line 487
    .line 488
    array-length v4, v1

    .line 489
    if-gtz v4, :cond_13

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_13
    aget-object v1, v1, v14

    .line 493
    .line 494
    throw v18

    .line 495
    :cond_14
    move-object/from16 v2, p1

    .line 496
    .line 497
    move/from16 v16, v8

    .line 498
    .line 499
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->f:Landroidx/constraintlayout/motion/widget/h;

    .line 500
    .line 501
    iget v4, v1, Landroidx/constraintlayout/motion/widget/h;->q:F

    .line 502
    .line 503
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/g;->g:Landroidx/constraintlayout/motion/widget/h;

    .line 504
    .line 505
    iget v6, v5, Landroidx/constraintlayout/motion/widget/h;->q:F

    .line 506
    .line 507
    sub-float/2addr v6, v4

    .line 508
    mul-float/2addr v6, v3

    .line 509
    add-float/2addr v4, v6

    .line 510
    iget v6, v1, Landroidx/constraintlayout/motion/widget/h;->r:F

    .line 511
    .line 512
    iget v7, v5, Landroidx/constraintlayout/motion/widget/h;->r:F

    .line 513
    .line 514
    sub-float/2addr v7, v6

    .line 515
    mul-float/2addr v7, v3

    .line 516
    add-float/2addr v6, v7

    .line 517
    iget v7, v1, Landroidx/constraintlayout/motion/widget/h;->s:F

    .line 518
    .line 519
    iget v8, v5, Landroidx/constraintlayout/motion/widget/h;->s:F

    .line 520
    .line 521
    sub-float v9, v8, v7

    .line 522
    .line 523
    mul-float/2addr v9, v3

    .line 524
    add-float/2addr v9, v7

    .line 525
    iget v1, v1, Landroidx/constraintlayout/motion/widget/h;->t:F

    .line 526
    .line 527
    iget v5, v5, Landroidx/constraintlayout/motion/widget/h;->t:F

    .line 528
    .line 529
    sub-float v10, v5, v1

    .line 530
    .line 531
    mul-float/2addr v10, v3

    .line 532
    add-float/2addr v10, v1

    .line 533
    const/high16 v11, 0x3f000000    # 0.5f

    .line 534
    .line 535
    add-float/2addr v4, v11

    .line 536
    float-to-int v12, v4

    .line 537
    add-float/2addr v6, v11

    .line 538
    float-to-int v11, v6

    .line 539
    add-float/2addr v4, v9

    .line 540
    float-to-int v4, v4

    .line 541
    add-float/2addr v6, v10

    .line 542
    float-to-int v6, v6

    .line 543
    sub-int v9, v4, v12

    .line 544
    .line 545
    sub-int v10, v6, v11

    .line 546
    .line 547
    cmpl-float v7, v8, v7

    .line 548
    .line 549
    if-nez v7, :cond_15

    .line 550
    .line 551
    cmpl-float v1, v5, v1

    .line 552
    .line 553
    if-eqz v1, :cond_16

    .line 554
    .line 555
    :cond_15
    const/high16 v1, 0x40000000    # 2.0f

    .line 556
    .line 557
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    invoke-static {v10, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-virtual {v2, v5, v1}, Landroid/view/View;->measure(II)V

    .line 566
    .line 567
    .line 568
    :cond_16
    invoke-virtual {v2, v12, v11, v4, v6}, Landroid/view/View;->layout(IIII)V

    .line 569
    .line 570
    .line 571
    :cond_17
    :goto_9
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/g;->C:Ljava/util/HashMap;

    .line 572
    .line 573
    if-eqz v1, :cond_19

    .line 574
    .line 575
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    if-eqz v1, :cond_19

    .line 588
    .line 589
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lxb3;

    .line 594
    .line 595
    instance-of v4, v1, Lxb3$d;

    .line 596
    .line 597
    if-eqz v4, :cond_18

    .line 598
    .line 599
    check-cast v1, Lxb3$d;

    .line 600
    .line 601
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/g;->s:[D

    .line 602
    .line 603
    aget-wide v5, v4, v14

    .line 604
    .line 605
    aget-wide v9, v4, v16

    .line 606
    .line 607
    move-wide v4, v5

    .line 608
    move-wide v6, v9

    .line 609
    invoke-virtual/range {v1 .. v7}, Lxb3$d;->h(Landroid/view/View;FDD)V

    .line 610
    .line 611
    .line 612
    goto :goto_a

    .line 613
    :cond_18
    invoke-virtual {v1, v2, v3}, Lxb3;->g(Landroid/view/View;F)V

    .line 614
    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_19
    return v15
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
.end method

.method z(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p3, v0, :cond_3

    .line 4
    .line 5
    if-eq p3, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p3, v0, :cond_1

    .line 9
    .line 10
    const/4 p5, 0x4

    .line 11
    if-eq p3, p5, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget p5, p1, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p3, p5

    .line 19
    iget p5, p1, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr p5, v0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr p5, v0

    .line 29
    div-int/2addr p5, v1

    .line 30
    sub-int/2addr p4, p5

    .line 31
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    sub-int/2addr p3, p4

    .line 38
    div-int/2addr p3, v1

    .line 39
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    add-int/2addr p3, p4

    .line 48
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p3, p1

    .line 57
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    add-int/2addr p3, p4

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    div-int/2addr p4, v1

    .line 70
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    add-int/2addr p4, v0

    .line 73
    div-int/lit8 v0, p3, 0x2

    .line 74
    .line 75
    sub-int/2addr p4, v0

    .line 76
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    add-int/2addr p3, p4

    .line 83
    div-int/2addr p3, v1

    .line 84
    sub-int/2addr p5, p3

    .line 85
    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    add-int/2addr p3, p4

    .line 94
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    add-int/2addr p3, p1

    .line 103
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iget p5, p1, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    add-int/2addr p3, p5

    .line 111
    iget p5, p1, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    add-int/2addr p5, v0

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr p5, v0

    .line 121
    div-int/2addr p5, v1

    .line 122
    sub-int/2addr p4, p5

    .line 123
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    sub-int/2addr p3, p4

    .line 130
    div-int/2addr p3, v1

    .line 131
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    add-int/2addr p3, p4

    .line 140
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    add-int/2addr p3, p1

    .line 149
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 150
    .line 151
    return-void

    .line 152
    :cond_3
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 153
    .line 154
    iget p4, p1, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    add-int/2addr p3, p4

    .line 157
    iget p4, p1, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    add-int/2addr p4, v0

    .line 162
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int/2addr p4, v0

    .line 167
    div-int/2addr p4, v1

    .line 168
    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 171
    .line 172
    .line 173
    move-result p4

    .line 174
    add-int/2addr p3, p4

    .line 175
    div-int/2addr p3, v1

    .line 176
    sub-int/2addr p5, p3

    .line 177
    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 182
    .line 183
    .line 184
    move-result p4

    .line 185
    add-int/2addr p3, p4

    .line 186
    iput p3, p2, Landroid/graphics/Rect;->right:I

    .line 187
    .line 188
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    add-int/2addr p3, p1

    .line 195
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    return-void
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
.end method
