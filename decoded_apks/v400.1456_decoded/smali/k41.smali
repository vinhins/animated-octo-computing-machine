.class public Lk41;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk41$c;,
        Lk41$d;,
        Lk41$b;
    }
.end annotation


# instance fields
.field private final m:Lnet/metaquotes/metatrader4/types/IndicatorInfo;

.field private final n:Landroid/view/LayoutInflater;

.field private final o:Lk41$c;

.field private final p:Landroid/widget/BaseAdapter;

.field private final q:Ljava/util/ArrayList;

.field private final r:Landroid/content/Context;

.field private final s:Landroidx/fragment/app/FragmentManager;

.field private t:Lk41$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/metaquotes/metatrader4/types/IndicatorInfo;Lk41$c;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk41;->q:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lk41;->r:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "layout_inflater"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/LayoutInflater;

    .line 20
    .line 21
    iput-object v0, p0, Lk41;->n:Landroid/view/LayoutInflater;

    .line 22
    .line 23
    iput-object p2, p0, Lk41;->m:Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 24
    .line 25
    iput-object p3, p0, Lk41;->o:Lk41$c;

    .line 26
    .line 27
    iput-object p4, p0, Lk41;->s:Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lk41;->j(Landroid/content/Context;Lnet/metaquotes/metatrader4/types/IndicatorInfo;)Lnet/metaquotes/common/ui/MetaTraderSpinner$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lk41;->p:Landroid/widget/BaseAdapter;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static synthetic c(Landroid/widget/EditText;Landroid/view/View;Landroid/view/MotionEvent;)Z
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

