.class public Lif1;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif1$a;,
        Lif1$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lif1$a;

.field private c:Z

.field private d:Landroid/view/MotionEvent;

.field private e:Landroid/view/MotionEvent;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:J

.field private final r:F

.field private s:F

.field private t:F

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lif1$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object p1, p0, Lif1;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lif1;->b:Lif1$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledEdgeSlop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    iput p1, p0, Lif1;->r:F

    .line 18
    .line 19
    return-void
.end method

.method private a(Landroid/view/MotionEvent;II)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    if-eq v1, p3, :cond_0

    .line 13
    .line 14
    if-eq v1, p2, :cond_0

    .line 15
    .line 16
    iget v2, p0, Lif1;->r:F

    .line 17
    .line 18
    iget v3, p0, Lif1;->s:F

    .line 19
    .line 20
    iget v4, p0, Lif1;->t:F

    .line 21
    .line 22
    invoke-static {p1, v1}, Lif1;->e(Landroid/view/MotionEvent;I)F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {p1, v1}, Lif1;->f(Landroid/view/MotionEvent;I)F

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    cmpl-float v7, v5, v2

    .line 31
    .line 32
    if-ltz v7, :cond_0

    .line 33
    .line 34
    cmpl-float v2, v6, v2

    .line 35
    .line 36
    if-ltz v2, :cond_0

    .line 37
    .line 38
    cmpg-float v2, v5, v3

    .line 39
    .line 40
    if-gtz v2, :cond_0

    .line 41
    .line 42
    cmpg-float v2, v6, v4

    .line 43
    .line 44
    if-gtz v2, :cond_0

    .line 45
    .line 46
    return v1

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, -0x1

    .line 51
    return p1
.end method

.method private static e(Landroid/view/MotionEvent;I)F
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-float/2addr v0, v1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-float/2addr p0, v0

    .line 26
    return p0
.end method

.method private static f(Landroid/view/MotionEvent;I)F
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-float/2addr v0, v1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-float/2addr p0, v0

    .line 26
    return p0
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lif1;->d:Landroid/view/MotionEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lif1;->d:Landroid/view/MotionEvent;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lif1;->e:Landroid/view/MotionEvent;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lif1;->e:Landroid/view/MotionEvent;

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lif1;->u:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lif1;->c:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, p0, Lif1;->w:I

    .line 27
    .line 28
    iput v1, p0, Lif1;->x:I

    .line 29
    .line 30
    iput-boolean v0, p0, Lif1;->v:Z

    .line 31
    .line 32
    return-void
.end method

