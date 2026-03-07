.class public Lnet/metaquotes/channels/z$c;
.super Lnet/metaquotes/channels/z$e;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/channels/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic H:Lnet/metaquotes/channels/z;


# direct methods
.method public constructor <init>(Lnet/metaquotes/channels/z;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/z$c;->H:Lnet/metaquotes/channels/z;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lnet/metaquotes/channels/z$e;-><init>(Landroid/view/View;)V

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

.method public static synthetic S(Lnet/metaquotes/channels/z$c;Lnet/metaquotes/channels/w$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/z$c;->V(Lnet/metaquotes/channels/w$b;Landroid/view/View;)V

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
.end method

.method private U(Lnet/metaquotes/channels/w$b;Ljava/util/List;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lnet/metaquotes/channels/z$b;->o:Lnet/metaquotes/channels/z$b;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/z$c;->Y(Lnet/metaquotes/channels/w$b;)V

    .line 12
    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v1, Lnet/metaquotes/channels/z$b;->p:Lnet/metaquotes/channels/z$b;

    .line 20
    .line 21
    if-ne p2, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/z$c;->W(Lnet/metaquotes/channels/w$b;)V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    return v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private synthetic V(Lnet/metaquotes/channels/w$b;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lnet/metaquotes/channels/z$c;->H:Lnet/metaquotes/channels/z;

    .line 2
    .line 3
    invoke-static {p2}, Lnet/metaquotes/channels/z;->X(Lnet/metaquotes/channels/z;)Lnet/metaquotes/channels/helpers/swipe/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$b;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, v0}, Lnet/metaquotes/channels/helpers/swipe/a;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lnet/metaquotes/channels/z$c;->H:Lnet/metaquotes/channels/z;

    .line 15
    .line 16
    invoke-static {p2}, Lnet/metaquotes/channels/z;->Z(Lnet/metaquotes/channels/z;)Lv11;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lnet/metaquotes/channels/z$c;->H:Lnet/metaquotes/channels/z;

    .line 23
    .line 24
    invoke-static {p2}, Lnet/metaquotes/channels/z;->Z(Lnet/metaquotes/channels/z;)Lv11;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p2, p1}, Lv11;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
.end method

.method private X(Lnet/metaquotes/channels/w$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/z$c;->H:Lnet/metaquotes/channels/z;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/metaquotes/channels/z;->Y(Lnet/metaquotes/channels/z;)Lmw2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/z$c;->H:Lnet/metaquotes/channels/z;

    .line 11
    .line 12
    invoke-static {v0}, Lnet/metaquotes/channels/z;->X(Lnet/metaquotes/channels/z;)Lnet/metaquotes/channels/helpers/swipe/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 17
    .line 18
    check-cast v1, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 19
    .line 20
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$b;->f()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/channels/helpers/swipe/a;->d(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnet/metaquotes/channels/z$e;->x:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lnet/metaquotes/channels/z$e;->y:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lnet/metaquotes/channels/z$e;->z:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    iget-object v2, p0, Lnet/metaquotes/channels/z$c;->H:Lnet/metaquotes/channels/z;

    .line 42
    .line 43
    invoke-static {v2}, Lnet/metaquotes/channels/z;->Y(Lnet/metaquotes/channels/z;)Lmw2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lmw2;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lnet/metaquotes/channels/z$e;->z:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    new-instance v1, Lms;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1}, Lms;-><init>(Lnet/metaquotes/channels/z$c;Lnet/metaquotes/channels/w$b;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
.end method


# virtual methods
.method public O(Lnet/metaquotes/channels/w;)V
    .locals 0

    .line 1
    check-cast p1, Lnet/metaquotes/channels/w$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/z$c;->T(Lnet/metaquotes/channels/w$b;)V

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

.method public P(Lnet/metaquotes/channels/w;Ljava/util/List;)Z
    .locals 0

    .line 1
    check-cast p1, Lnet/metaquotes/channels/w$b;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/z$c;->U(Lnet/metaquotes/channels/w$b;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public T(Lnet/metaquotes/channels/w$b;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/z$c;->X(Lnet/metaquotes/channels/w$b;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/metaquotes/channels/z$e;->u:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Lnet/metaquotes/channels/z$c;->H:Lnet/metaquotes/channels/z;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lnet/metaquotes/channels/z;->a0(Lnet/metaquotes/channels/z;Lnet/metaquotes/channels/w;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnet/metaquotes/channels/z$e;->A:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$b;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lu03;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnet/metaquotes/channels/z$e;->A:Landroid/widget/TextView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lu03;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lnet/metaquotes/channels/z$e;->C:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$b;->e()Lnet/metaquotes/channels/LastMessage;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lnet/metaquotes/channels/LastMessage;->getText()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lu03;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lnet/metaquotes/channels/z$e;->B:Landroid/widget/TextView;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lnet/metaquotes/channels/z$e;->F:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lnet/metaquotes/channels/z$e;->G:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lnet/metaquotes/channels/z$e;->E:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$b;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ll82;->a(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Lfn;->a(I)Lac;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lnet/metaquotes/channels/z$e;->w:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lac;->c(Landroid/widget/ImageView;)Lac;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lac;->e()Lac;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/z$c;->Y(Lnet/metaquotes/channels/w$b;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$b;->e()Lnet/metaquotes/channels/LastMessage;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lnet/metaquotes/channels/LastMessage;->getTs()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {p0, v0, v1}, Lnet/metaquotes/channels/z$e;->Q(J)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 101
    .line 102
    sget v0, Lka2;->A4:I

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 105
    .line 106
    .line 107
    return-void
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

.method public W(Lnet/metaquotes/channels/w$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/z$e;->u:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/metaquotes/channels/z$c;->H:Lnet/metaquotes/channels/z;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lnet/metaquotes/channels/z;->a0(Lnet/metaquotes/channels/z;Lnet/metaquotes/channels/w;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public Y(Lnet/metaquotes/channels/w$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/z$c;->H:Lnet/metaquotes/channels/z;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/metaquotes/channels/z;->V(Lnet/metaquotes/channels/z;)Lnet/metaquotes/channels/NotificationsBase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$b;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lnet/metaquotes/channels/NotificationsBase;->getUnreadCount(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lnet/metaquotes/channels/z$e;->v:Lnet/metaquotes/channels/ChatDialogStateView;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Lnet/metaquotes/channels/ChatDialogStateView;->b(IZ)V

    .line 19
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
.end method