.method public static synthetic d(Lk41;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk41;->t(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lk41;IILw20;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lk41;->u(IILw20;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lk41;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk41;->s(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic h(Lk41;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk41;->m(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j(Landroid/content/Context;Lnet/metaquotes/metatrader4/types/IndicatorInfo;)Lnet/metaquotes/common/ui/MetaTraderSpinner$a;
    .locals 5

    .line 1
    new-instance v0, Lnet/metaquotes/common/ui/MetaTraderSpinner$a;

    .line 2
    .line 3
    const v1, 0x7f0d0112

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0a0406

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lnet/metaquotes/common/ui/MetaTraderSpinner$a;-><init>(Landroid/content/Context;II)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0d0113

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lk41$b;

    .line 19
    .line 20
    const v2, 0x7f130039

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v1, v3, v2, v4}, Lk41$b;-><init>(ILjava/lang/String;Ll41;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lk41$b;

    .line 36
    .line 37
    const v2, 0x7f13003e

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-direct {v1, v3, v2, v4}, Lk41$b;-><init>(ILjava/lang/String;Ll41;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lk41$b;

    .line 52
    .line 53
    const v2, 0x7f13003b

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-direct {v1, v3, v2, v4}, Lk41$b;-><init>(ILjava/lang/String;Ll41;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lk41$b;

    .line 68
    .line 69
    const v2, 0x7f13003c

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x4

    .line 77
    invoke-direct {v1, v3, v2, v4}, Lk41$b;-><init>(ILjava/lang/String;Ll41;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lk41$b;

    .line 84
    .line 85
    const v2, 0x7f13003d

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x5

    .line 93
    invoke-direct {v1, v3, v2, v4}, Lk41$b;-><init>(ILjava/lang/String;Ll41;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lk41$b;

    .line 100
    .line 101
    const v2, 0x7f130041

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v3, 0x6

    .line 109
    invoke-direct {v1, v3, v2, v4}, Lk41$b;-><init>(ILjava/lang/String;Ll41;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lk41$b;

    .line 116
    .line 117
    const v2, 0x7f130042

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v3, 0x7

    .line 125
    invoke-direct {v1, v3, v2, v4}, Lk41$b;-><init>(ILjava/lang/String;Ll41;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p1, Lnet/metaquotes/metatrader4/types/IndicatorInfo;->canCalculateFromPrevious:Z

    .line 132
    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    new-instance v1, Lk41$b;

    .line 136
    .line 137
    const v2, 0x7f13003f

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/16 v3, 0x8

    .line 145
    .line 146
    invoke-direct {v1, v3, v2, v4}, Lk41$b;-><init>(ILjava/lang/String;Ll41;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    iget-boolean p1, p1, Lnet/metaquotes/metatrader4/types/IndicatorInfo;->canCalculateFromBase:Z

    .line 153
    .line 154
    if-eqz p1, :cond_1

    .line 155
    .line 156
    new-instance p1, Lk41$b;

    .line 157
    .line 158
    const v1, 0x7f13003a

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const/16 v1, 0x9

    .line 166
    .line 167
    invoke-direct {p1, v1, p0, v4}, Lk41$b;-><init>(ILjava/lang/String;Ll41;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    return-object v0
.end method

.method public static k(Landroid/content/Context;)Lnet/metaquotes/common/ui/MetaTraderSpinner$a;
    .locals 3

    .line 1
    new-instance v0, Lnet/metaquotes/common/ui/MetaTraderSpinner$a;

    .line 2
    .line 3
    const v1, 0x7f0d0112

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0a0406

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lnet/metaquotes/common/ui/MetaTraderSpinner$a;-><init>(Landroid/content/Context;II)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0d0113

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f13035a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f13035b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f13035c

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f13035d

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private l(I)V
    .locals 3

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    invoke-direct {p0}, Lk41;->q()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lk41;->o:Lk41$c;

    .line 9
    .line 10
    iget-object v2, p0, Lk41;->m:Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 11
    .line 12
    invoke-interface {v1, v0, v2}, Lk41$c;->h(ILnet/metaquotes/metatrader4/types/IndicatorInfo;)Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v1, v0, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->width:I

    .line 19
    .line 20
    iget-object v0, v0, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->colors:[I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget v0, v0, v2

    .line 24
    .line 25
    invoke-virtual {p0, p1, v1, v0}, Lk41;->v(III)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private m(II)V
    .locals 3

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    invoke-direct {p0}, Lk41;->q()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lk41;->o:Lk41$c;

    .line 9
    .line 10
    iget-object v2, p0, Lk41;->m:Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 11
    .line 12
    invoke-interface {v1, v0, v2}, Lk41$c;->h(ILnet/metaquotes/metatrader4/types/IndicatorInfo;)Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->colors:[I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v0}, Lk41;->A(III)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private n()Lk41$b;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lk41;->p:Landroid/widget/BaseAdapter;

    .line 4
    .line 5
    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lk41;->p:Landroid/widget/BaseAdapter;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lk41$b;

    .line 18
    .line 19
    iget v3, v2, Lk41$b;->a:I

    .line 20
    .line 21
    iget-object v4, p0, Lk41;->m:Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 22
    .line 23
    iget v4, v4, Lnet/metaquotes/metatrader4/types/IndicatorInfo;->apply:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lk41;->p:Landroid/widget/BaseAdapter;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lk41$b;

    .line 38
    .line 39
    iget-object v1, p0, Lk41;->m:Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 40
    .line 41
    iget v2, v0, Lk41$b;->a:I

    .line 42
    .line 43
    iput v2, v1, Lnet/metaquotes/metatrader4/types/IndicatorInfo;->apply:I

    .line 44
    .line 45
    return-object v0
.end method

.method private o()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method private p()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk41;->o:Lk41$c;

    .line 2
    .line 3
    iget-object v1, p0, Lk41;->m:Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lk41$c;->b(Lnet/metaquotes/metatrader4/types/IndicatorInfo;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method private q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk41;->o:Lk41$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lk41$c;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public static r(Landroid/widget/BaseAdapter;Lnet/metaquotes/metatrader4/types/IndicatorInfo;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lk41$b;

    .line 13
    .line 14
    iget v1, v1, Lk41$b;->a:I

    .line 15
    .line 16
    iget v2, p1, Lnet/metaquotes/metatrader4/types/IndicatorInfo;->apply:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method private synthetic s(ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk41;->l(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic t(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk41;->y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic u(IILw20;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Lk41;->A(III)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroidx/fragment/app/f;->n2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk41;->t:Lk41$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lk41;->m:Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lk41$d;->a(Lnet/metaquotes/metatrader4/types/IndicatorInfo;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public A(III)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lk41;->q:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0}, Lk41;->q()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    sub-int/2addr p1, v1

    .line 17
    iget-object v1, p0, Lk41;->o:Lk41$c;

    .line 18
    .line 19
    iget-object v3, p0, Lk41;->m:Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 20
    .line 21
    invoke-interface {v1, p1, v3}, Lk41$c;->h(ILnet/metaquotes/metatrader4/types/IndicatorInfo;)Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput p2, v1, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->width:I

    .line 26
    .line 27
    iget-object v3, v1, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->colors:[I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput p3, v3, v4

    .line 31
    .line 32
    iget-object v3, p0, Lk41;->o:Lk41$c;

    .line 33
    .line 34
    iget-object v5, p0, Lk41;->m:Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 35
    .line 36
    invoke-interface {v3, p1, v5, v1}, Lk41$c;->c(ILnet/metaquotes/metatrader4/types/IndicatorInfo;Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;)V

    .line 37
    .line 38
    .line 39
    instance-of p1, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    check-cast v0, [Ljava/lang/Object;

    .line 45
    .line 46
    array-length p1, v0

    .line 47
    const/4 v1, 0x2

    .line 48
    if-ne p1, v1, :cond_3

    .line 49
    .line 50
    aget-object p1, v0, v4

    .line 51
    .line 52
    instance-of v1, p1, Landroid/widget/Spinner;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    aget-object v0, v0, v2

    .line 57
    .line 58
    instance-of v1, v0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Landroid/widget/Spinner;

    .line 64
    .line 65
    check-cast v0, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;

    .line 66
    .line 67
    sub-int/2addr p2, v2

    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p3}, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->setColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lk41;->z()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lk41;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lk41;->p()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-direct {p0}, Lk41;->o()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lk41;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    iget-object v0, p0, Lk41;->o:Lk41$c;

    .line 14
    .line 15
    invoke-interface {v0}, Lk41$c;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge p1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lk41;->o:Lk41$c;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lk41$c;->getType(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    iget-object v0, p0, Lk41;->o:Lk41$c;

    .line 29
    .line 30
    invoke-interface {v0}, Lk41$c;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr p1, v0

    .line 35
    :cond_2
    invoke-direct {p0}, Lk41;->p()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_5

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    return v1

    .line 44
    :cond_3
    invoke-direct {p0}, Lk41;->p()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge p1, v0, :cond_4

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    return p1

    .line 52
    :cond_4
    invoke-direct {p0}, Lk41;->p()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr p1, v0

    .line 57
    :cond_5
    if-nez p1, :cond_6

    .line 58
    .line 59
    return v1

    .line 60
    :cond_6
    const/16 p1, 0x8

    .line 61
    .line 62
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lk41;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    iget-object v1, p0, Lk41;->q:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v1, p1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lk41;->q:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_5

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lk41;->n:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    const v0, 0x7f0d0032

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, p0, Lk41;->n:Landroid/view/LayoutInflater;

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const v0, 0x7f06014e

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const p3, 0x7f0a0565

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    :try_start_0
    invoke-direct {p0}, Lk41;->q()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_2

    .line 77
    .line 78
    const v1, 0x7f130347

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const v1, 0x7f130401

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-direct {p0}, Lk41;->q()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-direct {p0}, Lk41;->p()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/2addr v2, v3

    .line 94
    if-lt p1, v2, :cond_3

    .line 95
    .line 96
    const v1, 0x7f1302f6

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :catch_0
    :cond_4
    return-object p2

    .line 111
    :cond_5
    const/4 v1, 0x3

    .line 112
    const/4 v2, 0x2

    .line 113
    const v3, 0x7f0a0407

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x1

    .line 118
    if-ne v0, v1, :cond_a

    .line 119
    .line 120
    if-nez p2, :cond_6

    .line 121
    .line 122
    iget-object p2, p0, Lk41;->n:Landroid/view/LayoutInflater;

    .line 123
    .line 124
    const v0, 0x7f0d00e0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :cond_6
    add-int/lit8 p3, p1, -0x1

    .line 132
    .line 133
    invoke-direct {p0}, Lk41;->q()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sub-int/2addr p3, v0

    .line 138
    iget-object v0, p0, Lk41;->o:Lk41$c;

    .line 139
    .line 140
    iget-object v1, p0, Lk41;->m:Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 141
    .line 142
    invoke-interface {v0, p3, v1}, Lk41$c;->h(ILnet/metaquotes/metatrader4/types/IndicatorInfo;)Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    return-object p2

    .line 149
    :cond_7
    const v1, 0x7f0a0400

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    iget-object v6, v0, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->colors:[I

    .line 161
    .line 162
    aget v6, v6, v4

    .line 163
    .line 164
    invoke-virtual {v1, v6}, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->setColor(I)V

    .line 165
    .line 166
    .line 167
    new-instance v6, Lf41;

    .line 168
    .line 169
    invoke-direct {v6, p0, p1}, Lf41;-><init>(Lk41;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Landroid/widget/Spinner;

    .line 180
    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    iget-object v6, p0, Lk41;->r:Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {v6}, Lk41;->k(Landroid/content/Context;)Lnet/metaquotes/common/ui/MetaTraderSpinner$a;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    iget-object v7, p0, Lk41;->o:Lk41$c;

    .line 190
    .line 191
    iget-object v8, p0, Lk41;->n:Landroid/view/LayoutInflater;

    .line 192
    .line 193
    invoke-virtual {v8}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-interface {v7, v8, p3}, Lk41$c;->j(Landroid/content/Context;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {v6, p3}, Lnet/metaquotes/common/ui/MetaTraderSpinner$a;->c(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v6}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 205
    .line 206
    .line 207
    iget p3, v0, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->width:I

    .line 208
    .line 209
    sub-int/2addr p3, v5

    .line 210
    invoke-virtual {v3, p3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 211
    .line 212
    .line 213
    new-instance p3, Lk41$a;

    .line 214
    .line 215
    invoke-direct {p3, p0, p1}, Lk41$a;-><init>(Lk41;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, p3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    iget-object p3, p0, Lk41;->q:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {p3, p1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    new-array p3, v2, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v3, p3, v4

    .line 229
    .line 230
    aput-object v1, p3, v5

    .line 231
    .line 232
    iget-object v0, p0, Lk41;->q:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v0, p1, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    return-object p2

    .line 238
    :cond_a
    const v1, 0x7f0a0406

    .line 239
    .line 240
    .line 241
    const/4 v6, 0x6

    .line 242
    if-eq v0, v5, :cond_1c

    .line 243
    .line 244
    if-eq v0, v2, :cond_1c

    .line 245
    .line 246
    if-ne v0, v6, :cond_b

    .line 247
    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :cond_b
    const/4 v2, 0x7

    .line 251
    if-ne v0, v2, :cond_10

    .line 252
    .line 253
    if-nez p2, :cond_c

    .line 254
    .line 255
    iget-object p2, p0, Lk41;->n:Landroid/view/LayoutInflater;

    .line 256
    .line 257
    const v0, 0x7f0d00df

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    :cond_c
    const p3, 0x7f0a0152

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    check-cast p3, Landroid/widget/CheckBox;

    .line 272
    .line 273
    if-eqz p3, :cond_e

    .line 274
    .line 275
    iget-object v0, p0, Lk41;->o:Lk41$c;

    .line 276
    .line 277
    add-int/lit8 v2, p1, -0x1

    .line 278
    .line 279
    iget-object v3, p0, Lk41;->m:Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 280
    .line 281
    invoke-interface {v0, v2, v3}, Lk41$c;->e(ILnet/metaquotes/metatrader4/types/IndicatorInfo;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    move v4, v5

    .line 288
    :cond_d
    invoke-virtual {p3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 289
    .line 290
    .line 291
    :cond_e
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Landroid/widget/TextView;

    .line 296
    .line 297
    if-eqz v0, :cond_f

    .line 298
    .line 299
    iget-object v1, p0, Lk41;->o:Lk41$c;

    .line 300
    .line 301
    add-int/lit8 v2, p1, -0x1

    .line 302
    .line 303
    invoke-interface {v1, v2}, Lk41$c;->a(I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 308
    .line 309
    .line 310
    new-instance v1, Lh41;

    .line 311
    .line 312
    invoke-direct {v1, p3}, Lh41;-><init>(Landroid/widget/CheckBox;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    :cond_f
    iget-object v0, p0, Lk41;->q:Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-virtual {v0, p1, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    return-object p2

    .line 324
    :cond_10
    const/4 v1, 0x5

    .line 325
    if-eq v0, v1, :cond_18

    .line 326
    .line 327
    const/4 v2, 0x4

    .line 328
    if-ne v0, v2, :cond_11

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_11
    const/16 v1, 0x8

    .line 332
    .line 333
    if-ne v0, v1, :cond_17

    .line 334
    .line 335
    if-nez p2, :cond_12

    .line 336
    .line 337
    iget-object p2, p0, Lk41;->n:Landroid/view/LayoutInflater;

    .line 338
    .line 339
    const v0, 0x7f0d0108

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    :cond_12
    const p3, 0x7f0a024b

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object p3

    .line 353
    check-cast p3, Landroid/widget/TextView;

    .line 354
    .line 355
    if-eqz p3, :cond_16

    .line 356
    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    .line 358
    .line 359
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    .line 361
    .line 362
    :goto_2
    iget-object v1, p0, Lk41;->m:Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 363
    .line 364
    iget-object v1, v1, Lnet/metaquotes/metatrader4/types/IndicatorInfo;->levels:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-ge v4, v1, :cond_15

    .line 371
    .line 372
    iget-object v1, p0, Lk41;->m:Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 373
    .line 374
    iget-object v1, v1, Lnet/metaquotes/metatrader4/types/IndicatorInfo;->levels:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lnet/metaquotes/metatrader4/types/IndicatorInfo$LevelInfo;

    .line 381
    .line 382
    if-eqz v1, :cond_14

    .line 383
    .line 384
    if-lez v4, :cond_13

    .line 385
    .line 386
    const-string v2, ", "

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    :cond_13
    iget-wide v1, v1, Lnet/metaquotes/metatrader4/types/IndicatorInfo$LevelInfo;->level:D

    .line 392
    .line 393
    invoke-static {v1, v2, v6, v5}, La03;->g(DIZ)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    :cond_16
    new-instance v0, Li41;

    .line 411
    .line 412
    invoke-direct {v0, p0}, Li41;-><init>(Lk41;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lk41;->q:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v0, p1, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    :cond_17
    return-object p2

    .line 424
    :cond_18
    :goto_3
    if-nez p2, :cond_19

    .line 425
    .line 426
    iget-object p2, p0, Lk41;->n:Landroid/view/LayoutInflater;

    .line 427
    .line 428
    const v2, 0x7f0d00e2

    .line 429
    .line 430
    .line 431
    invoke-virtual {p2, v2, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    :cond_19
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object p3

    .line 439
    check-cast p3, Landroid/widget/Spinner;

    .line 440
    .line 441
    if-eqz p3, :cond_1b

    .line 442
    .line 443
    if-ne v0, v1, :cond_1a

    .line 444
    .line 445
    iget-object v0, p0, Lk41;->o:Lk41$c;

    .line 446
    .line 447
    add-int/lit8 v1, p1, -0x1

    .line 448
    .line 449
    invoke-interface {v0, v1}, Lk41$c;->g(I)Lnet/metaquotes/common/ui/MetaTraderSpinner$a;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    iget-object v2, p0, Lk41;->o:Lk41$c;

    .line 454
    .line 455
    invoke-interface {v2, v1}, Lk41$c;->a(I)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    invoke-virtual {v0, v2}, Lnet/metaquotes/common/ui/MetaTraderSpinner$a;->a(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p3, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, Lk41;->o:Lk41$c;

    .line 466
    .line 467
    iget-object v2, p0, Lk41;->m:Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 468
    .line 469
    invoke-interface {v0, v1, v2}, Lk41$c;->f(ILnet/metaquotes/metatrader4/types/IndicatorInfo;)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-virtual {p3, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_1a
    invoke-direct {p0}, Lk41;->n()Lk41$b;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object v1, p0, Lk41;->r:Landroid/content/Context;

    .line 482
    .line 483
    iget-object v2, p0, Lk41;->m:Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 484
    .line 485
    invoke-static {v1, v2}, Lk41;->j(Landroid/content/Context;Lnet/metaquotes/metatrader4/types/IndicatorInfo;)Lnet/metaquotes/common/ui/MetaTraderSpinner$a;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    iget-object v2, p0, Lk41;->o:Lk41$c;

    .line 490
    .line 491
    add-int/lit8 v3, p1, -0x1

    .line 492
    .line 493
    invoke-interface {v2, v3}, Lk41$c;->a(I)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-virtual {v1, v2}, Lnet/metaquotes/common/ui/MetaTraderSpinner$a;->a(I)V

    .line 498
    .line 499
    .line 500
    iget-object v2, p0, Lk41;->m:Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 501
    .line 502
    invoke-static {v1, v2}, Lk41;->r(Landroid/widget/BaseAdapter;Lnet/metaquotes/metatrader4/types/IndicatorInfo;)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v0, :cond_1b

    .line 507
    .line 508
    invoke-virtual {p3, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p3, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 512
    .line 513
    .line 514
    :cond_1b
    :goto_4
    iget-object v0, p0, Lk41;->q:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v0, p1, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    return-object p2

    .line 520
    :cond_1c
    :goto_5
    if-nez p2, :cond_1d

    .line 521
    .line 522
    iget-object p2, p0, Lk41;->n:Landroid/view/LayoutInflater;

    .line 523
    .line 524
    const v5, 0x7f0d00e3

    .line 525
    .line 526
    .line 527
    invoke-virtual {p2, v5, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object p2

    .line 531
    :cond_1d
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object p3

    .line 535
    check-cast p3, Landroid/widget/EditText;

    .line 536
    .line 537
    if-eqz p3, :cond_20

    .line 538
    .line 539
    if-ne v0, v2, :cond_1e

    .line 540
    .line 541
    const/16 v2, 0x1002

    .line 542
    .line 543
    :cond_1e
    if-ne v0, v6, :cond_1f

    .line 544
    .line 545
    or-int/lit16 v2, v2, 0x2000

    .line 546
    .line 547
    :cond_1f
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, Lk41;->o:Lk41$c;

    .line 551
    .line 552
    add-int/lit8 v2, p1, -0x1

    .line 553
    .line 554
    iget-object v3, p0, Lk41;->m:Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 555
    .line 556
    invoke-interface {v0, v2, v3}, Lk41$c;->d(ILnet/metaquotes/metatrader4/types/IndicatorInfo;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    :cond_20
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Landroid/widget/TextView;

    .line 568
    .line 569
    if-eqz v0, :cond_21

    .line 570
    .line 571
    iget-object v1, p0, Lk41;->o:Lk41$c;

    .line 572
    .line 573
    add-int/lit8 v2, p1, -0x1

    .line 574
    .line 575
    invoke-interface {v1, v2}, Lk41$c;->a(I)I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 580
    .line 581
    .line 582
    new-instance v1, Lg41;

    .line 583
    .line 584
    invoke-direct {v1, p3}, Lg41;-><init>(Landroid/widget/EditText;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 588
    .line 589
    .line 590
    :cond_21
    iget-object v0, p0, Lk41;->q:Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-virtual {v0, p1, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    return v0
.end method

.method public i()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lk41;->q:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v1, v3, :cond_11

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lk41;->getItemViewType(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Lk41;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    const/4 v5, 0x6

    .line 27
    if-ne v3, v5, :cond_2

    .line 28
    .line 29
    :try_start_0
    instance-of v5, v4, Landroid/widget/EditText;

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    check-cast v4, Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :catch_0
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_2
    const/4 v5, 0x1

    .line 64
    if-eq v3, v5, :cond_d

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    if-ne v3, v6, :cond_3

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_3
    const/4 v6, 0x7

    .line 72
    if-ne v3, v6, :cond_5

    .line 73
    .line 74
    instance-of v5, v4, Landroid/widget/CheckBox;

    .line 75
    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_4
    check-cast v4, Landroid/widget/CheckBox;

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_5
    const/4 v6, 0x5

    .line 93
    if-ne v3, v6, :cond_7

    .line 94
    .line 95
    instance-of v5, v4, Landroid/widget/Spinner;

    .line 96
    .line 97
    if-nez v5, :cond_6

    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :cond_6
    check-cast v4, Landroid/widget/Spinner;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    long-to-int v4, v4

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_7
    const/4 v6, 0x4

    .line 115
    if-ne v3, v6, :cond_9

    .line 116
    .line 117
    instance-of v5, v4, Landroid/widget/Spinner;

    .line 118
    .line 119
    if-nez v5, :cond_8

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_8
    check-cast v4, Landroid/widget/Spinner;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    long-to-int v4, v4

    .line 130
    iget-object v5, p0, Lk41;->m:Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 131
    .line 132
    iget-object v6, p0, Lk41;->p:Landroid/widget/BaseAdapter;

    .line 133
    .line 134
    invoke-interface {v6, v4}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lk41$b;

    .line 139
    .line 140
    iget v4, v4, Lk41$b;->a:I

    .line 141
    .line 142
    iput v4, v5, Lnet/metaquotes/metatrader4/types/IndicatorInfo;->apply:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    const/4 v6, 0x3

    .line 146
    if-ne v3, v6, :cond_c

    .line 147
    .line 148
    instance-of v6, v4, [Ljava/lang/Object;

    .line 149
    .line 150
    if-nez v6, :cond_a

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_a
    check-cast v4, [Ljava/lang/Object;

    .line 154
    .line 155
    aget-object v6, v4, v0

    .line 156
    .line 157
    instance-of v7, v6, Landroid/widget/Spinner;

    .line 158
    .line 159
    if-eqz v7, :cond_11

    .line 160
    .line 161
    aget-object v4, v4, v5

    .line 162
    .line 163
    instance-of v7, v4, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;

    .line 164
    .line 165
    if-nez v7, :cond_b

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_b
    check-cast v6, Landroid/widget/Spinner;

    .line 169
    .line 170
    check-cast v4, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;

    .line 171
    .line 172
    add-int/lit8 v7, v1, -0x1

    .line 173
    .line 174
    invoke-direct {p0}, Lk41;->q()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    sub-int/2addr v7, v8

    .line 179
    iget-object v8, p0, Lk41;->o:Lk41$c;

    .line 180
    .line 181
    iget-object v9, p0, Lk41;->m:Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 182
    .line 183
    invoke-interface {v8, v7, v9}, Lk41$c;->h(ILnet/metaquotes/metatrader4/types/IndicatorInfo;)Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    if-eqz v8, :cond_c

    .line 188
    .line 189
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    long-to-int v6, v9

    .line 194
    add-int/2addr v6, v5

    .line 195
    iput v6, v8, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->width:I

    .line 196
    .line 197
    iget-object v5, v8, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->colors:[I

    .line 198
    .line 199
    invoke-virtual {v4}, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->getColor()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    aput v4, v5, v0

    .line 204
    .line 205
    iget-object v4, p0, Lk41;->o:Lk41$c;

    .line 206
    .line 207
    iget-object v5, p0, Lk41;->m:Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 208
    .line 209
    invoke-interface {v4, v7, v5, v8}, Lk41$c;->c(ILnet/metaquotes/metatrader4/types/IndicatorInfo;Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;)V

    .line 210
    .line 211
    .line 212
    :cond_c
    :goto_1
    const/4 v4, 0x0

    .line 213
    goto :goto_3

    .line 214
    :cond_d
    :goto_2
    :try_start_1
    instance-of v5, v4, Landroid/widget/EditText;

    .line 215
    .line 216
    if-nez v5, :cond_e

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_e
    check-cast v4, Landroid/widget/EditText;

    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    goto :goto_3

    .line 238
    :catch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    :goto_3
    if-eqz v4, :cond_f

    .line 243
    .line 244
    iget-object v5, p0, Lk41;->o:Lk41$c;

    .line 245
    .line 246
    iget-object v6, p0, Lk41;->m:Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 247
    .line 248
    invoke-interface {v5, v2, v4, v6}, Lk41$c;->i(ILjava/lang/Object;Lnet/metaquotes/metatrader4/types/IndicatorInfo;)V

    .line 249
    .line 250
    .line 251
    :cond_f
    if-eqz v3, :cond_10

    .line 252
    .line 253
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    :cond_10
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_11
    :goto_5
    return-void
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk41;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public v(III)V
    .locals 2

    .line 1
    new-instance v0, Lw20;

    .line 2
    .line 3
    invoke-direct {v0}, Lw20;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lw20;->B2(I)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Lk41;->s:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, p3, v1}, Landroidx/fragment/app/f;->A2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Lj41;

    .line 17
    .line 18
    invoke-direct {p3, p0, p1, p2, v0}, Lj41;-><init>(Lk41;IILw20;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Lw20;->C2(Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet$a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public w()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lk41;->q:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_14

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lk41;->getItemViewType(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lk41;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    const/4 v4, 0x6

    .line 26
    if-ne v2, v4, :cond_2

    .line 27
    .line 28
    instance-of v2, v3, Landroid/widget/EditText;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    check-cast v3, Landroid/widget/EditText;

    .line 35
    .line 36
    iget-object v2, p0, Lk41;->o:Lk41$c;

    .line 37
    .line 38
    add-int/lit8 v4, v1, -0x1

    .line 39
    .line 40
    iget-object v5, p0, Lk41;->m:Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 41
    .line 42
    invoke-interface {v2, v4, v5}, Lk41$c;->d(ILnet/metaquotes/metatrader4/types/IndicatorInfo;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_2
    const/4 v4, 0x1

    .line 52
    if-eq v2, v4, :cond_11

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    if-ne v2, v5, :cond_3

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_3
    const/4 v5, 0x7

    .line 60
    if-ne v2, v5, :cond_6

    .line 61
    .line 62
    instance-of v2, v3, Landroid/widget/CheckBox;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_4
    check-cast v3, Landroid/widget/CheckBox;

    .line 69
    .line 70
    iget-object v2, p0, Lk41;->o:Lk41$c;

    .line 71
    .line 72
    add-int/lit8 v5, v1, -0x1

    .line 73
    .line 74
    iget-object v6, p0, Lk41;->m:Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 75
    .line 76
    invoke-interface {v2, v5, v6}, Lk41$c;->e(ILnet/metaquotes/metatrader4/types/IndicatorInfo;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    move v4, v0

    .line 84
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_6
    const/4 v5, 0x5

    .line 90
    if-ne v2, v5, :cond_8

    .line 91
    .line 92
    instance-of v2, v3, Landroid/widget/Spinner;

    .line 93
    .line 94
    if-nez v2, :cond_7

    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_7
    check-cast v3, Landroid/widget/Spinner;

    .line 99
    .line 100
    iget-object v2, p0, Lk41;->o:Lk41$c;

    .line 101
    .line 102
    add-int/lit8 v4, v1, -0x1

    .line 103
    .line 104
    iget-object v5, p0, Lk41;->m:Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 105
    .line 106
    invoke-interface {v2, v4, v5}, Lk41$c;->f(ILnet/metaquotes/metatrader4/types/IndicatorInfo;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v3, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_8
    const/4 v5, 0x4

    .line 116
    if-ne v2, v5, :cond_a

    .line 117
    .line 118
    instance-of v2, v3, Landroid/widget/Spinner;

    .line 119
    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_9
    check-cast v3, Landroid/widget/Spinner;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroid/widget/BaseAdapter;

    .line 131
    .line 132
    iget-object v4, p0, Lk41;->m:Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 133
    .line 134
    invoke-static {v2, v4}, Lk41;->r(Landroid/widget/BaseAdapter;Lnet/metaquotes/metatrader4/types/IndicatorInfo;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v3, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_4

    .line 142
    .line 143
    :cond_a
    const/4 v5, 0x3

    .line 144
    if-ne v2, v5, :cond_d

    .line 145
    .line 146
    instance-of v2, v3, [Ljava/lang/Object;

    .line 147
    .line 148
    if-nez v2, :cond_b

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_b
    check-cast v3, [Ljava/lang/Object;

    .line 153
    .line 154
    aget-object v2, v3, v0

    .line 155
    .line 156
    instance-of v5, v2, Landroid/widget/Spinner;

    .line 157
    .line 158
    if-eqz v5, :cond_14

    .line 159
    .line 160
    aget-object v3, v3, v4

    .line 161
    .line 162
    instance-of v5, v3, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;

    .line 163
    .line 164
    if-nez v5, :cond_c

    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_c
    check-cast v2, Landroid/widget/Spinner;

    .line 169
    .line 170
    check-cast v3, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;

    .line 171
    .line 172
    add-int/lit8 v5, v1, -0x1

    .line 173
    .line 174
    invoke-direct {p0}, Lk41;->q()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    sub-int/2addr v5, v6

    .line 179
    iget-object v6, p0, Lk41;->o:Lk41$c;

    .line 180
    .line 181
    iget-object v7, p0, Lk41;->m:Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 182
    .line 183
    invoke-interface {v6, v5, v7}, Lk41$c;->h(ILnet/metaquotes/metatrader4/types/IndicatorInfo;)Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_13

    .line 188
    .line 189
    iget v6, v5, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->width:I

    .line 190
    .line 191
    sub-int/2addr v6, v4

    .line 192
    invoke-virtual {v2, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v5, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->colors:[I

    .line 196
    .line 197
    aget v2, v2, v0

    .line 198
    .line 199
    invoke-virtual {v3, v2}, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->setColor(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_d
    const/16 v4, 0x8

    .line 204
    .line 205
    if-ne v2, v4, :cond_13

    .line 206
    .line 207
    instance-of v2, v3, Landroid/widget/TextView;

    .line 208
    .line 209
    if-eqz v2, :cond_13

    .line 210
    .line 211
    check-cast v3, Landroid/widget/TextView;

    .line 212
    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    move v4, v0

    .line 219
    :goto_2
    iget-object v5, p0, Lk41;->m:Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 220
    .line 221
    iget-object v5, v5, Lnet/metaquotes/metatrader4/types/IndicatorInfo;->levels:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-ge v4, v5, :cond_10

    .line 228
    .line 229
    iget-object v5, p0, Lk41;->m:Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 230
    .line 231
    iget-object v5, v5, Lnet/metaquotes/metatrader4/types/IndicatorInfo;->levels:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lnet/metaquotes/metatrader4/types/IndicatorInfo$LevelInfo;

    .line 238
    .line 239
    if-eqz v5, :cond_f

    .line 240
    .line 241
    if-lez v4, :cond_e

    .line 242
    .line 243
    const-string v6, ", "

    .line 244
    .line 245
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_e
    iget-wide v5, v5, Lnet/metaquotes/metatrader4/types/IndicatorInfo$LevelInfo;->level:D

    .line 249
    .line 250
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_11
    :goto_3
    instance-of v2, v3, Landroid/widget/EditText;

    .line 265
    .line 266
    if-nez v2, :cond_12

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_12
    check-cast v3, Landroid/widget/EditText;

    .line 270
    .line 271
    iget-object v2, p0, Lk41;->o:Lk41$c;

    .line 272
    .line 273
    add-int/lit8 v4, v1, -0x1

    .line 274
    .line 275
    iget-object v5, p0, Lk41;->m:Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 276
    .line 277
    invoke-interface {v2, v4, v5}, Lk41$c;->d(ILnet/metaquotes/metatrader4/types/IndicatorInfo;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    :cond_13
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_14
    :goto_5
    return-void
.end method

.method public x(Lk41$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk41;->t:Lk41$d;

    .line 2
    .line 3
    return-void
.end method

.method public z()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lk41;->q:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lk41;->getItemViewType(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lk41;->q:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x3

    .line 25
    if-ne v2, v4, :cond_3

    .line 26
    .line 27
    instance-of v2, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    check-cast v3, [Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v2, v3, v0

    .line 35
    .line 36
    instance-of v4, v2, Landroid/widget/Spinner;

    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    aget-object v3, v3, v4

    .line 42
    .line 43
    instance-of v5, v3, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    check-cast v2, Landroid/widget/Spinner;

    .line 49
    .line 50
    check-cast v3, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;

    .line 51
    .line 52
    add-int/lit8 v5, v1, -0x1

    .line 53
    .line 54
    invoke-direct {p0}, Lk41;->q()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    sub-int/2addr v5, v6

    .line 59
    iget-object v6, p0, Lk41;->o:Lk41$c;

    .line 60
    .line 61
    iget-object v7, p0, Lk41;->m:Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 62
    .line 63
    invoke-interface {v6, v5, v7}, Lk41$c;->h(ILnet/metaquotes/metatrader4/types/IndicatorInfo;)Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    iget v6, v5, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->width:I

    .line 70
    .line 71
    sub-int/2addr v6, v4

    .line 72
    invoke-virtual {v2, v6}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v5, Lnet/metaquotes/metatrader4/types/IndicatorInfo$GraphInfo;->colors:[I

    .line 76
    .line 77
    aget v2, v2, v0

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->setColor(I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    :goto_2
    return-void
.end method
