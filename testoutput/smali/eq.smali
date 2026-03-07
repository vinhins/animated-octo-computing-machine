.class public Leq;
.super Lj01;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field M0:Lnet/metaquotes/channels/e2;

.field N0:Lnk2;

.field O0:Ll4;

.field P0:Lwb;

.field Q0:Lqs1;

.field private R0:Lnet/metaquotes/channels/a1;

.field private S0:Landroid/widget/ImageView;

.field private T0:Landroid/widget/ImageView;

.field private U0:Landroid/widget/TextView;

.field private V0:Landroid/widget/TextView;

.field private W0:Landroid/widget/TextView;

.field private X0:Landroid/widget/TextView;

.field private Y0:Landroid/widget/TextView;

.field private Z0:Landroid/widget/TextView;

.field private a1:Landroid/widget/TextView;

.field private b1:Landroid/widget/LinearLayout;

.field private c1:Landroid/widget/RelativeLayout;

.field private d1:Landroid/widget/RelativeLayout;

.field private e1:Landroid/widget/RelativeLayout;

.field private f1:Landroidx/appcompat/widget/SwitchCompat;

.field private g1:Landroid/widget/ProgressBar;

.field private h1:Landroidx/recyclerview/widget/RecyclerView;

.field private i1:Lpz;

