.class public Lxd;
.super Lnet/metaquotes/channels/q;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lt11;


# static fields
.field private static final v:Ljava/util/regex/Pattern;


# instance fields
.field private e:Lnet/metaquotes/channels/e2;

.field private f:Lq63;

.field private g:Lvz;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Lpz;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/EditText;

.field private n:Landroid/widget/EditText;

.field private o:Landroid/widget/EditText;

.field private p:Landroidx/appcompat/widget/SwitchCompat;

.field private q:Landroid/view/View;

.field private r:Ln11;

.field private s:Ljava/lang/Runnable;

.field private t:Landroid/widget/TextView;

.field private u:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^[a-zA-Z][a-zA-Z0-9_-]{4,63}$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxd;->v:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroid/view/View;Lnet/metaquotes/channels/e2;Lq63;Lvz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lnet/metaquotes/channels/q;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lnd;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lnd;-><init>(Lxd;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxd;->s:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lxd;->u:Ljava/util/Locale;

    .line 13
    .line 14
    iput-object p4, p0, Lxd;->e:Lnet/metaquotes/channels/e2;

    .line 15
    .line 16
    iput-object p5, p0, Lxd;->f:Lq63;

    .line 17
    .line 18
    iput-object p6, p0, Lxd;->g:Lvz;

    .line 19
    .line 20
    invoke-direct {p0}, Lxd;->E()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic A(Lxd;Lw91;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxd;->P(Lw91;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lxd;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxd;->N(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private C()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lxd;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Ljb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lxd;->k:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljb;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljb;->a()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method private D(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lxd;->f:Lq63;

    .line 4
    .line 5
    invoke-interface {p1}, Lq63;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lxd;->f:Lq63;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lq63;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private E()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxd;->G()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lxd;->Q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private F()V
    .locals 2

    .line 1
    sget v0, Lka2;->j3:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/q;->b(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lxd;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lpz;

    .line 16
    .line 17
    iget-object v1, p0, Lxd;->e:Lnet/metaquotes/channels/e2;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lpz;-><init>(Lnet/metaquotes/channels/e2;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ltd;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Ltd;-><init>(Lxd;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lpz;->Z(Lc21;)Lpz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lxd;->i:Lpz;

    .line 32
    .line 33
    iget-object v1, p0, Lxd;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private G()V
    .locals 2

    .line 1
    sget v0, Lka2;->m:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/q;->b(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lxd;->k:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lka2;->S0:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/q;->b(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/EditText;

    .line 18
    .line 19
    iput-object v0, p0, Lxd;->l:Landroid/widget/EditText;

    .line 20
    .line 21
    sget v0, Lka2;->N0:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/q;->b(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/EditText;

    .line 28
    .line 29
    iput-object v0, p0, Lxd;->m:Landroid/widget/EditText;

    .line 30
    .line 31
    sget v0, Lka2;->P0:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/q;->b(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/EditText;

    .line 38
    .line 39
    iput-object v0, p0, Lxd;->n:Landroid/widget/EditText;

    .line 40
    .line 41
    sget v0, Lka2;->G1:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/q;->b(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iput-object v0, p0, Lxd;->j:Landroid/view/ViewGroup;

    .line 50
    .line 51
    sget v0, Lka2;->O0:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/q;->b(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/EditText;

    .line 58
    .line 59
    iput-object v0, p0, Lxd;->o:Landroid/widget/EditText;

    .line 60
    .line 61
    sget v0, Lka2;->T3:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/q;->b(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 68
    .line 69
    iput-object v0, p0, Lxd;->p:Landroidx/appcompat/widget/SwitchCompat;

    .line 70
    .line 71
    sget v0, Lka2;->D:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/q;->b(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lxd;->q:Landroid/view/View;

    .line 78
    .line 79
    sget v0, Lka2;->A0:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/q;->b(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, p0, Lxd;->t:Landroid/widget/TextView;

    .line 88
    .line 89
    iget-object v1, p0, Lxd;->u:Ljava/util/Locale;

    .line 90
    .line 91
    invoke-direct {p0, v1}, Lxd;->D(Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lxd;->l:Landroid/widget/EditText;

    .line 99
    .line 100
    new-instance v1, Lod;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lod;-><init>(Lxd;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lxd;->k:Landroid/widget/ImageView;

    .line 109
    .line 110
    new-instance v1, Lpd;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lpd;-><init>(Lxd;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lxd;->p:Landroidx/appcompat/widget/SwitchCompat;

    .line 119
    .line 120
    new-instance v1, Lqd;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lqd;-><init>(Lxd;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lxd;->t:Landroid/widget/TextView;

    .line 129
    .line 130
    new-instance v1, Lrd;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lrd;-><init>(Lxd;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lxd;->q:Landroid/view/View;

    .line 139
    .line 140
    new-instance v1, Lsd;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lsd;-><init>(Lxd;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0}, Lxd;->F()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private synthetic H(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lxd;->l:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v0, p0, Lxd;->s:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lxd;->l:Landroid/widget/EditText;

    .line 9
    .line 10
    iget-object v0, p0, Lxd;->s:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v1, 0x190

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic I(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxd;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic J(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxd;->j:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lp5;->m(Landroid/view/View;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lxd;->j:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lnet/metaquotes/channels/q;->p(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic K(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxd;->u:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lxd;->Y(Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic L(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxd;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic M()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxd;->C()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lxd;->T()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic N(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxd;->i:Lpz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La71;->S(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic O(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lxd;->r:Ln11;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ln11;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Lxd;->T()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic P(Lw91;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lw91;->a()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lxd;->V(Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxd;->g:Lvz;

    .line 2
    .line 3
    invoke-interface {v0}, Lvz;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxd;->i:Lpz;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, La71;->S(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private R()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxd;->C()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lxd;->X()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lxd;->r:Ln11;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ln11;->a()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private S()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lxd;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Lxd;->a0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Lxd;->p:Landroidx/appcompat/widget/SwitchCompat;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v0, p0, Lxd;->l:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v0, p0, Lxd;->m:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v0, p0, Lxd;->n:Landroid/widget/EditText;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Lxd;->Z(Ljava/lang/String;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lxd;->o:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    move-object v6, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const-string v0, ""

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-direct {p0}, Lxd;->C()Landroid/graphics/Bitmap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lxd;->u:Ljava/util/Locale;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    :goto_2
    move-object v7, v1

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    iget-object v1, p0, Lxd;->f:Lq63;

    .line 81
    .line 82
    invoke-interface {v1}, Lq63;->getDefault()Ljava/util/Locale;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_2

    .line 87
    :goto_3
    new-instance v1, Lwn;

    .line 88
    .line 89
    invoke-direct/range {v1 .. v7}, Lwn;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/Locale;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v3, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v4, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, Lxd;->i:Lpz;

    .line 108
    .line 109
    invoke-virtual {v5}, La71;->N()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_2
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/4 v7, 0x2

    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    check-cast v6, Lbl0;

    .line 129
    .line 130
    invoke-virtual {v6}, Lbl0;->d()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-ne v8, v7, :cond_2

    .line 135
    .line 136
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const/4 v6, 0x0

    .line 145
    :cond_4
    :goto_5
    if-ge v6, v5, :cond_8

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    add-int/lit8 v6, v6, 0x1

    .line 152
    .line 153
    check-cast v8, Lbl0;

    .line 154
    .line 155
    invoke-virtual {v8}, Lbl0;->d()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-ne v9, v7, :cond_4

    .line 160
    .line 161
    iget-wide v9, v8, Lnet/metaquotes/channels/ChatUser;->id:J

    .line 162
    .line 163
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    sget-object v9, Lxd$a;->a:[I

    .line 171
    .line 172
    invoke-virtual {v8}, Lbl0;->b()Lbl0$a;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    aget v8, v9, v8

    .line 181
    .line 182
    const/4 v9, 0x1

    .line 183
    if-eq v8, v9, :cond_7

    .line 184
    .line 185
    if-eq v8, v7, :cond_6

    .line 186
    .line 187
    const/4 v9, 0x3

    .line 188
    if-eq v8, v9, :cond_5

    .line 189
    .line 190
    const-wide/16 v8, 0x0

    .line 191
    .line 192
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_5
    const-wide/16 v8, 0x1

    .line 201
    .line 202
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_6
    const-wide/16 v8, 0x3

    .line 211
    .line 212
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_7
    const-wide/16 v8, 0x7

    .line 221
    .line 222
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_8
    iget-object v4, p0, Lxd;->e:Lnet/metaquotes/channels/e2;

    .line 231
    .line 232
    invoke-virtual {v4, v1, v0, v2, v3}, Lnet/metaquotes/channels/e2;->A(Lwn;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;)Z

    .line 233
    .line 234
    .line 235
    :cond_9
    return-void
.end method

.method private T()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxd;->l:Landroid/widget/EditText;

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
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lxd;->k:Landroid/widget/ImageView;

    .line 18
    .line 19
    sget v1, Lca2;->a:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lxd;->l:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Le53;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljb;

    .line 40
    .line 41
    iget-object v3, p0, Lnet/metaquotes/channels/q;->a:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v2, v3, v1, v0, v4}, Ljb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljb;->b()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lxd;->k:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private V(Ljava/util/Locale;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxd;->u:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v0, p0, Lxd;->t:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lxd;->f:Lq63;

    .line 11
    .line 12
    invoke-interface {p1}, Lq63;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lxd;->u:Ljava/util/Locale;

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lxd;->t:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v0, p0, Lxd;->u:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lxd;->D(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private W(Lbl0$a;)V
    .locals 3

    .line 1
    new-instance v0, Lvm;

    .line 2
    .line 3
    invoke-direct {v0}, Lvm;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, -0x1

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
    iget-object v0, p0, Lxd;->i:Lpz;

    .line 17
    .line 18
    invoke-virtual {v0}, La71;->N()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lvm;->y3(Ljava/util/List;)Lvm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lwd;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lwd;-><init>(Lxd;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lvm;->v3(Lc21;)Lvm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/q;->m(Lkg;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private X()V
    .locals 5

    .line 1
    new-instance v0, Lxh1;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/metaquotes/channels/q;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxh1;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnet/metaquotes/channels/q;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget v2, Lfb2;->P0:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lnet/metaquotes/channels/q;->a:Landroid/content/Context;

    .line 17
    .line 18
    sget v3, Lfb2;->H1:I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v1, v3, v4

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v2, v3, v1

    .line 32
    .line 33
    new-instance v1, Lvd;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lvd;-><init>(Lxd;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Lxh1;->z([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lxh1;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->s()Landroidx/appcompat/app/a;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private Y(Ljava/util/Locale;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    new-instance v0, Lca1;

    .line 10
    .line 11
    invoke-direct {v0}, Lca1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lca1;->h3(Ljava/lang/String;)Lca1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lud;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lud;-><init>(Lxd;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lca1;->i3(Lc21;)Lca1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/q;->m(Lkg;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private Z(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/16 v4, 0x2c

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    throw p1

    .line 62
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_4

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    :catch_1
    :cond_4
    return-object v0
.end method

.method private a0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxd;->o:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxd;->p:Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lxd;->v:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x0

    .line 36
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lxd;->o:Landroid/widget/EditText;

    .line 39
    .line 40
    sget v1, Lfb2;->K:I

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lnet/metaquotes/channels/q;->e(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return v2
.end method

.method private b0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxd;->l:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lxd;->l:Landroid/widget/EditText;

    .line 16
    .line 17
    sget v2, Lfb2;->g1:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lnet/metaquotes/channels/q;->e(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v1
.end method

.method public static synthetic s(Lxd;Lbl0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxd;->W(Lbl0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lxd;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxd;->K(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lxd;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxd;->I(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lxd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxd;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lxd;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxd;->O(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lxd;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxd;->L(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lxd;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxd;->J(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lxd;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxd;->H(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public U(Ln11;)Lxd;
    .locals 0

    .line 1
    iput-object p1, p0, Lxd;->r:Ln11;

    .line 2
    .line 3
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Ljb;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/metaquotes/channels/q;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljb;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljb;->b()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxd;->k:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected c()I
    .locals 1

    .line 1
    sget v0, Lka2;->U:I

    .line 2
    .line 3
    return v0
.end method
