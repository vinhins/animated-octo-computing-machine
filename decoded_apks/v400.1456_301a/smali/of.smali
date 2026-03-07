.class public Lof;
.super Lnet/metaquotes/channels/q;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lof$a;
    }
.end annotation


# instance fields
.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/RelativeLayout;

.field private l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m:Landroid/widget/EditText;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Lof$a;

.field private q:Lc21;

.field private r:Lc21;

.field private s:Ln11;

.field private t:Ln11;

.field private u:Ln11;

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lka2;->i4:I

    invoke-direct {p0, p1, p2, p3, v0}, Lof;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lnet/metaquotes/channels/q;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;)V

    .line 3
    sget-object p1, Lof$a;->m:Lof$a;

    iput-object p1, p0, Lof;->p:Lof$a;

    .line 4
    invoke-direct {p0, p4}, Lof;->z(I)V

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/q;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Las1;->c(Landroid/view/View;)Lop1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lop1;->v()Lyq1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lyq1;->r()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget v2, Lka2;->D2:I

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    sget-object v0, Lof$a;->m:Lof$a;

    .line 22
    .line 23
    iput-object v0, p0, Lof;->p:Lof$a;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, Lyq1;->r()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget v1, Lka2;->H2:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    sget-object v0, Lof$a;->n:Lof$a;

    .line 35
    .line 36
    iput-object v0, p0, Lof;->p:Lof$a;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object v0, Lof$a;->o:Lof$a;

    .line 40
    .line 41
    iput-object v0, p0, Lof;->p:Lof$a;

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method private B(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/q;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lnet/metaquotes/channels/q;->d:Landroid/view/View;

    .line 8
    .line 9
    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    sget v0, Lka2;->B1:I

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
    iput-object v0, p0, Lof;->e:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lka2;->z1:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/q;->b(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lof;->f:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lka2;->D1:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/q;->b(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lof;->g:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lka2;->Y3:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/q;->b(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lof;->i:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lka2;->Z2:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/q;->b(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lof;->h:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v0, Lka2;->F0:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/q;->b(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lof;->j:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lka2;->Q:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/q;->b(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lof;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    sget v0, Lka2;->y3:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/q;->b(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lof;->k:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    sget v0, Lka2;->Q0:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/q;->b(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/EditText;

    .line 88
    .line 89
    iput-object v0, p0, Lof;->m:Landroid/widget/EditText;

    .line 90
    .line 91
    sget v0, Lka2;->E1:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/q;->b(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/ImageView;

    .line 98
    .line 99
    iput-object v0, p0, Lof;->n:Landroid/widget/ImageView;

    .line 100
    .line 101
    sget v0, Lka2;->e4:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/q;->b(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Lof;->o:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v0, p0, Lof;->e:Landroid/widget/ImageView;

    .line 112
    .line 113
    new-instance v1, Lhf;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lhf;-><init>(Lof;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lof;->g:Landroid/widget/ImageView;

    .line 122
    .line 123
    new-instance v1, Ljf;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Ljf;-><init>(Lof;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lof;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 132
    .line 133
    new-instance v1, Lkf;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Lkf;-><init>(Lof;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lof;->n:Landroid/widget/ImageView;

    .line 142
    .line 143
    new-instance v1, Llf;

    .line 144
    .line 145
    invoke-direct {v1, p0}, Llf;-><init>(Lof;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0}, Lof;->J()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lof;->m:Landroid/widget/EditText;

    .line 155
    .line 156
    new-instance v1, Lmf;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lmf;-><init>(Lof;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lof;->m:Landroid/widget/EditText;

    .line 165
    .line 166
    new-instance v1, Lnf;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lnf;-><init>(Lof;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lof;->p:Lof$a;

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Lof;->V(Lof$a;)Lof;

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private synthetic D(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lof;->s:Ln11;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ln11;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic E(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lof;->t:Ln11;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ln11;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic F(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lof;->u:Ln11;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ln11;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic G(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lof;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic H(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lof;->r:Lc21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lc21;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic I(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lof;->v:Z

    .line 2
    .line 3
    xor-int/lit8 p2, p1, 0x1

    .line 4
    .line 5
    iput-boolean p2, p0, Lof;->v:Z

    .line 6
    .line 7
    iget-object p2, p0, Lof;->n:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget p1, Lca2;->n:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lca2;->L:I

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lof;->v:Z

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lnet/metaquotes/channels/q;->b:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lnet/metaquotes/channels/q;->c:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lqc3;->c(Landroid/view/Window;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lof;->q:Lc21;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-boolean p2, p0, Lof;->v:Z

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, p2}, Lc21;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method private J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lof;->m:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lof;->m:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic s(Lof;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lof;->H(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lof;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lof;->F(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lof;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lof;->I(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lof;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lof;->G(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lof;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lof;->D(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lof;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lof;->E(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private z(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lof;->B(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lof;->A()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lof;->C()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public K(Landroid/graphics/drawable/Drawable;)Lof;
    .locals 1

    .line 1
    iget-object v0, p0, Lof;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lof;->N(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)Lof;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public L(Ln11;)Lof;
    .locals 0

    .line 1
    iput-object p1, p0, Lof;->u:Ln11;

    .line 2
    .line 3
    return-object p0
.end method

.method public M(Landroid/widget/ImageView;I)Lof;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public N(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)Lof;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public O(I)Lof;
    .locals 1

    .line 1
    iget-object v0, p0, Lof;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lof;->M(Landroid/widget/ImageView;I)Lof;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public P(Landroid/graphics/drawable/Drawable;)Lof;
    .locals 1

    .line 1
    iget-object v0, p0, Lof;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lof;->N(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)Lof;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Q(Ln11;)Lof;
    .locals 0

    .line 1
    iput-object p1, p0, Lof;->s:Ln11;

    .line 2
    .line 3
    return-object p0
.end method

.method public R(I)Lof;
    .locals 1

    .line 1
    iget-object v0, p0, Lof;->g:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lof;->M(Landroid/widget/ImageView;I)Lof;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public S(Ln11;)Lof;
    .locals 0

    .line 1
    iput-object p1, p0, Lof;->t:Ln11;

    .line 2
    .line 3
    return-object p0
.end method

.method public T(Lc21;)Lof;
    .locals 0

    .line 1
    iput-object p1, p0, Lof;->q:Lc21;

    .line 2
    .line 3
    return-object p0
.end method

.method public U(Lc21;)Lof;
    .locals 0

    .line 1
    iput-object p1, p0, Lof;->r:Lc21;

    .line 2
    .line 3
    return-object p0
.end method

.method public V(Lof$a;)Lof;
    .locals 11

    .line 1
    sget-object v0, Lof$a;->m:Lof$a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lof;->o:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v5, p0, Lof;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    new-array v6, v3, [Landroid/view/View;

    .line 14
    .line 15
    aput-object v0, v6, v4

    .line 16
    .line 17
    aput-object v5, v6, v2

    .line 18
    .line 19
    invoke-virtual {p0, v6}, Lnet/metaquotes/channels/q;->i([Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lof;->e:Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v5, p0, Lof;->k:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    iget-object v6, p0, Lof;->g:Landroid/widget/ImageView;

    .line 27
    .line 28
    new-array v1, v1, [Landroid/view/View;

    .line 29
    .line 30
    aput-object v0, v1, v4

    .line 31
    .line 32
    aput-object v5, v1, v2

    .line 33
    .line 34
    aput-object v6, v1, v3

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lnet/metaquotes/channels/q;->r([Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    sget v0, Lca2;->j:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lof;->O(I)Lof;

    .line 42
    .line 43
    .line 44
    sget v0, Lca2;->h:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lof;->R(I)Lof;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lof$a;->n:Lof$a;

    .line 51
    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lof;->o:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v5, p0, Lof;->k:Landroid/widget/RelativeLayout;

    .line 57
    .line 58
    new-array v6, v3, [Landroid/view/View;

    .line 59
    .line 60
    aput-object v0, v6, v4

    .line 61
    .line 62
    aput-object v5, v6, v2

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Lnet/metaquotes/channels/q;->i([Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lof;->e:Landroid/widget/ImageView;

    .line 68
    .line 69
    iget-object v5, p0, Lof;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    iget-object v6, p0, Lof;->g:Landroid/widget/ImageView;

    .line 72
    .line 73
    new-array v1, v1, [Landroid/view/View;

    .line 74
    .line 75
    aput-object v0, v1, v4

    .line 76
    .line 77
    aput-object v5, v1, v2

    .line 78
    .line 79
    aput-object v6, v1, v3

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lnet/metaquotes/channels/q;->r([Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    sget v0, Lca2;->j:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lof;->O(I)Lof;

    .line 87
    .line 88
    .line 89
    sget v0, Lca2;->L:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lof;->R(I)Lof;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lof;->g:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/q;->h(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    sget-object v0, Lof$a;->o:Lof$a;

    .line 101
    .line 102
    const/4 v5, 0x4

    .line 103
    if-ne p1, v0, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lof;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    iget-object v6, p0, Lof;->k:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    iget-object v7, p0, Lof;->e:Landroid/widget/ImageView;

    .line 110
    .line 111
    iget-object v8, p0, Lof;->g:Landroid/widget/ImageView;

    .line 112
    .line 113
    new-array v5, v5, [Landroid/view/View;

    .line 114
    .line 115
    aput-object v0, v5, v4

    .line 116
    .line 117
    aput-object v6, v5, v2

    .line 118
    .line 119
    aput-object v7, v5, v3

    .line 120
    .line 121
    aput-object v8, v5, v1

    .line 122
    .line 123
    invoke-virtual {p0, v5}, Lnet/metaquotes/channels/q;->i([Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lof;->o:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/q;->o(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    sget-object v0, Lof$a;->p:Lof$a;

    .line 133
    .line 134
    if-ne p1, v0, :cond_3

    .line 135
    .line 136
    iget-object v0, p0, Lof;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 137
    .line 138
    iget-object v6, p0, Lof;->k:Landroid/widget/RelativeLayout;

    .line 139
    .line 140
    iget-object v7, p0, Lof;->e:Landroid/widget/ImageView;

    .line 141
    .line 142
    iget-object v8, p0, Lof;->g:Landroid/widget/ImageView;

    .line 143
    .line 144
    iget-object v9, p0, Lof;->o:Landroid/widget/TextView;

    .line 145
    .line 146
    const/4 v10, 0x5

    .line 147
    new-array v10, v10, [Landroid/view/View;

    .line 148
    .line 149
    aput-object v0, v10, v4

    .line 150
    .line 151
    aput-object v6, v10, v2

    .line 152
    .line 153
    aput-object v7, v10, v3

    .line 154
    .line 155
    aput-object v8, v10, v1

    .line 156
    .line 157
    aput-object v9, v10, v5

    .line 158
    .line 159
    invoke-virtual {p0, v10}, Lnet/metaquotes/channels/q;->i([Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0, v0}, Lof;->Z(Ljava/lang/Integer;)Lof;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lof;->e:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 173
    .line 174
    sget-object v1, Lof$a;->o:Lof$a;

    .line 175
    .line 176
    if-ne p1, v1, :cond_4

    .line 177
    .line 178
    sget p1, Lx92;->i:I

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/q;->d(I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    :cond_4
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 185
    .line 186
    iget-object p1, p0, Lof;->e:Landroid/widget/ImageView;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    return-object p0
.end method

.method public W(Ljava/lang/String;)Lof;
    .locals 4

    .line 1
    iget-object v0, p0, Lof;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lof;->j:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v3, p0, Lof;->h:Landroid/widget/ImageView;

    .line 18
    .line 19
    new-array v2, v2, [Landroid/view/View;

    .line 20
    .line 21
    aput-object p1, v2, v1

    .line 22
    .line 23
    aput-object v3, v2, v0

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lnet/metaquotes/channels/q;->r([Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    iget-object p1, p0, Lof;->j:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v3, p0, Lof;->h:Landroid/widget/ImageView;

    .line 32
    .line 33
    new-array v2, v2, [Landroid/view/View;

    .line 34
    .line 35
    aput-object p1, v2, v1

    .line 36
    .line 37
    aput-object v3, v2, v0

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lnet/metaquotes/channels/q;->i([Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public X(I)Lof;
    .locals 1

    .line 1
    iget-object v0, p0, Lof;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lof;->i:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Y(Ljava/lang/String;)Lof;
    .locals 1

    .line 1
    iget-object v0, p0, Lof;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lof;->i:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public Z(Ljava/lang/Integer;)Lof;
    .locals 1

    .line 1
    iget-object v0, p0, Lof;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu03;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method protected c()I
    .locals 1

    .line 1
    sget v0, Lka2;->i4:I

    .line 2
    .line 3
    return v0
.end method

.method public y()Lof;
    .locals 2

    .line 1
    iget-object v0, p0, Lof;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
