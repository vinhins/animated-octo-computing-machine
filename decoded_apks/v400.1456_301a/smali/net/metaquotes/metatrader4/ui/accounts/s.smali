.class public Lnet/metaquotes/metatrader4/ui/accounts/s;
.super La71;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/metatrader4/ui/accounts/s$a;,
        Lnet/metaquotes/metatrader4/ui/accounts/s$c;,
        Lnet/metaquotes/metatrader4/ui/accounts/s$b;
    }
.end annotation


# instance fields
.field private e:Loy1;

.field private f:Loy1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La71;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lnet/metaquotes/metatrader4/ui/accounts/s;Lyn2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/accounts/s;->Y(Lyn2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lnet/metaquotes/metatrader4/ui/accounts/s;Lyn2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/accounts/s;->X(Lyn2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic X(Lyn2;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/accounts/s;->f:Loy1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Loy1;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic Y(Lyn2;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/accounts/s;->e:Loy1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, p1}, Loy1;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic I(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lyn2;

    .line 2
    .line 3
    check-cast p2, Lyn2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/accounts/s;->V(Lyn2;Lyn2;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected bridge synthetic J(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lyn2;

    .line 2
    .line 3
    check-cast p2, Lyn2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/accounts/s;->W(Lyn2;Lyn2;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected O(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const p1, 0x7f0d0117

    .line 5
    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const p1, 0x7f0d0118

    .line 9
    .line 10
    .line 11
    return p1
.end method

.method protected bridge synthetic P(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lnet/metaquotes/metatrader4/ui/accounts/s$c;

    .line 2
    .line 3
    check-cast p2, Lyn2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/accounts/s;->Z(Lnet/metaquotes/metatrader4/ui/accounts/s$c;Lyn2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected bridge synthetic R(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/accounts/s;->a0(Landroid/view/View;I)Lnet/metaquotes/metatrader4/ui/accounts/s$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected V(Lyn2;Lyn2;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected W(Lyn2;Lyn2;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lyn2;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lyn2;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected Z(Lnet/metaquotes/metatrader4/ui/accounts/s$c;Lyn2;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/accounts/s$c;->S(Lnet/metaquotes/metatrader4/ui/accounts/s$c;)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/accounts/s$c;->S(Lnet/metaquotes/metatrader4/ui/accounts/s$c;)Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lyn2;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/accounts/s$c;->O(Lnet/metaquotes/metatrader4/ui/accounts/s$c;)Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/accounts/s$c;->O(Lnet/metaquotes/metatrader4/ui/accounts/s$c;)Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2}, Lyn2;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/accounts/s$c;->R(Lnet/metaquotes/metatrader4/ui/accounts/s$c;)Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2}, Lyn2;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Ltm1;->D(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/accounts/s$c;->R(Lnet/metaquotes/metatrader4/ui/accounts/s$c;)Landroid/widget/ImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/accounts/s$c;->R(Lnet/metaquotes/metatrader4/ui/accounts/s$c;)Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v2, 0x7f080248

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/accounts/s$c;->P(Lnet/metaquotes/metatrader4/ui/accounts/s$c;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/accounts/s$c;->P(Lnet/metaquotes/metatrader4/ui/accounts/s$c;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/high16 v2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v2, v0}, Lkl1;->c(FLandroid/content/res/Resources;)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    float-to-int v2, v2

    .line 91
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    .line 93
    const/4 v4, -0x1

    .line 94
    invoke-direct {v3, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->o()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    invoke-virtual {p0}, La71;->a()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eq v2, v4, :cond_4

    .line 108
    .line 109
    const/high16 v2, 0x42600000    # 56.0f

    .line 110
    .line 111
    invoke-static {v2, v0}, Lkl1;->c(FLandroid/content/res/Resources;)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    float-to-int v0, v0

    .line 116
    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/accounts/s$c;->P(Lnet/metaquotes/metatrader4/ui/accounts/s$c;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/accounts/s$c;->Q(Lnet/metaquotes/metatrader4/ui/accounts/s$c;)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-virtual {p2}, Lyn2;->c()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v2, "MQDev-Pokemon"

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/accounts/s$c;->Q(Lnet/metaquotes/metatrader4/ui/accounts/s$c;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    const/16 v1, 0x8

    .line 149
    .line 150
    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/accounts/s$c;->Q(Lnet/metaquotes/metatrader4/ui/accounts/s$c;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lfo2;

    .line 158
    .line 159
    invoke-direct {v1, p0, p2}, Lfo2;-><init>(Lnet/metaquotes/metatrader4/ui/accounts/s;Lyn2;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 166
    .line 167
    new-instance v0, Lgo2;

    .line 168
    .line 169
    invoke-direct {v0, p0, p2}, Lgo2;-><init>(Lnet/metaquotes/metatrader4/ui/accounts/s;Lyn2;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method protected a0(Landroid/view/View;I)Lnet/metaquotes/metatrader4/ui/accounts/s$c;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    new-instance p2, Lnet/metaquotes/metatrader4/ui/accounts/s$a;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lnet/metaquotes/metatrader4/ui/accounts/s$a;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-object p2

    .line 10
    :cond_0
    new-instance p2, Lnet/metaquotes/metatrader4/ui/accounts/s$c;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lnet/metaquotes/metatrader4/ui/accounts/s$c;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p2
.end method

.method public b0(Loy1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/accounts/s;->f:Loy1;

    .line 2
    .line 3
    return-void
.end method

.method public c0(Loy1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/accounts/s;->e:Loy1;

    .line 2
    .line 3
    return-void
.end method

.method public j(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La71;->M(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lyn2;

    .line 6
    .line 7
    instance-of p1, p1, Lwf0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method
