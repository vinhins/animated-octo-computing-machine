.class public abstract Lnet/metaquotes/channels/c0;
.super Lnet/metaquotes/channels/n1;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field protected L0:I

.field M0:Lnet/metaquotes/channels/e2;

.field N0:Lnet/metaquotes/channels/NotificationsBase;

.field O0:Lqs1;

.field P0:Lqt1;

.field Q0:Ll4;

.field R0:Lhf1;

.field S0:Lw72;

.field T0:Lmm;

.field U0:Lrn1;

.field V0:Lj11;

.field W0:Lv82;

.field X0:Lwb;

.field Y0:Lrd3;

.field protected Z0:Lnet/metaquotes/channels/y;

.field protected a1:Lff;

.field protected b1:Landroidx/recyclerview/widget/RecyclerView;

.field protected c1:Lnet/metaquotes/channels/z;

.field private d1:Landroid/view/View;

.field private e1:Landroid/view/View;

.field private final f1:Loy1;

.field private final g1:Lv11;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/n1;-><init>(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lnet/metaquotes/channels/c0;->L0:I

    .line 6
    .line 7
    new-instance p1, Lnet/metaquotes/channels/c0$a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lnet/metaquotes/channels/c0$a;-><init>(Lnet/metaquotes/channels/c0;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lnet/metaquotes/channels/c0;->f1:Loy1;

    .line 13
    .line 14
    new-instance p1, Lnet/metaquotes/channels/c0$b;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lnet/metaquotes/channels/c0$b;-><init>(Lnet/metaquotes/channels/c0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lnet/metaquotes/channels/c0;->g1:Lv11;

    .line 20
    .line 21
    return-void
.end method

.method private C3(Lje2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/c0;->d1:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Lje2;->f()Lje2$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lje2$a;->m:Lje2$a;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lnet/metaquotes/channels/n;->P2(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lje2;->f()Lje2$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lje2$a;->n:Lje2$a;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lnet/metaquotes/channels/c0;->e1:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Lje2;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0, v0, v1}, Lnet/metaquotes/channels/n;->P2(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lnet/metaquotes/channels/c0;->c1:Lnet/metaquotes/channels/z;

    .line 41
    .line 42
    invoke-virtual {p1}, Lje2;->d()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, La71;->S(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-virtual {p1}, Lje2;->f()Lje2$a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lje2$a;->o:Lje2$a;

    .line 57
    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lnet/metaquotes/channels/c0;->e1:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/n;->v2(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method private D3(Lnet/metaquotes/channels/y$c;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lnet/metaquotes/channels/y$c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lnet/metaquotes/channels/c0;->z3()V

    .line 6
    .line 7
    .line 8
    :cond_0
    instance-of v0, p1, Lnet/metaquotes/channels/y$c$c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/c0;->L3(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    instance-of v0, p1, Lnet/metaquotes/channels/y$c$b;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p1, Lnet/metaquotes/channels/y$c$b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lnet/metaquotes/channels/y$c$b;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/c0;->E3(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method private E3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/c0;->Y0:Lrd3;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lrd3;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private L3(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lxh1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxh1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lfb2;->l1:I

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lxh1;->B(Ljava/lang/CharSequence;)Lxh1;

    .line 13
    .line 14
    .line 15
    sget p1, Lfb2;->j1:I

    .line 16
    .line 17
    new-instance v1, Lps;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lps;-><init>(Lnet/metaquotes/channels/c0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lxh1;->G(ILandroid/content/DialogInterface$OnClickListener;)Lxh1;

    .line 23
    .line 24
    .line 25
    sget p1, Lfb2;->d:I

    .line 26
    .line 27
    new-instance v1, Lqs;

    .line 28
    .line 29
    invoke-direct {v1}, Lqs;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lxh1;->C(ILandroid/content/DialogInterface$OnClickListener;)Lxh1;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->s()Landroidx/appcompat/app/a;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private M3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lfb2;->M0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lfb2;->v:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object p1, v2, v3

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->p0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Los;

    .line 20
    .line 21
    invoke-direct {v1, p0, p2}, Los;-><init>(Lnet/metaquotes/channels/c0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lnet/metaquotes/channels/c0;->S3(Ljava/lang/String;Ljava/lang/String;Ln11;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private N3(Lnet/metaquotes/channels/ChatDialog;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lnet/metaquotes/channels/ChatDialog;->isPreSubscribe()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p1, Lnet/metaquotes/channels/ChatDialog;->totalUsers:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-le v0, v2, :cond_1

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lnet/metaquotes/channels/ChatDialog;->isPrivate()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    sget v3, Lfb2;->S1:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    sget v3, Lfb2;->M0:I

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lnet/metaquotes/channels/ChatDialog;->isGroup()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget v0, Lfb2;->w0:I

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    sget v0, Lfb2;->y:I

    .line 46
    .line 47
    :goto_2
    invoke-static {p1}, Llf0;->a(Lnet/metaquotes/channels/ChatDialog;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v4, v2, v1

    .line 54
    .line 55
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->p0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    invoke-virtual {p1}, Lnet/metaquotes/channels/ChatDialog;->isChannel()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    sget v0, Lfb2;->w0:I

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    sget v0, Lfb2;->w:I

    .line 72
    .line 73
    :goto_3
    invoke-static {p1}, Llf0;->a(Lnet/metaquotes/channels/ChatDialog;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v4, v2, v1

    .line 80
    .line 81
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->p0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    sget v0, Lfb2;->v:I

    .line 87
    .line 88
    invoke-static {p1}, Llf0;->a(Lnet/metaquotes/channels/ChatDialog;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v4, v2, v1

    .line 95
    .line 96
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->p0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_4
    new-instance v1, Lrs;

    .line 101
    .line 102
    invoke-direct {v1, p0, p1}, Lrs;-><init>(Lnet/metaquotes/channels/c0;Lnet/metaquotes/channels/ChatDialog;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, v3, v1}, Lnet/metaquotes/channels/c0;->S3(Ljava/lang/String;Ljava/lang/String;Ln11;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static synthetic R2(Lnet/metaquotes/channels/c0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/c0;->u3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private R3(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/c0;->Q0:Ll4;

    .line 2
    .line 3
    const-string v1, "MQL5 Profile Delete Click"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ll4;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxh1;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lxh1;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget v1, Lfb2;->k1:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lxh1;->B(Ljava/lang/CharSequence;)Lxh1;

    .line 20
    .line 21
    .line 22
    sget p1, Lfb2;->M0:I

    .line 23
    .line 24
    new-instance v1, Lss;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lss;-><init>(Lnet/metaquotes/channels/c0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lxh1;->G(ILandroid/content/DialogInterface$OnClickListener;)Lxh1;

    .line 30
    .line 31
    .line 32
    sget p1, Lfb2;->d:I

    .line 33
    .line 34
    new-instance v1, Lts;

    .line 35
    .line 36
    invoke-direct {v1}, Lts;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lxh1;->C(ILandroid/content/DialogInterface$OnClickListener;)Lxh1;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->s()Landroidx/appcompat/app/a;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic S2(Lnet/metaquotes/channels/c0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/c0;->s3(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T2(Ln11;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ln11;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic U2(Lnet/metaquotes/channels/c0;Lnet/metaquotes/channels/y$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/c0;->D3(Lnet/metaquotes/channels/y$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V2(Lnet/metaquotes/channels/c0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/c0;->y3(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W2(Lnet/metaquotes/channels/c0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/c0;->v3(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X2(Lnet/metaquotes/channels/c0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/c0;->r3(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y2(Lnet/metaquotes/channels/c0;Lje2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/c0;->C3(Lje2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z2(Lnet/metaquotes/channels/c0;Lnet/metaquotes/channels/ChatDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/c0;->t3(Lnet/metaquotes/channels/ChatDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d3(Lnet/metaquotes/channels/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/c0;->w3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e3(Lnet/metaquotes/channels/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/c0;->x3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h3(Landroid/view/Menu;)V
    .locals 3

    .line 1
    sget v0, Lka2;->k2:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lfb2;->h1:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lv20;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lv20;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sget v1, Lca2;->g:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lv20;->c(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lnet/metaquotes/channels/c0;->P0:Lqt1;

    .line 37
    .line 38
    invoke-interface {v0}, Lqt1;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget v1, Lfb2;->F0:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method private l3(I)Lpr1;
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/c0;->O0:Lqs1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lqs1;->a(I)Lyq1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lyq1;->r()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget v1, Lka2;->H2:I

    .line 16
    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    sget v1, Lka2;->N2:I

    .line 20
    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    :goto_0
    new-instance v0, Lpr1$a;

    .line 26
    .line 27
    invoke-direct {v0}, Lpr1$a;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, p1, v1}, Lpr1$a;->g(IZ)Lpr1$a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lpr1$a;->a()Lpr1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private m3(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    const-string v0, "NAV_PUSH_MESSAGES"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lnet/metaquotes/channels/n;->y0:Lnk2;

    .line 17
    .line 18
    invoke-interface {p1}, Lnk2;->a()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget p1, Lka2;->w0:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget p1, Lka2;->s0:I

    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lnet/metaquotes/channels/c0;->O0:Lqs1;

    .line 30
    .line 31
    sget v2, Lka2;->N2:I

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/c0;->l3(I)Lpr1;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, p1, v2, v1, v3}, Lqs1;->b(IILandroid/os/Bundle;Lpr1;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string v0, "NAV_CHAT_MESSAGES"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lnet/metaquotes/channels/n;->y0:Lnk2;

    .line 53
    .line 54
    invoke-interface {p1}, Lnk2;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    sget p1, Lka2;->w0:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget p1, Lka2;->s0:I

    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, Lnet/metaquotes/channels/c0;->O0:Lqs1;

    .line 66
    .line 67
    sget v2, Lka2;->H2:I

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/c0;->l3(I)Lpr1;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v0, p1, v2, v1, v3}, Lqs1;->b(IILandroid/os/Bundle;Lpr1;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    const-string v0, "NAV_ACTION_SEND"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget p1, Lka2;->s0:I

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/c0;->l3(I)Lpr1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v2, p0, Lnet/metaquotes/channels/c0;->O0:Lqs1;

    .line 95
    .line 96
    sget v3, Lka2;->J2:I

    .line 97
    .line 98
    invoke-interface {v2, p1, v3, v1, v0}, Lqs1;->b(IILandroid/os/Bundle;Lpr1;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    const-string v0, "NAV_LOGIN_SCREEN"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p1, "registration"

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object v0, p0, Lnet/metaquotes/channels/c0;->U0:Lrn1;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Lrn1;->b(Z)V

    .line 122
    .line 123
    .line 124
    :cond_6
    :goto_2
    return-void
.end method

.method private n3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/c0;->W0:Lv82;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lv82;->q(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private o3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/c0;->V0:Lj11;

    .line 2
    .line 3
    new-instance v1, Lnet/metaquotes/channels/c0$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lnet/metaquotes/channels/c0$c;-><init>(Lnet/metaquotes/channels/c0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lj11;->a(Lf7$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private q3()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/f0;-><init>(Lwb3;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lnet/metaquotes/channels/y;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->b(Ljava/lang/Class;)Ljb3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnet/metaquotes/channels/y;

    .line 13
    .line 14
    iput-object v0, p0, Lnet/metaquotes/channels/c0;->Z0:Lnet/metaquotes/channels/y;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/lifecycle/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lnet/metaquotes/channels/c0;->Z0:Lnet/metaquotes/channels/y;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->a(Llb1;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lnet/metaquotes/channels/c0;->Z0:Lnet/metaquotes/channels/y;

    .line 26
    .line 27
    invoke-virtual {v0}, Lnet/metaquotes/channels/y;->A()Lfo1;

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
    new-instance v2, Lws;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lws;-><init>(Lnet/metaquotes/channels/c0;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/q;->j(Lmb1;Lxx1;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lnet/metaquotes/channels/c0;->Z0:Lnet/metaquotes/channels/y;

    .line 44
    .line 45
    invoke-virtual {v0}, Lnet/metaquotes/channels/y;->B()Lfo1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Lmb1;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lxs;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lxs;-><init>(Lnet/metaquotes/channels/c0;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/q;->j(Lmb1;Lxx1;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lnet/metaquotes/channels/c0;->Z0:Lnet/metaquotes/channels/y;

    .line 62
    .line 63
    iget v1, p0, Lnet/metaquotes/channels/c0;->L0:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lnet/metaquotes/channels/y;->V(I)Lnet/metaquotes/channels/y;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Lnet/metaquotes/channels/y;->O(Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private synthetic r3(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/c0;->T0:Lmm;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lmm;->b(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lnet/metaquotes/channels/c0;->M0:Lnet/metaquotes/channels/e2;

    .line 7
    .line 8
    invoke-virtual {p2}, Lnet/metaquotes/channels/e2;->X0()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic s3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/metaquotes/channels/c0;->Z0:Lnet/metaquotes/channels/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/metaquotes/channels/y;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic t3(Lnet/metaquotes/channels/ChatDialog;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/c0;->M0:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnet/metaquotes/channels/e2;->F(Lnet/metaquotes/channels/ChatDialog;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnet/metaquotes/channels/c0;->Q0:Ll4;

    .line 10
    .line 11
    new-instance v1, Lza1;

    .line 12
    .line 13
    invoke-direct {v1}, Lza1;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-short p1, p1, Lnet/metaquotes/channels/ChatDialog;->type:S

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lza1;->a(I)Lo4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Ll4;->b(Lo4;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private synthetic u3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/c0;->N0:Lnet/metaquotes/channels/NotificationsBase;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnet/metaquotes/channels/NotificationsBase;->deleteAllInGroup(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic v3(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnet/metaquotes/channels/c0;->a1:Lff;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lff;->N(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lnet/metaquotes/channels/c0;->Z0:Lnet/metaquotes/channels/y;

    .line 11
    .line 12
    invoke-virtual {p1}, Lnet/metaquotes/channels/y;->P()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lnet/metaquotes/channels/c0;->Q0:Ll4;

    .line 16
    .line 17
    const-string p2, "MQL5 Logout"

    .line 18
    .line 19
    invoke-interface {p1, p2}, Ll4;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lnet/metaquotes/channels/n;->y0:Lnk2;

    .line 23
    .line 24
    invoke-interface {p1}, Lnk2;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lnet/metaquotes/channels/c0;->O0:Lqs1;

    .line 31
    .line 32
    sget p2, Lka2;->w0:I

    .line 33
    .line 34
    sget v0, Lka2;->K2:I

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {p1, p2, v0, v1}, Lqs1;->d(IILandroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private synthetic w3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/c0;->Z0:Lnet/metaquotes/channels/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/metaquotes/channels/y;->P()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic x3()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/c0;->R3(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic y3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/metaquotes/channels/c0;->Z0:Lnet/metaquotes/channels/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/metaquotes/channels/y;->T()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private z3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/c0;->Q0:Ll4;

    .line 2
    .line 3
    const-string v1, "Account Delete Failed"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ll4;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxh1;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lxh1;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget v1, Lfb2;->L:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxh1;->K(I)Lxh1;

    .line 20
    .line 21
    .line 22
    sget v1, Lfb2;->A1:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lxh1;->C(ILandroid/content/DialogInterface$OnClickListener;)Lxh1;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lxh1;->a()Landroidx/appcompat/app/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public A3(Lnet/metaquotes/channels/w;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lnet/metaquotes/channels/c0;->B3(Lnet/metaquotes/channels/w;Ljava/lang/Long;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public B3(Lnet/metaquotes/channels/w;Ljava/lang/Long;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p1, Lnet/metaquotes/channels/w$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lnet/metaquotes/channels/w$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$a;->d()Lnet/metaquotes/channels/ChatDialog;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v1, Lka2;->H2:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "chat_id"

    .line 24
    .line 25
    iget-wide v4, p1, Lnet/metaquotes/channels/ChatDialog;->id:J

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const-string v3, "scroll_to_message_id"

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of p2, p1, Lnet/metaquotes/channels/w$b;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    check-cast p1, Lnet/metaquotes/channels/w$b;

    .line 47
    .line 48
    sget p2, Lka2;->N2:I

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string p2, "PUSH_GROUP"

    .line 55
    .line 56
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$b;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object p1, v2

    .line 66
    move-object v1, p1

    .line 67
    :cond_2
    :goto_0
    iget-object p2, p0, Lnet/metaquotes/channels/c0;->Z0:Lnet/metaquotes/channels/y;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lnet/metaquotes/channels/y;->U(Lnet/metaquotes/channels/ChatDialog;)V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lnet/metaquotes/channels/n;->y0:Lnk2;

    .line 75
    .line 76
    invoke-interface {p1}, Lnk2;->a()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    sget p1, Lka2;->w0:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget p1, Lka2;->s0:I

    .line 86
    .line 87
    :goto_1
    iget-object p2, p0, Lnet/metaquotes/channels/c0;->O0:Lqs1;

    .line 88
    .line 89
    invoke-interface {p2, p1}, Lqs1;->a(I)Lyq1;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    new-instance v2, Lpr1$a;

    .line 96
    .line 97
    invoke-direct {v2}, Lpr1$a;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lyq1;->r()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v2, p2, v3}, Lpr1$a;->g(IZ)Lpr1$a;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lpr1$a;->a()Lpr1;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    :cond_4
    iget-object p2, p0, Lnet/metaquotes/channels/c0;->O0:Lqs1;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-interface {p2, p1, v1, v0, v2}, Lqs1;->b(IILandroid/os/Bundle;Lpr1;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method protected F3()V
    .locals 4

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lka2;->w0:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget v0, Lka2;->s0:I

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lnet/metaquotes/channels/c0;->O0:Lqs1;

    .line 15
    .line 16
    sget v2, Lka2;->B2:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {v1, v0, v2, v3}, Lqs1;->d(IILandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected G3()V
    .locals 4

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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnet/metaquotes/channels/c0;->O0:Lqs1;

    .line 10
    .line 11
    sget v1, Lka2;->w0:I

    .line 12
    .line 13
    sget v2, Lka2;->K2:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v0, v1, v2, v3}, Lqs1;->d(IILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected H3(ZZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lnet/metaquotes/channels/c0;->Q0:Ll4;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "Chats Register Click"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "Chats Signin Click"

    .line 11
    .line 12
    :goto_0
    invoke-interface {p2, v0}, Ll4;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p2, p0, Lnet/metaquotes/channels/c0;->U0:Lrn1;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lrn1;->b(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected I3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "market://details?id="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q1()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "android.intent.action.VIEW"

    .line 33
    .line 34
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q1()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    const-string v1, "https://www.metatrader5.com/ru/mobile-trading/android"

    .line 46
    .line 47
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q1()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    :catch_1
    return-void
.end method

.method protected J3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q1()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "https://www.mql5.com/"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lnet/metaquotes/channels/c0;->R0:Lhf1;

    .line 26
    .line 27
    invoke-interface {v2, v0}, Lhf1;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "/users/"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lnet/metaquotes/channels/c0;->M0:Lnet/metaquotes/channels/e2;

    .line 40
    .line 41
    invoke-virtual {v0}, Lnet/metaquotes/channels/e2;->C()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lnet/metaquotes/channels/c0;->S0:Lw72;

    .line 53
    .line 54
    invoke-interface {v1}, Lw72;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lan1;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lan1;->h(Ljava/lang/String;)Lan1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "chat"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lan1;->g(Ljava/lang/String;)Lan1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "profile"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lan1;->e(Ljava/lang/String;)Lan1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q1()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lan1;->f(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method protected K3()V
    .locals 5

    .line 1
    const-string v0, "msg3.mql5.com:443"

    .line 2
    .line 3
    const-string v1, "msg4.mql5.com:443"

    .line 4
    .line 5
    const-string v2, "auto"

    .line 6
    .line 7
    const-string v3, "msg1.mql5.com:443"

    .line 8
    .line 9
    const-string v4, "msg2.mql5.com:443"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lnet/metaquotes/channels/c0;->T0:Lmm;

    .line 16
    .line 17
    invoke-virtual {v1}, Lmm;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Lxh1;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lxh1;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lct;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lct;-><init>(Lnet/metaquotes/channels/c0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0, v1, v3}, Lxh1;->J([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lxh1;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/appcompat/app/a$a;->s()Landroidx/appcompat/app/a;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public O3(Lnet/metaquotes/channels/w;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lnet/metaquotes/channels/w$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnet/metaquotes/channels/w$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnet/metaquotes/channels/w$a;->d()Lnet/metaquotes/channels/ChatDialog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/c0;->N3(Lnet/metaquotes/channels/ChatDialog;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    instance-of v0, p1, Lnet/metaquotes/channels/w$b;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lnet/metaquotes/channels/w$b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$b;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$b;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, v0, p1}, Lnet/metaquotes/channels/c0;->M3(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method protected P3()V
    .locals 5

    .line 1
    new-instance v0, Lxh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q1()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lxh1;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lfb2;->M:I

    .line 11
    .line 12
    iget-object v2, p0, Lnet/metaquotes/channels/c0;->M0:Lnet/metaquotes/channels/e2;

    .line 13
    .line 14
    invoke-virtual {v2}, Lnet/metaquotes/channels/e2;->C()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v2, v3, v4

    .line 23
    .line 24
    invoke-virtual {p0, v1, v3}, Landroidx/fragment/app/Fragment;->p0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lxh1;->B(Ljava/lang/CharSequence;)Lxh1;

    .line 29
    .line 30
    .line 31
    sget v1, Lfb2;->e1:I

    .line 32
    .line 33
    new-instance v2, Lys;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lys;-><init>(Lnet/metaquotes/channels/c0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lxh1;->G(ILandroid/content/DialogInterface$OnClickListener;)Lxh1;

    .line 39
    .line 40
    .line 41
    sget v1, Lfb2;->d:I

    .line 42
    .line 43
    new-instance v2, Lzs;

    .line 44
    .line 45
    invoke-direct {v2}, Lzs;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lxh1;->C(ILandroid/content/DialogInterface$OnClickListener;)Lxh1;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->s()Landroidx/appcompat/app/a;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method protected Q3()V
    .locals 3

    .line 1
    new-instance v0, Ldy;

    .line 2
    .line 3
    invoke-direct {v0}, Ldy;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnet/metaquotes/channels/a0;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lnet/metaquotes/channels/a0;-><init>(Lnet/metaquotes/channels/c0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ldy;->o3(Ln11;)Ldy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lnet/metaquotes/channels/b0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lnet/metaquotes/channels/b0;-><init>(Lnet/metaquotes/channels/c0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ldy;->m3(Ln11;)Ldy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lat;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lat;-><init>(Lnet/metaquotes/channels/c0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ldy;->n3(Ln11;)Ldy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lbt;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lbt;-><init>(Lnet/metaquotes/channels/c0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ldy;->p3(Ln11;)Ldy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroidx/fragment/app/FragmentManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/f;->A2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/channels/c0;->k3()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected S3(Ljava/lang/String;Ljava/lang/String;Ln11;)V
    .locals 2

    .line 1
    new-instance v0, Lxh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q1()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lxh1;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lxh1;->B(Ljava/lang/CharSequence;)Lxh1;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lus;

    .line 14
    .line 15
    invoke-direct {p1, p3}, Lus;-><init>(Ln11;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2, p1}, Lxh1;->H(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lxh1;

    .line 19
    .line 20
    .line 21
    sget p1, Lfb2;->d:I

    .line 22
    .line 23
    new-instance p2, Lvs;

    .line 24
    .line 25
    invoke-direct {p2}, Lvs;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lxh1;->C(ILandroid/content/DialogInterface$OnClickListener;)Lxh1;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->s()Landroidx/appcompat/app/a;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected T3(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lnet/metaquotes/channels/ChatDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnet/metaquotes/channels/ChatDialog;

    .line 6
    .line 7
    iget-object p1, p1, Lnet/metaquotes/channels/ChatDialog;->name:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "??"

    .line 11
    .line 12
    :goto_0
    new-instance v0, Lxh1;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q1()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lxh1;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lfb2;->E:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object p1, v2, v3

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->p0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lxh1;->B(Ljava/lang/CharSequence;)Lxh1;

    .line 34
    .line 35
    .line 36
    sget p1, Lfb2;->A1:I

    .line 37
    .line 38
    new-instance v1, Lns;

    .line 39
    .line 40
    invoke-direct {v1}, Lns;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lxh1;->G(ILandroid/content/DialogInterface$OnClickListener;)Lxh1;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->s()Landroidx/appcompat/app/a;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected U3(JLnet/metaquotes/channels/z$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/c0;->c1:Lnet/metaquotes/channels/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lnet/metaquotes/channels/z;->d0(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lnet/metaquotes/channels/c0;->c1:Lnet/metaquotes/channels/z;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->p(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public V0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/c0;->V0:Lj11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lj11;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lnet/metaquotes/channels/n;->V0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected V3(Lnet/metaquotes/channels/PushDialogItem;Lnet/metaquotes/channels/z$b;)V
    .locals 1

    .line 1
    new-instance v0, Lnet/metaquotes/channels/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/metaquotes/channels/x;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lnet/metaquotes/channels/x;->c(Lnet/metaquotes/channels/PushDialogItem;)Lnet/metaquotes/channels/w$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lnet/metaquotes/channels/c0;->c1:Lnet/metaquotes/channels/z;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lnet/metaquotes/channels/z;->g0(Lnet/metaquotes/channels/w$b;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lnet/metaquotes/channels/c0;->c1:Lnet/metaquotes/channels/z;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->p(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected W3(JLnet/metaquotes/channels/z$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/c0;->c1:Lnet/metaquotes/channels/z;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lnet/metaquotes/channels/z;->e0(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lnet/metaquotes/channels/c0;->c1:Lnet/metaquotes/channels/z;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->p(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public i3(Landroid/view/Menu;)V
    .locals 3

    .line 1
    sget v0, Lka2;->o2:I

    .line 2
    .line 3
    sget v1, Lfb2;->W0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lv20;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lv20;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget v1, Lca2;->L:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lv20;->c(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lfb2;->I0:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public j3(Landroid/view/Menu;)V
    .locals 5

    .line 1
    sget v0, Lka2;->m2:I

    .line 2
    .line 3
    sget v1, Lfb2;->L0:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lv20;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v1, v3}, Lv20;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget v3, Lca2;->y:I

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lv20;->c(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/c0;->i3(Landroid/view/Menu;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lnet/metaquotes/channels/c0;->Z0:Lnet/metaquotes/channels/y;

    .line 36
    .line 37
    invoke-virtual {v0}, Lnet/metaquotes/channels/y;->F()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/c0;->h3(Landroid/view/Menu;)V

    .line 44
    .line 45
    .line 46
    sget v0, Lka2;->p2:I

    .line 47
    .line 48
    sget v1, Lfb2;->D1:I

    .line 49
    .line 50
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/c0;->X0:Lwb;

    .line 54
    .line 55
    invoke-virtual {v0}, Lwb;->b()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    sget v0, Lka2;->j2:I

    .line 66
    .line 67
    sget v1, Lfb2;->o:I

    .line 68
    .line 69
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lnet/metaquotes/channels/c0;->Z0:Lnet/metaquotes/channels/y;

    .line 73
    .line 74
    invoke-virtual {v0}, Lnet/metaquotes/channels/y;->F()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lnet/metaquotes/channels/c0;->Z0:Lnet/metaquotes/channels/y;

    .line 81
    .line 82
    invoke-virtual {v0}, Lnet/metaquotes/channels/y;->G()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    :cond_2
    sget v0, Lka2;->n2:I

    .line 89
    .line 90
    sget v1, Lfb2;->e1:I

    .line 91
    .line 92
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lnet/metaquotes/channels/c0;->M0:Lnet/metaquotes/channels/e2;

    .line 96
    .line 97
    const-wide v3, 0x1d3ff347f2b8202L

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3, v4}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    sget v0, Lka2;->h2:I

    .line 109
    .line 110
    const-string v1, "Access point"

    .line 111
    .line 112
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void
.end method

.method protected abstract k3()I
.end method

.method public l1()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnet/metaquotes/channels/n;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/c0;->m3(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lnet/metaquotes/channels/n;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnet/metaquotes/channels/c0;->p3()V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lnet/metaquotes/channels/z;

    .line 8
    .line 9
    iget-object v0, p0, Lnet/metaquotes/channels/c0;->M0:Lnet/metaquotes/channels/e2;

    .line 10
    .line 11
    iget-object v1, p0, Lnet/metaquotes/channels/c0;->N0:Lnet/metaquotes/channels/NotificationsBase;

    .line 12
    .line 13
    invoke-direct {p2, v0, v1}, Lnet/metaquotes/channels/z;-><init>(Lnet/metaquotes/channels/e2;Lnet/metaquotes/channels/NotificationsBase;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lnet/metaquotes/channels/c0;->c1:Lnet/metaquotes/channels/z;

    .line 17
    .line 18
    iget-object v0, p0, Lnet/metaquotes/channels/c0;->f1:Loy1;

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lnet/metaquotes/channels/z;->p0(Loy1;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lmw2;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p2, v0, v1, v1}, Lmw2;-><init>(ZZZ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lnet/metaquotes/channels/c0;->c1:Lnet/metaquotes/channels/z;

    .line 31
    .line 32
    iget-object v1, p0, Lnet/metaquotes/channels/c0;->g1:Lv11;

    .line 33
    .line 34
    invoke-virtual {v0, p2, v1}, Lnet/metaquotes/channels/z;->q0(Lmw2;Lv11;)V

    .line 35
    .line 36
    .line 37
    sget p2, Lka2;->W1:I

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lnet/metaquotes/channels/c0;->d1:Landroid/view/View;

    .line 44
    .line 45
    sget p2, Lka2;->Z0:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lnet/metaquotes/channels/c0;->e1:Landroid/view/View;

    .line 52
    .line 53
    sget p1, Lka2;->j3:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/n;->t2(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iput-object p1, p0, Lnet/metaquotes/channels/c0;->b1:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iget-object p2, p0, Lnet/metaquotes/channels/c0;->c1:Lnet/metaquotes/channels/z;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lnet/metaquotes/channels/c0;->b1:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lnet/metaquotes/channels/c0;->q3()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lnet/metaquotes/channels/c0;->o3()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, Lnet/metaquotes/channels/c0;->n3()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method protected p3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "ChatDialogsType"

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lnet/metaquotes/channels/c0;->L0:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method
