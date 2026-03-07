.class public Lvm;
.super Lh01;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm$b;
    }
.end annotation


# instance fields
.field M0:Lnet/metaquotes/channels/e2;

.field private N0:Lnet/metaquotes/channels/a1;

.field private O0:Lnet/metaquotes/channels/ChatDialog;

.field private P0:Landroid/widget/TextView;

.field private Q0:Landroid/widget/TextView;

.field private R0:Landroid/widget/EditText;

.field private S0:Landroid/widget/ImageView;

.field private T0:Landroid/widget/TextView;

.field private U0:Landroidx/recyclerview/widget/RecyclerView;

.field private V0:Lvm$b;

.field private W0:Landroid/widget/Button;

.field private X0:Landroid/view/View;

.field private Y0:Landroid/view/View;

.field private Z0:J

.field private a1:Lbl0$a;

.field private b1:Lc21;

.field private c1:Ln11;

.field private d1:Ljava/lang/Runnable;

.field private e1:Ljava/lang/Runnable;

.field private f1:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh01;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbl0$a;->m:Lbl0$a;

    .line 5
    .line 6
    iput-object v0, p0, Lvm;->a1:Lbl0$a;

    .line 7
    .line 8
    new-instance v0, Lnm;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lnm;-><init>(Lvm;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lvm;->d1:Ljava/lang/Runnable;

    .line 14
    .line 15
    new-instance v0, Lom;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lom;-><init>(Lvm;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lvm;->e1:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
.end method

.method private A3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvm;->R0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lvm;->N0:Lnet/metaquotes/channels/a1;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lnet/metaquotes/channels/a1;->J(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private B3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvm;->T0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lfb2;->z0:I

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lvm;->N0:Lnet/metaquotes/channels/a1;

    .line 14
    .line 15
    invoke-virtual {v3}, Lnet/metaquotes/channels/a1;->x()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v3, v4, v5

    .line 32
    .line 33
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic X2(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/android/material/bottomsheet/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/a;->r()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O0(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic Y2(Lvm;Lnet/metaquotes/channels/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvm;->k3(Lnet/metaquotes/channels/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z2(Lvm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvm;->m3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a3(Lvm;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvm;->l3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b3(Lvm;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvm;->n3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c3(Lvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvm;->p3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d3(Lvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvm;->A3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e3(Lvm;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lvm;->o3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic f3(Lvm;)Lnet/metaquotes/channels/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lvm;->N0:Lnet/metaquotes/channels/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g3(Lvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvm;->B3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvm;->M0:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    iget-wide v1, p0, Lvm;->Z0:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lvm;->O0:Lnet/metaquotes/channels/ChatDialog;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->n2()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method private i3()V
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
    iput-object v0, p0, Lvm;->N0:Lnet/metaquotes/channels/a1;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/lifecycle/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lvm;->N0:Lnet/metaquotes/channels/a1;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->a(Llb1;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lvm;->N0:Lnet/metaquotes/channels/a1;

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
    new-instance v2, Lpm;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lpm;-><init>(Lvm;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/q;->j(Lmb1;Lxx1;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lvm;->N0:Lnet/metaquotes/channels/a1;

    .line 44
    .line 45
    iget-wide v1, p0, Lvm;->Z0:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/channels/a1;->K(J)Lnet/metaquotes/channels/a1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lvm;->a1:Lbl0$a;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lnet/metaquotes/channels/a1;->L(Lbl0$a;)Lnet/metaquotes/channels/a1;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lvm;->f1:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lvm;->N0:Lnet/metaquotes/channels/a1;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lnet/metaquotes/channels/a1;->M(Ljava/util/List;)Lnet/metaquotes/channels/a1;

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method private j3()V
    .locals 2

    .line 1
    sget v0, Lka2;->A:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkg;->F2(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lrm;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lrm;-><init>(Lvm;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lka2;->e4:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lkg;->F2(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lvm;->P0:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p0, Lvm;->a1:Lbl0$a;

    .line 26
    .line 27
    invoke-static {v1}, Llz;->d(Lbl0$a;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    sget v0, Lka2;->x4:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lkg;->F2(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lvm;->Q0:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lka2;->Q0:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lkg;->F2(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/EditText;

    .line 51
    .line 52
    iput-object v0, p0, Lvm;->R0:Landroid/widget/EditText;

    .line 53
    .line 54
    new-instance v1, Lsm;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lsm;-><init>(Lvm;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 60
    .line 61
    .line 62
    sget v0, Lka2;->E1:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lkg;->F2(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v0, p0, Lvm;->S0:Landroid/widget/ImageView;

    .line 71
    .line 72
    new-instance v1, Ltm;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Ltm;-><init>(Lvm;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    sget v0, Lka2;->X1:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lkg;->F2(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lvm;->Y0:Landroid/view/View;

    .line 87
    .line 88
    sget v0, Lka2;->h4:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lkg;->F2(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v0, p0, Lvm;->T0:Landroid/widget/TextView;

    .line 97
    .line 98
    sget v0, Lka2;->p3:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lkg;->F2(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    iput-object v0, p0, Lvm;->U0:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lvm$b;

    .line 113
    .line 114
    invoke-direct {v0, p0, v1}, Lvm$b;-><init>(Lvm;Lxm;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lvm;->V0:Lvm$b;

    .line 118
    .line 119
    iget-object v1, p0, Lvm;->U0:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 122
    .line 123
    .line 124
    sget v0, Lka2;->W1:I

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lkg;->F2(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lvm;->X0:Landroid/view/View;

    .line 131
    .line 132
    sget v0, Lka2;->x3:I

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lkg;->F2(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/Button;

    .line 139
    .line 140
    iput-object v0, p0, Lvm;->W0:Landroid/widget/Button;

    .line 141
    .line 142
    new-instance v1, Lum;

    .line 143
    .line 144
    invoke-direct {v1, p0}, Lum;-><init>(Lvm;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private synthetic k3(Lnet/metaquotes/channels/v;)V
    .locals 2

    .line 1
    sget-object v0, Lvm$a;->a:[I

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
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    sget v0, Lfb2;->p:I

    .line 16
    .line 17
    iget-object p1, p1, Lnet/metaquotes/channels/v;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lkg;->P2(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    sget v0, Lfb2;->A:I

    .line 26
    .line 27
    iget-object p1, p1, Lnet/metaquotes/channels/v;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1}, Lkg;->P2(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    sget p1, Lfb2;->k:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lkg;->O2(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iget-object p1, p1, Lnet/metaquotes/channels/v;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lvm;->s3(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    iget-object p1, p1, Lnet/metaquotes/channels/v;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {p0, p1}, Lvm;->r3(Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_5
    iget-object p1, p1, Lnet/metaquotes/channels/v;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Ljava/util/List;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v0}, Lvm;->t3(Ljava/util/List;Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    iget-object p1, p1, Lnet/metaquotes/channels/v;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p0, p1, v0}, Lvm;->t3(Ljava/util/List;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic l3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->n2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic m3(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvm;->Y0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x1

    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, v0, v1}, Lkg;->S2(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lvm;->S0:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/2addr p1, v3

    .line 24
    invoke-virtual {p0, v0, p1}, Lkg;->S2(Landroid/view/View;Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lvm;->W0:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lkg;->R2(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lvm;->R0:Landroid/widget/EditText;

    .line 33
    .line 34
    iget-object v0, p0, Lvm;->d1:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lvm;->R0:Landroid/widget/EditText;

    .line 40
    .line 41
    iget-object v0, p0, Lvm;->d1:Ljava/lang/Runnable;

    .line 42
    .line 43
    const-wide/16 v1, 0x1f4

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic n3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvm;->R0:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic o3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvm;->u3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic p3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvm;->c1:Ln11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ln11;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->n2()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private q3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvm;->N0:Lnet/metaquotes/channels/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/metaquotes/channels/a1;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private r3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvm;->W0:Landroid/widget/Button;

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private s3(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvm;->f1:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbl0;

    .line 20
    .line 21
    iget-object v2, p0, Lvm;->f1:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lbl0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbl0;->b()Lbl0$a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3}, Lbl0;->b()Lbl0$a;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-eq v4, v5, :cond_1

    .line 48
    .line 49
    iget-wide v4, v1, Lnet/metaquotes/channels/ChatUser;->id:J

    .line 50
    .line 51
    iget-wide v6, v3, Lnet/metaquotes/channels/ChatUser;->id:J

    .line 52
    .line 53
    cmp-long v3, v4, v6

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lvm;->Y0:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lkg;->J2(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lvm;->V0:Lvm$b;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, La71;->S(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lvm;->U0:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private t3(Ljava/util/List;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lvm;->N0:Lnet/metaquotes/channels/a1;

    .line 4
    .line 5
    iget-object v0, p0, Lvm;->a1:Lbl0$a;

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0}, Lnet/metaquotes/channels/a1;->w(Ljava/util/List;Lbl0$a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lvm;->Q0:Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, v0}, Lp5;->m(Landroid/view/View;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lvm;->Q0:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v0, p0, Lvm;->N0:Lnet/metaquotes/channels/a1;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lnet/metaquotes/channels/a1;->y(Ljava/util/List;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2, p1}, Lu03;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lvm;->B3()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lvm;->Y0:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lkg;->J2(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private u3()V
    .locals 12

    .line 1
    iget-wide v0, p0, Lvm;->Z0:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lvm;->b1:Lc21;

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lvm;->N0:Lnet/metaquotes/channels/a1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/metaquotes/channels/a1;->E()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lbl0;

    .line 34
    .line 35
    iget-object v3, p0, Lvm;->a1:Lbl0$a;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lbl0;->f(Lbl0$a;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v2, p0, Lvm;->f1:Ljava/util/List;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x2

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lbl0;

    .line 64
    .line 65
    invoke-virtual {v3}, Lbl0;->d()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-ne v5, v4, :cond_1

    .line 70
    .line 71
    invoke-virtual {v3}, Lbl0;->b()Lbl0$a;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p0, Lvm;->a1:Lbl0$a;

    .line 76
    .line 77
    if-ne v3, v4, :cond_1

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v2, 0x0

    .line 84
    move v3, v2

    .line 85
    move v5, v3

    .line 86
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v7, 0x1

    .line 91
    if-ge v3, v6, :cond_4

    .line 92
    .line 93
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lbl0;

    .line 98
    .line 99
    invoke-virtual {v6}, Lbl0;->d()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-ne v8, v7, :cond_3

    .line 104
    .line 105
    invoke-virtual {v6}, Lbl0;->b()Lbl0$a;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v7, p0, Lvm;->a1:Lbl0$a;

    .line 110
    .line 111
    if-ne v6, v7, :cond_3

    .line 112
    .line 113
    move v5, v3

    .line 114
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    move v6, v2

    .line 122
    :cond_5
    :goto_3
    if-ge v6, v3, :cond_9

    .line 123
    .line 124
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    check-cast v8, Lbl0;

    .line 131
    .line 132
    invoke-virtual {v8}, Lbl0;->d()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-ne v9, v7, :cond_5

    .line 137
    .line 138
    invoke-virtual {v8}, Lbl0;->b()Lbl0$a;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    sget-object v10, Lbl0$a;->m:Lbl0$a;

    .line 143
    .line 144
    if-ne v9, v10, :cond_6

    .line 145
    .line 146
    invoke-virtual {v8, v2}, Lbl0;->g(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-virtual {v8}, Lbl0;->b()Lbl0$a;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    sget-object v10, Lbl0$a;->n:Lbl0$a;

    .line 155
    .line 156
    if-ne v9, v10, :cond_7

    .line 157
    .line 158
    invoke-virtual {v8, v2}, Lbl0;->g(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-virtual {v8}, Lbl0;->b()Lbl0$a;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    sget-object v10, Lbl0$a;->o:Lbl0$a;

    .line 167
    .line 168
    if-ne v9, v10, :cond_8

    .line 169
    .line 170
    invoke-virtual {v8, v2}, Lbl0;->g(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    invoke-virtual {v8, v2}, Lbl0;->g(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    add-int/2addr v5, v7

    .line 179
    invoke-interface {v1, v5, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    move v0, v2

    .line 183
    move v3, v0

    .line 184
    move v5, v3

    .line 185
    move v6, v5

    .line 186
    move v8, v6

    .line 187
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-ge v0, v9, :cond_e

    .line 192
    .line 193
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Lbl0;

    .line 198
    .line 199
    invoke-virtual {v9}, Lbl0;->d()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-ne v10, v4, :cond_d

    .line 204
    .line 205
    invoke-virtual {v9}, Lbl0;->b()Lbl0$a;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    sget-object v11, Lbl0$a;->m:Lbl0$a;

    .line 210
    .line 211
    if-ne v10, v11, :cond_a

    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_a
    invoke-virtual {v9}, Lbl0;->b()Lbl0$a;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    sget-object v11, Lbl0$a;->n:Lbl0$a;

    .line 221
    .line 222
    if-ne v10, v11, :cond_b

    .line 223
    .line 224
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_b
    invoke-virtual {v9}, Lbl0;->b()Lbl0$a;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    sget-object v10, Lbl0$a;->o:Lbl0$a;

    .line 232
    .line 233
    if-ne v9, v10, :cond_c

    .line 234
    .line 235
    add-int/lit8 v8, v8, 0x1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 239
    .line 240
    :cond_d
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    :cond_f
    :goto_6
    if-ge v2, v0, :cond_13

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    check-cast v4, Lbl0;

    .line 256
    .line 257
    invoke-virtual {v4}, Lbl0;->d()I

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-ne v9, v7, :cond_f

    .line 262
    .line 263
    invoke-virtual {v4}, Lbl0;->b()Lbl0$a;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    sget-object v10, Lbl0$a;->m:Lbl0$a;

    .line 268
    .line 269
    if-ne v9, v10, :cond_10

    .line 270
    .line 271
    invoke-virtual {v4, v3}, Lbl0;->g(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_10
    invoke-virtual {v4}, Lbl0;->b()Lbl0$a;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    sget-object v10, Lbl0$a;->n:Lbl0$a;

    .line 280
    .line 281
    if-ne v9, v10, :cond_11

    .line 282
    .line 283
    invoke-virtual {v4, v5}, Lbl0;->g(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_11
    invoke-virtual {v4}, Lbl0;->b()Lbl0$a;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    sget-object v10, Lbl0$a;->o:Lbl0$a;

    .line 292
    .line 293
    if-ne v9, v10, :cond_12

    .line 294
    .line 295
    invoke-virtual {v4, v8}, Lbl0;->g(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_12
    invoke-virtual {v4, v6}, Lbl0;->g(I)V

    .line 300
    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_13
    iget-object v0, p0, Lvm;->b1:Lc21;

    .line 304
    .line 305
    if-eqz v0, :cond_14

    .line 306
    .line 307
    invoke-interface {v0, v1}, Lc21;->a(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->n2()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_15
    iget-object v0, p0, Lvm;->X0:Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {p0, v0}, Lkg;->R2(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lvm;->W0:Landroid/widget/Button;

    .line 320
    .line 321
    invoke-virtual {p0, v0}, Lkg;->J2(Landroid/view/View;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lvm;->N0:Lnet/metaquotes/channels/a1;

    .line 325
    .line 326
    invoke-virtual {v0}, Lnet/metaquotes/channels/a1;->I()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S1()Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v1, p0, Lvm;->e1:Ljava/lang/Runnable;

    .line 334
    .line 335
    const-wide/16 v2, 0x7d0

    .line 336
    .line 337
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 338
    .line 339
    .line 340
    return-void
.end method


# virtual methods
.method protected H2()I
    .locals 1

    .line 1
    sget v0, Lxa2;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public I2()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lvm;

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

.method protected L2()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lvm;->j3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lvm;->i3()V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lvm;->Z0:J

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lvm;->h3()Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lvm;->q3()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public V0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/f;->V0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvm;->R0:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lvm;->d1:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public s2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkg;->s2(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lqm;

    .line 6
    .line 7
    invoke-direct {v0}, Lqm;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public v3(Lc21;)Lvm;
    .locals 0

    .line 1
    iput-object p1, p0, Lvm;->b1:Lc21;

    .line 2
    .line 3
    return-object p0
.end method

.method public w3(J)Lvm;
    .locals 0

    .line 1
    iput-wide p1, p0, Lvm;->Z0:J

    .line 2
    .line 3
    return-object p0
.end method

.method public x3(Ln11;)Lvm;
    .locals 0

    .line 1
    iput-object p1, p0, Lvm;->c1:Ln11;

    .line 2
    .line 3
    return-object p0
.end method

.method public y3(Ljava/util/List;)Lvm;
    .locals 0

    .line 1
    iput-object p1, p0, Lvm;->f1:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public z3(Lbl0$a;)Lvm;
    .locals 0

    .line 1
    iput-object p1, p0, Lvm;->a1:Lbl0$a;

    .line 2
    .line 3
    return-object p0
.end method
