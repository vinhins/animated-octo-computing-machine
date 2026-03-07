.class public Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;
.super Lnet/metaquotes/common/ui/RobotoEditText;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;,
        Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$b;,
        Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$d;
    }
.end annotation


# instance fields
.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private final u:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;

.field private v:Ljava/lang/ref/WeakReference;

.field private w:Ljava/lang/Runnable;

.field private final x:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/common/ui/RobotoEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->m:I

    .line 3
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->n:I

    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->o:I

    .line 5
    iput p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->p:I

    .line 6
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->q:I

    .line 7
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->r:I

    .line 8
    iput-boolean p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->t:Z

    .line 9
    new-instance p1, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;-><init>(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;Lk4;)V

    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->u:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;

    .line 10
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->v:Ljava/lang/ref/WeakReference;

    .line 11
    new-instance p1, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$a;

    invoke-direct {p1, p0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$a;-><init>(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;)V

    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->w:Ljava/lang/Runnable;

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->x:Landroid/os/Handler;

    .line 13
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->r()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lnet/metaquotes/common/ui/RobotoEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->m:I

    .line 16
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->n:I

    const/4 p2, 0x1

    .line 17
    iput p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->o:I

    .line 18
    iput p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->p:I

    .line 19
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->q:I

    .line 20
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->r:I

    .line 21
    iput-boolean p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->t:Z

    .line 22
    new-instance p1, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;-><init>(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;Lk4;)V

    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->u:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;

    .line 23
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->v:Ljava/lang/ref/WeakReference;

    .line 24
    new-instance p1, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$a;

    invoke-direct {p1, p0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$a;-><init>(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;)V

    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->w:Ljava/lang/Runnable;

    .line 25
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->x:Landroid/os/Handler;

    .line 26
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->r()V

    return-void
.end method

.method static bridge synthetic a(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;)I
    .locals 0

    .line 1
    iget p0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->q:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;)I
    .locals 0

    .line 1
    iget p0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->p:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic c(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->x:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->v:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic e(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;)I
    .locals 0

    .line 1
    iget p0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->n:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic f(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;)I
    .locals 0

    .line 1
    iget p0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->m:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic g(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->w:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic h(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;)I
    .locals 0

    .line 1
    iget p0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->o:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic i(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;)I
    .locals 0

    .line 1
    iget p0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->r:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic j(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic k(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->r:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic l(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->s:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic m(IIII)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->p(IIII)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static p(IIII)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    rem-int v0, p0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    div-int/2addr p0, p1

    .line 8
    mul-int/2addr p0, p1

    .line 9
    :cond_0
    if-ge p0, p2, :cond_1

    .line 10
    .line 11
    return p2

    .line 12
    :cond_1
    if-lez p3, :cond_2

    .line 13
    .line 14
    if-le p0, p3, :cond_2

    .line 15
    .line 16
    return p3

    .line 17
    :cond_2
    return p0
.end method

.method private r()V
    .locals 3

    .line 1
    const/16 v0, 0x2002

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$b;-><init>(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;Lk4;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->u:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getDoubleValue()D
    .locals 4

    .line 1
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->r:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    iget v2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->p:I

    .line 5
    .line 6
    int-to-double v2, v2

    .line 7
    div-double/2addr v0, v2

    .line 8
    iget v2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->q:I

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Ls33;->d(DI)D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getMaxValue()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinValue()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getStep()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public n(I)V
    .locals 3

    .line 1
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->o:I

    .line 2
    .line 3
    iget v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->m:I

    .line 4
    .line 5
    iget v2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->n:I

    .line 6
    .line 7
    invoke-static {p1, v0, v1, v2}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->p(IIII)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->u:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1, p1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->a(Landroid/text/Editable;I)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->r:I

    .line 21
    .line 22
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->s:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->n(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->s:I

    .line 11
    .line 12
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/EditText;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public q(DI)V
    .locals 2

    .line 1
    iput p3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->q:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->p:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge v0, p3, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->p:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0xa

    .line 12
    .line 13
    iput v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->p:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->p:I

    .line 19
    .line 20
    int-to-double v0, v0

    .line 21
    mul-double/2addr p1, v0

    .line 22
    invoke-static {p1, p2, p3}, Ls33;->d(DI)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    double-to-int p1, p1

    .line 27
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->setValue(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->r:I

    .line 2
    .line 3
    iget v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->o:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->r:I

    .line 7
    .line 8
    iget v2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->m:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    iput v2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->r:I

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->r:I

    .line 15
    .line 16
    iget v3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->n:I

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->p(IIII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->u:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2, v0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->a(Landroid/text/Editable;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setAsStatic(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->u:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/text/InputFilter$AllCaps;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/text/InputFilter$AllCaps;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [Landroid/text/InputFilter;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, Lks0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public setDeferCorrectEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDigits(I)V
    .locals 2

    .line 1
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->q:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->p:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->p:I

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0xa

    .line 12
    .line 13
    iput v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->p:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->u:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->r:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->a(Landroid/text/Editable;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setMaxValue(I)V
    .locals 2

    .line 1
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->n:I

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->r:I

    .line 6
    .line 7
    if-le v0, p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->r:I

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->u:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->r:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->a(Landroid/text/Editable;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setMinValue(I)V
    .locals 2

    .line 1
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->m:I

    .line 2
    .line 3
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->r:I

    .line 4
    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->r:I

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->u:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->r:I

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->a(Landroid/text/Editable;I)V

    .line 18
    .line 19
    .line 20
    return-void
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
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->v:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public setStep(I)V
    .locals 2

    .line 1
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->o:I

    .line 2
    .line 3
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->u:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->r:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->a(Landroid/text/Editable;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setValue(I)V
    .locals 2

    .line 1
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->r:I

    .line 2
    .line 3
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->m:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->r:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->n:I

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    if-le p1, v0, :cond_1

    .line 15
    .line 16
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->r:I

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->u:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->r:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->a(Landroid/text/Editable;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->r:I

    .line 2
    .line 3
    iget v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->o:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0xa

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->r:I

    .line 9
    .line 10
    iget v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->m:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->r:I

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->u:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->r:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->a(Landroid/text/Editable;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->r:I

    .line 2
    .line 3
    iget v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->o:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->r:I

    .line 7
    .line 8
    iget v2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->n:I

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    if-le v0, v2, :cond_0

    .line 13
    .line 14
    iput v2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->r:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->r:I

    .line 17
    .line 18
    iget v3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->m:I

    .line 19
    .line 20
    invoke-static {v0, v1, v3, v2}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->p(IIII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->u:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2, v0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->a(Landroid/text/Editable;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->r:I

    .line 2
    .line 3
    iget v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->o:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0xa

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->r:I

    .line 9
    .line 10
    iget v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->n:I

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    iput v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->r:I

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->u:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->r:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$c;->a(Landroid/text/Editable;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
