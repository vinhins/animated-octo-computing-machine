.class public Loz;
.super Lab1;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final g:Lnet/metaquotes/channels/e2;

.field private h:J

.field private final i:Ljava/util/Map;

.field private j:Loy1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/metaquotes/channels/e2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lab1;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loz;->i:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p2, p0, Loz;->g:Lnet/metaquotes/channels/e2;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic R(Loz;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loz;->V(ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U(I)I
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    sget p1, Lfb2;->g:I

    .line 12
    .line 13
    return p1

    .line 14
    :cond_1
    sget p1, Lfb2;->Q:I

    .line 15
    .line 16
    return p1

    .line 17
    :cond_2
    sget p1, Lfb2;->X:I

    .line 18
    .line 19
    return p1
.end method

.method private synthetic V(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Loz;->j:Loy1;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Loy1;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic J(Ljava/lang/Object;ILab1$b;)V
    .locals 0

    .line 1
    check-cast p1, Lnet/metaquotes/channels/ChatUser;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Loz;->S(Lnet/metaquotes/channels/ChatUser;ILab1$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bridge synthetic K(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Loz;->T(I)Lnet/metaquotes/channels/ChatUser;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected M(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lab1;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lxa2;->S:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method protected S(Lnet/metaquotes/channels/ChatUser;ILab1$b;)V
    .locals 4

    .line 1
    instance-of v0, p3, Lab1$a;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    sget v2, Lka2;->A2:I

    .line 16
    .line 17
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-static {p1}, Llz;->b(Lnet/metaquotes/channels/ChatUser;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    sget v2, Lka2;->Y1:I

    .line 31
    .line 32
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v3, p1, Lnet/metaquotes/channels/ChatUser;->login:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lfn;->c(Lnet/metaquotes/channels/ChatUser;)Lac;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget v3, Lka2;->y1:I

    .line 48
    .line 49
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lac;->c(Landroid/widget/ImageView;)Lac;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lac;->e()Lac;

    .line 60
    .line 61
    .line 62
    sget v2, Lka2;->A1:I

    .line 63
    .line 64
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    sget v2, Lka2;->v4:I

    .line 72
    .line 73
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v3, p0, Loz;->i:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [I

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    array-length v3, p1

    .line 90
    if-lez v3, :cond_1

    .line 91
    .line 92
    aget p1, p1, v1

    .line 93
    .line 94
    invoke-direct {p0, p1}, Loz;->U(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_0

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    new-instance p1, Lnz;

    .line 111
    .line 112
    invoke-direct {p1, p0, p2}, Lnz;-><init>(Loz;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method protected T(I)Lnet/metaquotes/channels/ChatUser;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Loz;->g:Lnet/metaquotes/channels/e2;

    .line 5
    .line 6
    iget-wide v2, p0, Loz;->h:J

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3, p1, v0}, Lnet/metaquotes/channels/e2;->O(JI[I)Lnet/metaquotes/channels/ChatUser;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Loz;->i:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public W(Loy1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loz;->j:Loy1;

    .line 2
    .line 3
    return-void
.end method

.method public X(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Loz;->g:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    iput-wide p1, p0, Loz;->h:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lnet/metaquotes/channels/e2;->P(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lab1;->Q(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
