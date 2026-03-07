.class public Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;
.super Lnet/metaquotes/metatrader4/ui/accounts/k;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment$c;,
        Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment$b;,
        Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment$a;
    }
.end annotation


# static fields
.field private static final O0:Ljava/util/regex/Pattern;


# instance fields
.field private J0:Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment$a;

.field private K0:Lnet/metaquotes/common/ui/MetaTraderSpinner$a;

.field private L0:Lnet/metaquotes/common/ui/MetaTraderSpinner$a;

.field private M0:Lnet/metaquotes/metatrader4/types/ServerRecord;

.field N0:Lhg2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[a-zA-Z0-9\\+\\._%\\-\\+]{1,256}@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;->O0:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/accounts/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;->M0:Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic I2(Landroid/widget/TextView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "input_method"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return p1
.end method

.method public static synthetic J2(Landroid/widget/TextView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "input_method"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return p1
.end method

.method public static synthetic K2(Landroid/widget/EditText;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "input_method"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return p1
.end method

.method public static synthetic L2(Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;->Q2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private N2(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const p1, 0x7f13017f

    .line 8
    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-lt v0, v1, :cond_2

    .line 18
    .line 19
    sget-object v0, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;->O0:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    const p1, 0x7f1301bf

    .line 35
    .line 36
    .line 37
    return p1
.end method

.method private O2(Ljava/lang/String;)I
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const p1, 0x7f1302ac

    .line 8
    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x6

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    const p1, 0x7f1302ad

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    const v3, 0x7f1302ab

    .line 29
    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-ge v2, v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/16 v6, 0x2d

    .line 40
    .line 41
    if-eq v5, v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x27

    .line 44
    .line 45
    if-eq v5, v6, :cond_2

    .line 46
    .line 47
    if-eq v5, v4, :cond_2

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    return v3

    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v0, v1

    .line 60
    :goto_1
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->indexOf(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v5, -0x1

    .line 65
    if-eq v2, v5, :cond_6

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x2

    .line 68
    .line 69
    :goto_2
    if-ge v0, v2, :cond_5

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    add-int/lit8 v6, v0, -0x2

    .line 76
    .line 77
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-ne v6, v5, :cond_4

    .line 82
    .line 83
    add-int/lit8 v6, v0, -0x1

    .line 84
    .line 85
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-ne v6, v5, :cond_4

    .line 90
    .line 91
    return v3

    .line 92
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    add-int/lit8 v0, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    return v1
.end method

.method private P2(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const p1, 0x7f130358

    .line 8
    .line 9
    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    if-lt v0, v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x2b

    .line 34
    .line 35
    const v3, 0x7f1301c1

    .line 36
    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    return v3

    .line 51
    :cond_2
    const/4 v1, 0x1

    .line 52
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v1, v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    return v3

    .line 69
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    return v0

    .line 73
    :cond_5
    :goto_1
    const p1, 0x7f130359

    .line 74
    .line 75
    .line 76
    return p1
.end method

.method private synthetic Q2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;->M2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private S2(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0a046e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;->J0:Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment$a;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment$a;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lkl1;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v1, 0x7f0a01b0

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const v0, 0x7f0a01af

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/Spinner;

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    return-void
.end method

.method private T2(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment$a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;->J0:Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment$a;

    .line 11
    .line 12
    const v0, 0x7f0a01af

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/widget/Spinner;

    .line 20
    .line 21
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;->J0:Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment$a;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private U2(Landroid/view/View;Lnet/metaquotes/metatrader4/types/ServerLabelInfo;)V
    .locals 4

    .line 1
    new-instance v0, Lnet/metaquotes/common/ui/MetaTraderSpinner$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0d0112

    .line 8
    .line 9
    .line 10
    const v3, 0x7f0a0406

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lnet/metaquotes/common/ui/MetaTraderSpinner$a;-><init>(Landroid/content/Context;II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;->L0:Lnet/metaquotes/common/ui/MetaTraderSpinner$a;

    .line 17
    .line 18
    const v1, 0x7f0d0113

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;->L0:Lnet/metaquotes/common/ui/MetaTraderSpinner$a;

    .line 25
    .line 26
    const v1, 0x7f1301df

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lnet/metaquotes/common/ui/MetaTraderSpinner$a;->a(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, p2, Lnet/metaquotes/metatrader4/types/ServerLabelInfo;->c:[I

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    if-ge v0, v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;->L0:Lnet/metaquotes/common/ui/MetaTraderSpinner$a;

    .line 39
    .line 40
    new-instance v3, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment$b;

    .line 41
    .line 42
    aget v1, v1, v0

    .line 43
    .line 44
    invoke-direct {v3, v1}, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment$b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const p2, 0x7f0a028d

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/Spinner;

    .line 61
    .line 62
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;->L0:Lnet/metaquotes/common/ui/MetaTraderSpinner$a;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private V2(Landroid/view/View;Lnet/metaquotes/metatrader4/types/ServerLabelInfo;)V
    .locals 5

    .line 1
    new-instance v0, Lnet/metaquotes/common/ui/MetaTraderSpinner$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0d0112

    .line 8
    .line 9
    .line 10
    const v3, 0x7f0a0406

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lnet/metaquotes/common/ui/MetaTraderSpinner$a;-><init>(Landroid/content/Context;II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;->K0:Lnet/metaquotes/common/ui/MetaTraderSpinner$a;

    .line 17
    .line 18
    const v1, 0x7f0d0113

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;->K0:Lnet/metaquotes/common/ui/MetaTraderSpinner$a;

    .line 25
    .line 26
    const v1, 0x7f130027

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lnet/metaquotes/common/ui/MetaTraderSpinner$a;->a(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, p2, Lnet/metaquotes/metatrader4/types/ServerLabelInfo;->a:[Ljava/lang/String;

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    if-ge v0, v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;->K0:Lnet/metaquotes/common/ui/MetaTraderSpinner$a;

    .line 39
    .line 40
    new-instance v3, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment$c;

    .line 41
    .line 42
    aget-object v1, v1, v0

    .line 43
    .line 44
    iget-object v4, p2, Lnet/metaquotes/metatrader4/types/ServerLabelInfo;->b:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object v4, v4, v0

    .line 47
    .line 48
    invoke-direct {v3, v1, v4}, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const p2, 0x7f0a003f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/Spinner;

    .line 65
    .line 66
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;->K0:Lnet/metaquotes/common/ui/MetaTraderSpinner$a;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private W2(Landroid/view/View;Lnet/metaquotes/metatrader4/types/ServerRecord;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const v0, 0x7f0a04b7

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p2, Lnet/metaquotes/metatrader4/types/ServerRecord;->m:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const v0, 0x7f0a04b8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p2, Lnet/metaquotes/metatrader4/types/ServerRecord;->n:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const v0, 0x7f0a0256

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/widget/ImageView;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, p2, v0}, Ltm1;->F(Landroid/widget/ImageView;Lnet/metaquotes/metatrader4/types/ServerRecord;Z)Z

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method private X2(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    const v0, 0x7f0a01f1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "com.google"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    array-length v0, p2

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    aget-object p2, p2, v0

    .line 36
    .line 37
    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private Y2(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    const v0, 0x7f0a0421

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, ""

    .line 21
    .line 22
    invoke-static {p2, v0}, Lg1;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private Z2(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private a3(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public M2()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    const v1, 0x7f0a0354

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {p0, v4}, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;->O2(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const v0, 0x7f1302ad

    .line 33
    .line 34
    .line 35
    if-ne v2, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x1

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    aput-object v2, v3, v4

    .line 51
    .line 52
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v1, v0}, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;->a3(Landroid/view/View;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-direct {p0, v1, v2}, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;->Z2(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const v1, 0x7f0a0421

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-direct {p0, v5}, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;->P2(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-direct {p0, v1, v2}, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;->Z2(Landroid/view/View;I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    const v1, 0x7f0a01f1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-direct {p0, v6}, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;->N2(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-direct {p0, v1, v2}, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;->Z2(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    const v1, 0x7f0a003f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/widget/Spinner;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;->K0:Lnet/metaquotes/common/ui/MetaTraderSpinner$a;

    .line 132
    .line 133
    invoke-interface {v2, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment$c;

    .line 138
    .line 139
    if-nez v1, :cond_5

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    iget-object v7, v1, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment$c;->a:Ljava/lang/String;

    .line 143
    .line 144
    const v1, 0x7f0a028d

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/widget/Spinner;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;->L0:Lnet/metaquotes/common/ui/MetaTraderSpinner$a;

    .line 158
    .line 159
    invoke-interface {v2, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment$b;

    .line 164
    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    iget v8, v1, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment$b;->a:I

    .line 169
    .line 170
    const v1, 0x7f0a01af

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/Spinner;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;->J0:Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment$a;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment$a;->getItem(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Integer;

    .line 190
    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    :goto_0
    return-void

    .line 194
    :cond_7
    const-string v1, "full_name"

    .line 195
    .line 196
    invoke-static {v1, v4}, Lnet/metaquotes/metatrader4/tools/Settings;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    const-string v1, "phone"

    .line 200
    .line 201
    invoke-static {v1, v5}, Lnet/metaquotes/metatrader4/tools/Settings;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    const-string v1, "email"

    .line 205
    .line 206
    invoke-static {v1, v6}, Lnet/metaquotes/metatrader4/tools/Settings;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    move-object v3, p0

    .line 214
    invoke-virtual/range {v3 .. v9}, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;->R2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public R2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-static {}, Lg1;->w()Lg1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;->M0:Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {v0, p1}, Lg1;->H(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lg1;->L(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Lg1;->K(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4}, Lg1;->I(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p5}, Lg1;->J(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p6}, Lg1;->G(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->o2(Landroidx/fragment/app/Fragment;)Lop1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p2, 0x7f0a035b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lop1;->J(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d007b

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l1()V
    .locals 3

    .line 1
    invoke-super {p0}, Loc;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loc;->D2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "is_demo"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f130312

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Loc;->A2(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const v0, 0x7f1301f2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Loc;->A2(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const v0, 0x7f130356

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Loc;->z2(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lg1;->w()Lg1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lg1;->r()Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;->M0:Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;->M0:Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;->W2(Landroid/view/View;Lnet/metaquotes/metatrader4/types/ServerRecord;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Loc;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lg1;->w()Lg1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lg1;->r()Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v0, :cond_a

    .line 25
    .line 26
    if-eqz p2, :cond_a

    .line 27
    .line 28
    if-eqz v2, :cond_a

    .line 29
    .line 30
    iget-object p2, v2, Lnet/metaquotes/metatrader4/types/ServerRecord;->hash:[B

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Lnet/metaquotes/metatrader4/terminal/TerminalServers;->serversGetLabelInfo([B)Lnet/metaquotes/metatrader4/types/ServerLabelInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    const v0, 0x7f0a0354

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/EditText;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lg1;->t()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const v3, 0x7f0a0355

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    new-instance v4, Li1;

    .line 68
    .line 69
    invoke-direct {v4, v0}, Li1;-><init>(Landroid/widget/EditText;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-direct {p0, p1, v2}, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;->W2(Landroid/view/View;Lnet/metaquotes/metatrader4/types/ServerRecord;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lg1;->z()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, p1, v0}, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;->Y2(Landroid/view/View;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f0a0421

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    const v2, 0x7f0a0422

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    new-instance v3, Lj1;

    .line 104
    .line 105
    invoke-direct {v3, v0}, Lj1;-><init>(Landroid/widget/TextView;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v1}, Lg1;->y()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {p0, p1, v0}, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;->X2(Landroid/view/View;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0a01f1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 126
    .line 127
    const v2, 0x7f0a01f3

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    new-instance v3, Lk1;

    .line 137
    .line 138
    invoke-direct {v3, v0}, Lk1;-><init>(Landroid/widget/TextView;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;->V2(Landroid/view/View;Lnet/metaquotes/metatrader4/types/ServerLabelInfo;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;->U2(Landroid/view/View;Lnet/metaquotes/metatrader4/types/ServerLabelInfo;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;->T2(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lg1;->u()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v2, 0x0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    const v3, 0x7f0a003f

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Landroid/widget/Spinner;

    .line 168
    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    move v4, v2

    .line 172
    :goto_0
    iget-object v5, p0, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;->K0:Lnet/metaquotes/common/ui/MetaTraderSpinner$a;

    .line 173
    .line 174
    invoke-interface {v5}, Landroid/widget/Adapter;->getCount()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-ge v4, v5, :cond_7

    .line 179
    .line 180
    iget-object v5, p0, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;->K0:Lnet/metaquotes/common/ui/MetaTraderSpinner$a;

    .line 181
    .line 182
    invoke-interface {v5, v4}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment$c;

    .line 187
    .line 188
    if-eqz v5, :cond_6

    .line 189
    .line 190
    iget-object v5, v5, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment$c;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    invoke-virtual {v3, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 199
    .line 200
    .line 201
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_7
    iget-object p2, p2, Lnet/metaquotes/metatrader4/types/ServerLabelInfo;->b:[Ljava/lang/String;

    .line 205
    .line 206
    aget-object p2, p2, v2

    .line 207
    .line 208
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;->S2(Landroid/view/View;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const p2, 0x7f0a028d

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    check-cast p2, Landroid/widget/Spinner;

    .line 219
    .line 220
    invoke-virtual {v1}, Lg1;->x()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    :goto_1
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;->L0:Lnet/metaquotes/common/ui/MetaTraderSpinner$a;

    .line 225
    .line 226
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-ge v2, v1, :cond_9

    .line 231
    .line 232
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;->L0:Lnet/metaquotes/common/ui/MetaTraderSpinner$a;

    .line 233
    .line 234
    invoke-interface {v1, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment$b;

    .line 239
    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    iget v1, v1, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment$b;->a:I

    .line 243
    .line 244
    if-ne v1, v0, :cond_8

    .line 245
    .line 246
    invoke-virtual {p2, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 247
    .line 248
    .line 249
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_9
    const p2, 0x7f0a046e

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-eqz p1, :cond_a

    .line 260
    .line 261
    new-instance p2, Ll1;

    .line 262
    .line 263
    invoke-direct {p2, p0}, Ll1;-><init>(Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    :goto_2
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;->K0:Lnet/metaquotes/common/ui/MetaTraderSpinner$a;

    .line 2
    .line 3
    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment$c;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p1, p1, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment$c;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, p2, p1}, Lnet/metaquotes/metatrader4/ui/accounts/AccountParamsFragment;->S2(Landroid/view/View;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method
