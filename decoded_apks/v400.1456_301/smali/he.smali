.class public Lhe;
.super Lnet/metaquotes/channels/q;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lt11;


# instance fields
.field private e:Lnet/metaquotes/channels/e2;

.field private f:Lq63;

.field private g:Lvz;

.field private h:Landroidx/recyclerview/widget/RecyclerView;

.field private i:Lpz;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/EditText;

.field private m:Landroid/widget/EditText;

.field private n:Landroidx/appcompat/widget/SwitchCompat;

.field private o:Landroidx/appcompat/widget/SwitchCompat;

.field private p:Landroid/view/View;

.field private q:Ln11;

.field private r:Ljava/lang/Runnable;

.field private s:Landroid/widget/TextView;

.field private t:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Landroid/view/View;Lnet/metaquotes/channels/e2;Lq63;Lvz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1, p3}, Lnet/metaquotes/channels/q;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lyd;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lyd;-><init>(Lhe;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhe;->r:Ljava/lang/Runnable;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lhe;->t:Ljava/util/Locale;

    .line 13
    .line 14
    iput-object p4, p0, Lhe;->e:Lnet/metaquotes/channels/e2;

    .line 15
    .line 16
    iput-object p5, p0, Lhe;->f:Lq63;

    .line 17
    .line 18
    iput-object p6, p0, Lhe;->g:Lvz;

    .line 19
    .line 20
    invoke-direct {p0}, Lhe;->D()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic A(Lhe;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhe;->H(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private B()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lhe;->j:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lhe;->j:Landroid/widget/ImageView;

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

.method private C(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lhe;->f:Lq63;

    .line 4
    .line 5
    invoke-interface {p1}, Lq63;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lhe;->f:Lq63;

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

.method private D()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhe;->F()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhe;->O()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private E()V
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
    iput-object v0, p0, Lhe;->h:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v1, p0, Lhe;->e:Lnet/metaquotes/channels/e2;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lpz;-><init>(Lnet/metaquotes/channels/e2;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lde;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lde;-><init>(Lhe;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lpz;->Z(Lc21;)Lpz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lhe;->i:Lpz;

    .line 32
    .line 33
    iget-object v1, p0, Lhe;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private F()V
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
    iput-object v0, p0, Lhe;->j:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lhe;->k:Landroid/widget/EditText;

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
    iput-object v0, p0, Lhe;->l:Landroid/widget/EditText;

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
    iput-object v0, p0, Lhe;->m:Landroid/widget/EditText;

    .line 40
    .line 41
    sget v0, Lka2;->T3:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/q;->b(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 48
    .line 49
    iput-object v0, p0, Lhe;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 50
    .line 51
    sget v0, Lka2;->Q3:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/q;->b(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 58
    .line 59
    iput-object v0, p0, Lhe;->o:Landroidx/appcompat/widget/SwitchCompat;

    .line 60
    .line 61
    sget v0, Lka2;->E:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/q;->b(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lhe;->p:Landroid/view/View;

    .line 68
    .line 69
    sget v0, Lka2;->A0:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/q;->b(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, Lhe;->s:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v1, p0, Lhe;->t:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-direct {p0, v1}, Lhe;->C(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lhe;->k:Landroid/widget/EditText;

    .line 89
    .line 90
    new-instance v1, Lzd;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lzd;-><init>(Lhe;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lhe;->j:Landroid/widget/ImageView;

    .line 99
    .line 100
    new-instance v1, Lae;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lae;-><init>(Lhe;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lhe;->s:Landroid/widget/TextView;

    .line 109
    .line 110
    new-instance v1, Lbe;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lbe;-><init>(Lhe;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lhe;->p:Landroid/view/View;

    .line 119
    .line 120
    new-instance v1, Lce;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lce;-><init>(Lhe;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lhe;->E()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private synthetic G(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhe;->k:Landroid/widget/EditText;

    .line 2
    .line 3
    iget-object v0, p0, Lhe;->r:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lhe;->k:Landroid/widget/EditText;

    .line 9
    .line 10
    iget-object v0, p0, Lhe;->r:Ljava/lang/Runnable;

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

.method private synthetic H(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhe;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic I(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhe;->t:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhe;->W(Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic J(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhe;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic K()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhe;->B()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lhe;->R()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic L(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe;->i:Lpz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La71;->S(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic M(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lhe;->q:Ln11;

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
    invoke-direct {p0}, Lhe;->R()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic N(Lw91;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lw91;->a()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lhe;->T(Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhe;->g:Lvz;

    .line 2
    .line 3
    invoke-interface {v0}, Lvz;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhe;->i:Lpz;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, La71;->S(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private P()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhe;->B()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lhe;->V()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lhe;->q:Ln11;

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

.method private Q()V
    .locals 11

    .line 1
    invoke-direct {p0}, Lhe;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v0, p0, Lhe;->n:Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v0, p0, Lhe;->o:Landroidx/appcompat/widget/SwitchCompat;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v0, p0, Lhe;->k:Landroid/widget/EditText;

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
    iget-object v0, p0, Lhe;->l:Landroid/widget/EditText;

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
    iget-object v0, p0, Lhe;->m:Landroid/widget/EditText;

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
    invoke-direct {p0, v0}, Lhe;->X(Ljava/lang/String;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-direct {p0}, Lhe;->B()Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lhe;->t:Ljava/util/Locale;

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, Lhe;->f:Lq63;

    .line 62
    .line 63
    invoke-interface {v1}, Lq63;->getDefault()Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lhe;->t:Ljava/util/Locale;

    .line 68
    .line 69
    :cond_0
    new-instance v1, Ldu;

    .line 70
    .line 71
    iget-object v7, p0, Lhe;->t:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-direct/range {v1 .. v7}, Ldu;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/Locale;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Lhe;->i:Lpz;

    .line 92
    .line 93
    invoke-virtual {v5}, La71;->N()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    const/4 v7, 0x2

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lbl0;

    .line 113
    .line 114
    invoke-virtual {v6}, Lbl0;->d()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-ne v8, v7, :cond_1

    .line 119
    .line 120
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/4 v6, 0x0

    .line 129
    :cond_3
    :goto_1
    if-ge v6, v5, :cond_7

    .line 130
    .line 131
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    add-int/lit8 v6, v6, 0x1

    .line 136
    .line 137
    check-cast v8, Lbl0;

    .line 138
    .line 139
    invoke-virtual {v8}, Lbl0;->d()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-ne v9, v7, :cond_3

    .line 144
    .line 145
    iget-wide v9, v8, Lnet/metaquotes/channels/ChatUser;->id:J

    .line 146
    .line 147
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    sget-object v9, Lhe$a;->a:[I

    .line 155
    .line 156
    invoke-virtual {v8}, Lbl0;->b()Lbl0$a;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    aget v8, v9, v8

    .line 165
    .line 166
    const/4 v9, 0x1

    .line 167
    if-eq v8, v9, :cond_6

    .line 168
    .line 169
    if-eq v8, v7, :cond_5

    .line 170
    .line 171
    const/4 v9, 0x3

    .line 172
    if-eq v8, v9, :cond_4

    .line 173
    .line 174
    const-wide/16 v8, 0x0

    .line 175
    .line 176
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    const-wide/16 v8, 0x1

    .line 185
    .line 186
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    const-wide/16 v8, 0x3

    .line 195
    .line 196
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    const-wide/16 v8, 0x7

    .line 205
    .line 206
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    iget-object v4, p0, Lhe;->e:Lnet/metaquotes/channels/e2;

    .line 215
    .line 216
    invoke-virtual {v4, v1, v0, v2, v3}, Lnet/metaquotes/channels/e2;->B(Ldu;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;)Z

    .line 217
    .line 218
    .line 219
    :cond_8
    return-void
.end method

.method private R()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhe;->k:Landroid/widget/EditText;

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
    iget-object v0, p0, Lhe;->j:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lhe;->k:Landroid/widget/EditText;

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
    iget-object v0, p0, Lhe;->j:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private T(Ljava/util/Locale;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhe;->t:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v0, p0, Lhe;->s:Landroid/widget/TextView;

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
    iget-object p1, p0, Lhe;->f:Lq63;

    .line 11
    .line 12
    invoke-interface {p1}, Lq63;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lhe;->t:Ljava/util/Locale;

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lhe;->s:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v0, p0, Lhe;->t:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lhe;->C(Ljava/util/Locale;)Ljava/lang/String;

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

.method private U(Lbl0$a;)V
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
    iget-object v0, p0, Lhe;->i:Lpz;

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
    new-instance v0, Lge;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lge;-><init>(Lhe;)V

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

.method private V()V
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
    new-instance v1, Lfe;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lfe;-><init>(Lhe;)V

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

.method private W(Ljava/util/Locale;)V
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
    new-instance v0, Lee;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lee;-><init>(Lhe;)V

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

.method private X(Ljava/lang/String;)Ljava/util/List;
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

.method private Y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhe;->k:Landroid/widget/EditText;

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
    iget-object v0, p0, Lhe;->k:Landroid/widget/EditText;

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

.method public static synthetic s(Lhe;Lw91;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhe;->N(Lw91;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lhe;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhe;->M(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhe;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lhe;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhe;->I(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lhe;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhe;->G(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lhe;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhe;->J(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lhe;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhe;->L(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lhe;Lbl0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhe;->U(Lbl0$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public S(Ln11;)Lhe;
    .locals 0

    .line 1
    iput-object p1, p0, Lhe;->q:Ln11;

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
    iget-object p1, p0, Lhe;->j:Landroid/widget/ImageView;

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
    sget v0, Lka2;->V:I

    .line 2
    .line 3
    return v0
.end method
