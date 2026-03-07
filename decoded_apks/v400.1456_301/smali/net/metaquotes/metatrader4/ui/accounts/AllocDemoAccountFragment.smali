.class public Lnet/metaquotes/metatrader4/ui/accounts/AllocDemoAccountFragment;
.super Lnet/metaquotes/metatrader4/ui/accounts/n;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private J0:Lnet/metaquotes/metatrader4/types/DemoResultRecord;

.field private K0:Lnet/metaquotes/metatrader4/types/ServerRecord;

.field L0:Lhg2;

.field private final M0:Lb82;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/accounts/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/AllocDemoAccountFragment;->J0:Lnet/metaquotes/metatrader4/types/DemoResultRecord;

    .line 6
    .line 7
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/AllocDemoAccountFragment;->K0:Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 8
    .line 9
    new-instance v0, Li4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Li4;-><init>(Lnet/metaquotes/metatrader4/ui/accounts/AllocDemoAccountFragment;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/AllocDemoAccountFragment;->M0:Lb82;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic I2(Lnet/metaquotes/metatrader4/ui/accounts/AllocDemoAccountFragment;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/metaquotes/metatrader4/ui/accounts/AllocDemoAccountFragment;->K2(IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic K2(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lg1;->w()Lg1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/accounts/AllocDemoAccountFragment;->J0:Lnet/metaquotes/metatrader4/types/DemoResultRecord;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lg1;->q()Lnet/metaquotes/metatrader4/types/DemoResultRecord;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/accounts/AllocDemoAccountFragment;->J0:Lnet/metaquotes/metatrader4/types/DemoResultRecord;

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/accounts/AllocDemoAccountFragment;->R2()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private L2()V
    .locals 5

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
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/AllocDemoAccountFragment;->L0:Lhg2;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lhg2;->c(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lpr1$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lpr1$a;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const v2, 0x7f0a035a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lpr1$a;->g(IZ)Lpr1$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lpr1$a;->a()Lpr1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/accounts/AllocDemoAccountFragment;->L0:Lhg2;

    .line 31
    .line 32
    const v3, 0x7f0a017d

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-interface {v1, v3, v2, v4, v0}, Lhg2;->b(IILandroid/os/Bundle;Lpr1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private Q2(Landroid/view/View;Lnet/metaquotes/metatrader4/types/ServerRecord;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

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

.method private R2()V
    .locals 9

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
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lg1;->r()Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lg1;->p()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v4, v3, :cond_4

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v4, :cond_5

    .line 25
    .line 26
    if-eq v4, v3, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v4, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v4, v1, :cond_2

    .line 33
    .line 34
    :cond_1
    :goto_0
    move-object v0, p0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v0}, Lg1;->Q()Lg1$e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Lg1$e;->m:Lg1$e;

    .line 41
    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Lyr2;->b(ILandroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f13006d

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lnet/metaquotes/metatrader4/ui/accounts/AllocDemoAccountFragment;->P2(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/accounts/AllocDemoAccountFragment;->J0:Lnet/metaquotes/metatrader4/types/DemoResultRecord;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lg1;->r()Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/AllocDemoAccountFragment;->K0:Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 67
    .line 68
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/AllocDemoAccountFragment;->J0:Lnet/metaquotes/metatrader4/types/DemoResultRecord;

    .line 69
    .line 70
    iget-wide v5, v0, Lnet/metaquotes/metatrader4/types/DemoResultRecord;->a:J

    .line 71
    .line 72
    iget-object v7, v0, Lnet/metaquotes/metatrader4/types/DemoResultRecord;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v8, v0, Lnet/metaquotes/metatrader4/types/DemoResultRecord;->c:Ljava/lang/String;

    .line 75
    .line 76
    move-object v3, p0

    .line 77
    invoke-virtual/range {v3 .. v8}, Lnet/metaquotes/metatrader4/ui/accounts/AllocDemoAccountFragment;->J2(IJLjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v0, p0

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    move-object v0, p0

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    iget-object v2, v2, Lnet/metaquotes/metatrader4/types/ServerRecord;->m:Ljava/lang/String;

    .line 88
    .line 89
    new-array v3, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    aput-object v2, v3, v4

    .line 93
    .line 94
    const v2, 0x7f130130

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v1}, Lnet/metaquotes/metatrader4/ui/accounts/AllocDemoAccountFragment;->O2(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    const v1, 0x7f130032

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lnet/metaquotes/metatrader4/ui/accounts/AllocDemoAccountFragment;->N2(I)V

    .line 109
    .line 110
    .line 111
    :cond_6
    :goto_2
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/accounts/AllocDemoAccountFragment;->T2()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Loc;->v2()Z

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private S2(I)V
    .locals 5

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
    goto :goto_2

    .line 8
    :cond_0
    const/16 v1, 0x8

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    if-ne p1, v3, :cond_1

    .line 13
    .line 14
    move v4, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v4, v1

    .line 17
    :goto_0
    if-ne p1, v3, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    move v1, v2

    .line 21
    :goto_1
    const p1, 0x7f0a02b0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_3
    const p1, 0x7f0a02c4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_4
    const p1, 0x7f0a026e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_5
    const p1, 0x7f0a0440

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_6
    const p1, 0x7f0a0451

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_7
    const p1, 0x7f0a01c6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_8
    :goto_2
    return-void
.end method

.method private T2()V
    .locals 6

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
    invoke-virtual {v0}, Lg1;->t()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lg1;->u()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0}, Lg1;->x()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Lg1;->s()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {v0}, Lg1;->r()Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v5, v0}, Lnet/metaquotes/metatrader4/ui/accounts/AllocDemoAccountFragment;->Q2(Landroid/view/View;Lnet/metaquotes/metatrader4/types/ServerRecord;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0a0354

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    const v0, 0x7f0a003f

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, " (1:"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ")"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    const v0, 0x7f0a01af

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public J2(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/accounts/AllocDemoAccountFragment;->S2(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const v0, 0x7f0a02aa

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    const p2, 0x7f0a040d

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const p2, 0x7f0a026d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const p2, 0x7f0a0118

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/Button;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    const/16 p2, 0x8

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    const-string p1, "Registration.FirstRun"

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-static {p1, p2}, Lnet/metaquotes/metatrader4/tools/Settings;->m(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public L0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnet/metaquotes/metatrader4/ui/accounts/n;->L0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkl1;->j()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Z1(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method M2(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p1, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/accounts/AllocDemoAccountFragment;->J0:Lnet/metaquotes/metatrader4/types/DemoResultRecord;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/accounts/AllocDemoAccountFragment;->K0:Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Server: "

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/accounts/AllocDemoAccountFragment;->K0:Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 35
    .line 36
    iget-object v2, v2, Lnet/metaquotes/metatrader4/types/ServerRecord;->m:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "\r\n"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "Company: "

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/accounts/AllocDemoAccountFragment;->K0:Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 52
    .line 53
    iget-object v3, v3, Lnet/metaquotes/metatrader4/types/ServerRecord;->n:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "Login: "

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/accounts/AllocDemoAccountFragment;->J0:Lnet/metaquotes/metatrader4/types/DemoResultRecord;

    .line 67
    .line 68
    iget-wide v3, v3, Lnet/metaquotes/metatrader4/types/DemoResultRecord;->a:J

    .line 69
    .line 70
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v3, "Password: "

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/accounts/AllocDemoAccountFragment;->J0:Lnet/metaquotes/metatrader4/types/DemoResultRecord;

    .line 82
    .line 83
    iget-object v3, v3, Lnet/metaquotes/metatrader4/types/DemoResultRecord;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, "Investor: "

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/accounts/AllocDemoAccountFragment;->J0:Lnet/metaquotes/metatrader4/types/DemoResultRecord;

    .line 97
    .line 98
    iget-object v3, v3, Lnet/metaquotes/metatrader4/types/DemoResultRecord;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v2, p1}, La03;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const v0, 0x7f130022

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_0
    return-void

    .line 136
    :cond_3
    const p1, 0x7f130034

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/ui/accounts/AllocDemoAccountFragment;->P2(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lg1;->w()Lg1;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    invoke-virtual {p1}, Lg1;->n()Z

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/accounts/AllocDemoAccountFragment;->L2()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/AllocDemoAccountFragment;->J0:Lnet/metaquotes/metatrader4/types/DemoResultRecord;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    iget-wide v0, v0, Lnet/metaquotes/metatrader4/types/DemoResultRecord;->a:J

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->k(J)Z

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/accounts/AllocDemoAccountFragment;->L2()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public N2(I)V
    .locals 2

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
    goto :goto_0

    .line 8
    :cond_0
    const v1, 0x7f0a0175

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public O2(Ljava/lang/CharSequence;)V
    .locals 2

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
    goto :goto_0

    .line 8
    :cond_0
    const v1, 0x7f0a0175

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public P2(I)V
    .locals 2

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
    goto :goto_0

    .line 8
    :cond_0
    const v1, 0x7f0a0175

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const p1, 0x7f0a0441

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d007a

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

.method public c1(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a02f6

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/ui/accounts/AllocDemoAccountFragment;->M2(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->c1(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public l1()V
    .locals 4

    .line 1
    invoke-super {p0}, Loc;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loc;->E2()V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f130312

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Loc;->A2(I)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f13016e

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Loc;->z2(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lg1;->w()Lg1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v2, 0x7ff6

    .line 37
    .line 38
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/accounts/AllocDemoAccountFragment;->M0:Lb82;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->e(SLb82;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lg1;->N()Z

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/accounts/AllocDemoAccountFragment;->R2()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public m1()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->m1()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x7ff6

    .line 12
    .line 13
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/accounts/AllocDemoAccountFragment;->M0:Lb82;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->f(SLb82;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Loc;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/accounts/AllocDemoAccountFragment;->T2()V

    .line 5
    .line 6
    .line 7
    const p2, 0x7f0a0118

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p2, 0x7f0a0451

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0451

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/ui/accounts/AllocDemoAccountFragment;->M2(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const v0, 0x7f0a0118

    .line 16
    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/ui/accounts/AllocDemoAccountFragment;->M2(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public x2(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const p2, 0x7f0a02f6

    .line 16
    .line 17
    .line 18
    const v0, 0x7f130158

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {p1, v1, p2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lu20;

    .line 33
    .line 34
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/accounts/n;->N()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p2, v0}, Lu20;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f08016d

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lu20;->d(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/accounts/AllocDemoAccountFragment;->J0:Lnet/metaquotes/metatrader4/types/DemoResultRecord;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_2
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    return-void
.end method