.field private j1:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj01;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic A3(Lnet/metaquotes/channels/ChatDialog;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnet/metaquotes/channels/ChatDialog;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Leq;->M0:Lnet/metaquotes/channels/e2;

    .line 8
    .line 9
    iget-wide v0, p0, Leq;->j1:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lnet/metaquotes/channels/e2;->x(J)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Leq;->M0:Lnet/metaquotes/channels/e2;

    .line 16
    .line 17
    iget-wide v0, p0, Leq;->j1:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lnet/metaquotes/channels/e2;->w(J)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->n2()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic B3(Lnet/metaquotes/channels/ChatUser;Lnet/metaquotes/channels/ChatDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Leq;->P0:Lwb;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Lwb;->c(Lnet/metaquotes/channels/ChatUser;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Leq;->K3(Lnet/metaquotes/channels/ChatUser;Lnet/metaquotes/channels/ChatDialog;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Leq;->o3(Lnet/metaquotes/channels/ChatUser;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic C3(Lnet/metaquotes/channels/ChatUser;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leq;->N3(Lnet/metaquotes/channels/ChatUser;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic D3(Lnet/metaquotes/channels/ChatUser;Lnet/metaquotes/channels/ChatDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p4, Lup;

    .line 2
    .line 3
    invoke-direct {p4, p0, p2}, Lup;-><init>(Leq;Lnet/metaquotes/channels/ChatDialog;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p4}, Leq;->p3(Lnet/metaquotes/channels/ChatUser;Ln11;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic E3(Lnet/metaquotes/channels/ChatUser;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leq;->o3(Lnet/metaquotes/channels/ChatUser;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic F3(Lnet/metaquotes/channels/ChatDialog;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leq;->Q0:Lqs1;

    .line 2
    .line 3
    invoke-interface {v0}, Lqs1;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leq;->M0:Lnet/metaquotes/channels/e2;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lnet/metaquotes/channels/e2;->F(Lnet/metaquotes/channels/ChatDialog;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic G3(Lbl0;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Leq;->M0:Lnet/metaquotes/channels/e2;

    .line 5
    .line 6
    iget-wide v0, p0, Leq;->j1:J

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    if-ne p3, v0, :cond_1

    .line 17
    .line 18
    iget-object p3, p0, Leq;->M0:Lnet/metaquotes/channels/e2;

    .line 19
    .line 20
    invoke-virtual {p3, p2, p1}, Lnet/metaquotes/channels/e2;->G(Lnet/metaquotes/channels/ChatDialog;Lnet/metaquotes/channels/ChatUser;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    if-nez p3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Lnet/metaquotes/channels/ChatDialog;->hasPermissionAdmin()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz p3, :cond_5

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eq p3, v1, :cond_6

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq p3, v2, :cond_4

    .line 41
    .line 42
    if-eq p3, v0, :cond_3

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    const/4 v0, 0x7

    .line 50
    :cond_6
    :goto_1
    iget-object p3, p0, Leq;->M0:Lnet/metaquotes/channels/e2;

    .line 51
    .line 52
    invoke-virtual {p3, p2, p1, v0}, Lnet/metaquotes/channels/e2;->p(Lnet/metaquotes/channels/ChatDialog;Lnet/metaquotes/channels/ChatUser;I)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private H3(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leq;->g1:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkg;->J2(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S1()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lp5;->l(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Leq;->i1:Lpz;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, La71;->S(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Leq;->V0:Landroid/widget/TextView;

    .line 19
    .line 20
    sget v1, Lfb2;->z0:I

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/lit8 p1, p1, -0x4

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object p1, v2, v3

    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->p0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private J3(Lbl0$a;)V
    .locals 3

    .line 1
    new-instance v0, Lvm;

    .line 2
    .line 3
    invoke-direct {v0}, Lvm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Leq;->j1:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lvm;->w3(J)Lvm;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lvm;->z3(Lbl0$a;)Lvm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lpp;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lpp;-><init>(Leq;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lvm;->x3(Ln11;)Lvm;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroidx/fragment/app/FragmentManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lvm;->I2()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/f;->A2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private K3(Lnet/metaquotes/channels/ChatUser;Lnet/metaquotes/channels/ChatDialog;)V
    .locals 5

    .line 1
    new-instance v0, Lxh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lxh1;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lfb2;->n:I

    .line 11
    .line 12
    iget-object v2, p1, Lnet/metaquotes/channels/ChatUser;->name:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v2, v3, v4

    .line 19
    .line 20
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->p0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lxh1;->L(Ljava/lang/CharSequence;)Lxh1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lfb2;->l:I

    .line 29
    .line 30
    new-instance v2, Lsp;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1}, Lsp;-><init>(Leq;Lnet/metaquotes/channels/ChatUser;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lxh1;->E(ILandroid/content/DialogInterface$OnClickListener;)Lxh1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lfb2;->m:I

    .line 40
    .line 41
    new-instance v2, Ltp;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1, p2}, Ltp;-><init>(Leq;Lnet/metaquotes/channels/ChatUser;Lnet/metaquotes/channels/ChatDialog;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lxh1;->G(ILandroid/content/DialogInterface$OnClickListener;)Lxh1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->s()Landroidx/appcompat/app/a;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private L3(Lbl0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Leq;->R0:Lnet/metaquotes/channels/a1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnet/metaquotes/channels/a1;->r(Lbl0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lxh1;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lxh1;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbl0;->a()[I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    aget v1, v1, v2

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x3

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v1, v5, :cond_3

    .line 30
    .line 31
    if-eq v1, v4, :cond_2

    .line 32
    .line 33
    const/4 v6, 0x7

    .line 34
    if-eq v1, v6, :cond_1

    .line 35
    .line 36
    move v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v1, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move v1, v3

    .line 43
    :goto_0
    sget v6, Lfb2;->g:I

    .line 44
    .line 45
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget v7, Lfb2;->Q:I

    .line 50
    .line 51
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sget v8, Lfb2;->B0:I

    .line 56
    .line 57
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    sget v9, Lfb2;->X:I

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    sget v10, Lfb2;->Y:I

    .line 68
    .line 69
    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/4 v11, 0x5

    .line 74
    new-array v11, v11, [Ljava/lang/CharSequence;

    .line 75
    .line 76
    aput-object v6, v11, v2

    .line 77
    .line 78
    aput-object v7, v11, v5

    .line 79
    .line 80
    aput-object v8, v11, v3

    .line 81
    .line 82
    aput-object v9, v11, v4

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    aput-object v10, v11, v2

    .line 86
    .line 87
    sget v2, Lfb2;->T:I

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lxh1;->K(I)Lxh1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lrp;

    .line 94
    .line 95
    invoke-direct {v3, p0, p1}, Lrp;-><init>(Leq;Lbl0;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v11, v1, v3}, Lxh1;->J([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lxh1;

    .line 99
    .line 100
    .line 101
    sget p1, Lfb2;->d:I

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, p1, v1}, Lxh1;->C(ILandroid/content/DialogInterface$OnClickListener;)Lxh1;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lxh1;->a()Landroidx/appcompat/app/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private M3()V
    .locals 3

    .line 1
    new-instance v0, Lyq;

    .line 2
    .line 3
    invoke-direct {v0}, Lyq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Leq;->j1:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lyq;->P3(J)Lyq;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lpp;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lpp;-><init>(Leq;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lyq;->Q3(Ln11;)Lyq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroidx/fragment/app/FragmentManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lyq;->I2()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/f;->A2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private N3(Lnet/metaquotes/channels/ChatUser;)V
    .locals 2

    .line 1
    new-instance v0, Lco;

    .line 2
    .line 3
    invoke-direct {v0}, Lco;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lco;->k3(Lnet/metaquotes/channels/ChatUser;)Lco;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/f;->A2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic X2(Leq;Lnet/metaquotes/channels/ChatDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leq;->A3(Lnet/metaquotes/channels/ChatDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y2(Leq;Lbl0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Leq;->G3(Lbl0;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z2(Leq;Lnet/metaquotes/channels/ChatUser;Lnet/metaquotes/channels/ChatDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Leq;->B3(Lnet/metaquotes/channels/ChatUser;Lnet/metaquotes/channels/ChatDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a3(Leq;Lnet/metaquotes/channels/ChatUser;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leq;->C3(Lnet/metaquotes/channels/ChatUser;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b3(Leq;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leq;->v3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c3(Leq;Lnet/metaquotes/channels/ChatUser;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Leq;->E3(Lnet/metaquotes/channels/ChatUser;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d3(Leq;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leq;->w3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e3(Leq;Lnet/metaquotes/channels/ChatDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Leq;->y3(Lnet/metaquotes/channels/ChatDialog;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f3(Leq;Lnet/metaquotes/channels/ChatUser;Ln11;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Leq;->t3(Lnet/metaquotes/channels/ChatUser;Ln11;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g3(Leq;Lbl0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leq;->L3(Lbl0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Leq;Lnet/metaquotes/channels/ChatDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leq;->F3(Lnet/metaquotes/channels/ChatDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i3(Leq;Lnet/metaquotes/channels/ChatDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leq;->z3(Lnet/metaquotes/channels/ChatDialog;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j3(Leq;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leq;->x3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k3(Leq;Lnet/metaquotes/channels/ChatUser;Lnet/metaquotes/channels/ChatDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Leq;->D3(Lnet/metaquotes/channels/ChatUser;Lnet/metaquotes/channels/ChatDialog;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l3(Leq;Lbl0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leq;->J3(Lbl0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m3(Leq;Lnet/metaquotes/channels/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Leq;->u3(Lnet/metaquotes/channels/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n3()V
    .locals 3

    .line 1
    iget-object v0, p0, Leq;->N0:Lnk2;

    .line 2
    .line 3
    invoke-interface {v0}, Lnk2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lkg;->G0:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {}, Lll1;->c()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    float-to-int v1, v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private o3(Lnet/metaquotes/channels/ChatUser;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Leq;->p3(Lnet/metaquotes/channels/ChatUser;Ln11;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private p3(Lnet/metaquotes/channels/ChatUser;Ln11;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkg;->G0:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lp5;->m(Landroid/view/View;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Leq;->g1:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lkg;->R2(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Leq;->P0:Lwb;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lwb;->c(Lnet/metaquotes/channels/ChatUser;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    xor-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    new-instance v2, Lqp;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1, p2}, Lqp;-><init>(Leq;Lnet/metaquotes/channels/ChatUser;Ln11;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, v2}, Lwb;->d(Lnet/metaquotes/channels/ChatUser;ZLc21;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private q3()V
    .locals 2

    .line 1
    sget v0, Lka2;->j3:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkg;->F2(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Leq;->h1:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    new-instance v0, Lpz;

    .line 12
    .line 13
    iget-object v1, p0, Leq;->M0:Lnet/metaquotes/channels/e2;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lpz;-><init>(Lnet/metaquotes/channels/e2;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lvp;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lvp;-><init>(Leq;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lpz;->Z(Lc21;)Lpz;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lwp;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lwp;-><init>(Leq;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lpz;->a0(Lc21;)Lpz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Leq;->i1:Lpz;

    .line 37
    .line 38
    iget-object v0, p0, Leq;->h1:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Leq;->h1:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object v1, p0, Leq;->i1:Lpz;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private r3()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/f0;-><init>(Lwb3;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lnet/metaquotes/channels/a1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->b(Ljava/lang/Class;)Ljb3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnet/metaquotes/channels/a1;

    .line 13
    .line 14
    iput-object v0, p0, Leq;->R0:Lnet/metaquotes/channels/a1;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/lifecycle/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Leq;->R0:Lnet/metaquotes/channels/a1;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->a(Llb1;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Leq;->R0:Lnet/metaquotes/channels/a1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lnet/metaquotes/channels/a1;->z()Landroidx/lifecycle/q;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Lmb1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lnp;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lnp;-><init>(Leq;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/q;->j(Lmb1;Lxx1;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Leq;->R0:Lnet/metaquotes/channels/a1;

    .line 44
    .line 45
    iget-wide v1, p0, Leq;->j1:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/channels/a1;->K(J)Lnet/metaquotes/channels/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lnet/metaquotes/channels/a1;->D()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private s3()V
    .locals 7

    .line 1
    sget v0, Lka2;->m:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkg;->F2(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Leq;->S0:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lka2;->z4:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lkg;->F2(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Leq;->T0:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lka2;->e4:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lkg;->F2(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Leq;->U0:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lka2;->P3:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lkg;->F2(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v1, p0, Leq;->V0:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v1, Lka2;->F0:I

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lkg;->F2(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v1, p0, Leq;->W0:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v1, Lka2;->u3:I

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lkg;->F2(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v1, p0, Leq;->X0:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v1, Lka2;->m0:I

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lkg;->F2(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v1, p0, Leq;->Y0:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v1, Lka2;->p:I

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lkg;->F2(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v1, p0, Leq;->Z0:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v1, Lka2;->S1:I

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lkg;->F2(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v1, p0, Leq;->a1:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v1, Lka2;->p0:I

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lkg;->F2(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/LinearLayout;

    .line 98
    .line 99
    iput-object v1, p0, Leq;->b1:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    sget v1, Lka2;->B:I

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lkg;->F2(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    iput-object v1, p0, Leq;->c1:Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    sget v1, Lka2;->y:I

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lkg;->F2(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    iput-object v1, p0, Leq;->d1:Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    sget v1, Lka2;->C:I

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lkg;->F2(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 128
    .line 129
    iput-object v1, p0, Leq;->e1:Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    sget v1, Lka2;->S3:I

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Lkg;->F2(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 138
    .line 139
    iput-object v1, p0, Leq;->f1:Landroidx/appcompat/widget/SwitchCompat;

    .line 140
    .line 141
    sget v1, Lka2;->W1:I

    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lkg;->F2(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/widget/ProgressBar;

    .line 148
    .line 149
    iput-object v1, p0, Leq;->g1:Landroid/widget/ProgressBar;

    .line 150
    .line 151
    sget v1, Lka2;->A:I

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lkg;->F2(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Lxp;

    .line 158
    .line 159
    invoke-direct {v2, p0}, Lxp;-><init>(Leq;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Leq;->M0:Lnet/metaquotes/channels/e2;

    .line 166
    .line 167
    iget-wide v2, p0, Leq;->j1:J

    .line 168
    .line 169
    invoke-virtual {v1, v2, v3}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez v1, :cond_0

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->n2()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_0
    invoke-virtual {v1}, Lnet/metaquotes/channels/ChatDialog;->isPrivate()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v4, 0x1

    .line 185
    if-nez v2, :cond_1

    .line 186
    .line 187
    invoke-virtual {v1}, Lnet/metaquotes/channels/ChatDialog;->hasPermissionAdmin()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_1

    .line 192
    .line 193
    move v2, v4

    .line 194
    goto :goto_0

    .line 195
    :cond_1
    move v2, v3

    .line 196
    :goto_0
    iget-object v5, p0, Leq;->U0:Landroid/widget/TextView;

    .line 197
    .line 198
    iget-object v6, v1, Lnet/metaquotes/channels/ChatDialog;->name:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v5, v6}, Lu03;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    if-eqz v2, :cond_2

    .line 204
    .line 205
    invoke-virtual {v1}, Lnet/metaquotes/channels/ChatDialog;->isClosed()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-nez v5, :cond_2

    .line 210
    .line 211
    iget-object v5, p0, Leq;->U0:Landroid/widget/TextView;

    .line 212
    .line 213
    sget v6, Lca2;->B:I

    .line 214
    .line 215
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-static {v5, v6}, Lu03;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    sget v5, Lka2;->r0:I

    .line 223
    .line 224
    invoke-virtual {p0, v5}, Lkg;->F2(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    new-instance v6, Lyp;

    .line 229
    .line 230
    invoke-direct {v6, p0}, Lyp;-><init>(Leq;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0}, Lkg;->F2(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v5, Lzp;

    .line 241
    .line 242
    invoke-direct {v5, p0}, Lzp;-><init>(Leq;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    :cond_2
    iget-object v0, p0, Leq;->T0:Landroid/widget/ImageView;

    .line 249
    .line 250
    invoke-virtual {v1}, Lnet/metaquotes/channels/ChatDialog;->isVerified()Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {p0, v0, v5}, Lkg;->S2(Landroid/view/View;Z)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Leq;->W0:Landroid/widget/TextView;

    .line 258
    .line 259
    iget-object v5, v1, Lnet/metaquotes/channels/ChatDialog;->description:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v0, v5}, Lu03;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Leq;->a1:Landroid/widget/TextView;

    .line 265
    .line 266
    iget-object v5, v1, Lnet/metaquotes/channels/ChatDialog;->links:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v0, v5}, Lu03;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Lfn;->b(Lnet/metaquotes/channels/ChatDialog;)Lac;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v5, p0, Leq;->S0:Landroid/widget/ImageView;

    .line 276
    .line 277
    invoke-virtual {v0, v5}, Lac;->c(Landroid/widget/ImageView;)Lac;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lac;->e()Lac;

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Leq;->V0:Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-virtual {v1}, Lnet/metaquotes/channels/ChatDialog;->isChannel()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-nez v5, :cond_4

    .line 291
    .line 292
    invoke-virtual {v1}, Lnet/metaquotes/channels/ChatDialog;->isGroup()Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_3

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_3
    move v5, v3

    .line 300
    goto :goto_2

    .line 301
    :cond_4
    :goto_1
    move v5, v4

    .line 302
    :goto_2
    invoke-virtual {p0, v0, v5}, Lkg;->S2(Landroid/view/View;Z)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Leq;->V0:Landroid/widget/TextView;

    .line 306
    .line 307
    sget v5, Lfb2;->z0:I

    .line 308
    .line 309
    iget v6, v1, Lnet/metaquotes/channels/ChatDialog;->totalUsers:I

    .line 310
    .line 311
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    new-array v4, v4, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v6, v4, v3

    .line 318
    .line 319
    invoke-virtual {p0, v5, v4}, Landroidx/fragment/app/Fragment;->p0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lnet/metaquotes/channels/ChatDialog;->isPreSubscribe()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_b

    .line 331
    .line 332
    iget-object v0, p0, Leq;->b1:Landroid/widget/LinearLayout;

    .line 333
    .line 334
    invoke-virtual {p0, v0}, Lkg;->R2(Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Leq;->f1:Landroidx/appcompat/widget/SwitchCompat;

    .line 338
    .line 339
    invoke-virtual {v1}, Lnet/metaquotes/channels/ChatDialog;->isMuted()Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 344
    .line 345
    .line 346
    iget-object v0, p0, Leq;->f1:Landroidx/appcompat/widget/SwitchCompat;

    .line 347
    .line 348
    new-instance v3, Laq;

    .line 349
    .line 350
    invoke-direct {v3, p0, v1}, Laq;-><init>(Leq;Lnet/metaquotes/channels/ChatDialog;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 354
    .line 355
    .line 356
    sget v0, Lfb2;->M0:I

    .line 357
    .line 358
    invoke-virtual {v1}, Lnet/metaquotes/channels/ChatDialog;->isPrivate()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-nez v3, :cond_6

    .line 363
    .line 364
    invoke-virtual {v1}, Lnet/metaquotes/channels/ChatDialog;->isChannel()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_5

    .line 369
    .line 370
    sget v0, Lfb2;->G:I

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_5
    invoke-virtual {v1}, Lnet/metaquotes/channels/ChatDialog;->isGroup()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_6

    .line 378
    .line 379
    sget v0, Lfb2;->H:I

    .line 380
    .line 381
    :cond_6
    :goto_3
    iget-object v3, p0, Leq;->X0:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Leq;->X0:Landroid/widget/TextView;

    .line 387
    .line 388
    new-instance v3, Lbq;

    .line 389
    .line 390
    invoke-direct {v3, p0, v1}, Lbq;-><init>(Leq;Lnet/metaquotes/channels/ChatDialog;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    if-eqz v2, :cond_8

    .line 397
    .line 398
    iget-object v0, p0, Leq;->Y0:Landroid/widget/TextView;

    .line 399
    .line 400
    invoke-virtual {v1}, Lnet/metaquotes/channels/ChatDialog;->isClosed()Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_7

    .line 405
    .line 406
    sget v2, Lfb2;->Z:I

    .line 407
    .line 408
    goto :goto_4

    .line 409
    :cond_7
    sget v2, Lfb2;->s:I

    .line 410
    .line 411
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Leq;->c1:Landroid/widget/RelativeLayout;

    .line 415
    .line 416
    invoke-virtual {p0, v0}, Lkg;->R2(Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Leq;->c1:Landroid/widget/RelativeLayout;

    .line 420
    .line 421
    new-instance v2, Lcq;

    .line 422
    .line 423
    invoke-direct {v2, p0, v1}, Lcq;-><init>(Leq;Lnet/metaquotes/channels/ChatDialog;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 427
    .line 428
    .line 429
    :cond_8
    invoke-virtual {v1}, Lnet/metaquotes/channels/ChatDialog;->isPrivate()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_b

    .line 434
    .line 435
    iget-object v0, p0, Leq;->M0:Lnet/metaquotes/channels/e2;

    .line 436
    .line 437
    iget-wide v2, v1, Lnet/metaquotes/channels/ChatDialog;->titleUser:J

    .line 438
    .line 439
    invoke-virtual {v0, v2, v3}, Lnet/metaquotes/channels/e2;->l1(J)Lnet/metaquotes/channels/ChatUser;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_b

    .line 444
    .line 445
    iget-object v2, p0, Leq;->P0:Lwb;

    .line 446
    .line 447
    invoke-virtual {v2, v0}, Lwb;->c(Lnet/metaquotes/channels/ChatUser;)Z

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    iget-object v3, p0, Leq;->Z0:Landroid/widget/TextView;

    .line 452
    .line 453
    if-eqz v2, :cond_9

    .line 454
    .line 455
    sget v4, Lfb2;->t0:I

    .line 456
    .line 457
    goto :goto_5

    .line 458
    :cond_9
    sget v4, Lfb2;->l:I

    .line 459
    .line 460
    :goto_5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 461
    .line 462
    .line 463
    iget-object v3, p0, Leq;->d1:Landroid/widget/RelativeLayout;

    .line 464
    .line 465
    invoke-virtual {p0, v3}, Lkg;->R2(Landroid/view/View;)V

    .line 466
    .line 467
    .line 468
    iget-object v3, p0, Leq;->d1:Landroid/widget/RelativeLayout;

    .line 469
    .line 470
    new-instance v4, Ldq;

    .line 471
    .line 472
    invoke-direct {v4, p0, v0, v1}, Ldq;-><init>(Leq;Lnet/metaquotes/channels/ChatUser;Lnet/metaquotes/channels/ChatDialog;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    .line 477
    .line 478
    iget-object v1, p0, Leq;->U0:Landroid/widget/TextView;

    .line 479
    .line 480
    if-eqz v2, :cond_a

    .line 481
    .line 482
    sget v2, Lca2;->u:I

    .line 483
    .line 484
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    goto :goto_6

    .line 489
    :cond_a
    const/4 v2, 0x0

    .line 490
    :goto_6
    invoke-static {v1, v2}, Lu03;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, p0, Leq;->e1:Landroid/widget/RelativeLayout;

    .line 494
    .line 495
    invoke-virtual {p0, v1}, Lkg;->R2(Landroid/view/View;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, p0, Leq;->e1:Landroid/widget/RelativeLayout;

    .line 499
    .line 500
    new-instance v2, Lop;

    .line 501
    .line 502
    invoke-direct {v2, p0, v0}, Lop;-><init>(Leq;Lnet/metaquotes/channels/ChatUser;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    .line 507
    .line 508
    :cond_b
    return-void
.end method

.method private synthetic t3(Lnet/metaquotes/channels/ChatUser;Ln11;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkg;->G0:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lp5;->m(Landroid/view/View;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Leq;->g1:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lkg;->J2(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Leq;->Z0:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p0, Leq;->P0:Lwb;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lwb;->c(Lnet/metaquotes/channels/ChatUser;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget v1, Lfb2;->t0:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v1, Lfb2;->l:I

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Leq;->U0:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, p0, Leq;->P0:Lwb;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lwb;->c(Lnet/metaquotes/channels/ChatUser;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget p1, Lca2;->u:I

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_1
    invoke-static {v0, p1}, Lu03;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    sget p1, Lfb2;->L:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lkg;->O2(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Ln11;->a()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method private synthetic u3(Lnet/metaquotes/channels/v;)V
    .locals 2

    .line 1
    sget-object v0, Leq$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lnet/metaquotes/channels/v;->a:Lnet/metaquotes/channels/v$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget p1, Lfb2;->k:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lkg;->O2(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p1, Lnet/metaquotes/channels/v;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Leq;->H3(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p1, p0, Leq;->g1:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lkg;->R2(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic v3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->n2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic w3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leq;->M3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic x3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leq;->M3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic y3(Lnet/metaquotes/channels/ChatDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Leq;->M0:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p3}, Lnet/metaquotes/channels/e2;->L(Lnet/metaquotes/channels/ChatDialog;Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic z3(Lnet/metaquotes/channels/ChatDialog;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Leq;->M0:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lnet/metaquotes/channels/e2;->F(Lnet/metaquotes/channels/ChatDialog;)Z

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Leq;->O0:Ll4;

    .line 7
    .line 8
    new-instance v0, Lza1;

    .line 9
    .line 10
    invoke-direct {v0}, Lza1;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-short p1, p1, Lnet/metaquotes/channels/ChatDialog;->type:S

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lza1;->a(I)Lo4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, Ll4;->b(Lo4;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->n2()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected H2()I
    .locals 1

    .line 1
    sget v0, Lxa2;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public I2()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Leq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public I3(J)Leq;
    .locals 0

    .line 1
    iput-wide p1, p0, Leq;->j1:J

    .line 2
    .line 3
    return-object p0
.end method

.method protected L2()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leq;->s3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Leq;->q3()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Leq;->r3()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Leq;->n3()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
