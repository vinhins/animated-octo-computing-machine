.class public Lhg;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final m:Ljava/lang/String;

.field private n:J

.field private final o:Landroidx/constraintlayout/widget/Guideline;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Landroid/widget/ImageView;

.field private s:F

.field private t:F

.field private u:Z

.field private v:F

.field private w:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BOTTOM_GUIDE_PERCENT"

    .line 5
    .line 6
    iput-object v0, p0, Lhg;->m:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lhg;->s:F

    .line 10
    .line 11
    iput v0, p0, Lhg;->t:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lhg;->u:Z

    .line 15
    .line 16
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17
    .line 18
    iput v1, p0, Lhg;->v:F

    .line 19
    .line 20
    iput v0, p0, Lhg;->w:I

    .line 21
    .line 22
    iput-object p1, p0, Lhg;->o:Landroidx/constraintlayout/widget/Guideline;

    .line 23
    .line 24
    iput-object p2, p0, Lhg;->p:Landroid/view/View;

    .line 25
    .line 26
    iput-object p3, p0, Lhg;->q:Landroid/view/View;

    .line 27
    .line 28
    const p1, 0x7f0a00da

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const p1, 0x7f0a00db

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object p1, p0, Lhg;->r:Landroid/widget/ImageView;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Lhg;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhg;->b(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 0

    .line 1
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhg;->f(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private f(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhg;->p:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lhg;->q:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    mul-float/2addr v1, v2

    .line 18
    sub-float/2addr v0, v1

    .line 19
    iget-object v1, p0, Lhg;->p:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    div-float/2addr v0, v1

    .line 27
    cmpl-float p1, p1, v0

    .line 28
    .line 29
    if-ltz p1, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lhg;->u:Z

    .line 33
    .line 34
    iget-object p1, p0, Lhg;->r:Landroid/widget/ImageView;

    .line 35
    .line 36
    const v0, 0x7f080131

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-boolean p1, p0, Lhg;->u:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lhg;->u:Z

    .line 49
    .line 50
    iget-object p1, p0, Lhg;->r:Landroid/widget/ImageView;

    .line 51
    .line 52
    const v0, 0x7f080132

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhg;->o:Landroidx/constraintlayout/widget/Guideline;

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
    const-string v1, "BOTTOM_GUIDE_PERCENT"

    .line 10
    .line 11
    const/high16 v2, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-static {v1, v2}, Lnet/metaquotes/metatrader4/tools/Settings;->b(Ljava/lang/String;F)F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v3, 0x3dcccccd    # 0.1f

    .line 18
    .line 19
    .line 20
    cmpg-float v3, v1, v3

    .line 21
    .line 22
    if-lez v3, :cond_1

    .line 23
    .line 24
    const v3, 0x3f7ae148    # 0.98f

    .line 25
    .line 26
    .line 27
    cmpl-float v3, v1, v3

    .line 28
    .line 29
    if-ltz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v1

    .line 33
    :cond_1
    :goto_0
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 34
    .line 35
    iget-object v1, p0, Lhg;->o:Landroidx/constraintlayout/widget/Guideline;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lhg;->p:Landroid/view/View;

    .line 41
    .line 42
    new-instance v2, Lgg;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, Lgg;-><init>(Lhg;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhg;->o:Landroidx/constraintlayout/widget/Guideline;

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
    const-string v1, "BOTTOM_GUIDE_PERCENT"

    .line 10
    .line 11
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 12
    .line 13
    invoke-static {v1, v0}, Lnet/metaquotes/metatrader4/tools/Settings;->n(Ljava/lang/String;F)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhg;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhg;->o:Landroidx/constraintlayout/widget/Guideline;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    .line 9
    iget-boolean v0, p0, Lhg;->u:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lhg;->v:F

    .line 14
    .line 15
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 19
    .line 20
    iput v0, p0, Lhg;->v:F

    .line 21
    .line 22
    iget-object v0, p0, Lhg;->p:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    iget-object v1, p0, Lhg;->q:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    mul-float/2addr v1, v2

    .line 39
    sub-float/2addr v0, v1

    .line 40
    iget-object v1, p0, Lhg;->p:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    div-float/2addr v0, v1

    .line 48
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lhg;->o:Landroidx/constraintlayout/widget/Guideline;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lhg;->u:Z

    .line 56
    .line 57
    xor-int/lit8 v0, p1, 0x1

    .line 58
    .line 59
    iput-boolean v0, p0, Lhg;->u:Z

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    const p1, 0x7f080131

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const p1, 0x7f080132

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v0, p0, Lhg;->r:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
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
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget p2, p0, Lhg;->s:F

    .line 20
    .line 21
    sub-float/2addr p1, p2

    .line 22
    iget p2, p0, Lhg;->t:F

    .line 23
    .line 24
    iget-object v0, p0, Lhg;->p:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr p1, v0

    .line 32
    add-float/2addr p2, p1

    .line 33
    iget p1, p0, Lhg;->w:I

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    .line 38
    mul-float/2addr p1, v0

    .line 39
    iget-object v2, p0, Lhg;->p:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v2, v2

    .line 46
    div-float/2addr p1, v2

    .line 47
    iget-object v2, p0, Lhg;->p:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-float v2, v2

    .line 54
    iget-object v3, p0, Lhg;->q:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    mul-float/2addr v3, v0

    .line 62
    sub-float/2addr v2, v3

    .line 63
    iget-object v0, p0, Lhg;->p:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    div-float/2addr v2, v0

    .line 71
    iget-object v0, p0, Lhg;->o:Landroidx/constraintlayout/widget/Guideline;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 78
    .line 79
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 88
    .line 89
    iget-object p1, p0, Lhg;->o:Landroidx/constraintlayout/widget/Guideline;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_1
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    iget-wide v4, p0, Lhg;->n:J

    .line 116
    .line 117
    sub-long/2addr v2, v4

    .line 118
    const-wide/16 v4, 0xc8

    .line 119
    .line 120
    cmp-long p2, v2, v4

    .line 121
    .line 122
    if-gtz p2, :cond_3

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-object p1, p0, Lhg;->o:Landroidx/constraintlayout/widget/Guideline;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 143
    .line 144
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 145
    .line 146
    invoke-direct {p0, p1}, Lhg;->f(F)V

    .line 147
    .line 148
    .line 149
    :goto_0
    return v1

    .line 150
    :cond_4
    if-eqz p1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    const v0, 0x7f06010e

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    iput-wide v2, p0, Lhg;->n:J

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iput p1, p0, Lhg;->s:F

    .line 179
    .line 180
    iget-object p1, p0, Lhg;->o:Landroidx/constraintlayout/widget/Guideline;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 187
    .line 188
    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 189
    .line 190
    iput p1, p0, Lhg;->t:F

    .line 191
    .line 192
    return v1
.end method
