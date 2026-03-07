.class public Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;
.super Lnet/metaquotes/metatrader4/ui/accounts/p;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field J0:Lhg2;

.field private K0:Landroid/widget/EditText;

.field private L0:Z

.field private final M0:Lb82;

.field private N0:Z

.field private O0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lnet/metaquotes/metatrader4/ui/accounts/p;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;->L0:Z

    .line 7
    .line 8
    new-instance v1, Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment$a;-><init>(Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;->M0:Lb82;

    .line 14
    .line 15
    iput-boolean v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;->N0:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;->O0:Landroid/view/View;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic I2(Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;->P2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic J2(Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;->N0:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic K2(Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;->M2(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic L2(Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;->O2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private M2(Landroid/content/Context;Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    :goto_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ldd1;->c()Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    const p2, 0x7f13007b

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-array v0, v5, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p2, v0, v4

    .line 44
    .line 45
    invoke-static {v3, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const p2, 0x7f13007a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-array v0, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p2, v0, v4

    .line 64
    .line 65
    invoke-static {v3, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 70
    .line 71
    .line 72
    const p1, 0x7f130332

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    const p1, 0x7f130303

    .line 79
    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-virtual {v2, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private N2(Landroid/view/View;I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/EditText;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private O2()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;->N0:Z

    .line 6
    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;->O0:Landroid/view/View;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    const v2, 0x7f0a0196

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, v2}, Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;->N2(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f0a03ad

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, v3}, Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;->N2(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x7f0a03ae

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0, v4}, Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;->N2(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const v5, 0x7f0a0411

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lnet/metaquotes/common/ui/PasswordWidget;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v5, v6}, Lnet/metaquotes/common/ui/PasswordWidget;->setPassword(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    :cond_1
    const v5, 0x7f0a0207

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/4 v7, 0x4

    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    move v1, v8

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    move v1, v8

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :goto_1
    const v2, 0x7f0a0209

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v3}, La03;->w(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_4

    .line 112
    .line 113
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    move v1, v8

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_2
    const v2, 0x7f0a0208

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    const/16 v2, 0x8

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    move v8, v1

    .line 152
    :goto_3
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;->O0:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 155
    .line 156
    .line 157
    :cond_6
    :goto_4
    return-void
.end method

.method private synthetic P2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;->Q2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Q2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v2, 0x7f0a0196

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v2}, Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;->N2(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f0a03ad

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v3}, Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;->N2(Landroid/view/View;I)Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-boolean v4, p0, Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;->L0:Z

    .line 37
    .line 38
    invoke-virtual {v1, v4, v2, v3}, Lnet/metaquotes/metatrader4/terminal/TerminalAccounts;->accountsChangePassword(ILjava/lang/String;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;->N0:Z

    .line 47
    .line 48
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;->O0:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0, v2}, Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;->M2(Landroid/content/Context;Z)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0054

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

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;->O2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public l1()V
    .locals 4

    .line 1
    invoke-super {p0}, Loc;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loc;->D2()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f130079

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Loc;->A2(I)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->networkConnectionState()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->h()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->i()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v2, ", "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->i()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0, v1}, Loc;->z2(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const v2, 0x7f0a0196

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/widget/EditText;

    .line 82
    .line 83
    iput-object v2, p0, Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;->K0:Landroid/widget/EditText;

    .line 84
    .line 85
    const-string v3, ""

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const v2, 0x7f0a03ad

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Landroid/widget/EditText;

    .line 100
    .line 101
    iput-object v2, p0, Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;->K0:Landroid/widget/EditText;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    const v2, 0x7f0a03ae

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/EditText;

    .line 116
    .line 117
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;->K0:Landroid/widget/EditText;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    const/16 v1, 0x1f41

    .line 125
    .line 126
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;->M0:Lb82;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->e(SLb82;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_5
    :goto_0
    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, v0}, Loc;->z2(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x1f41

    .line 11
    .line 12
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;->M0:Lb82;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->f(SLb82;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

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
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const-string v1, "is_investor_password"

    .line 12
    .line 13
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    iput-boolean v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;->L0:Z

    .line 21
    .line 22
    const p2, 0x7f0a03ad

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/EditText;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;->L0:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const v0, 0x7f1302b8

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const v0, 0x7f1302b9

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    const p2, 0x7f0a03ae

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/EditText;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    const p2, 0x7f0a012a

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;->O0:Landroid/view/View;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    new-instance p2, Lck;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Lck;-><init>(Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const p2, 0x7f0a03ad

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/EditText;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-nez p3, :cond_1

    .line 20
    .line 21
    const p2, 0x7f1302b9

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const p2, 0x7f1302b8

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
