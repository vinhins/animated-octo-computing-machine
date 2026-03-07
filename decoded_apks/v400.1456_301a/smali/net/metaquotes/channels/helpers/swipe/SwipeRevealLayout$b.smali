.class Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;
.super Lfb3$c;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lfb3$c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget-object p3, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 2
    .line 3
    invoke-static {p3}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->b(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p3, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p3, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 19
    .line 20
    invoke-static {p1}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->l(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 31
    .line 32
    invoke-static {p2}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->l(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget-object p3, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 39
    .line 40
    invoke-static {p3}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->m(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    sub-int/2addr p2, p3

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 55
    .line 56
    invoke-static {p1}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->l(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget-object p3, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 63
    .line 64
    invoke-static {p3}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->m(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    add-int/2addr p1, p3

    .line 73
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object p2, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 78
    .line 79
    invoke-static {p2}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->l(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1
.end method

.method public b(Landroid/view/View;II)I
    .locals 1

    .line 1
    iget-object p3, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 2
    .line 3
    invoke-static {p3}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->b(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p3, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-eq p3, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 20
    .line 21
    invoke-static {p1}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->l(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 32
    .line 33
    invoke-static {p2}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->l(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iget-object p3, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 40
    .line 41
    invoke-static {p3}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->m(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sub-int/2addr p2, p3

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 56
    .line 57
    invoke-static {p1}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->l(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 62
    .line 63
    iget-object p3, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 64
    .line 65
    invoke-static {p3}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->m(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    add-int/2addr p1, p3

    .line 74
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object p2, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 79
    .line 80
    invoke-static {p2}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->l(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)Landroid/graphics/Rect;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 85
    .line 86
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    return p1
.end method

.method public f(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lfb3$c;->f(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 5
    .line 6
    invoke-static {v0}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->g(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 14
    .line 15
    invoke-static {v0}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->b(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    if-ne p1, v3, :cond_1

    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_0
    iget-object v4, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 30
    .line 31
    invoke-static {v4}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->b(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ne v4, v3, :cond_2

    .line 36
    .line 37
    if-ne p1, v1, :cond_2

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v2

    .line 42
    :goto_1
    iget-object v4, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 43
    .line 44
    invoke-static {v4}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->b(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x4

    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    if-ne v4, v6, :cond_3

    .line 52
    .line 53
    if-ne p1, v5, :cond_3

    .line 54
    .line 55
    move v4, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v4, v2

    .line 58
    :goto_2
    iget-object v7, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 59
    .line 60
    invoke-static {v7}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->b(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-ne v7, v5, :cond_4

    .line 65
    .line 66
    if-ne p1, v6, :cond_4

    .line 67
    .line 68
    move v2, v3

    .line 69
    :cond_4
    if-nez v0, :cond_6

    .line 70
    .line 71
    if-nez v1, :cond_6

    .line 72
    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    :goto_3
    return-void

    .line 79
    :cond_6
    :goto_4
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 80
    .line 81
    invoke-static {p1}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->c(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)Lfb3;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 86
    .line 87
    invoke-static {v0}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->h(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0, p2}, Lfb3;->c(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public j(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lfb3$c;->j(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 5
    .line 6
    invoke-static {v0}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->n(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eq p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-static {p1, v1}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->t(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 24
    .line 25
    invoke-static {p1}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->b(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    if-eq p1, v1, :cond_4

    .line 32
    .line 33
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 34
    .line 35
    invoke-static {p1}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->b(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 43
    .line 44
    invoke-static {p1}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->h(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 53
    .line 54
    invoke-static {v1}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->l(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 63
    .line 64
    invoke-static {p1, v2}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->t(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 69
    .line 70
    invoke-static {p1, v3}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->t(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    :goto_0
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 75
    .line 76
    invoke-static {p1}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->h(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 85
    .line 86
    invoke-static {v1}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->l(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    if-ne p1, v1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 95
    .line 96
    invoke-static {p1, v2}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->t(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 101
    .line 102
    invoke-static {p1, v3}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->t(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 106
    .line 107
    invoke-static {p1}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->d(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 114
    .line 115
    invoke-static {p1}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->a(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 122
    .line 123
    invoke-static {p1}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->n(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eq v0, p1, :cond_6

    .line 128
    .line 129
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 130
    .line 131
    invoke-static {p1}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->d(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$c;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 136
    .line 137
    invoke-static {v0}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->n(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-interface {p1, v0}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$c;->a(I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-void
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lfb3$c;->k(Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 6
    .line 7
    invoke-static {p2}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->k(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x1

    .line 12
    if-ne p2, p3, :cond_2

    .line 13
    .line 14
    iget-object p2, p1, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 15
    .line 16
    invoke-static {p2}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->b(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eq p2, p3, :cond_1

    .line 21
    .line 22
    iget-object p2, p1, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 23
    .line 24
    invoke-static {p2}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->b(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 p3, 0x2

    .line 29
    if-ne p2, p3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p1, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 33
    .line 34
    invoke-static {p2}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->m(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p5}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iget-object p2, p1, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 43
    .line 44
    invoke-static {p2}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->m(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p4}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    iget-object p2, p1, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 52
    .line 53
    invoke-static {p2}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->h(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget-object p3, p1, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 62
    .line 63
    invoke-static {p3}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->e(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-ne p2, p3, :cond_3

    .line 68
    .line 69
    iget-object p2, p1, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 70
    .line 71
    invoke-static {p2}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->h(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object p3, p1, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 80
    .line 81
    invoke-static {p3}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->f(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    :cond_3
    iget-object p2, p1, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 86
    .line 87
    invoke-static {p2}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->o(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$d;

    .line 88
    .line 89
    .line 90
    iget-object p2, p1, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 91
    .line 92
    invoke-static {p2}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->h(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-static {p2, p3}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->r(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;I)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p1, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 104
    .line 105
    invoke-static {p2}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->h(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-static {p2, p3}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->s(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p1, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 117
    .line 118
    invoke-static {p2}, Lya3;->a0(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public l(Landroid/view/View;FF)V
    .locals 6

    .line 1
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 2
    .line 3
    float-to-int p2, p2

    .line 4
    invoke-static {p1, p2}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->x(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 9
    .line 10
    invoke-static {v0}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->j(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    move p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, v1

    .line 21
    :goto_0
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 22
    .line 23
    invoke-static {v0, p2}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->x(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 28
    .line 29
    invoke-static {v0}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->j(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    neg-int v0, v0

    .line 34
    if-gt p2, v0, :cond_1

    .line 35
    .line 36
    move p2, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p2, v1

    .line 39
    :goto_1
    iget-object v0, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 40
    .line 41
    float-to-int p3, p3

    .line 42
    invoke-static {v0, p3}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->x(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v3, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 47
    .line 48
    invoke-static {v3}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->j(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    neg-int v3, v3

    .line 53
    if-gt v0, v3, :cond_2

    .line 54
    .line 55
    move v0, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v0, v1

    .line 58
    :goto_2
    iget-object v3, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 59
    .line 60
    invoke-static {v3, p3}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->x(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;I)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iget-object v3, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 65
    .line 66
    invoke-static {v3}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->j(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-lt p3, v3, :cond_3

    .line 71
    .line 72
    move v1, v2

    .line 73
    :cond_3
    iget-object p3, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 74
    .line 75
    invoke-static {p3}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->v(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    iget-object v3, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 80
    .line 81
    invoke-static {v3}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->w(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v4, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 86
    .line 87
    invoke-static {v4}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->b(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eq v4, v2, :cond_10

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    if-eq v4, v5, :cond_c

    .line 95
    .line 96
    const/4 p1, 0x4

    .line 97
    if-eq v4, p1, :cond_8

    .line 98
    .line 99
    const/16 p1, 0x8

    .line 100
    .line 101
    if-eq v4, p1, :cond_4

    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->H(Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->A(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_6
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 121
    .line 122
    invoke-static {p1}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->h(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-ge p1, v3, :cond_7

    .line 131
    .line 132
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->H(Z)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_7
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->A(Z)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8
    if-eqz v0, :cond_9

    .line 145
    .line 146
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 147
    .line 148
    invoke-virtual {p1, v2}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->A(Z)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    if-eqz v1, :cond_a

    .line 153
    .line 154
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 155
    .line 156
    invoke-virtual {p1, v2}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->H(Z)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_a
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 161
    .line 162
    invoke-static {p1}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->h(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-ge p1, v3, :cond_b

    .line 171
    .line 172
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->A(Z)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_b
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->H(Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_c
    if-eqz p1, :cond_d

    .line 185
    .line 186
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 187
    .line 188
    invoke-virtual {p1, v2}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->A(Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_d
    if-eqz p2, :cond_e

    .line 193
    .line 194
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 195
    .line 196
    invoke-virtual {p1, v2}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->H(Z)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_e
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 201
    .line 202
    invoke-static {p1}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->h(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-ge p1, p3, :cond_f

    .line 211
    .line 212
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 213
    .line 214
    invoke-virtual {p1, v2}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->H(Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_f
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->A(Z)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_10
    if-eqz p1, :cond_11

    .line 225
    .line 226
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->H(Z)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_11
    if-eqz p2, :cond_12

    .line 233
    .line 234
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->A(Z)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_12
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 241
    .line 242
    invoke-static {p1}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->h(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-ge p1, p3, :cond_13

    .line 251
    .line 252
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 253
    .line 254
    invoke-virtual {p1, v2}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->A(Z)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_13
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 259
    .line 260
    invoke-virtual {p1, v2}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->H(Z)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public m(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->p(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 8
    .line 9
    invoke-static {p1}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->g(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 16
    .line 17
    invoke-static {p1}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->c(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)Lfb3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout$b;->a:Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 22
    .line 23
    invoke-static {v1}, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;->h(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1, p2}, Lfb3;->c(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return v0
.end method
