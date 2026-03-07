.class public Lnet/metaquotes/common/ui/WrappedPopup/ListViewWrap;
.super Landroid/widget/ListView;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    move v3, v1

    .line 11
    move v4, v3

    .line 12
    :goto_0
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-ge v3, v5, :cond_5

    .line 17
    .line 18
    invoke-interface {v0, v3, v2, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v5, v2, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    new-instance v5, Landroid/widget/AbsListView$LayoutParams;

    .line 30
    .line 31
    const/4 v6, -0x2

    .line 32
    invoke-direct {v5, v6, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    const v6, 0x7f0a0152

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {v6, v1, v1}, Landroid/view/View;->measure(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/2addr v5, v6

    .line 70
    :cond_3
    if-le v5, v4, :cond_4

    .line 71
    .line 72
    move v4, v5

    .line 73
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    return v4
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnet/metaquotes/common/ui/WrappedPopup/ListViewWrap;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr p1, v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr p1, v0

    .line 15
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
