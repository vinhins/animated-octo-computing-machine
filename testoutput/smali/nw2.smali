.class public abstract Lnw2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private m:Landroid/widget/ListView;

.field private n:I

.field private o:I

.field private p:I

.field private q:F

.field private r:F

.field private s:I

.field private t:Landroid/view/VelocityTracker;

.field private u:I

.field private v:F

.field private w:I

.field private x:Z

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lnw2;->n:I

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    iput v1, p0, Lnw2;->o:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lnw2;->s:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lnw2;->u:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput v2, p0, Lnw2;->v:F

    .line 20
    .line 21
    iput v1, p0, Lnw2;->w:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, p0, Lnw2;->x:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lnw2;->y:Z

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p1, p0, Lnw2;->m:Landroid/widget/ListView;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lnw2;->p:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    mul-int/2addr v1, v0

    .line 54
    iput v1, p0, Lnw2;->n:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lnw2;->o:I

    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnw2;->t:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnw2;->t:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lnw2;->q:F

    .line 13
    .line 14
    iput v0, p0, Lnw2;->r:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lnw2;->u:I

    .line 18
    .line 19
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnw2;->t:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lnw2;->k(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lnw2;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnw2;->m:Landroid/widget/ListView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    shl-int/lit8 p1, p1, 0x8

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x3

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lnw2;->m:Landroid/widget/ListView;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final c()I
    .locals 1

    .line 1
    iget v0, p0, Lnw2;->s:I

    .line 2
    .line 3
    return v0
.end method

.method protected d()I
    .locals 1

    .line 1
    iget v0, p0, Lnw2;->u:I

    .line 2
    .line 3
    return v0
.end method

.method protected f(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lnw2;->m:Landroid/widget/ListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lnw2;->m:Landroid/widget/ListView;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v4, v3, [I

    .line 20
    .line 21
    iget-object v5, p0, Lnw2;->m:Landroid/widget/ListView;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    float-to-int v5, v5

    .line 31
    aget v6, v4, v1

    .line 32
    .line 33
    sub-int/2addr v5, v6

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    float-to-int v6, v6

    .line 39
    const/4 v7, 0x1

    .line 40
    aget v4, v4, v7

    .line 41
    .line 42
    sub-int/2addr v6, v4

    .line 43
    move v4, v1

    .line 44
    :goto_0
    if-ge v4, v2, :cond_3

    .line 45
    .line 46
    iget-object v7, p0, Lnw2;->m:Landroid/widget/ListView;

    .line 47
    .line 48
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    iget v0, p0, Lnw2;->s:I

    .line 62
    .line 63
    if-eq v0, v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, v7, p1}, Lnw2;->j(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lnw2;->q:F

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, p0, Lnw2;->r:F

    .line 82
    .line 83
    iget-object v0, p0, Lnw2;->m:Landroid/widget/ListView;

    .line 84
    .line 85
    invoke-virtual {v0, v7}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lnw2;->s:I

    .line 90
    .line 91
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lnw2;->t:Landroid/view/VelocityTracker;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    return v1

    .line 101
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget v0, p0, Lnw2;->s:I

    .line 105
    .line 106
    const/4 v2, -0x1

    .line 107
    if-eq v0, v2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lnw2;->a(Landroid/view/MotionEvent;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-virtual {p0, v3}, Lnw2;->k(I)V

    .line 113
    .line 114
    .line 115
    return v1
.end method

.method protected g(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lnw2;->m:Landroid/widget/ListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lnw2;->t:Landroid/view/VelocityTracker;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lnw2;->k(I)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lnw2;->q:F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-float/2addr v0, v3

    .line 26
    iget v3, p0, Lnw2;->r:F

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-float/2addr v3, v4

    .line 33
    iget v4, p0, Lnw2;->p:I

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    cmpl-float v4, v0, v4

    .line 37
    .line 38
    const/high16 v5, 0x40000000    # 2.0f

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-lez v4, :cond_2

    .line 42
    .line 43
    iget-boolean v4, p0, Lnw2;->x:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    div-float/2addr v7, v5

    .line 56
    cmpg-float v4, v4, v7

    .line 57
    .line 58
    if-gez v4, :cond_2

    .line 59
    .line 60
    iget v4, p0, Lnw2;->u:I

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    iput v6, p0, Lnw2;->u:I

    .line 65
    .line 66
    :cond_2
    neg-float v4, v0

    .line 67
    iget v7, p0, Lnw2;->p:I

    .line 68
    .line 69
    int-to-float v7, v7

    .line 70
    cmpl-float v4, v4, v7

    .line 71
    .line 72
    if-lez v4, :cond_3

    .line 73
    .line 74
    iget-boolean v4, p0, Lnw2;->y:Z

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    div-float/2addr v4, v5

    .line 87
    cmpg-float v3, v3, v4

    .line 88
    .line 89
    if-gez v3, :cond_3

    .line 90
    .line 91
    iget v3, p0, Lnw2;->u:I

    .line 92
    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    iput v2, p0, Lnw2;->u:I

    .line 96
    .line 97
    :cond_3
    iget v3, p0, Lnw2;->u:I

    .line 98
    .line 99
    if-eq v3, v6, :cond_4

    .line 100
    .line 101
    iget v3, p0, Lnw2;->v:F

    .line 102
    .line 103
    invoke-virtual {p0}, Lnw2;->o()F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    cmpg-float v3, v3, v4

    .line 108
    .line 109
    if-gez v3, :cond_5

    .line 110
    .line 111
    iget-boolean v3, p0, Lnw2;->x:Z

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    :cond_4
    invoke-virtual {p0, p1}, Lnw2;->a(Landroid/view/MotionEvent;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget v3, p0, Lnw2;->u:I

    .line 119
    .line 120
    if-eq v3, v2, :cond_6

    .line 121
    .line 122
    iget v3, p0, Lnw2;->v:F

    .line 123
    .line 124
    neg-float v3, v3

    .line 125
    invoke-virtual {p0}, Lnw2;->o()F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    cmpl-float v3, v3, v4

    .line 130
    .line 131
    if-lez v3, :cond_7

    .line 132
    .line 133
    iget-boolean v3, p0, Lnw2;->y:Z

    .line 134
    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    :cond_6
    invoke-virtual {p0, p1}, Lnw2;->a(Landroid/view/MotionEvent;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget p1, p0, Lnw2;->u:I

    .line 141
    .line 142
    if-nez p1, :cond_8

    .line 143
    .line 144
    return v1

    .line 145
    :cond_8
    iget p1, p0, Lnw2;->s:I

    .line 146
    .line 147
    const/4 v1, -0x1

    .line 148
    if-eq p1, v1, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0, v6}, Lnw2;->k(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lnw2;->m:Landroid/widget/ListView;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    div-int/2addr p1, v2

    .line 160
    int-to-float p1, p1

    .line 161
    div-float/2addr v0, p1

    .line 162
    const/high16 p1, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    sub-float/2addr p1, v0

    .line 174
    iget-object v0, p0, Lnw2;->m:Landroid/widget/ListView;

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-float v0, v0

    .line 181
    mul-float/2addr v0, p1

    .line 182
    const-wide/16 v1, 0x0

    .line 183
    .line 184
    invoke-virtual {p0, v0, v1, v2}, Lnw2;->n(FJ)V

    .line 185
    .line 186
    .line 187
    :cond_9
    return v6
.end method

.method protected h(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lnw2;->m:Landroid/widget/ListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lnw2;->w:I

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_2

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0, v1}, Lnw2;->k(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lnw2;->a(Landroid/view/MotionEvent;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, Lnw2;->t:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    return v1

    .line 26
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lnw2;->t:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    const/16 v4, 0x3e8

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget v0, p0, Lnw2;->q:F

    .line 41
    .line 42
    sub-float/2addr p1, v0

    .line 43
    iget-object v0, p0, Lnw2;->t:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iget-object v5, p0, Lnw2;->t:Landroid/view/VelocityTracker;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    neg-float v6, p1

    .line 64
    iget-object v7, p0, Lnw2;->m:Landroid/widget/ListView;

    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    div-int/lit8 v7, v7, 0x6

    .line 71
    .line 72
    int-to-float v7, v7

    .line 73
    cmpl-float v6, v6, v7

    .line 74
    .line 75
    const/4 v7, 0x1

    .line 76
    if-lez v6, :cond_4

    .line 77
    .line 78
    iget v6, p0, Lnw2;->u:I

    .line 79
    .line 80
    if-ne v6, v7, :cond_4

    .line 81
    .line 82
    move v6, v7

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    move v6, v1

    .line 85
    :goto_0
    iget-object v8, p0, Lnw2;->m:Landroid/widget/ListView;

    .line 86
    .line 87
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    div-int/lit8 v8, v8, 0x6

    .line 92
    .line 93
    int-to-float v8, v8

    .line 94
    cmpl-float v8, p1, v8

    .line 95
    .line 96
    if-lez v8, :cond_5

    .line 97
    .line 98
    iget v8, p0, Lnw2;->u:I

    .line 99
    .line 100
    if-ne v8, v3, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    iget v3, p0, Lnw2;->n:I

    .line 104
    .line 105
    int-to-float v3, v3

    .line 106
    cmpg-float v3, v3, v4

    .line 107
    .line 108
    if-gtz v3, :cond_9

    .line 109
    .line 110
    iget v3, p0, Lnw2;->o:I

    .line 111
    .line 112
    int-to-float v3, v3

    .line 113
    cmpg-float v3, v4, v3

    .line 114
    .line 115
    if-gtz v3, :cond_9

    .line 116
    .line 117
    cmpg-float v3, v5, v4

    .line 118
    .line 119
    if-gez v3, :cond_9

    .line 120
    .line 121
    iget v3, p0, Lnw2;->u:I

    .line 122
    .line 123
    if-eqz v3, :cond_9

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    cmpg-float v0, v0, v3

    .line 127
    .line 128
    if-gez v0, :cond_6

    .line 129
    .line 130
    move v0, v7

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    move v0, v1

    .line 133
    :goto_1
    cmpg-float p1, p1, v3

    .line 134
    .line 135
    if-gez p1, :cond_7

    .line 136
    .line 137
    move p1, v7

    .line 138
    goto :goto_2

    .line 139
    :cond_7
    move p1, v1

    .line 140
    :goto_2
    if-ne v0, p1, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    move v7, v1

    .line 144
    goto :goto_3

    .line 145
    :cond_9
    move v7, v6

    .line 146
    :goto_3
    if-eqz v7, :cond_a

    .line 147
    .line 148
    iget p1, p0, Lnw2;->s:I

    .line 149
    .line 150
    const/4 v0, -0x1

    .line 151
    if-eq p1, v0, :cond_a

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lnw2;->k(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_a
    invoke-virtual {p0, v1}, Lnw2;->k(I)V

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-direct {p0}, Lnw2;->b()V

    .line 161
    .line 162
    .line 163
    return v1
.end method

.method protected i(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lnw2;->n(FJ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0, v0, v1}, Lnw2;->m(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_2
    invoke-virtual {p0, v0, v1}, Lnw2;->m(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected j(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lnw2;->k(I)V

    .line 3
    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lnw2;->m(J)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method protected k(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lnw2;->i(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v1, p0, Lnw2;->s:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {p0, p1}, Lnw2;->i(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {p0, p1}, Lnw2;->i(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    iput v0, p0, Lnw2;->s:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lnw2;->i(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput p1, p0, Lnw2;->w:I

    .line 37
    .line 38
    return-void
.end method

.method public l(ZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnw2;->x:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Lnw2;->y:Z

    .line 4
    .line 5
    return-void
.end method

.method protected m(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnw2;->m:Landroid/widget/ListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lnw2;->n(FJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method protected n(FJ)V
    .locals 0

    .line 1
    iput p1, p0, Lnw2;->v:F

    .line 2
    .line 3
    return-void
.end method

.method protected o()F
    .locals 1

    .line 1
    iget-object v0, p0, Lnw2;->m:Landroid/widget/ListView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    if-eq v0, p2, :cond_1

    .line 19
    .line 20
    return p1

    .line 21
    :cond_1
    invoke-direct {p0}, Lnw2;->e()V

    .line 22
    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    invoke-virtual {p0, p2}, Lnw2;->g(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_3
    invoke-virtual {p0, p2}, Lnw2;->h(Landroid/view/MotionEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_4
    invoke-virtual {p0, p2}, Lnw2;->f(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method
