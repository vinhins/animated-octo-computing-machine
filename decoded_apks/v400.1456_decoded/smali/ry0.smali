.class public abstract Lry0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private m:J

.field private final n:Landroidx/constraintlayout/widget/Guideline;

.field private final o:Landroid/view/View;

.field private p:F

.field private q:F

.field private r:F

.field private final s:Z

.field private t:F

.field private u:F


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lry0;->p:F

    .line 6
    .line 7
    iput v0, p0, Lry0;->q:F

    .line 8
    .line 9
    iput v0, p0, Lry0;->r:F

    .line 10
    .line 11
    const v0, 0x3c23d70a    # 0.01f

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lry0;->t:F

    .line 15
    .line 16
    const/high16 v0, 0x42c80000    # 100.0f

    .line 17
    .line 18
    iput v0, p0, Lry0;->u:F

    .line 19
    .line 20
    iput-object p1, p0, Lry0;->n:Landroidx/constraintlayout/widget/Guideline;

    .line 21
    .line 22
    iput-object p2, p0, Lry0;->o:Landroid/view/View;

    .line 23
    .line 24
    iput-boolean p3, p0, Lry0;->s:Z

    .line 25
    .line 26
    return-void
.end method

.method private f(Landroid/view/MotionEvent;Z)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lry0;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p2, p0, Lry0;->p:F

    .line 10
    .line 11
    sub-float/2addr p1, p2

    .line 12
    iget p2, p0, Lry0;->r:F

    .line 13
    .line 14
    iget-object v0, p0, Lry0;->o:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr p1, v0

    .line 22
    add-float/2addr p2, p1

    .line 23
    return p2

    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget p2, p0, Lry0;->q:F

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-float/2addr p2, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget p2, p0, Lry0;->q:F

    .line 39
    .line 40
    sub-float p2, p1, p2

    .line 41
    .line 42
    :goto_0
    iget p1, p0, Lry0;->r:F

    .line 43
    .line 44
    iget-object v0, p0, Lry0;->o:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr p2, v0

    .line 52
    add-float/2addr p1, p2

    .line 53
    return p1
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lry0;->n:Landroidx/constraintlayout/widget/Guideline;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    .line 9
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 10
    .line 11
    return v0
.end method

.method public b()Lty0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lry0;->c()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lty0$c;

    .line 6
    .line 7
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lty0$c;-><init>(F)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method protected c()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lry0;->n:Landroidx/constraintlayout/widget/Guideline;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    .line 9
    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lry0;->u:F

    .line 2
    .line 3
    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lry0;->t:F

    .line 2
    .line 3
    return v0
.end method

.method protected g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lry0;->n:Landroidx/constraintlayout/widget/Guideline;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 10
    .line 11
    iget-object p1, p0, Lry0;->n:Landroidx/constraintlayout/widget/Guideline;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected i(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lry0;->n:Landroidx/constraintlayout/widget/Guideline;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lry0;->u:F

    .line 2
    .line 3
    return-void
.end method

.method public k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lry0;->t:F

    .line 2
    .line 3
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    invoke-static {p1}, Lya3;->z(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    move v3, v1

    .line 22
    :cond_1
    invoke-direct {p0, p2, v3}, Lry0;->f(Landroid/view/MotionEvent;Z)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Lry0;->e()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0}, Lry0;->d()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lry0;->n:Landroidx/constraintlayout/widget/Guideline;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 51
    .line 52
    iget-object p1, p0, Lry0;->n:Landroidx/constraintlayout/widget/Guideline;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lry0;->o:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    iget-wide v4, p0, Lry0;->m:J

    .line 84
    .line 85
    sub-long/2addr v2, v4

    .line 86
    const-wide/16 v4, 0xc8

    .line 87
    .line 88
    cmp-long p2, v2, v4

    .line 89
    .line 90
    if-gtz p2, :cond_4

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {p0}, Lry0;->g()V

    .line 105
    .line 106
    .line 107
    :goto_0
    return v1

    .line 108
    :cond_5
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    const v0, 0x7f06010e

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    iput-wide v2, p0, Lry0;->m:J

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Lry0;->p:F

    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iput p1, p0, Lry0;->q:F

    .line 143
    .line 144
    iget-object p1, p0, Lry0;->n:Landroidx/constraintlayout/widget/Guideline;

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 151
    .line 152
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 153
    .line 154
    iput p1, p0, Lry0;->r:F

    .line 155
    .line 156
    return v1
.end method