.method private j(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lif1;->e:Landroid/view/MotionEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lif1;->e:Landroid/view/MotionEvent;

    .line 13
    .line 14
    const/high16 v0, -0x40800000    # -1.0f

    .line 15
    .line 16
    iput v0, p0, Lif1;->l:F

    .line 17
    .line 18
    iput v0, p0, Lif1;->m:F

    .line 19
    .line 20
    iput v0, p0, Lif1;->n:F

    .line 21
    .line 22
    iget-object v0, p0, Lif1;->d:Landroid/view/MotionEvent;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_1
    iget v1, p0, Lif1;->w:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, p0, Lif1;->x:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_2
    iget v3, p0, Lif1;->w:I

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v4, p0, Lif1;->x:I

    .line 51
    .line 52
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-ltz v1, :cond_4

    .line 57
    .line 58
    if-ltz v2, :cond_4

    .line 59
    .line 60
    if-ltz v3, :cond_4

    .line 61
    .line 62
    if-gez v4, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    sub-float/2addr v7, v5

    .line 98
    sub-float/2addr v8, v6

    .line 99
    sub-float/2addr v11, v9

    .line 100
    sub-float/2addr v12, v10

    .line 101
    iput v7, p0, Lif1;->h:F

    .line 102
    .line 103
    iput v8, p0, Lif1;->i:F

    .line 104
    .line 105
    iput v11, p0, Lif1;->j:F

    .line 106
    .line 107
    iput v12, p0, Lif1;->k:F

    .line 108
    .line 109
    const/high16 v5, 0x3f000000    # 0.5f

    .line 110
    .line 111
    mul-float/2addr v11, v5

    .line 112
    add-float/2addr v9, v11

    .line 113
    iput v9, p0, Lif1;->f:F

    .line 114
    .line 115
    mul-float/2addr v12, v5

    .line 116
    add-float/2addr v10, v12

    .line 117
    iput v10, p0, Lif1;->g:F

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    sub-long/2addr v5, v7

    .line 128
    iput-wide v5, p0, Lif1;->q:J

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    add-float/2addr v3, p1

    .line 139
    iput v3, p0, Lif1;->o:F

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    add-float/2addr p1, v0

    .line 150
    iput p1, p0, Lif1;->p:F

    .line 151
    .line 152
    return-void

    .line 153
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 154
    iput-boolean p1, p0, Lif1;->v:Z

    .line 155
    .line 156
    new-instance p1, Ljava/lang/Throwable;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v0, "MQScaleGestureDetector"

    .line 162
    .line 163
    const-string v1, "Invalid MotionEvent stream detected."

    .line 164
    .line 165
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    iget-boolean p1, p0, Lif1;->c:Z

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    iget-object p1, p0, Lif1;->b:Lif1$a;

    .line 173
    .line 174
    invoke-interface {p1, p0}, Lif1$a;->b(Lif1;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public b()F
    .locals 2

    .line 1
    iget v0, p0, Lif1;->l:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lif1;->j:F

    .line 10
    .line 11
    iget v1, p0, Lif1;->k:F

    .line 12
    .line 13
    mul-float/2addr v0, v0

    .line 14
    mul-float/2addr v1, v1

    .line 15
    add-float/2addr v0, v1

    .line 16
    float-to-double v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float v0, v0

    .line 22
    iput v0, p0, Lif1;->l:F

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lif1;->l:F

    .line 25
    .line 26
    return v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lif1;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public d()F
    .locals 2

    .line 1
    iget v0, p0, Lif1;->m:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lif1;->h:F

    .line 10
    .line 11
    iget v1, p0, Lif1;->i:F

    .line 12
    .line 13
    mul-float/2addr v0, v0

    .line 14
    mul-float/2addr v1, v1

    .line 15
    add-float/2addr v0, v1

    .line 16
    float-to-double v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float v0, v0

    .line 22
    iput v0, p0, Lif1;->m:F

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lif1;->m:F

    .line 25
    .line 26
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lif1;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lif1;->i()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Lif1;->v:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return v2

    .line 18
    :cond_1
    iget-boolean v1, p0, Lif1;->c:Z

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    const/4 v4, 0x5

    .line 22
    const/4 v5, -0x1

    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x1

    .line 25
    if-nez v1, :cond_21

    .line 26
    .line 27
    if-eqz v0, :cond_20

    .line 28
    .line 29
    if-eq v0, v7, :cond_1f

    .line 30
    .line 31
    const/high16 v1, -0x40800000    # -1.0f

    .line 32
    .line 33
    if-eq v0, v6, :cond_15

    .line 34
    .line 35
    if-eq v0, v4, :cond_8

    .line 36
    .line 37
    if-eq v0, v3, :cond_2

    .line 38
    .line 39
    goto/16 :goto_c

    .line 40
    .line 41
    :cond_2
    iget-boolean v0, p0, Lif1;->u:Z

    .line 42
    .line 43
    if-eqz v0, :cond_31

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-le v0, v6, :cond_4

    .line 58
    .line 59
    iget v0, p0, Lif1;->w:I

    .line 60
    .line 61
    if-ne v3, v0, :cond_3

    .line 62
    .line 63
    iget v0, p0, Lif1;->x:I

    .line 64
    .line 65
    invoke-direct {p0, p1, v0, v1}, Lif1;->a(Landroid/view/MotionEvent;II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ltz v0, :cond_31

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lif1;->w:I

    .line 76
    .line 77
    return v7

    .line 78
    :cond_3
    iget v2, p0, Lif1;->x:I

    .line 79
    .line 80
    if-ne v3, v2, :cond_31

    .line 81
    .line 82
    invoke-direct {p0, p1, v0, v1}, Lif1;->a(Landroid/view/MotionEvent;II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ltz v0, :cond_31

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lif1;->x:I

    .line 93
    .line 94
    return v7

    .line 95
    :cond_4
    iget v0, p0, Lif1;->w:I

    .line 96
    .line 97
    if-ne v3, v0, :cond_5

    .line 98
    .line 99
    iget v0, p0, Lif1;->x:I

    .line 100
    .line 101
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-gez v0, :cond_7

    .line 106
    .line 107
    iput-boolean v7, p0, Lif1;->v:Z

    .line 108
    .line 109
    new-instance p1, Ljava/lang/Throwable;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v0, "MQScaleGestureDetector"

    .line 115
    .line 116
    const-string v1, "Invalid MotionEvent stream detected."

    .line 117
    .line 118
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    .line 120
    .line 121
    iget-boolean p1, p0, Lif1;->c:Z

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    iget-object p1, p0, Lif1;->b:Lif1$a;

    .line 126
    .line 127
    invoke-interface {p1, p0}, Lif1$a;->b(Lif1;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    return v2

    .line 131
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iput v1, p0, Lif1;->w:I

    .line 136
    .line 137
    iput-boolean v7, p0, Lif1;->y:Z

    .line 138
    .line 139
    iput v5, p0, Lif1;->x:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iput v1, p0, Lif1;->f:F

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iput p1, p0, Lif1;->g:F

    .line 152
    .line 153
    return v7

    .line 154
    :cond_8
    iget-object v0, p0, Lif1;->a:Landroid/content/Context;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 165
    .line 166
    int-to-float v3, v3

    .line 167
    iget v4, p0, Lif1;->r:F

    .line 168
    .line 169
    sub-float/2addr v3, v4

    .line 170
    iput v3, p0, Lif1;->s:F

    .line 171
    .line 172
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 173
    .line 174
    int-to-float v0, v0

    .line 175
    sub-float/2addr v0, v4

    .line 176
    iput v0, p0, Lif1;->t:F

    .line 177
    .line 178
    iget-object v0, p0, Lif1;->d:Landroid/view/MotionEvent;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lif1;->d:Landroid/view/MotionEvent;

    .line 190
    .line 191
    const-wide/16 v3, 0x0

    .line 192
    .line 193
    iput-wide v3, p0, Lif1;->q:J

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget v3, p0, Lif1;->w:I

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    iput v4, p0, Lif1;->x:I

    .line 210
    .line 211
    if-ltz v3, :cond_a

    .line 212
    .line 213
    if-ne v3, v0, :cond_d

    .line 214
    .line 215
    :cond_a
    if-ne v3, v0, :cond_b

    .line 216
    .line 217
    move v4, v5

    .line 218
    :cond_b
    invoke-direct {p0, p1, v4, v3}, Lif1;->a(Landroid/view/MotionEvent;II)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-ne v3, v5, :cond_c

    .line 223
    .line 224
    goto/16 :goto_c

    .line 225
    .line 226
    :cond_c
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    iput v4, p0, Lif1;->w:I

    .line 231
    .line 232
    :cond_d
    iput-boolean v2, p0, Lif1;->y:Z

    .line 233
    .line 234
    invoke-direct {p0, p1}, Lif1;->j(Landroid/view/MotionEvent;)V

    .line 235
    .line 236
    .line 237
    iget v4, p0, Lif1;->r:F

    .line 238
    .line 239
    iget v5, p0, Lif1;->s:F

    .line 240
    .line 241
    iget v6, p0, Lif1;->t:F

    .line 242
    .line 243
    invoke-static {p1, v3}, Lif1;->e(Landroid/view/MotionEvent;I)F

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-static {p1, v3}, Lif1;->f(Landroid/view/MotionEvent;I)F

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-static {p1, v0}, Lif1;->e(Landroid/view/MotionEvent;I)F

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    invoke-static {p1, v0}, Lif1;->f(Landroid/view/MotionEvent;I)F

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    cmpg-float v12, v8, v4

    .line 260
    .line 261
    if-ltz v12, :cond_f

    .line 262
    .line 263
    cmpg-float v12, v9, v4

    .line 264
    .line 265
    if-ltz v12, :cond_f

    .line 266
    .line 267
    cmpl-float v8, v8, v5

    .line 268
    .line 269
    if-gtz v8, :cond_f

    .line 270
    .line 271
    cmpl-float v8, v9, v6

    .line 272
    .line 273
    if-lez v8, :cond_e

    .line 274
    .line 275
    goto :goto_0

    .line 276
    :cond_e
    move v8, v2

    .line 277
    goto :goto_1

    .line 278
    :cond_f
    :goto_0
    move v8, v7

    .line 279
    :goto_1
    cmpg-float v9, v10, v4

    .line 280
    .line 281
    if-ltz v9, :cond_11

    .line 282
    .line 283
    cmpg-float v4, v11, v4

    .line 284
    .line 285
    if-ltz v4, :cond_11

    .line 286
    .line 287
    cmpl-float v4, v10, v5

    .line 288
    .line 289
    if-gtz v4, :cond_11

    .line 290
    .line 291
    cmpl-float v4, v11, v6

    .line 292
    .line 293
    if-lez v4, :cond_10

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_10
    move v4, v2

    .line 297
    goto :goto_3

    .line 298
    :cond_11
    :goto_2
    move v4, v7

    .line 299
    :goto_3
    if-eqz v8, :cond_12

    .line 300
    .line 301
    if-eqz v4, :cond_12

    .line 302
    .line 303
    iput v1, p0, Lif1;->f:F

    .line 304
    .line 305
    iput v1, p0, Lif1;->g:F

    .line 306
    .line 307
    iput-boolean v7, p0, Lif1;->u:Z

    .line 308
    .line 309
    return v7

    .line 310
    :cond_12
    if-eqz v8, :cond_13

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    iput v1, p0, Lif1;->f:F

    .line 317
    .line 318
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    iput p1, p0, Lif1;->g:F

    .line 323
    .line 324
    iput-boolean v7, p0, Lif1;->u:Z

    .line 325
    .line 326
    return v7

    .line 327
    :cond_13
    if-eqz v4, :cond_14

    .line 328
    .line 329
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput v0, p0, Lif1;->f:F

    .line 334
    .line 335
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    iput p1, p0, Lif1;->g:F

    .line 340
    .line 341
    iput-boolean v7, p0, Lif1;->u:Z

    .line 342
    .line 343
    return v7

    .line 344
    :cond_14
    iput-boolean v2, p0, Lif1;->u:Z

    .line 345
    .line 346
    iget-object p1, p0, Lif1;->b:Lif1$a;

    .line 347
    .line 348
    invoke-interface {p1, p0}, Lif1$a;->c(Lif1;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    iput-boolean p1, p0, Lif1;->c:Z

    .line 353
    .line 354
    return v7

    .line 355
    :cond_15
    iget-boolean v0, p0, Lif1;->u:Z

    .line 356
    .line 357
    if-eqz v0, :cond_31

    .line 358
    .line 359
    iget v0, p0, Lif1;->r:F

    .line 360
    .line 361
    iget v3, p0, Lif1;->s:F

    .line 362
    .line 363
    iget v4, p0, Lif1;->t:F

    .line 364
    .line 365
    iget v5, p0, Lif1;->w:I

    .line 366
    .line 367
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    iget v6, p0, Lif1;->x:I

    .line 372
    .line 373
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    invoke-static {p1, v5}, Lif1;->e(Landroid/view/MotionEvent;I)F

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    invoke-static {p1, v5}, Lif1;->f(Landroid/view/MotionEvent;I)F

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    invoke-static {p1, v6}, Lif1;->e(Landroid/view/MotionEvent;I)F

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    invoke-static {p1, v6}, Lif1;->f(Landroid/view/MotionEvent;I)F

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    cmpg-float v12, v8, v0

    .line 394
    .line 395
    if-ltz v12, :cond_17

    .line 396
    .line 397
    cmpg-float v12, v9, v0

    .line 398
    .line 399
    if-ltz v12, :cond_17

    .line 400
    .line 401
    cmpl-float v8, v8, v3

    .line 402
    .line 403
    if-gtz v8, :cond_17

    .line 404
    .line 405
    cmpl-float v8, v9, v4

    .line 406
    .line 407
    if-lez v8, :cond_16

    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_16
    move v8, v2

    .line 411
    goto :goto_5

    .line 412
    :cond_17
    :goto_4
    move v8, v7

    .line 413
    :goto_5
    cmpg-float v9, v10, v0

    .line 414
    .line 415
    if-ltz v9, :cond_19

    .line 416
    .line 417
    cmpg-float v0, v11, v0

    .line 418
    .line 419
    if-ltz v0, :cond_19

    .line 420
    .line 421
    cmpl-float v0, v10, v3

    .line 422
    .line 423
    if-gtz v0, :cond_19

    .line 424
    .line 425
    cmpl-float v0, v11, v4

    .line 426
    .line 427
    if-lez v0, :cond_18

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_18
    move v0, v2

    .line 431
    goto :goto_7

    .line 432
    :cond_19
    :goto_6
    move v0, v7

    .line 433
    :goto_7
    if-eqz v8, :cond_1a

    .line 434
    .line 435
    iget v3, p0, Lif1;->x:I

    .line 436
    .line 437
    invoke-direct {p0, p1, v3, v5}, Lif1;->a(Landroid/view/MotionEvent;II)I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-ltz v3, :cond_1a

    .line 442
    .line 443
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    iput v4, p0, Lif1;->w:I

    .line 448
    .line 449
    invoke-static {p1, v3}, Lif1;->e(Landroid/view/MotionEvent;I)F

    .line 450
    .line 451
    .line 452
    invoke-static {p1, v3}, Lif1;->f(Landroid/view/MotionEvent;I)F

    .line 453
    .line 454
    .line 455
    move v8, v2

    .line 456
    move v5, v3

    .line 457
    :cond_1a
    if-eqz v0, :cond_1b

    .line 458
    .line 459
    iget v3, p0, Lif1;->w:I

    .line 460
    .line 461
    invoke-direct {p0, p1, v3, v6}, Lif1;->a(Landroid/view/MotionEvent;II)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-ltz v3, :cond_1b

    .line 466
    .line 467
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    iput v0, p0, Lif1;->x:I

    .line 472
    .line 473
    invoke-static {p1, v3}, Lif1;->e(Landroid/view/MotionEvent;I)F

    .line 474
    .line 475
    .line 476
    invoke-static {p1, v3}, Lif1;->f(Landroid/view/MotionEvent;I)F

    .line 477
    .line 478
    .line 479
    move v0, v2

    .line 480
    move v6, v3

    .line 481
    :cond_1b
    if-eqz v8, :cond_1c

    .line 482
    .line 483
    if-eqz v0, :cond_1c

    .line 484
    .line 485
    iput v1, p0, Lif1;->f:F

    .line 486
    .line 487
    iput v1, p0, Lif1;->g:F

    .line 488
    .line 489
    return v7

    .line 490
    :cond_1c
    if-eqz v8, :cond_1d

    .line 491
    .line 492
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    iput v0, p0, Lif1;->f:F

    .line 497
    .line 498
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    iput p1, p0, Lif1;->g:F

    .line 503
    .line 504
    return v7

    .line 505
    :cond_1d
    if-eqz v0, :cond_1e

    .line 506
    .line 507
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    iput v0, p0, Lif1;->f:F

    .line 512
    .line 513
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    iput p1, p0, Lif1;->g:F

    .line 518
    .line 519
    return v7

    .line 520
    :cond_1e
    iput-boolean v2, p0, Lif1;->u:Z

    .line 521
    .line 522
    iget-object p1, p0, Lif1;->b:Lif1$a;

    .line 523
    .line 524
    invoke-interface {p1, p0}, Lif1$a;->c(Lif1;)Z

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    iput-boolean p1, p0, Lif1;->c:Z

    .line 529
    .line 530
    return v7

    .line 531
    :cond_1f
    invoke-direct {p0}, Lif1;->i()V

    .line 532
    .line 533
    .line 534
    return v7

    .line 535
    :cond_20
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    iput p1, p0, Lif1;->w:I

    .line 540
    .line 541
    iput-boolean v7, p0, Lif1;->y:Z

    .line 542
    .line 543
    return v7

    .line 544
    :cond_21
    if-eq v0, v7, :cond_32

    .line 545
    .line 546
    if-eq v0, v6, :cond_2f

    .line 547
    .line 548
    const/4 v1, 0x3

    .line 549
    if-eq v0, v1, :cond_2e

    .line 550
    .line 551
    if-eq v0, v4, :cond_29

    .line 552
    .line 553
    if-eq v0, v3, :cond_22

    .line 554
    .line 555
    goto/16 :goto_c

    .line 556
    .line 557
    :cond_22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    if-le v0, v6, :cond_27

    .line 570
    .line 571
    iget v0, p0, Lif1;->w:I

    .line 572
    .line 573
    if-ne v3, v0, :cond_23

    .line 574
    .line 575
    iget v0, p0, Lif1;->x:I

    .line 576
    .line 577
    invoke-direct {p0, p1, v0, v1}, Lif1;->a(Landroid/view/MotionEvent;II)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-ltz v0, :cond_24

    .line 582
    .line 583
    iget-object v1, p0, Lif1;->b:Lif1$a;

    .line 584
    .line 585
    invoke-interface {v1, p0}, Lif1$a;->b(Lif1;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    iput v0, p0, Lif1;->w:I

    .line 593
    .line 594
    iput-boolean v7, p0, Lif1;->y:Z

    .line 595
    .line 596
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iput-object v0, p0, Lif1;->d:Landroid/view/MotionEvent;

    .line 601
    .line 602
    invoke-direct {p0, p1}, Lif1;->j(Landroid/view/MotionEvent;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, p0, Lif1;->b:Lif1$a;

    .line 606
    .line 607
    invoke-interface {v0, p0}, Lif1$a;->c(Lif1;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    iput-boolean v0, p0, Lif1;->c:Z

    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_23
    iget v4, p0, Lif1;->x:I

    .line 615
    .line 616
    if-ne v3, v4, :cond_25

    .line 617
    .line 618
    invoke-direct {p0, p1, v0, v1}, Lif1;->a(Landroid/view/MotionEvent;II)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-ltz v0, :cond_24

    .line 623
    .line 624
    iget-object v1, p0, Lif1;->b:Lif1$a;

    .line 625
    .line 626
    invoke-interface {v1, p0}, Lif1$a;->b(Lif1;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    iput v0, p0, Lif1;->x:I

    .line 634
    .line 635
    iput-boolean v2, p0, Lif1;->y:Z

    .line 636
    .line 637
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iput-object v0, p0, Lif1;->d:Landroid/view/MotionEvent;

    .line 642
    .line 643
    invoke-direct {p0, p1}, Lif1;->j(Landroid/view/MotionEvent;)V

    .line 644
    .line 645
    .line 646
    iget-object v0, p0, Lif1;->b:Lif1$a;

    .line 647
    .line 648
    invoke-interface {v0, p0}, Lif1$a;->c(Lif1;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    iput-boolean v0, p0, Lif1;->c:Z

    .line 653
    .line 654
    goto :goto_8

    .line 655
    :cond_24
    move v2, v7

    .line 656
    :cond_25
    :goto_8
    iget-object v0, p0, Lif1;->d:Landroid/view/MotionEvent;

    .line 657
    .line 658
    if-eqz v0, :cond_26

    .line 659
    .line 660
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 661
    .line 662
    .line 663
    :cond_26
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    iput-object v0, p0, Lif1;->d:Landroid/view/MotionEvent;

    .line 668
    .line 669
    invoke-direct {p0, p1}, Lif1;->j(Landroid/view/MotionEvent;)V

    .line 670
    .line 671
    .line 672
    goto :goto_9

    .line 673
    :cond_27
    move v2, v7

    .line 674
    :goto_9
    if-eqz v2, :cond_31

    .line 675
    .line 676
    invoke-direct {p0, p1}, Lif1;->j(Landroid/view/MotionEvent;)V

    .line 677
    .line 678
    .line 679
    iget v0, p0, Lif1;->w:I

    .line 680
    .line 681
    if-ne v3, v0, :cond_28

    .line 682
    .line 683
    iget v0, p0, Lif1;->x:I

    .line 684
    .line 685
    :cond_28
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    iput v2, p0, Lif1;->f:F

    .line 694
    .line 695
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 696
    .line 697
    .line 698
    move-result p1

    .line 699
    iput p1, p0, Lif1;->g:F

    .line 700
    .line 701
    iget-object p1, p0, Lif1;->b:Lif1$a;

    .line 702
    .line 703
    invoke-interface {p1, p0}, Lif1$a;->b(Lif1;)V

    .line 704
    .line 705
    .line 706
    invoke-direct {p0}, Lif1;->i()V

    .line 707
    .line 708
    .line 709
    iput v0, p0, Lif1;->w:I

    .line 710
    .line 711
    iput-boolean v7, p0, Lif1;->y:Z

    .line 712
    .line 713
    return v7

    .line 714
    :cond_29
    iget-object v0, p0, Lif1;->b:Lif1$a;

    .line 715
    .line 716
    invoke-interface {v0, p0}, Lif1$a;->b(Lif1;)V

    .line 717
    .line 718
    .line 719
    iget v0, p0, Lif1;->w:I

    .line 720
    .line 721
    iget v1, p0, Lif1;->x:I

    .line 722
    .line 723
    invoke-direct {p0}, Lif1;->i()V

    .line 724
    .line 725
    .line 726
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    iput-object v3, p0, Lif1;->d:Landroid/view/MotionEvent;

    .line 731
    .line 732
    iget-boolean v3, p0, Lif1;->y:Z

    .line 733
    .line 734
    if-eqz v3, :cond_2a

    .line 735
    .line 736
    goto :goto_a

    .line 737
    :cond_2a
    move v0, v1

    .line 738
    :goto_a
    iput v0, p0, Lif1;->w:I

    .line 739
    .line 740
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    iput v0, p0, Lif1;->x:I

    .line 749
    .line 750
    iput-boolean v2, p0, Lif1;->y:Z

    .line 751
    .line 752
    iget v0, p0, Lif1;->w:I

    .line 753
    .line 754
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-ltz v0, :cond_2b

    .line 759
    .line 760
    iget v1, p0, Lif1;->w:I

    .line 761
    .line 762
    iget v2, p0, Lif1;->x:I

    .line 763
    .line 764
    if-ne v1, v2, :cond_2d

    .line 765
    .line 766
    :cond_2b
    iget v1, p0, Lif1;->w:I

    .line 767
    .line 768
    iget v2, p0, Lif1;->x:I

    .line 769
    .line 770
    if-ne v1, v2, :cond_2c

    .line 771
    .line 772
    goto :goto_b

    .line 773
    :cond_2c
    move v5, v2

    .line 774
    :goto_b
    invoke-direct {p0, p1, v5, v0}, Lif1;->a(Landroid/view/MotionEvent;II)I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    iput v0, p0, Lif1;->w:I

    .line 783
    .line 784
    :cond_2d
    invoke-direct {p0, p1}, Lif1;->j(Landroid/view/MotionEvent;)V

    .line 785
    .line 786
    .line 787
    iget-object p1, p0, Lif1;->b:Lif1$a;

    .line 788
    .line 789
    invoke-interface {p1, p0}, Lif1$a;->c(Lif1;)Z

    .line 790
    .line 791
    .line 792
    move-result p1

    .line 793
    iput-boolean p1, p0, Lif1;->c:Z

    .line 794
    .line 795
    return v7

    .line 796
    :cond_2e
    iget-object p1, p0, Lif1;->b:Lif1$a;

    .line 797
    .line 798
    invoke-interface {p1, p0}, Lif1$a;->b(Lif1;)V

    .line 799
    .line 800
    .line 801
    invoke-direct {p0}, Lif1;->i()V

    .line 802
    .line 803
    .line 804
    return v7

    .line 805
    :cond_2f
    invoke-direct {p0, p1}, Lif1;->j(Landroid/view/MotionEvent;)V

    .line 806
    .line 807
    .line 808
    iget v0, p0, Lif1;->o:F

    .line 809
    .line 810
    iget v1, p0, Lif1;->p:F

    .line 811
    .line 812
    div-float/2addr v0, v1

    .line 813
    const v1, 0x3f2b851f    # 0.67f

    .line 814
    .line 815
    .line 816
    cmpl-float v0, v0, v1

    .line 817
    .line 818
    if-lez v0, :cond_31

    .line 819
    .line 820
    iget-object v0, p0, Lif1;->b:Lif1$a;

    .line 821
    .line 822
    invoke-interface {v0, p0}, Lif1$a;->a(Lif1;)Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_31

    .line 827
    .line 828
    iget-object v0, p0, Lif1;->d:Landroid/view/MotionEvent;

    .line 829
    .line 830
    if-eqz v0, :cond_30

    .line 831
    .line 832
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 833
    .line 834
    .line 835
    :cond_30
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    iput-object p1, p0, Lif1;->d:Landroid/view/MotionEvent;

    .line 840
    .line 841
    :cond_31
    :goto_c
    return v7

    .line 842
    :cond_32
    invoke-direct {p0}, Lif1;->i()V

    .line 843
    .line 844
    .line 845
    return v7
.end method
