.class public abstract Lnet/metaquotes/channels/n;
.super Lnet/metaquotes/channels/i1;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field A0:Lqs1;

.field B0:Lk11;

.field private final C0:I

.field private D0:Lnet/metaquotes/channels/Toolbar;

.field private E0:Lnet/metaquotes/channels/l2;

.field private F0:Landroid/view/View$OnCreateContextMenuListener;

.field private G0:Lnet/metaquotes/channels/r$c;

.field private final H0:Lqj1;

.field private final u0:Z

.field private v0:Ljava/lang/String;

.field private w0:Ljava/lang/String;

.field x0:Lc42;

.field y0:Lnk2;

.field z0:Lnet/metaquotes/channels/e2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/i1;-><init>()V

    .line 2
    new-instance v0, Lnet/metaquotes/channels/n$a;

    invoke-direct {v0, p0}, Lnet/metaquotes/channels/n$a;-><init>(Lnet/metaquotes/channels/n;)V

    iput-object v0, p0, Lnet/metaquotes/channels/n;->F0:Landroid/view/View$OnCreateContextMenuListener;

    .line 3
    new-instance v0, Lnet/metaquotes/channels/n$b;

    invoke-direct {v0, p0}, Lnet/metaquotes/channels/n$b;-><init>(Lnet/metaquotes/channels/n;)V

    iput-object v0, p0, Lnet/metaquotes/channels/n;->G0:Lnet/metaquotes/channels/r$c;

    .line 4
    new-instance v0, Lnet/metaquotes/channels/n$c;

    invoke-direct {v0, p0}, Lnet/metaquotes/channels/n$c;-><init>(Lnet/metaquotes/channels/n;)V

    iput-object v0, p0, Lnet/metaquotes/channels/n;->H0:Lqj1;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnet/metaquotes/channels/n;->u0:Z

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lnet/metaquotes/channels/n;->C0:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lnet/metaquotes/channels/i1;-><init>()V

    .line 8
    new-instance v0, Lnet/metaquotes/channels/n$a;

    invoke-direct {v0, p0}, Lnet/metaquotes/channels/n$a;-><init>(Lnet/metaquotes/channels/n;)V

    iput-object v0, p0, Lnet/metaquotes/channels/n;->F0:Landroid/view/View$OnCreateContextMenuListener;

    .line 9
    new-instance v0, Lnet/metaquotes/channels/n$b;

    invoke-direct {v0, p0}, Lnet/metaquotes/channels/n$b;-><init>(Lnet/metaquotes/channels/n;)V

    iput-object v0, p0, Lnet/metaquotes/channels/n;->G0:Lnet/metaquotes/channels/r$c;

    .line 10
    new-instance v0, Lnet/metaquotes/channels/n$c;

    invoke-direct {v0, p0}, Lnet/metaquotes/channels/n$c;-><init>(Lnet/metaquotes/channels/n;)V

    iput-object v0, p0, Lnet/metaquotes/channels/n;->H0:Lqj1;

    .line 11
    iput p1, p0, Lnet/metaquotes/channels/n;->C0:I

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lnet/metaquotes/channels/n;->u0:Z

    return-void
.end method

