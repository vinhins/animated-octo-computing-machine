.class public Lnet/metaquotes/channels/adapters/CustomViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/channels/adapters/CustomViewPager$c;,
        Lnet/metaquotes/channels/adapters/CustomViewPager$b;
    }
.end annotation


# instance fields
.field private A0:Z

.field private B0:Landroidx/viewpager/widget/ViewPager$i;

.field private C0:I

.field private D0:Lnet/metaquotes/channels/adapters/CustomViewPager$c;

.field private E0:Z

.field private volatile F0:Z

.field private v0:Z

.field private w0:Z

.field private x0:Z

.field private y0:Z

.field private z0:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lnet/metaquotes/channels/adapters/CustomViewPager;->v0:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lnet/metaquotes/channels/adapters/CustomViewPager;->w0:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lnet/metaquotes/channels/adapters/CustomViewPager;->x0:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lnet/metaquotes/channels/adapters/CustomViewPager;->y0:Z

    .line 13
    .line 14
    new-instance p2, Landroid/util/SparseIntArray;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lnet/metaquotes/channels/adapters/CustomViewPager;->z0:Landroid/util/SparseIntArray;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lnet/metaquotes/channels/adapters/CustomViewPager;->D0:Lnet/metaquotes/channels/adapters/CustomViewPager$c;

    .line 23
    .line 24
    iput-boolean p1, p0, Lnet/metaquotes/channels/adapters/CustomViewPager;->E0:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lnet/metaquotes/channels/adapters/CustomViewPager;->F0:Z

    .line 27
    .line 28
    invoke-direct {p0}, Lnet/metaquotes/channels/adapters/CustomViewPager;->Z()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic S(Lnet/metaquotes/channels/adapters/CustomViewPager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/adapters/CustomViewPager;->Y(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic T(Lnet/metaquotes/channels/adapters/CustomViewPager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/metaquotes/channels/adapters/CustomViewPager;->F0:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic U(Lnet/metaquotes/channels/adapters/CustomViewPager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/metaquotes/channels/adapters/CustomViewPager;->E0:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic V(Lnet/metaquotes/channels/adapters/CustomViewPager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/metaquotes/channels/adapters/CustomViewPager;->F0:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic W(Lnet/metaquotes/channels/adapters/CustomViewPager;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/adapters/CustomViewPager;->setScrollDuration(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic X(Lnet/metaquotes/channels/adapters/CustomViewPager;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/adapters/CustomViewPager;->setScrollDurationFactor(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Y(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Z()V
    .locals 5

    .line 1
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "v"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    const-string v3, "t0"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lnet/metaquotes/channels/adapters/CustomViewPager$c;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 34
    .line 35
    invoke-direct {v2, v3, v0}, Lnet/metaquotes/channels/adapters/CustomViewPager$c;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lnet/metaquotes/channels/adapters/CustomViewPager;->D0:Lnet/metaquotes/channels/adapters/CustomViewPager$c;

    .line 39
    .line 40
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :goto_0
    new-instance v0, Lnet/metaquotes/channels/adapters/CustomViewPager$a;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lnet/metaquotes/channels/adapters/CustomViewPager$a;-><init>(Lnet/metaquotes/channels/adapters/CustomViewPager;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private setScrollDuration(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/adapters/CustomViewPager;->D0:Lnet/metaquotes/channels/adapters/CustomViewPager$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnet/metaquotes/channels/adapters/CustomViewPager$c;->a(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private setScrollDurationFactor(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/adapters/CustomViewPager;->D0:Lnet/metaquotes/channels/adapters/CustomViewPager$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lnet/metaquotes/channels/adapters/CustomViewPager$c;->b(D)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public getHrzOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/channels/adapters/CustomViewPager;->C0:I

    .line 2
    .line 3
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/metaquotes/channels/adapters/CustomViewPager;->v0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lnet/metaquotes/channels/adapters/CustomViewPager;->w0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lnet/metaquotes/channels/adapters/CustomViewPager;->A0:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sub-int v0, p1, v0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-int/2addr v0, v4

    .line 31
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move v5, v3

    .line 44
    move v6, v5

    .line 45
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ge v5, v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7, v0, v1}, Landroid/view/View;->measure(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    add-int/2addr v6, v8

    .line 63
    if-ne v5, v4, :cond_0

    .line 64
    .line 65
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    add-int/2addr p2, v7

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    add-int/2addr p2, v7

    .line 79
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-ge p1, v6, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v2, v3

    .line 86
    :goto_1
    iput-boolean v2, p0, Lnet/metaquotes/channels/adapters/CustomViewPager;->w0:Z

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-boolean v0, p0, Lnet/metaquotes/channels/adapters/CustomViewPager;->y0:Z

    .line 93
    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->d()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move v0, v3

    .line 112
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 121
    .line 122
    .line 123
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 124
    .line 125
    .line 126
    move p2, v3

    .line 127
    move v0, p2

    .line 128
    move v4, v0

    .line 129
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-ge p2, v5, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/high16 v7, -0x80000000

    .line 144
    .line 145
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-virtual {v5, v6, v3}, Landroid/view/View;->measure(II)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    iget-object v7, p0, Lnet/metaquotes/channels/adapters/CustomViewPager;->z0:Landroid/util/SparseIntArray;

    .line 157
    .line 158
    invoke-virtual {v7, p2, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 159
    .line 160
    .line 161
    if-le v6, v4, :cond_5

    .line 162
    .line 163
    move v4, v6

    .line 164
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    add-int/2addr v0, v5

    .line 169
    add-int/lit8 p2, p2, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-ge p2, v0, :cond_7

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    move v2, v3

    .line 180
    :goto_4
    iput-boolean v2, p0, Lnet/metaquotes/channels/adapters/CustomViewPager;->w0:Z

    .line 181
    .line 182
    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    :cond_8
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lnet/metaquotes/channels/adapters/CustomViewPager;->v0:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lnet/metaquotes/channels/adapters/CustomViewPager;->w0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v0

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/metaquotes/channels/adapters/CustomViewPager;->x0:Z

    .line 2
    .line 3
    invoke-super {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;->M(IZ)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lnet/metaquotes/channels/adapters/CustomViewPager;->x0:Z

    .line 8
    .line 9
    return-void
.end method

.method public setDynamicHeight(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/metaquotes/channels/adapters/CustomViewPager;->A0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lnet/metaquotes/channels/adapters/CustomViewPager;->A0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x64

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lza0;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lza0;-><init>(Lnet/metaquotes/channels/adapters/CustomViewPager;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lnet/metaquotes/channels/adapters/CustomViewPager;->B0:Landroidx/viewpager/widget/ViewPager$i;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lnet/metaquotes/channels/adapters/CustomViewPager;->B0:Landroidx/viewpager/widget/ViewPager$i;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->I(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public setExpandToMaxChildHeight(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/metaquotes/channels/adapters/CustomViewPager;->y0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSwipeEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/metaquotes/channels/adapters/CustomViewPager;->v0:Z

    .line 2
    .line 3
    return-void
.end method
