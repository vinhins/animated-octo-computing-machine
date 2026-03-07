.class public final Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub;
.super Lnet/metaquotes/metatrader4/ui/common/a;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub$a;,
        Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub$b;
    }
.end annotation


# instance fields
.field public o:Lhg2;

.field private p:Landroid/widget/ViewFlipper;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/common/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const-class p2, Lya0;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lfl0;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lya0;

    .line 16
    .line 17
    invoke-interface {p2, p0}, Lya0;->d(Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub;)V

    .line 18
    .line 19
    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    const p2, 0x7f0d0132

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    const p1, 0x7f0a04ff

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "findViewById(...)"

    .line 39
    .line 40
    invoke-static {p1, p2}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Landroid/widget/ViewFlipper;

    .line 44
    .line 45
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub;->p:Landroid/widget/ViewFlipper;

    .line 46
    .line 47
    const p1, 0x7f0a0593

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, p2}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub;->r:Landroid/widget/TextView;

    .line 60
    .line 61
    const p1, 0x7f0a00ea

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, p2}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Landroid/widget/Button;

    .line 72
    .line 73
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub;->q:Landroid/widget/Button;

    .line 74
    .line 75
    new-instance p2, Lek0;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Lek0;-><init>(Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic d(Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub;->f(Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lkl1;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const p1, 0x7f0a0181

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const p1, 0x7f0a017d

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub;->getRouter()Lhg2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lr1;

    .line 19
    .line 20
    invoke-direct {v0}, Lr1;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lk71;->b()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f0a0359

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, v1, v0}, Lhg2;->d(IILandroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getRouter()Lhg2;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub;->o:Lhg2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "router"

    .line 7
    .line 8
    invoke-static {v0}, Li61;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final h(Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub$a;)V
    .locals 4

    .line 1
    const-string v0, "stubIcon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkl1;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub$a;->p:Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub$a;

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub$a;->q:Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub$a;

    .line 22
    .line 23
    if-eq p1, v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub$a;->o:Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub$a;

    .line 26
    .line 27
    if-ne p1, v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub;->p:Landroid/widget/ViewFlipper;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/terminal/TerminalAccounts;->accountsTotal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v1, v0

    .line 47
    :goto_0
    if-lez v1, :cond_3

    .line 48
    .line 49
    move v0, v2

    .line 50
    :cond_3
    if-eqz v0, :cond_9

    .line 51
    .line 52
    sget-object v1, Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub$b;->a:[I

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    aget v1, v1, v3

    .line 59
    .line 60
    if-eq v1, v2, :cond_8

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-eq v1, v2, :cond_7

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    if-eq v1, v2, :cond_6

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    if-eq v1, v2, :cond_5

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    if-eq v1, v2, :cond_4

    .line 73
    .line 74
    const-string v1, ""

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v2, 0x7f130183

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v2, 0x7f130181

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v2, 0x7f130186

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_1

    .line 113
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const v2, 0x7f130182

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_1

    .line 125
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v2, 0x7f1302c8

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :goto_1
    invoke-static {v1}, Li61;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub;->r:Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub$a;->e()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {v1, p1}, Li80;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub;->r:Landroid/widget/TextView;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub;->p:Landroid/widget/ViewFlipper;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final setRouter(Lhg2;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub;->o:Lhg2;

    .line 7
    .line 8
    return-void
.end method
