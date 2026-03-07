.class public Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;
.super Lnet/metaquotes/metatrader4/ui/selected/b;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment$c;,
        Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment$b;
    }
.end annotation


# instance fields
.field private J0:Lxl2;

.field private K0:I

.field private L0:Landroid/view/View;

.field private M0:Landroid/widget/TextView;

.field private N0:Landroid/view/View;

.field private O0:Landroid/view/View;

.field private P0:Landroid/widget/ListView;

.field Q0:Lhg2;

.field R0:Lf02;

.field private final S0:Lb82;

.field private final T0:Lb82;

.field private final U0:Lb82;

.field V0:Lb82;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lnet/metaquotes/metatrader4/ui/selected/b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->K0:I

    .line 7
    .line 8
    new-instance v0, Ltl2;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ltl2;-><init>(Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->S0:Lb82;

    .line 14
    .line 15
    new-instance v0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment$a;-><init>(Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->T0:Lb82;

    .line 21
    .line 22
    new-instance v0, Lul2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lul2;-><init>(Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->U0:Lb82;

    .line 28
    .line 29
    new-instance v0, Lvl2;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lvl2;-><init>(Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->V0:Lb82;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic I2(Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->R2(IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J2(Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;Lnet/metaquotes/metatrader4/types/SelectedRecord;Ljj1;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->S2(Lnet/metaquotes/metatrader4/types/SelectedRecord;Ljj1;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K2(Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->P2(IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L2(Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->Q2(IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic M2(Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;)Lxl2;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->J0:Lxl2;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic N2(Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->P0:Landroid/widget/ListView;

    .line 2
    .line 3
    return-object p0
.end method

.method private O2(Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x7f0a044d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->O0:Landroid/view/View;

    .line 9
    .line 10
    const v0, 0x7f0a0557

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->L0:Landroid/view/View;

    .line 18
    .line 19
    const v0, 0x7f0a0554

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->N0:Landroid/view/View;

    .line 27
    .line 28
    const v0, 0x7f0a044e

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->M0:Landroid/widget/TextView;

    .line 38
    .line 39
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->K0:I

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->L0:Landroid/view/View;

    .line 44
    .line 45
    const v1, 0x7f13037b

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0, v1}, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->X2(Landroid/view/View;I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->N0:Landroid/view/View;

    .line 52
    .line 53
    const v1, 0x7f13037d

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v0, v1}, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->X2(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->K0:I

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    if-ne v0, v1, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->M0:Landroid/widget/TextView;

    .line 65
    .line 66
    const v1, 0x7f13037a

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0, v1}, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->X2(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v1, 0x2

    .line 74
    if-ne v0, v1, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->M0:Landroid/widget/TextView;

    .line 77
    .line 78
    const v1, 0x7f13037f

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0, v1}, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->X2(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->L0:Landroid/view/View;

    .line 86
    .line 87
    const v1, 0x7f130380

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0, v1}, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->X2(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->N0:Landroid/view/View;

    .line 94
    .line 95
    const v1, 0x7f13037c

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v0, v1}, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->X2(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->M0:Landroid/widget/TextView;

    .line 102
    .line 103
    const v1, 0x7f13037e

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v0, v1}, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->X2(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    const v0, 0x7f0a011b

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lnet/metaquotes/common/ui/CardView;

    .line 117
    .line 118
    const v1, 0x7f0a011c

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lnet/metaquotes/common/ui/CardView;

    .line 126
    .line 127
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->L0:Landroid/view/View;

    .line 128
    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->N0:Landroid/view/View;

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->M0:Landroid/widget/TextView;

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->N0:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->L0:Landroid/view/View;

    .line 153
    .line 154
    invoke-direct {p0, v1}, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->T2(Landroid/view/View;)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->L0:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->L0:Landroid/view/View;

    .line 165
    .line 166
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    add-int/2addr v2, v3

    .line 171
    add-int/2addr v1, v2

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->L0:Landroid/view/View;

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->N0:Landroid/view/View;

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic P2(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->Z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Q2(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->a3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic R2(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Loc;->v2()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic S2(Lnet/metaquotes/metatrader4/types/SelectedRecord;Ljj1;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p2, p4}, Ljj1;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->U2(Lnet/metaquotes/metatrader4/types/SelectedRecord;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private T2(Landroid/view/View;)I
    .locals 7

    .line 1
    instance-of v0, p1, Lnet/metaquotes/common/ui/RobotoButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnet/metaquotes/common/ui/RobotoButton;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lnet/metaquotes/common/ui/RobotoTextView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f130380

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 77
    .line 78
    add-int/2addr v1, v2

    .line 79
    const v2, 0x7f13037c

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p1, v4, v3, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    add-int/2addr v2, v4

    .line 104
    const v4, 0x7f13037d

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {p1, v5, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    add-int/2addr v4, v5

    .line 129
    const v5, 0x7f13037b

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {p1, v6, v3, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 152
    .line 153
    add-int/2addr p1, v0

    .line 154
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    return p1
.end method

.method private U2(Lnet/metaquotes/metatrader4/types/SelectedRecord;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment$b;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast v0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment$b;

    .line 11
    .line 12
    const v1, 0x7f0a031e

    .line 13
    .line 14
    .line 15
    if-ne p2, v1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->R0:Lf02;

    .line 20
    .line 21
    iget-object p1, p1, Lnet/metaquotes/metatrader4/types/SelectedRecord;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lf02;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const v1, 0x7f0a02eb

    .line 28
    .line 29
    .line 30
    if-ne p2, v1, :cond_2

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget p1, p1, Lnet/metaquotes/metatrader4/types/SelectedRecord;->a:I

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment$b;->B(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    const v1, 0x7f0a0319

    .line 41
    .line 42
    .line 43
    if-ne p2, v1, :cond_3

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget p1, p1, Lnet/metaquotes/metatrader4/types/SelectedRecord;->a:I

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment$b;->w(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const p1, 0x7f0a030a

    .line 54
    .line 55
    .line 56
    if-ne p2, p1, :cond_5

    .line 57
    .line 58
    const-string p1, "MarketWatch.ViewMode"

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-static {p1, p2}, Lnet/metaquotes/metatrader4/tools/Settings;->c(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, p2, :cond_4

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    :cond_4
    invoke-static {p1, p2}, Lnet/metaquotes/metatrader4/tools/Settings;->o(Ljava/lang/String;I)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->a3()V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_0
    return-void
.end method

.method private V2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->K0:I

    .line 3
    .line 4
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->N0:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f13037c

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->X2(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->L0:Landroid/view/View;

    .line 13
    .line 14
    const v1, 0x7f130380

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->X2(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->M0:Landroid/widget/TextView;

    .line 21
    .line 22
    const v1, 0x7f13037e

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->X2(Landroid/view/View;I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->O0:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lkc2;->f()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private W2()V
    .locals 4

    .line 1
    invoke-static {}, Lkl1;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0a0181

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v0, 0x7f0a017d

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->Q0:Lhg2;

    .line 15
    .line 16
    const v2, 0x7f0a0390

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-interface {v1, v0, v2, v3}, Lhg2;->d(IILandroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private X2(Landroid/view/View;I)V
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method private Y2()V
    .locals 5

    .line 1
    const-string v0, "android.intent.action.VIEW"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "market://details?id="

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Landroid/content/Intent;

    .line 45
    .line 46
    invoke-direct {v4, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 47
    .line 48
    .line 49
    const/high16 v3, 0x48000000    # 131072.0f

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    const-string v3, "Android"

    .line 59
    .line 60
    const-string v4, "Unable to open market application"

    .line 61
    .line 62
    invoke-static {v3, v4}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v4, "https://play.google.com/store/apps/details?id="

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Landroid/content/Intent;

    .line 87
    .line 88
    invoke-direct {v3, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->O0:Landroid/view/View;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-static {}, Lkc2;->a()V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    return-void
.end method

.method private Z2()V
    .locals 5

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnet/metaquotes/metatrader4/terminal/TerminalSelected;->selectedGet(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->J0:Lxl2;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lxl2;->c(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const v3, 0x7f0a05ac

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/widget/ViewFlipper;

    .line 46
    .line 47
    const v4, 0x7f0a01f6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub;

    .line 55
    .line 56
    iget-object v4, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->P0:Landroid/widget/ListView;

    .line 57
    .line 58
    if-eqz v4, :cond_6

    .line 59
    .line 60
    if-eqz v3, :cond_6

    .line 61
    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalAccounts;->accountsIsBasesVisible()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v0, 0x0

    .line 80
    :goto_0
    if-nez v0, :cond_5

    .line 81
    .line 82
    sget-object v1, Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub$a;->n:Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub$a;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub;->h(Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub$a;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {v2}, Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub;->g()V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d008d

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

.method public V0()V
    .locals 2

    .line 1
    invoke-super {p0}, Loc;->V0()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x7fff

    .line 5
    .line 6
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->U0:Lb82;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/terminal/Publisher;->unsubscribe(ILb82;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->J0:Lxl2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const-string v0, "MarketWatch.ViewMode"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/tools/Settings;->c(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->J0:Lxl2;

    .line 13
    .line 14
    invoke-virtual {v1}, Lxl2;->g()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lxl2;

    .line 22
    .line 23
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->J0:Lxl2;

    .line 24
    .line 25
    invoke-virtual {v2}, Lxl2;->f()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2, v0}, Lxl2;-><init>(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->J0:Lxl2;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lxl2;->a(Lxl2;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->J0:Lxl2;

    .line 38
    .line 39
    invoke-virtual {v0}, Lxl2;->d()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->J0:Lxl2;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->P0:Landroid/widget/ListView;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->J0:Lxl2;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public c1(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0320

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const v4, 0x7f0a017d

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->Q0:Lhg2;

    .line 16
    .line 17
    const v0, 0x7f0a0397

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v4, v0, v3}, Lhg2;->d(IILandroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ljm0$a;->n:Ljm0$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljm0$a;->e()V

    .line 26
    .line 27
    .line 28
    return v2

    .line 29
    :cond_0
    const v1, 0x7f0a02fa

    .line 30
    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->Q0:Lhg2;

    .line 35
    .line 36
    const v0, 0x7f0a038e

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v4, v0, v3}, Lhg2;->d(IILandroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->c1(Landroid/view/MenuItem;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public e1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->e1()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x238c

    .line 5
    .line 6
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->S0:Lb82;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/terminal/Publisher;->unsubscribe(ILb82;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x238d

    .line 12
    .line 13
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->T0:Lb82;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/terminal/Publisher;->unsubscribe(ILb82;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->V0:Lb82;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/terminal/Publisher;->unsubscribe(ILb82;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public j1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->Z2()V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x238c

    .line 21
    .line 22
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->S0:Lb82;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/terminal/Publisher;->subscribe(ILb82;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x238d

    .line 28
    .line 29
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->T0:Lb82;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/terminal/Publisher;->subscribe(ILb82;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->V0:Lb82;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/terminal/Publisher;->subscribe(ILb82;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public l1()V
    .locals 3

    .line 1
    invoke-super {p0}, Loc;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loc;->C2()V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f13040e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Loc;->A2(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->O0:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lkc2;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->O0:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lkc2;->k()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->O0:Landroid/view/View;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iput v1, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->K0:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Loc;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lxl2;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "MarketWatch.ViewMode"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2}, Lnet/metaquotes/metatrader4/tools/Settings;->c(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p2, v0, v1}, Lxl2;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->J0:Lxl2;

    .line 21
    .line 22
    const p2, 0x7f0a04a7

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/ListView;

    .line 30
    .line 31
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->P0:Landroid/widget/ListView;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-static {p2}, Lnet/metaquotes/metatrader4/ui/a;->j(Landroid/view/View;)Lnet/metaquotes/metatrader4/ui/a$a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lnet/metaquotes/metatrader4/ui/a$a;->c()Lnet/metaquotes/metatrader4/ui/a$a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lnet/metaquotes/metatrader4/ui/a$a;->a()V

    .line 44
    .line 45
    .line 46
    new-instance p2, Ljc1;

    .line 47
    .line 48
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->P0:Landroid/widget/ListView;

    .line 49
    .line 50
    const v1, 0x7f0a02a1

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0, v1}, Ljc1;-><init>(Landroid/widget/ListView;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Lmb1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Ljc1;->a(Lmb1;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->P0:Landroid/widget/ListView;

    .line 64
    .line 65
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->J0:Lxl2;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->P0:Landroid/widget/ListView;

    .line 71
    .line 72
    invoke-virtual {p2, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lkl1;->j()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_0

    .line 80
    .line 81
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->P0:Landroid/widget/ListView;

    .line 82
    .line 83
    new-instance v0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment$c;

    .line 84
    .line 85
    invoke-direct {v0, p0, p2}, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment$c;-><init>(Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;Landroid/widget/ListView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->P0:Landroid/widget/ListView;

    .line 92
    .line 93
    invoke-virtual {p2, p0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    const/16 p2, 0x7fff

    .line 97
    .line 98
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->U0:Lb82;

    .line 99
    .line 100
    invoke-static {p2, v0}, Lnet/metaquotes/metatrader4/terminal/Publisher;->subscribe(ILb82;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->O2(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Ljm0$a;->o:Ljm0$a;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljm0$a;->e()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v0, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 33
    .line 34
    div-long/2addr v0, v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const v4, 0x7f0a0557

    .line 43
    .line 44
    .line 45
    const v5, 0x7f13037d

    .line 46
    .line 47
    .line 48
    const v6, 0x7f13037b

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    const/4 v8, 0x1

    .line 53
    if-ne p1, v4, :cond_4

    .line 54
    .line 55
    iget p1, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->K0:I

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    if-eq p1, v8, :cond_2

    .line 60
    .line 61
    if-eq p1, v7, :cond_1

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_1
    invoke-static {}, Lkc2;->d()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {}, Lkc2;->b()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {v2, v3, p1, v0, v1}, Lbm0;->o(JIJ)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->V2()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lkc2;->j()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->W2()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    div-long/2addr v4, v2

    .line 91
    invoke-static {}, Lkc2;->d()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    add-long/2addr v2, v4

    .line 96
    invoke-static {}, Lkc2;->c()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    sub-long/2addr v2, v4

    .line 101
    invoke-static {}, Lkc2;->b()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    add-int/2addr p1, v8

    .line 106
    invoke-static {v2, v3, p1, v0, v1}, Lbm0;->p(JIJ)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->Y2()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->L0:Landroid/view/View;

    .line 114
    .line 115
    invoke-direct {p0, p1, v6}, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->X2(Landroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->N0:Landroid/view/View;

    .line 119
    .line 120
    invoke-direct {p0, p1, v5}, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->X2(Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->M0:Landroid/widget/TextView;

    .line 124
    .line 125
    const v0, 0x7f13037a

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1, v0}, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->X2(Landroid/view/View;I)V

    .line 129
    .line 130
    .line 131
    iput v8, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->K0:I

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const v2, 0x7f0a0554

    .line 135
    .line 136
    .line 137
    if-ne p1, v2, :cond_7

    .line 138
    .line 139
    iget p1, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->K0:I

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    if-eq p1, v8, :cond_5

    .line 144
    .line 145
    if-eq p1, v7, :cond_5

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-static {}, Lkc2;->d()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    invoke-static {}, Lkc2;->b()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-static {v2, v3, p1, v0, v1}, Lbm0;->r(JIJ)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->V2()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->L0:Landroid/view/View;

    .line 164
    .line 165
    invoke-direct {p0, p1, v6}, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->X2(Landroid/view/View;I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->N0:Landroid/view/View;

    .line 169
    .line 170
    invoke-direct {p0, p1, v5}, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->X2(Landroid/view/View;I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->M0:Landroid/widget/TextView;

    .line 174
    .line 175
    const v0, 0x7f13037f

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1, v0}, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->X2(Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    iput v7, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->K0:I

    .line 182
    .line 183
    :cond_7
    :goto_1
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    instance-of p5, p4, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment$b;

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p4, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment$b;

    .line 11
    .line 12
    invoke-static {}, Lkl1;->j()Z

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    if-nez p5, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->J0:Lxl2;

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Lxl2;->getItem(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget p1, p1, Lnet/metaquotes/metatrader4/types/SelectedRecord;->a:I

    .line 33
    .line 34
    invoke-interface {p4, p1}, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment$b;->B(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 3

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p4, 0x0

    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    iget-object p5, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->J0:Lxl2;

    .line 15
    .line 16
    invoke-virtual {p5, p3}, Lxl2;->getItem(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    const-string p5, "MarketWatch.ViewMode"

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p5, v0}, Lnet/metaquotes/metatrader4/tools/Settings;->c(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    if-nez p5, :cond_1

    .line 34
    .line 35
    const p5, 0x7f13043f

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const p5, 0x7f130440

    .line 40
    .line 41
    .line 42
    :goto_0
    new-instance v1, Ljj1;

    .line 43
    .line 44
    invoke-direct {v1, p2}, Ljj1;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeAllowed()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget v2, p3, Lnet/metaquotes/metatrader4/types/SelectedRecord;->a:I

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalSelected;->selectedIsTradable(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p3}, Lnet/metaquotes/metatrader4/types/SelectedRecord;->f()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ltz p1, :cond_2

    .line 66
    .line 67
    move p4, v0

    .line 68
    :cond_2
    const p1, 0x7f13023f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const v2, 0x7f0a031e

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1, v2, p4}, Ljj1;->c(Ljava/lang/CharSequence;IZ)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lkl1;->j()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    const p1, 0x7f130239

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const p4, 0x7f0a02eb

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1, p4}, Ljj1;->a(Ljava/lang/CharSequence;I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    const p1, 0x7f130243

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const p4, 0x7f0a0319

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1, p4}, Ljj1;->a(Ljava/lang/CharSequence;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const p4, 0x7f0a030a

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1, p4}, Ljj1;->a(Ljava/lang/CharSequence;I)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 124
    .line 125
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p3, Lnet/metaquotes/metatrader4/types/SelectedRecord;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 131
    .line 132
    .line 133
    new-instance p2, Lsl2;

    .line 134
    .line 135
    invoke-direct {p2, p0, p3, v1}, Lsl2;-><init>(Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;Lnet/metaquotes/metatrader4/types/SelectedRecord;Ljj1;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1, p2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 146
    .line 147
    .line 148
    return v0

    .line 149
    :cond_4
    :goto_1
    return p4
.end method

.method protected p2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public x2(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    .line 1
    new-instance p2, Lu20;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/selected/b;->N()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p2, v0}, Lu20;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f130237

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const v3, 0x7f0a0320

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-interface {p1, v2, v3, v4, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v3, 0x7f0801cb

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v3}, Lu20;->d(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/a;->s0()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 47
    .line 48
    .line 49
    :cond_0
    const v0, 0x7f0a02fa

    .line 50
    .line 51
    .line 52
    const v1, 0x7f13023c

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v2, v0, v4, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const v0, 0x7f08017f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lu20;->d(I)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
