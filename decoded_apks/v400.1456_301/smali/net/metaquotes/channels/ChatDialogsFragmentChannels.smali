.class public Lnet/metaquotes/channels/ChatDialogsFragmentChannels;
.super Lnet/metaquotes/channels/o1;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field k1:Lmr;

.field private l1:Lof;

.field private final m1:Lc21;

.field private final n1:Loy1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/o1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lgt;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lgt;-><init>(Lnet/metaquotes/channels/ChatDialogsFragmentChannels;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnet/metaquotes/channels/ChatDialogsFragmentChannels;->m1:Lc21;

    .line 11
    .line 12
    new-instance v0, Lnet/metaquotes/channels/ChatDialogsFragmentChannels$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lnet/metaquotes/channels/ChatDialogsFragmentChannels$a;-><init>(Lnet/metaquotes/channels/ChatDialogsFragmentChannels;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnet/metaquotes/channels/ChatDialogsFragmentChannels;->n1:Loy1;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic X3(Lnet/metaquotes/channels/ChatDialogsFragmentChannels;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatDialogsFragmentChannels;->c4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y3(Lnet/metaquotes/channels/ChatDialogsFragmentChannels;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatDialogsFragmentChannels;->b4(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z3(Lnet/metaquotes/channels/ChatDialogsFragmentChannels;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatDialogsFragmentChannels;->f4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a4(Lnet/metaquotes/channels/ChatDialogsFragmentChannels;Lnet/metaquotes/channels/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatDialogsFragmentChannels;->e4(Lnet/metaquotes/channels/i0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b4(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/c0;->a1:Lff;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lff;->N(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q1()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lnet/metaquotes/channels/c0;->a1:Lff;

    .line 25
    .line 26
    iget-object v0, v0, Lnet/metaquotes/channels/q;->d:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lqc3;->i(Landroid/view/Window;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private synthetic c4(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/c0;->a1:Lff;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lff;->P(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private d4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/n;->y0:Lnk2;

    .line 2
    .line 3
    invoke-interface {v0}, Lnk2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnet/metaquotes/channels/ChatDialogsFragmentChannels;->l1:Lof;

    .line 10
    .line 11
    iget-object v1, p0, Lnet/metaquotes/channels/c0;->Z0:Lnet/metaquotes/channels/y;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lnet/metaquotes/channels/y;->y(Landroid/content/Context;)Ljb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lof;->P(Landroid/graphics/drawable/Drawable;)Lof;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private e4(Lnet/metaquotes/channels/i0;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/metaquotes/channels/ChatDialogsFragmentChannels$b;->a:[I

    .line 2
    .line 3
    iget-object v1, p1, Lnet/metaquotes/channels/i0;->a:Lnet/metaquotes/channels/i0$a;

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
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatDialogsFragmentChannels;->g4()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    iget-object p1, p0, Lnet/metaquotes/channels/c0;->Z0:Lnet/metaquotes/channels/y;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lnet/metaquotes/channels/y;->O(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    invoke-virtual {p0}, Lnet/metaquotes/channels/c0;->G3()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object p1, p1, Lnet/metaquotes/channels/i0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/c0;->T3(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatDialogsFragmentChannels;->d4()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_5
    iget-object p1, p1, Lnet/metaquotes/channels/i0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    sget-object p1, Lnet/metaquotes/channels/z$b;->o:Lnet/metaquotes/channels/z$b;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1, p1}, Lnet/metaquotes/channels/c0;->U3(JLnet/metaquotes/channels/z$b;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_6
    iget-object p1, p1, Lnet/metaquotes/channels/i0;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sget-object p1, Lnet/metaquotes/channels/z$b;->m:Lnet/metaquotes/channels/z$b;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1, p1}, Lnet/metaquotes/channels/c0;->U3(JLnet/metaquotes/channels/z$b;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_7
    iget-object p1, p1, Lnet/metaquotes/channels/i0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    sget-object p1, Lnet/metaquotes/channels/z$b;->n:Lnet/metaquotes/channels/z$b;

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1, p1}, Lnet/metaquotes/channels/c0;->W3(JLnet/metaquotes/channels/z$b;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f4()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lfb2;->t:I

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "TITLE"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lnet/metaquotes/channels/n;->y0:Lnk2;

    .line 18
    .line 19
    invoke-interface {v1}, Lnk2;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lnet/metaquotes/channels/c0;->O0:Lqs1;

    .line 26
    .line 27
    sget v2, Lka2;->t0:I

    .line 28
    .line 29
    sget v3, Lka2;->C2:I

    .line 30
    .line 31
    invoke-interface {v1, v2, v3, v0}, Lqs1;->d(IILandroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/c0;->O0:Lqs1;

    .line 36
    .line 37
    sget v1, Lka2;->s0:I

    .line 38
    .line 39
    sget v2, Lka2;->C2:I

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {v0, v1, v2, v3}, Lqs1;->d(IILandroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private g4()V
    .locals 3

    .line 1
    new-instance v0, Lpr1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpr1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lka2;->O:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lpr1$a;->g(IZ)Lpr1$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lpr1$a;->a()Lpr1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "app://net.metaquotes.channels/onboarding"

    .line 18
    .line 19
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lwq1$a;->b(Landroid/net/Uri;)Lwq1$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lwq1$a;->a()Lwq1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->o2(Landroidx/fragment/app/Fragment;)Lop1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1, v0}, Lop1;->N(Lwq1;Lpr1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method protected k3()I
    .locals 1

    .line 1
    sget v0, Lxa2;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lnet/metaquotes/channels/c0;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lnet/metaquotes/channels/c0;->b1:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-static {p2}, Lnet/metaquotes/channels/e1;->j(Landroid/view/View;)Lnet/metaquotes/channels/e1$a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lnet/metaquotes/channels/e1$a;->c()Lnet/metaquotes/channels/e1$a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lnet/metaquotes/channels/e1$a;->a()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lff;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q1()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v4, p0, Lnet/metaquotes/channels/c0;->M0:Lnet/metaquotes/channels/e2;

    .line 28
    .line 29
    iget-object v5, p0, Lnet/metaquotes/channels/c0;->N0:Lnet/metaquotes/channels/NotificationsBase;

    .line 30
    .line 31
    iget-object v6, p0, Lnet/metaquotes/channels/ChatDialogsFragmentChannels;->k1:Lmr;

    .line 32
    .line 33
    iget-object v7, p0, Lnet/metaquotes/channels/c0;->X0:Lwb;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-direct/range {v0 .. v7}, Lff;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lnet/metaquotes/channels/e2;Lnet/metaquotes/channels/NotificationsBase;Lmr;Lwb;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lnet/metaquotes/channels/c0;->a1:Lff;

    .line 40
    .line 41
    iget-object p1, p0, Lnet/metaquotes/channels/ChatDialogsFragmentChannels;->n1:Loy1;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lff;->L(Loy1;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lof;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q1()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, p2, v0, v3}, Lof;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lnet/metaquotes/channels/c0;->Z0:Lnet/metaquotes/channels/y;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Lnet/metaquotes/channels/y;->y(Landroid/content/Context;)Ljb;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Lof;->P(Landroid/graphics/drawable/Drawable;)Lof;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, Lnet/metaquotes/channels/f0;

    .line 74
    .line 75
    invoke-direct {p2, p0}, Lnet/metaquotes/channels/f0;-><init>(Lnet/metaquotes/channels/ChatDialogsFragmentChannels;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lof;->Q(Ln11;)Lof;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lnet/metaquotes/channels/ChatDialogsFragmentChannels;->m1:Lc21;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lof;->T(Lc21;)Lof;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ldt;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Ldt;-><init>(Lnet/metaquotes/channels/ChatDialogsFragmentChannels;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lof;->U(Lc21;)Lof;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Let;

    .line 98
    .line 99
    invoke-direct {p2, p0}, Let;-><init>(Lnet/metaquotes/channels/ChatDialogsFragmentChannels;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lof;->S(Ln11;)Lof;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lnet/metaquotes/channels/ChatDialogsFragmentChannels;->l1:Lof;

    .line 107
    .line 108
    iget-object p1, p0, Lnet/metaquotes/channels/n;->y0:Lnk2;

    .line 109
    .line 110
    invoke-interface {p1}, Lnk2;->a()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_0

    .line 115
    .line 116
    iget-object p1, p0, Lnet/metaquotes/channels/ChatDialogsFragmentChannels;->l1:Lof;

    .line 117
    .line 118
    invoke-virtual {p1}, Lof;->y()Lof;

    .line 119
    .line 120
    .line 121
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/channels/c0;->Z0:Lnet/metaquotes/channels/y;

    .line 122
    .line 123
    invoke-virtual {p1}, Lnet/metaquotes/channels/y;->C()Lfo1;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Lmb1;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-instance v0, Lft;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lft;-><init>(Lnet/metaquotes/channels/ChatDialogsFragmentChannels;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/q;->j(Lmb1;Lxx1;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method protected p3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnet/metaquotes/channels/c0;->p3()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lnet/metaquotes/channels/c0;->L0:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lnet/metaquotes/channels/c0;->L0:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected r2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
