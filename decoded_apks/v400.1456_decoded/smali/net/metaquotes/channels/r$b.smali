.class Lnet/metaquotes/channels/r$b;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/channels/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field final synthetic o:Lnet/metaquotes/channels/r;


# direct methods
.method public constructor <init>(Lnet/metaquotes/channels/r;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/r$b;->o:Lnet/metaquotes/channels/r;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lnet/metaquotes/channels/r$b;->d(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private c(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/r$b;->m:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    iget-object v1, p0, Lnet/metaquotes/channels/r$b;->n:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    .line 17
    div-int/lit8 v2, p1, 0x40

    .line 18
    .line 19
    const/16 v3, 0x5a0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-lt p1, v3, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x9

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/16 v3, 0x500

    .line 28
    .line 29
    if-lt p1, v3, :cond_1

    .line 30
    .line 31
    const/16 p1, 0x8

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x3c0

    .line 35
    .line 36
    if-ge p1, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-gt p1, v3, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lnet/metaquotes/channels/r$b;->o:Lnet/metaquotes/channels/r;

    .line 49
    .line 50
    invoke-static {p1}, Lnet/metaquotes/channels/r;->g(Lnet/metaquotes/channels/r;)Lnk2;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lnk2;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    return v4

    .line 62
    :cond_3
    :goto_0
    const/4 p1, 0x6

    .line 63
    :goto_1
    if-le p1, v2, :cond_4

    .line 64
    .line 65
    return v4

    .line 66
    :cond_4
    sub-int/2addr v2, p1

    .line 67
    int-to-float p1, v2

    .line 68
    const/high16 v2, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr p1, v2

    .line 71
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 72
    .line 73
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 74
    .line 75
    iget-object p1, p0, Lnet/metaquotes/channels/r$b;->m:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lnet/metaquotes/channels/r$b;->n:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    return p1
.end method

.method private d(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Lxa2;->k:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget v0, Lka2;->O1:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lnet/metaquotes/channels/r$b;->m:Landroid/view/View;

    .line 13
    .line 14
    sget v0, Lka2;->w3:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lnet/metaquotes/channels/r$b;->n:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lka2;->m4:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lnet/metaquotes/channels/r$b;->m:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lnet/metaquotes/channels/r$b;->n:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lnet/metaquotes/channels/r$b;->o:Lnet/metaquotes/channels/r;

    .line 42
    .line 43
    invoke-static {v0}, Lnet/metaquotes/channels/r;->e(Lnet/metaquotes/channels/r;)Lnet/metaquotes/channels/r$b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v2, Lka2;->j3:I

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lnet/metaquotes/channels/r;->i(Lnet/metaquotes/channels/r;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lnet/metaquotes/channels/r$b;->o:Lnet/metaquotes/channels/r;

    .line 59
    .line 60
    invoke-static {v0}, Lnet/metaquotes/channels/r;->f(Lnet/metaquotes/channels/r;)Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lnet/metaquotes/channels/r$b;->o:Lnet/metaquotes/channels/r;

    .line 73
    .line 74
    new-instance v0, Lnet/metaquotes/channels/r$a;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lnet/metaquotes/channels/r$a;-><init>(Lnet/metaquotes/channels/r;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lnet/metaquotes/channels/r;->h(Lnet/metaquotes/channels/r;Lnet/metaquotes/channels/r$a;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lnet/metaquotes/channels/r$b;->o:Lnet/metaquotes/channels/r;

    .line 83
    .line 84
    invoke-static {p1}, Lnet/metaquotes/channels/r;->f(Lnet/metaquotes/channels/r;)Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v0, p0, Lnet/metaquotes/channels/r$b;->o:Lnet/metaquotes/channels/r;

    .line 89
    .line 90
    invoke-static {v0}, Lnet/metaquotes/channels/r;->a(Lnet/metaquotes/channels/r;)Lnet/metaquotes/channels/r$a;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    int-to-float p1, p1

    .line 106
    iget-object v0, p0, Lnet/metaquotes/channels/r$b;->o:Lnet/metaquotes/channels/r;

    .line 107
    .line 108
    invoke-static {v0}, Lnet/metaquotes/channels/r;->a(Lnet/metaquotes/channels/r;)Lnet/metaquotes/channels/r$a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, La71;->a()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    const/high16 v1, 0x42400000    # 48.0f

    .line 118
    .line 119
    invoke-static {v1}, Lll1;->b(F)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    mul-float/2addr v0, v1

    .line 124
    add-float/2addr p1, v0

    .line 125
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const/high16 v0, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-wide/16 v0, 0xc8

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public a([Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/r$b;->o:Lnet/metaquotes/channels/r;

    .line 5
    .line 6
    invoke-static {v0}, Lnet/metaquotes/channels/r;->d(Lnet/metaquotes/channels/r;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    array-length v1, p1

    .line 15
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lnet/metaquotes/channels/r$b;->o:Lnet/metaquotes/channels/r;

    .line 18
    .line 19
    invoke-static {v1}, Lnet/metaquotes/channels/r;->d(Lnet/metaquotes/channels/r;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    aget-object v2, p1, v0

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/channels/r$b;->o:Lnet/metaquotes/channels/r;

    .line 32
    .line 33
    invoke-static {p1}, Lnet/metaquotes/channels/r;->a(Lnet/metaquotes/channels/r;)Lnet/metaquotes/channels/r$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lnet/metaquotes/channels/r$b;->o:Lnet/metaquotes/channels/r;

    .line 38
    .line 39
    invoke-static {v0}, Lnet/metaquotes/channels/r;->d(Lnet/metaquotes/channels/r;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, La71;->S(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/r$b;->o:Lnet/metaquotes/channels/r;

    .line 5
    .line 6
    invoke-static {v0}, Lnet/metaquotes/channels/r;->d(Lnet/metaquotes/channels/r;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lnet/metaquotes/channels/r$b;->o:Lnet/metaquotes/channels/r;

    .line 21
    .line 22
    invoke-static {v1}, Lnet/metaquotes/channels/r;->d(Lnet/metaquotes/channels/r;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/channels/r$b;->o:Lnet/metaquotes/channels/r;

    .line 37
    .line 38
    invoke-static {p1}, Lnet/metaquotes/channels/r;->a(Lnet/metaquotes/channels/r;)Lnet/metaquotes/channels/r$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lnet/metaquotes/channels/r$b;->o:Lnet/metaquotes/channels/r;

    .line 43
    .line 44
    invoke-static {v0}, Lnet/metaquotes/channels/r;->d(Lnet/metaquotes/channels/r;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, La71;->S(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/metaquotes/channels/r$b;->o:Lnet/metaquotes/channels/r;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    const/high16 v2, 0x43200000    # 160.0f

    .line 14
    .line 15
    mul-float/2addr v1, v2

    .line 16
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v1, v0

    .line 24
    float-to-int v0, v1

    .line 25
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/r$b;->c(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lnet/metaquotes/channels/r$b;->m:Landroid/view/View;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lnet/metaquotes/channels/r$b;->n:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/r$b;->m:Landroid/view/View;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lnet/metaquotes/channels/r$b;->n:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
