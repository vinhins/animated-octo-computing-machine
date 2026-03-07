.class public Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$d;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnTouchListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner$c;
    }
.end annotation


# instance fields
.field private final m:Landroid/os/Handler;

.field private n:I

.field private o:I

.field private p:J

.field private q:Z

.field private r:Ljava/lang/ref/WeakReference;

.field private s:Ljava/lang/ref/WeakReference;

.field private t:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->m:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->n:I

    .line 4
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->o:I

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->p:J

    .line 6
    iput-boolean v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->q:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->r:Ljava/lang/ref/WeakReference;

    .line 8
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->s:Ljava/lang/ref/WeakReference;

    .line 9
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->t:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 10
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->u:Landroid/widget/TextView;

    .line 11
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->x:I

    const v0, 0x7f0d0033

    .line 12
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->y:I

    .line 13
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->setupUI(Landroid/content/Context;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->m:Landroid/os/Handler;

    const/4 p3, 0x0

    .line 18
    iput p3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->n:I

    .line 19
    iput p3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->o:I

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->p:J

    .line 21
    iput-boolean p3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->q:Z

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->r:Ljava/lang/ref/WeakReference;

    .line 23
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->s:Ljava/lang/ref/WeakReference;

    .line 24
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->t:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 25
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->u:Landroid/widget/TextView;

    .line 26
    iput p3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->x:I

    const p3, 0x7f0d0033

    .line 27
    iput p3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->y:I

    .line 28
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->setupUI(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static bridge synthetic a(Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;)Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->t:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

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

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget-object v0, Ltb2;->E1:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const p2, 0x7f0d0030

    .line 16
    .line 17
    .line 18
    iput p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    throw p2
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Ltb2;->E1:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->t:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->u:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->u:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->t:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->t:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->t:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getNextFocusForwardId()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p0, v1}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->t:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Landroid/view/View;->setNextFocusForwardId(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    .line 85
    .line 86
    throw p2
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


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->t:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->o()V

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
.end method

.method public d(DI)V
    .locals 1

    .line 1
    iput p3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->t:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->q(DI)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method

.method public getDoubleValue()D
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->t:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->getDoubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->n:I

    .line 6
    .line 7
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->m:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->t:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->o()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->n:I

    .line 10
    .line 11
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->m:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
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
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->t:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    if-eq v0, p2, :cond_4

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array v0, v5, [I

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 38
    .line 39
    .line 40
    aget v6, v0, v2

    .line 41
    .line 42
    int-to-float v7, v6

    .line 43
    cmpl-float v7, v5, v7

    .line 44
    .line 45
    if-lez v7, :cond_2

    .line 46
    .line 47
    aget v7, v0, v1

    .line 48
    .line 49
    int-to-float v7, v7

    .line 50
    cmpl-float v7, p2, v7

    .line 51
    .line 52
    if-lez v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    add-int/2addr v6, v7

    .line 59
    int-to-float v6, v6

    .line 60
    cmpg-float v5, v5, v6

    .line 61
    .line 62
    if-gez v5, :cond_2

    .line 63
    .line 64
    aget v0, v0, v1

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    add-int/2addr v0, v5

    .line 71
    int-to-float v0, v0

    .line 72
    cmpg-float p2, p2, v0

    .line 73
    .line 74
    if-gez p2, :cond_2

    .line 75
    .line 76
    iget-boolean p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->q:Z

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    iput-boolean v2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->q:Z

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-boolean p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->q:Z

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    iput-boolean v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->q:Z

    .line 91
    .line 92
    const/16 p2, 0x64

    .line 93
    .line 94
    iput p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->o:I

    .line 95
    .line 96
    iput-wide v3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->p:J

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    return v2

    .line 102
    :cond_4
    iput v2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->n:I

    .line 103
    .line 104
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->m:Landroid/os/Handler;

    .line 105
    .line 106
    invoke-virtual {p2, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    const v0, 0x7f0a00c1

    .line 118
    .line 119
    .line 120
    if-ne p2, v0, :cond_6

    .line 121
    .line 122
    const/4 p2, -0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    move p2, v1

    .line 125
    :goto_1
    iput p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->n:I

    .line 126
    .line 127
    iput v2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->o:I

    .line 128
    .line 129
    iput-wide v3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->p:J

    .line 130
    .line 131
    iput-boolean v2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->q:Z

    .line 132
    .line 133
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->t:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 134
    .line 135
    invoke-virtual {p2}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->getValue()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_7

    .line 140
    .line 141
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->s:Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    if-eqz p2, :cond_7

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner$c;

    .line 150
    .line 151
    if-eqz p2, :cond_7

    .line 152
    .line 153
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->t:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 154
    .line 155
    invoke-interface {p2, p0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner$c;->o(Landroid/view/View;)D

    .line 156
    .line 157
    .line 158
    move-result-wide v2

    .line 159
    iget p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->x:I

    .line 160
    .line 161
    invoke-virtual {v0, v2, v3, p2}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->q(DI)V

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->m:Landroid/os/Handler;

    .line 165
    .line 166
    invoke-virtual {p2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 170
    .line 171
    .line 172
    return v1
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

.method public run()V
    .locals 4

    .line 1
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->n:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->t:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-boolean v2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->q:Z

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->u()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->s()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->o:I

    .line 24
    .line 25
    const/16 v1, 0x12c

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iput v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->o:I

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    iget-boolean v2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->q:Z

    .line 33
    .line 34
    if-nez v2, :cond_5

    .line 35
    .line 36
    const/16 v2, 0x64

    .line 37
    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    iput v2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->o:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    if-ne v0, v2, :cond_5

    .line 44
    .line 45
    iget-wide v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->p:J

    .line 46
    .line 47
    const-wide/16 v2, 0x1

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iput-wide v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->p:J

    .line 51
    .line 52
    const-wide/16 v2, 0x23

    .line 53
    .line 54
    cmp-long v0, v0, v2

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    const/16 v0, 0x1e

    .line 59
    .line 60
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->o:I

    .line 61
    .line 62
    :cond_5
    :goto_1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->m:Landroid/os/Handler;

    .line 63
    .line 64
    iget v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->o:I

    .line 65
    .line 66
    int-to-long v1, v1

    .line 67
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    :cond_6
    :goto_2
    return-void
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
.end method

.method public s(Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->r:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$d;

    .line 12
    .line 13
    :goto_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, p0, p2}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$d;->s(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
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
.end method

.method public setAsStatic(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->t:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->setAsStatic(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public setDeferCorrectEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->t:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->setDeferCorrectEnabled(Z)V

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

.method public setDigits(I)V
    .locals 1

    .line 1
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->x:I

    .line 2
    .line 3
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->t:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->setDigits(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->t:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->w:Landroid/view/View;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->v:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
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
.end method

.method public setOnAmountChangeListener(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$d;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->r:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
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

.method public setOnInitialPriceListener(Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner$c;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->s:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
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

.method public setTickSize(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->t:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->setStep(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->t:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->setStep(I)V

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

.method public setValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->t:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->setValue(I)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method protected setupUI(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->y:I

    .line 6
    .line 7
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0a0432

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 18
    .line 19
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->t:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->setOnAmountChangeListener(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$d;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->t:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0a0433

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->u:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->t:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance v2, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner$a;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner$a;-><init>(Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    const v1, 0x7f0a0179

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->t:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    new-instance v2, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner$b;

    .line 68
    .line 69
    invoke-direct {v2, p0, p1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner$b;-><init>(Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const p1, 0x7f0a00c1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->v:Landroid/view/View;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const p1, 0x7f0a022c

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->w:Landroid/view/View;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    if-eqz v0, :cond_4

    .line 104
    .line 105
    const p1, 0x7f0a047f

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
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
