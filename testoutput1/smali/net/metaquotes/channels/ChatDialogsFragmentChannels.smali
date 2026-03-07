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
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static synthetic Y3(Lnet/metaquotes/channels/ChatDialogsFragmentChannels;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatDialogsFragmentChannels;->b4(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static synthetic Z3(Lnet/metaquotes/channels/ChatDialogsFragmentChannels;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatDialogsFragmentChannels;->f4()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static synthetic a4(Lnet/metaquotes/channels/ChatDialogsFragmentChannels;Lnet/metaquotes/channels/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatDialogsFragmentChannels;->e4(Lnet/metaquotes/channels/i0;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
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
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
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
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method protected k3()I
    .locals 1

    .line 1
    sget v0, Lxa2;->r:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
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
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method protected r2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