.method private synthetic C2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/n;->A0:Lqs1;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lqs1;->c(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
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

.method private synthetic D2(Lnet/metaquotes/channels/ChatDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/n;->F2(Lnet/metaquotes/channels/ChatDialog;)V

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

.method private F2(Lnet/metaquotes/channels/ChatDialog;)V
    .locals 3

    .line 1
    new-instance v0, Lul;

    .line 2
    .line 3
    iget-wide v1, p1, Lnet/metaquotes/channels/ChatDialog;->id:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lul;-><init>(J)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lnet/metaquotes/channels/n;->y0:Lnk2;

    .line 9
    .line 10
    invoke-interface {p1}, Lnk2;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget p1, Lka2;->t0:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p1, Lka2;->s0:I

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lnet/metaquotes/channels/n;->A0:Lqs1;

    .line 22
    .line 23
    sget v2, Lka2;->a0:I

    .line 24
    .line 25
    invoke-virtual {v0}, Ll71;->a()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, p1, v2, v0}, Lqs1;->d(IILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public static synthetic o2(Lnet/metaquotes/channels/n;Lnet/metaquotes/channels/ChatDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/n;->D2(Lnet/metaquotes/channels/ChatDialog;)V

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

.method public static synthetic p2(Lnet/metaquotes/channels/n;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/n;->C2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method static bridge synthetic q2(Lnet/metaquotes/channels/n;Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/metaquotes/channels/n;->z2(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
.end method

.method private s2(I)Loz1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q1()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lka2;->K0:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Loz1;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget v1, Lka2;->s0:I

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Loz1;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
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

.method private z2(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lm80;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Lm80;-><init>(Landroid/content/Context;Landroid/view/ContextMenu;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lnet/metaquotes/channels/r;

    .line 19
    .line 20
    invoke-virtual {p0}, Lnet/metaquotes/channels/i1;->N()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-object v0, p0, Lnet/metaquotes/channels/n;->y0:Lnk2;

    .line 25
    .line 26
    invoke-direct {p2, p3, v0}, Lnet/metaquotes/channels/r;-><init>(Landroid/content/Context;Lnk2;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lnet/metaquotes/channels/r;->k(Landroid/view/Menu;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lnet/metaquotes/channels/n;->G0:Lnet/metaquotes/channels/r$c;

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lnet/metaquotes/channels/r;->l(Lnet/metaquotes/channels/r$c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lm80;->hasVisibleItems()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    iget-object p3, p0, Lnet/metaquotes/channels/n;->x0:Lc42;

    .line 44
    .line 45
    invoke-interface {p3, p2}, Lc42;->d(Landroid/widget/PopupWindow;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method


# virtual methods
.method protected A2(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/n;->E0:Lnet/metaquotes/channels/l2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnet/metaquotes/channels/l2;->c(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method protected B2()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroid/widget/PopupMenu;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v1, v2}, Lnet/metaquotes/channels/n;->R0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
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

.method public E2(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method protected final G2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/n;->D0:Lnet/metaquotes/channels/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lnet/metaquotes/channels/n;->u0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v1, 0xd

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1, v1}, Lnet/metaquotes/channels/Toolbar;->s(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object p1, p0, Lnet/metaquotes/channels/n;->w0:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, Lnet/metaquotes/channels/n;->v0:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lnet/metaquotes/channels/n;->v0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/n;->I2(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
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

.method protected H2(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/n;->I2(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method protected final I2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/n;->D0:Lnet/metaquotes/channels/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lnet/metaquotes/channels/n;->u0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnet/metaquotes/channels/n;->w0:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lnet/metaquotes/channels/n;->D0:Lnet/metaquotes/channels/Toolbar;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lnet/metaquotes/channels/Toolbar;->t(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/n;->D0:Lnet/metaquotes/channels/Toolbar;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lnet/metaquotes/channels/Toolbar;->t(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iput-object p1, p0, Lnet/metaquotes/channels/n;->v0:Ljava/lang/String;

    .line 33
    .line 34
    return-void
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

.method public J2(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/n;->D0:Lnet/metaquotes/channels/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnet/metaquotes/channels/Toolbar;->setTitleDrawable(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method protected K2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ldi0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldi0;

    .line 14
    .line 15
    invoke-interface {v0}, Ldi0;->t()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public L2(Lnet/metaquotes/channels/ChatDialog;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/n;->D0:Lnet/metaquotes/channels/Toolbar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Lnet/metaquotes/channels/n;->z0:Lnet/metaquotes/channels/e2;

    .line 15
    .line 16
    invoke-static {p2, v0, p1}, Len;->a(Landroid/content/Context;Lnet/metaquotes/channels/e2;Lnet/metaquotes/channels/ChatDialog;)Ljb;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljb;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lnet/metaquotes/channels/n;->D0:Lnet/metaquotes/channels/Toolbar;

    .line 24
    .line 25
    new-instance v1, Lnc;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lnc;-><init>(Lnet/metaquotes/channels/n;Lnet/metaquotes/channels/ChatDialog;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2, v1}, Lnet/metaquotes/channels/Toolbar;->r(Landroid/graphics/drawable/Drawable;Ln11;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0}, Lnet/metaquotes/channels/Toolbar;->j()V

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
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
.end method

.method protected M2(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/n;->N2(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method protected N2(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public O0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->Z1(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->O0(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method protected O2(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method protected P2(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/n;->O2(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/n;->v2(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method protected varargs Q2([Landroid/view/View;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lnet/metaquotes/channels/n;->O2(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final R0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lnet/metaquotes/channels/n;->E2(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnet/metaquotes/channels/n;->D0:Lnet/metaquotes/channels/Toolbar;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lnet/metaquotes/channels/Toolbar;->p(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public V0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->V0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/metaquotes/channels/n;->x0:Lc42;

    .line 5
    .line 6
    invoke-interface {v0}, Lc42;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/metaquotes/channels/n;->E0:Lnet/metaquotes/channels/l2;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/metaquotes/channels/l2;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lnet/metaquotes/channels/n;->E0:Lnet/metaquotes/channels/l2;

    .line 18
    .line 19
    iput-object v0, p0, Lnet/metaquotes/channels/n;->D0:Lnet/metaquotes/channels/Toolbar;

    .line 20
    .line 21
    return-void
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

.method public l1()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->l1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/n;->I2(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/n;->G2(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnet/metaquotes/channels/n;->y2()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lnet/metaquotes/channels/n;->y0:Lnk2;

    .line 21
    .line 22
    invoke-interface {v2}, Lnk2;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget v2, p0, Lnet/metaquotes/channels/n;->C0:I

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object v0, p0, Lnet/metaquotes/channels/n;->w0:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lnet/metaquotes/channels/n;->B2()Z

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

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lnet/metaquotes/channels/n;->B0:Lk11;

    .line 5
    .line 6
    invoke-interface {p2}, Lk11;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    sget p2, Lka2;->k4:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/view/ViewStub;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    :cond_0
    sget p2, Lka2;->i4:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lnet/metaquotes/channels/Toolbar;

    .line 32
    .line 33
    iput-object p2, p0, Lnet/metaquotes/channels/n;->D0:Lnet/metaquotes/channels/Toolbar;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lnet/metaquotes/channels/n;->x0:Lc42;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lnet/metaquotes/channels/Toolbar;->setPopupManager(Lc42;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lnet/metaquotes/channels/n;->D0:Lnet/metaquotes/channels/Toolbar;

    .line 43
    .line 44
    iget-object v0, p0, Lnet/metaquotes/channels/n;->H0:Lqj1;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lnet/metaquotes/channels/Toolbar;->setMenuProvider(Lqj1;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lnet/metaquotes/channels/n;->D0:Lnet/metaquotes/channels/Toolbar;

    .line 50
    .line 51
    iget-object v0, p0, Lnet/metaquotes/channels/n;->y0:Lnk2;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lnet/metaquotes/channels/Toolbar;->setScreenManager(Lnk2;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->b0()Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    instance-of v0, p2, Landroidx/navigation/fragment/NavHostFragment;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->o2(Landroidx/fragment/app/Fragment;)Lop1;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->W()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-direct {p0, v1}, Lnet/metaquotes/channels/n;->s2(I)Loz1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lnet/metaquotes/channels/l2;

    .line 77
    .line 78
    iget-object v3, p0, Lnet/metaquotes/channels/n;->D0:Lnet/metaquotes/channels/Toolbar;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->W()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    invoke-direct {v2, v3, p2, v0, v1}, Lnet/metaquotes/channels/l2;-><init>(Lnet/metaquotes/channels/Toolbar;ILop1;Loz1;)V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lnet/metaquotes/channels/n;->E0:Lnet/metaquotes/channels/l2;

    .line 88
    .line 89
    new-instance p2, Lmc;

    .line 90
    .line 91
    invoke-direct {p2, p0}, Lmc;-><init>(Lnet/metaquotes/channels/n;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p2}, Lnet/metaquotes/channels/l2;->g(Lnet/metaquotes/channels/l2$a;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {p0}, Lnet/metaquotes/channels/n;->r2()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    invoke-static {p1}, Lnet/metaquotes/channels/e1;->j(Landroid/view/View;)Lnet/metaquotes/channels/e1$a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lnet/metaquotes/channels/e1$a;->c()Lnet/metaquotes/channels/e1$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lnet/metaquotes/channels/e1$a;->a()V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
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
.end method

.method protected r2()Z
    .locals 1

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
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
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

.method protected t2(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S1()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public u2()Lnet/metaquotes/channels/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/n;->D0:Lnet/metaquotes/channels/Toolbar;

    .line 2
    .line 3
    return-object v0
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

.method protected v2(Landroid/view/View;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

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

.method protected w2(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/n;->v2(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/n;->O2(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method protected varargs x2([Landroid/view/View;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Lnet/metaquotes/channels/n;->v2(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method protected y2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ldi0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldi0;

    .line 14
    .line 15
    invoke-interface {v0}, Ldi0;->C()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method
