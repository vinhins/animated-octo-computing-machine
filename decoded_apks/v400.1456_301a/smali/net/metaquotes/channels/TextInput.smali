.class public Lnet/metaquotes/channels/TextInput;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/channels/TextInput$SavedState;
    }
.end annotation


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
    iput-object v0, p0, Lnet/metaquotes/channels/TextInput;->m:Landroid/widget/EditText;

    .line 3
    iput-object v0, p0, Lnet/metaquotes/channels/TextInput;->n:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lnet/metaquotes/channels/TextInput;->o:I

    .line 5
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/TextInput;->setupUi(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/TextInput;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 8
    iput-object p3, p0, Lnet/metaquotes/channels/TextInput;->m:Landroid/widget/EditText;

    .line 9
    iput-object p3, p0, Lnet/metaquotes/channels/TextInput;->n:Landroid/widget/TextView;

    const/4 p3, 0x0

    .line 10
    iput p3, p0, Lnet/metaquotes/channels/TextInput;->o:I

    .line 11
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/TextInput;->setupUi(Landroid/content/Context;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/TextInput;->d(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static bridge synthetic a(Lnet/metaquotes/channels/TextInput;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/TextInput;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lnet/metaquotes/channels/TextInput;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/TextInput;->m:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Lsb2;->j2:[I

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
    sget p2, Lsb2;->k2:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lsb2;->l2:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lsb2;->m2:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lnet/metaquotes/channels/TextInput;->n:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lnet/metaquotes/channels/TextInput;->m:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lnet/metaquotes/channels/TextInput;->setInputType(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    .line 47
    .line 48
    throw p2
.end method

.method private setupUi(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lxa2;->Y:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lka2;->y4:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/EditText;

    .line 13
    .line 14
    iput-object p1, p0, Lnet/metaquotes/channels/TextInput;->m:Landroid/widget/EditText;

    .line 15
    .line 16
    sget p1, Lka2;->u1:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lnet/metaquotes/channels/TextInput;->n:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lnet/metaquotes/channels/TextInput$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lnet/metaquotes/channels/TextInput$a;-><init>(Lnet/metaquotes/channels/TextInput;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public c(Landroid/text/TextWatcher;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/TextInput;->m:Landroid/widget/EditText;

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
    iget-object v0, p0, Lnet/metaquotes/channels/TextInput;->m:Landroid/widget/EditText;

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

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lnet/metaquotes/channels/TextInput$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnet/metaquotes/channels/TextInput$SavedState;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lnet/metaquotes/channels/TextInput$SavedState;->m:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/TextInput;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnet/metaquotes/channels/TextInput$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lnet/metaquotes/channels/TextInput$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lnet/metaquotes/channels/TextInput;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lnet/metaquotes/channels/TextInput$SavedState;->m:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    return-object v1
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/metaquotes/channels/TextInput;->m:Landroid/widget/EditText;

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
    iget-object v0, p0, Lnet/metaquotes/channels/TextInput;->m:Landroid/widget/EditText;

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
    iget-object p1, p0, Lnet/metaquotes/channels/TextInput;->m:Landroid/widget/EditText;

    .line 25
    .line 26
    iget v0, p0, Lnet/metaquotes/channels/TextInput;->o:I

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
    iget-object v0, p0, Lnet/metaquotes/channels/TextInput;->m:Landroid/widget/EditText;

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
    iput p1, p0, Lnet/metaquotes/channels/TextInput;->o:I

    .line 2
    .line 3
    iget-object v0, p0, Lnet/metaquotes/channels/TextInput;->m:Landroid/widget/EditText;

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
    iget-object v0, p0, Lnet/metaquotes/channels/TextInput;->n:Landroid/widget/TextView;

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

.method public setMaxLengthFilter(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [Landroid/text/InputFilter;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object v0, p1, v1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/TextInput;->setFilters([Landroid/text/InputFilter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setRightHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/TextInput;->m:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/TextInput;->m:Landroid/widget/EditText;

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

.method public setValueColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/TextInput;->m:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
