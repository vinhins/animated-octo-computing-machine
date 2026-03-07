.class public Lg9$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final u:Landroid/widget/ImageView;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/ProgressBar;

.field final synthetic x:Lg9;


# direct methods
.method public constructor <init>(Lg9;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg9$a;->x:Lg9;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lka2;->X2:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lg9$a;->u:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget p1, Lka2;->I0:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lg9$a;->v:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lka2;->W1:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ProgressBar;

    .line 33
    .line 34
    iput-object p1, p0, Lg9$a;->w:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic O(Lg9$a;Lnet/metaquotes/channels/MessageAttachment;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg9$a;->S(Lnet/metaquotes/channels/MessageAttachment;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic P(Lg9$a;Lnet/metaquotes/channels/MessageAttachment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg9$a;->R(Lnet/metaquotes/channels/MessageAttachment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic R(Lnet/metaquotes/channels/MessageAttachment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lg9$a;->x:Lg9;

    .line 2
    .line 3
    invoke-static {p2}, Lg9;->V(Lg9;)Lid3;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lnet/metaquotes/channels/MessageAttachment;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lid3;->c(Ljava/lang/Object;)Landroid/graphics/drawable/BitmapDrawable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lg9$a;->w:Landroid/widget/ProgressBar;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lg9$a;->v:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lg9$a;->u:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lg9$a;->x:Lg9;

    .line 43
    .line 44
    invoke-static {p2}, Lg9;->U(Lg9;)Loy1;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lg9$a;->x:Lg9;

    .line 51
    .line 52
    invoke-static {p2}, Lg9;->U(Lg9;)Loy1;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2, p1}, Loy1;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Lnet/metaquotes/channels/MessageAttachment;->isImage()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    iget-object p2, p0, Lg9$a;->x:Lg9;

    .line 67
    .line 68
    invoke-static {p2}, Lg9;->V(Lg9;)Lid3;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2, p1}, Lid3;->g(Lnet/metaquotes/channels/MessageAttachment;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lg9$a;->v:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lg9$a;->w:Landroid/widget/ProgressBar;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method private synthetic S(Lnet/metaquotes/channels/MessageAttachment;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lg9$a;->x:Lg9;

    .line 2
    .line 3
    invoke-static {p2}, Lg9;->U(Lg9;)Loy1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lg9$a;->x:Lg9;

    .line 10
    .line 11
    invoke-static {p2}, Lg9;->U(Lg9;)Loy1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2, p1}, Loy1;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lg9$a;->x:Lg9;

    .line 19
    .line 20
    invoke-static {p1}, Lg9;->U(Lg9;)Loy1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method


# virtual methods
.method public Q(Lnet/metaquotes/channels/MessageAttachment;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lg9$a;->w:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lnet/metaquotes/channels/MessageAttachment;->getMiniature()Lam1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lnet/metaquotes/channels/MessageAttachment;->getFullImage()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lnet/metaquotes/channels/MessageAttachment;->isImage()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v4, v3

    .line 31
    :goto_0
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    move-object v6, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v6, v0, Lam1;->b:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move-object v6, v5

    .line 42
    :goto_1
    if-nez v4, :cond_4

    .line 43
    .line 44
    iget-object v7, p0, Lg9$a;->x:Lg9;

    .line 45
    .line 46
    invoke-static {v7}, Lg9;->T(Lg9;)Ljh0;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v7}, Ljh0;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_4

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    iget v7, v0, Lam1;->d:I

    .line 59
    .line 60
    const/16 v8, 0x12c

    .line 61
    .line 62
    if-le v7, v8, :cond_4

    .line 63
    .line 64
    iget v0, v0, Lam1;->e:I

    .line 65
    .line 66
    invoke-static {v6, v8, v0}, Lmd;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v7, 0x1f

    .line 73
    .line 74
    if-lt v0, v7, :cond_6

    .line 75
    .line 76
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 77
    .line 78
    const/high16 v7, 0x41700000    # 15.0f

    .line 79
    .line 80
    invoke-static {v7, v7, v0}, Lc9;->a(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v7, p0, Lg9$a;->u:Landroid/widget/ImageView;

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    move-object v5, v0

    .line 89
    :cond_5
    invoke-static {v7, v5}, Ld9;->a(Landroid/widget/ImageView;Landroid/graphics/RenderEffect;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object v0, p0, Lg9$a;->u:Landroid/widget/ImageView;

    .line 93
    .line 94
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lg9$a;->v:Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    move v3, v1

    .line 102
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    if-nez v4, :cond_8

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lnet/metaquotes/channels/MessageAttachment;->getFileSize()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-long v2, v2

    .line 118
    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Lg9$a;->v:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_8
    if-nez v4, :cond_9

    .line 128
    .line 129
    iget-object v0, p0, Lg9$a;->x:Lg9;

    .line 130
    .line 131
    invoke-static {v0}, Lg9;->T(Lg9;)Ljh0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljh0;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    iget-object v0, p0, Lg9$a;->x:Lg9;

    .line 142
    .line 143
    invoke-static {v0}, Lg9;->V(Lg9;)Lid3;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, p1}, Lid3;->g(Lnet/metaquotes/channels/MessageAttachment;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lg9$a;->v:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 156
    .line 157
    new-instance v1, Le9;

    .line 158
    .line 159
    invoke-direct {v1, p0, p1}, Le9;-><init>(Lg9$a;Lnet/metaquotes/channels/MessageAttachment;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 166
    .line 167
    new-instance v1, Lf9;

    .line 168
    .line 169
    invoke-direct {v1, p0, p1}, Lf9;-><init>(Lg9$a;Lnet/metaquotes/channels/MessageAttachment;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
