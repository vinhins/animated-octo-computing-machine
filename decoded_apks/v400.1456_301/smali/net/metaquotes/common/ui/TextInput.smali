.class public Lnet/metaquotes/common/ui/TextInput;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private m:Landroid/widget/EditText;

.field private n:Landroid/widget/TextView;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/metaquotes/common/ui/TextInput;->m:Landroid/widget/EditText;

    .line 3
    iput-object v0, p0, Lnet/metaquotes/common/ui/TextInput;->n:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lnet/metaquotes/common/ui/TextInput;->o:I

    .line 5
    invoke-direct {p0, p1}, Lnet/metaquotes/common/ui/TextInput;->setupUi(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/common/ui/TextInput;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 8
    iput-object p3, p0, Lnet/metaquotes/common/ui/TextInput;->m:Landroid/widget/EditText;

    .line 9
    iput-object p3, p0, Lnet/metaquotes/common/ui/TextInput;->n:Landroid/widget/TextView;

    const/4 p3, 0x0

    .line 10
    iput p3, p0, Lnet/metaquotes/common/ui/TextInput;->o:I

    .line 11
    invoke-direct {p0, p1}, Lnet/metaquotes/common/ui/TextInput;->setupUi(Landroid/content/Context;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/common/ui/TextInput;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lnet/metaquotes/common/ui/TextInput;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/common/ui/TextInput;->f(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lnet/metaquotes/common/ui/TextInput;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/common/ui/TextInput;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lnet/metaquotes/common/ui/TextInput;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/common/ui/TextInput;->m:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method private e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Ltb2;->m2:[I

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
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lnet/metaquotes/common/ui/TextInput;->n:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lnet/metaquotes/common/ui/TextInput;->m:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lnet/metaquotes/common/ui/TextInput;->setInputType(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p2

    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    throw p2
.end method

.method private synthetic f(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/common/ui/TextInput;->m:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->beginBatchEdit()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/metaquotes/common/ui/TextInput;->m:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lnet/metaquotes/common/ui/TextInput;->m:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/common/ui/TextInput;->m:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->endBatchEdit()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private setupUi(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x7f0d011f

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p1, 0x7f0a05a4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/EditText;

    .line 15
    .line 16
    iput-object p1, p0, Lnet/metaquotes/common/ui/TextInput;->m:Landroid/widget/EditText;

    .line 17
    .line 18
    const p1, 0x7f0a024b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Lnet/metaquotes/common/ui/TextInput;->n:Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v0, Lnet/metaquotes/common/ui/TextInput$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lnet/metaquotes/common/ui/TextInput$a;-><init>(Lnet/metaquotes/common/ui/TextInput;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public d(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/common/ui/TextInput;->m:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/common/ui/TextInput;->m:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/metaquotes/common/ui/TextInput;->m:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnet/metaquotes/common/ui/TextInput;->m:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lnet/metaquotes/common/ui/TextInput;->m:Landroid/widget/EditText;

    .line 25
    .line 26
    iget v0, p0, Lnet/metaquotes/common/ui/TextInput;->o:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/common/ui/TextInput;->m:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 1
    iput p1, p0, Lnet/metaquotes/common/ui/TextInput;->o:I

    .line 2
    .line 3
    iget-object v0, p0, Lnet/metaquotes/common/ui/TextInput;->m:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setLeftHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/common/ui/TextInput;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setRightHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/common/ui/TextInput;->m:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/common/ui/TextInput;->m:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/common/ui/TextInput;->m:Landroid/widget/EditText;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Lc03;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lc03;-><init>(Lnet/metaquotes/common/ui/TextInput;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method
