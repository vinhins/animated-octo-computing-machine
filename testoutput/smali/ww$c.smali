.class public Lww$c;
.super Lww$b;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private B:Landroidx/recyclerview/widget/RecyclerView;

.field private C:Landroidx/recyclerview/widget/RecyclerView;

.field private D:Lg9;

.field private E:Lnet/metaquotes/channels/c;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/widget/ImageView;

.field private L:Lze;

.field private M:Lue;

.field private N:Landroid/view/ViewStub;

.field private O:Landroid/view/ViewStub;

.field final synthetic P:Lww;


# direct methods
.method public constructor <init>(Lww;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lww$c;->P:Lww;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lww$b;-><init>(Lww;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lww$c;->Z()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lww$c;->a0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic T(Lww$c;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lww$c;->d0(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic U(Lww$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lww$c;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lww$c;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lww$c;->c0(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic W(Lww$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lww$c;->g0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lww$c;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lww$c;->f0(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private Y()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lww$c;->j0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lww$c;->G:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v1, p0, Lww$b;->v:Lal0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lal0;->i()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lu03;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lww$c;->G:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-static {v0}, Lnet/metaquotes/channels/ChatLinks;->l(Landroid/widget/TextView;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lww$c;->H:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lww$b;->v:Lal0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lal0;->o()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v1, v2, v3}, Lfc0;->b(Landroid/content/Context;J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lww$b;->v:Lal0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lal0;->k()Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lww$c;->J:Landroid/widget/ImageView;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    move v4, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v4, v2

    .line 57
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lww$c;->J:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lww$b;->v:Lal0;

    .line 72
    .line 73
    invoke-virtual {v0}, Lal0;->l()Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lww$c;->K:Landroid/widget/ImageView;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    move v4, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v4, v2

    .line 84
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lww$c;->K:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Lww$c;->K:Landroid/widget/ImageView;

    .line 99
    .line 100
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v4, p0, Lww$b;->v:Lal0;

    .line 107
    .line 108
    invoke-virtual {v4}, Lal0;->m()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    invoke-static {v1, v4}, Li80;->c(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lww$c;->k0()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lww$c;->i0()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lww$c;->D:Lg9;

    .line 126
    .line 127
    iget-object v1, p0, Lww$b;->v:Lal0;

    .line 128
    .line 129
    invoke-virtual {v1}, Lal0;->h()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, La71;->S(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lww$c;->E:Lnet/metaquotes/channels/c;

    .line 137
    .line 138
    iget-object v1, p0, Lww$b;->v:Lal0;

    .line 139
    .line 140
    invoke-virtual {v1}, Lal0;->f()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, La71;->S(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lww$c;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    iget-object v1, p0, Lww$c;->D:Lg9;

    .line 150
    .line 151
    invoke-virtual {v1}, La71;->N()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    move v1, v3

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move v1, v2

    .line 164
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lww$c;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 168
    .line 169
    iget-object v1, p0, Lww$c;->E:Lnet/metaquotes/channels/c;

    .line 170
    .line 171
    invoke-virtual {v1}, La71;->N()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_5

    .line 180
    .line 181
    move v2, v3

    .line 182
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 186
    .line 187
    new-instance v1, Lyw;

    .line 188
    .line 189
    invoke-direct {v1, p0}, Lyw;-><init>(Lww$c;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lww$c;->G:Landroid/widget/TextView;

    .line 196
    .line 197
    new-instance v1, Lzw;

    .line 198
    .line 199
    invoke-direct {v1, p0}, Lzw;-><init>(Lww$c;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method private Z()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lka2;->m3:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iput-object v0, p0, Lww$c;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 18
    .line 19
    sget v2, Lka2;->l3:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    iput-object v0, p0, Lww$c;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lww$c$a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lww$c$a;-><init>(Lww$c;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lg9;

    .line 38
    .line 39
    iget-object v2, p0, Lww$c;->P:Lww;

    .line 40
    .line 41
    invoke-static {v2}, Lww;->T(Lww;)Lnet/metaquotes/channels/e2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lww$c;->P:Lww;

    .line 46
    .line 47
    invoke-static {v3}, Lww;->S(Lww;)Ljh0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lww$c;->P:Lww;

    .line 52
    .line 53
    invoke-static {v4}, Lww;->Z(Lww;)Lid3;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-direct {v1, v2, v3, v4}, Lg9;-><init>(Lnet/metaquotes/channels/e2;Ljh0;Lid3;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lg9;->a0(Loy1;)Lg9;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lww$c;->D:Lg9;

    .line 65
    .line 66
    new-instance v1, Lnet/metaquotes/channels/c;

    .line 67
    .line 68
    iget-object v2, p0, Lww$c;->P:Lww;

    .line 69
    .line 70
    invoke-static {v2}, Lww;->T(Lww;)Lnet/metaquotes/channels/e2;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lww$c;->P:Lww;

    .line 75
    .line 76
    invoke-static {v3}, Lww;->R(Lww;)Lih0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, p0, Lww$c;->P:Lww;

    .line 81
    .line 82
    invoke-static {v4}, Lww;->Q(Lww;)Lnet/metaquotes/channels/DownloadDispatcher;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v1, v2, v3, v4}, Lnet/metaquotes/channels/c;-><init>(Lnet/metaquotes/channels/e2;Lih0;Lnet/metaquotes/channels/DownloadDispatcher;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lnet/metaquotes/channels/c;->b0(Loy1;)Lnet/metaquotes/channels/c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lww$c;->E:Lnet/metaquotes/channels/c;

    .line 94
    .line 95
    iget-object v0, p0, Lww$c;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    iget-object v1, p0, Lww$c;->D:Lg9;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lww$c;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    iget-object v1, p0, Lww$c;->E:Lnet/metaquotes/channels/c;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private a0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lka2;->e4:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object v0, p0, Lww$c;->F:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 14
    .line 15
    sget v1, Lka2;->Y3:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    iput-object v0, p0, Lww$c;->G:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 26
    .line 27
    sget v1, Lka2;->c4:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lww$c;->H:Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Lka2;->y1:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p0, Lww$c;->I:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 50
    .line 51
    sget v1, Lka2;->C3:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lww$c;->J:Landroid/widget/ImageView;

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 62
    .line 63
    sget v1, Lka2;->E3:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    .line 71
    iput-object v0, p0, Lww$c;->K:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 74
    .line 75
    sget v1, Lka2;->i3:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/view/ViewStub;

    .line 82
    .line 83
    iput-object v0, p0, Lww$c;->N:Landroid/view/ViewStub;

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 86
    .line 87
    sget v1, Lka2;->c1:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/view/ViewStub;

    .line 94
    .line 95
    iput-object v0, p0, Lww$c;->O:Landroid/view/ViewStub;

    .line 96
    .line 97
    return-void
.end method

.method private b0()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lww$b;->u:Lal0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lal0;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_1
    if-eqz v3, :cond_3

    .line 22
    .line 23
    iget-object v4, p0, Lww$b;->v:Lal0;

    .line 24
    .line 25
    invoke-virtual {v4}, Lal0;->o()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-object v6, p0, Lww$b;->u:Lal0;

    .line 30
    .line 31
    invoke-virtual {v6}, Lal0;->o()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sub-long/2addr v4, v6

    .line 36
    const-wide/32 v6, 0x2bf20

    .line 37
    .line 38
    .line 39
    cmp-long v4, v4, v6

    .line 40
    .line 41
    if-lez v4, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v4, v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    move v4, v2

    .line 47
    :goto_3
    if-eqz v3, :cond_4

    .line 48
    .line 49
    iget-object v5, p0, Lww$b;->u:Lal0;

    .line 50
    .line 51
    invoke-virtual {v5}, Lal0;->a()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iget-object v7, p0, Lww$b;->v:Lal0;

    .line 56
    .line 57
    invoke-virtual {v7}, Lal0;->a()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    cmp-long v5, v5, v7

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    move v5, v2

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move v5, v1

    .line 68
    :goto_4
    iget-object v6, p0, Lww$b;->w:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    if-nez v0, :cond_7

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    if-nez v5, :cond_7

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    return v1

    .line 87
    :cond_7
    :goto_5
    return v2
.end method

.method private synthetic c0(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lww$c;->P:Lww;

    .line 2
    .line 3
    invoke-static {p1}, Lww;->V(Lww;)Lc21;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lww$c;->P:Lww;

    .line 10
    .line 11
    invoke-static {p1}, Lww;->V(Lww;)Lc21;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lww$b;->v:Lal0;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lc21;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lww$c;->P:Lww;

    .line 21
    .line 22
    invoke-static {p1}, Lww;->V(Lww;)Lc21;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private synthetic d0(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lww$c;->P:Lww;

    .line 2
    .line 3
    invoke-static {p1}, Lww;->V(Lww;)Lc21;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lww$c;->P:Lww;

    .line 10
    .line 11
    invoke-static {p1}, Lww;->V(Lww;)Lc21;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lww$b;->v:Lal0;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lc21;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lww$c;->P:Lww;

    .line 21
    .line 22
    invoke-static {p1}, Lww;->V(Lww;)Lc21;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private synthetic e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lww$c;->P:Lww;

    .line 2
    .line 3
    invoke-static {v0}, Lww;->V(Lww;)Lc21;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lww$c;->P:Lww;

    .line 10
    .line 11
    invoke-static {v0}, Lww;->V(Lww;)Lc21;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lww$b;->v:Lal0;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lc21;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private synthetic f0(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lww$c;->P:Lww;

    .line 2
    .line 3
    invoke-static {p1}, Lww;->V(Lww;)Lc21;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lww$c;->P:Lww;

    .line 10
    .line 11
    invoke-static {p1}, Lww;->V(Lww;)Lc21;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lww$b;->v:Lal0;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lc21;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lww$c;->P:Lww;

    .line 21
    .line 22
    invoke-static {p1}, Lww;->V(Lww;)Lc21;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method private synthetic g0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lww$c;->P:Lww;

    .line 2
    .line 3
    invoke-static {p1}, Lww;->W(Lww;)Lc21;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lww$c;->P:Lww;

    .line 10
    .line 11
    invoke-static {p1}, Lww;->W(Lww;)Lc21;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lww$b;->v:Lal0;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lc21;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private i0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lww$b;->v:Lal0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lal0;->d()Lnet/metaquotes/channels/EnrichMessageTag;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lnet/metaquotes/channels/EnrichMessageTag;->getPreview()Lyk0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lnet/metaquotes/channels/EnrichMessageTag;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lnet/metaquotes/channels/EnrichMessageTag;->getDescription()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_0
    iget-object v3, p0, Lww$c;->O:Landroid/view/ViewStub;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 v1, 0x8

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    new-instance v1, Lue;

    .line 52
    .line 53
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 60
    .line 61
    iget-object v4, p0, Lww$c;->P:Lww;

    .line 62
    .line 63
    invoke-static {v4}, Lww;->T(Lww;)Lnet/metaquotes/channels/e2;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v1, v2, v3, v4}, Lue;-><init>(Landroid/content/Context;Landroid/view/View;Lnet/metaquotes/channels/e2;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lxw;

    .line 71
    .line 72
    invoke-direct {v2, p0}, Lxw;-><init>(Lww$c;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lue;->G(Ln11;)Lue;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, p0, Lww$c;->P:Lww;

    .line 80
    .line 81
    invoke-static {v2}, Lww;->Y(Lww;)Lc21;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lue;->H(Lc21;)Lue;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iput-object v1, p0, Lww$c;->M:Lue;

    .line 90
    .line 91
    iget-object v2, p0, Lww$b;->v:Lal0;

    .line 92
    .line 93
    invoke-virtual {v2}, Lal0;->getId()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    iget-object v4, p0, Lww$b;->v:Lal0;

    .line 98
    .line 99
    invoke-virtual {v4}, Lal0;->e()Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v1, v2, v3, v0, v4}, Lue;->I(JLnet/metaquotes/channels/EnrichMessageTag;Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void
.end method

.method private k0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lww$b;->v:Lal0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lal0;->j()Lal0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lww$c;->N:Landroid/view/ViewStub;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v2, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Lze;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 29
    .line 30
    iget-object v4, p0, Lww$c;->P:Lww;

    .line 31
    .line 32
    invoke-static {v4}, Lww;->T(Lww;)Lnet/metaquotes/channels/e2;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-direct {v1, v2, v3, v4}, Lze;-><init>(Landroid/content/Context;Landroid/view/View;Lnet/metaquotes/channels/e2;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lze;->t()Lze;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lww$c;->L:Lze;

    .line 44
    .line 45
    invoke-virtual {v1}, Lnet/metaquotes/channels/q;->f()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lax;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lax;-><init>(Lww$c;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lww$c;->L:Lze;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lze;->z(Lal0;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lww$c;->L:Lze;

    .line 63
    .line 64
    new-instance v1, Lbx;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lbx;-><init>(Lww$c;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lnet/metaquotes/channels/q;->l(Landroid/view/View$OnClickListener;)Lnet/metaquotes/channels/q;

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method protected O(Lal0;Lal0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lww$c;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lww$c;->P:Lww;

    .line 2
    .line 3
    invoke-static {v0}, Lww;->P(Lww;)Lnet/metaquotes/channels/ChatDialog;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lww$c;->P:Lww;

    .line 10
    .line 11
    invoke-static {v0}, Lww;->P(Lww;)Lnet/metaquotes/channels/ChatDialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->isChannel()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lww$c;->P:Lww;

    .line 22
    .line 23
    invoke-static {v0}, Lww;->P(Lww;)Lnet/metaquotes/channels/ChatDialog;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->hasPermissionModerator()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lww$c;->P:Lww;

    .line 34
    .line 35
    invoke-static {v0}, Lww;->P(Lww;)Lnet/metaquotes/channels/ChatDialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lfn;->b(Lnet/metaquotes/channels/ChatDialog;)Lac;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lww$c;->I:Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lac;->c(Landroid/widget/ImageView;)Lac;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lac;->e()Lac;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lww$b;->v:Lal0;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lal0;->b()Lnet/metaquotes/channels/ChatUser;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lww$b;->v:Lal0;

    .line 64
    .line 65
    invoke-virtual {v0}, Lal0;->b()Lnet/metaquotes/channels/ChatUser;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lfn;->c(Lnet/metaquotes/channels/ChatUser;)Lac;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lww$c;->I:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lac;->c(Landroid/widget/ImageView;)Lac;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lac;->e()Lac;

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public j0()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lww$c;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lww$c;->F:Landroid/widget/TextView;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, v2

    .line 15
    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lww$c;->H:Landroid/widget/TextView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move v4, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v4, v2

    .line 25
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lww$c;->I:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move v2, v3

    .line 33
    :cond_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lww$c;->F:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v1, p0, Lww$b;->v:Lal0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lal0;->p()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lww$c;->F:Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v1, p0, Lww$b;->v:Lal0;

    .line 52
    .line 53
    invoke-virtual {v1}, Lal0;->q()[I

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aget v1, v1, v3

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lww$c;->h0()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public l0(Lal0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lww$c;->D:Lg9;

    .line 2
    .line 3
    invoke-virtual {p1}, Lal0;->h()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, La71;->S(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lww$c;->E:Lnet/metaquotes/channels/c;

    .line 11
    .line 12
    invoke-virtual {p1}, Lal0;->f()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, La71;->S(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public m0(Lal0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lww$c;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n0(Lal0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lww$c;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o0(Lal0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lww$c;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p0(Lal0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lal0;->k()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lww$c;->J:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lww$c;->J:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public q0(Lal0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lal0;->l()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lww$c;->K:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v2, 0x8

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lww$c;->K:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lww$c;->K:Landroid/widget/ImageView;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lal0;->m()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {v1, p1}, Li80;->c(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
