.class public Lnet/metaquotes/channels/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/channels/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final u:Lnet/metaquotes/channels/ChatDownloadButtonNew;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/widget/TextView;

.field final synthetic x:Lnet/metaquotes/channels/c;


# direct methods
.method public constructor <init>(Lnet/metaquotes/channels/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/c$a;->x:Lnet/metaquotes/channels/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lka2;->I0:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lnet/metaquotes/channels/ChatDownloadButtonNew;

    .line 13
    .line 14
    iput-object p1, p0, Lnet/metaquotes/channels/c$a;->u:Lnet/metaquotes/channels/ChatDownloadButtonNew;

    .line 15
    .line 16
    sget p1, Lka2;->j1:I

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
    iput-object p1, p0, Lnet/metaquotes/channels/c$a;->v:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lka2;->k1:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lnet/metaquotes/channels/c$a;->w:Landroid/widget/TextView;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic O(Lnet/metaquotes/channels/c$a;ZLnet/metaquotes/channels/MessageAttachment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/metaquotes/channels/c$a;->S(ZLnet/metaquotes/channels/MessageAttachment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lnet/metaquotes/channels/c$a;Lnet/metaquotes/channels/MessageAttachment;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/c$a;->T(Lnet/metaquotes/channels/MessageAttachment;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private R(Lnet/metaquotes/channels/MessageAttachment;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/metaquotes/channels/MessageAttachment;->isError()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Lnet/metaquotes/channels/MessageAttachment;->isPending()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/c$a;->x:Lnet/metaquotes/channels/c;

    .line 17
    .line 18
    invoke-static {v0}, Lnet/metaquotes/channels/c;->T(Lnet/metaquotes/channels/c;)Lnet/metaquotes/channels/DownloadDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lnet/metaquotes/channels/MessageAttachment;->getId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/channels/DownloadDispatcher;->i(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lnet/metaquotes/channels/c$a;->x:Lnet/metaquotes/channels/c;

    .line 33
    .line 34
    invoke-static {v0}, Lnet/metaquotes/channels/c;->U(Lnet/metaquotes/channels/c;)Lih0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lih0;->b(Lnet/metaquotes/channels/MessageAttachment;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lnet/metaquotes/channels/c$a;->x:Lnet/metaquotes/channels/c;

    .line 45
    .line 46
    invoke-static {v1}, Lnet/metaquotes/channels/c;->W(Lnet/metaquotes/channels/c;)Lnet/metaquotes/channels/e2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lnet/metaquotes/channels/MessageAttachment;->getId()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {p1}, Lnet/metaquotes/channels/MessageAttachment;->getFileSize()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v1, v2, v3, p1, v0}, Lnet/metaquotes/channels/e2;->S(JILjava/io/File;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Lnet/metaquotes/channels/c$a;->x:Lnet/metaquotes/channels/c;

    .line 63
    .line 64
    invoke-static {v0}, Lnet/metaquotes/channels/c;->W(Lnet/metaquotes/channels/c;)Lnet/metaquotes/channels/e2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lnet/metaquotes/channels/MessageAttachment;->getId()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/channels/e2;->u(J)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic S(ZLnet/metaquotes/channels/MessageAttachment;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lnet/metaquotes/channels/c$a;->x:Lnet/metaquotes/channels/c;

    .line 4
    .line 5
    invoke-static {p1}, Lnet/metaquotes/channels/c;->V(Lnet/metaquotes/channels/c;)Loy1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lnet/metaquotes/channels/c$a;->x:Lnet/metaquotes/channels/c;

    .line 12
    .line 13
    invoke-static {p1}, Lnet/metaquotes/channels/c;->V(Lnet/metaquotes/channels/c;)Loy1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, p2}, Loy1;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-direct {p0, p2}, Lnet/metaquotes/channels/c$a;->U(Lnet/metaquotes/channels/MessageAttachment;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic T(Lnet/metaquotes/channels/MessageAttachment;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lnet/metaquotes/channels/c$a;->x:Lnet/metaquotes/channels/c;

    .line 2
    .line 3
    invoke-static {p2}, Lnet/metaquotes/channels/c;->V(Lnet/metaquotes/channels/c;)Loy1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lnet/metaquotes/channels/c$a;->x:Lnet/metaquotes/channels/c;

    .line 10
    .line 11
    invoke-static {p2}, Lnet/metaquotes/channels/c;->V(Lnet/metaquotes/channels/c;)Loy1;

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
    iget-object p1, p0, Lnet/metaquotes/channels/c$a;->x:Lnet/metaquotes/channels/c;

    .line 19
    .line 20
    invoke-static {p1}, Lnet/metaquotes/channels/c;->V(Lnet/metaquotes/channels/c;)Loy1;

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

.method private U(Lnet/metaquotes/channels/MessageAttachment;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/metaquotes/channels/MessageAttachment;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/c$a;->R(Lnet/metaquotes/channels/MessageAttachment;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/c$a;->x:Lnet/metaquotes/channels/c;

    .line 18
    .line 19
    invoke-static {v0}, Lnet/metaquotes/channels/c;->W(Lnet/metaquotes/channels/c;)Lnet/metaquotes/channels/e2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lnet/metaquotes/channels/MessageAttachment;->getId()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/channels/e2;->u(J)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private V(Lnet/metaquotes/channels/MessageAttachment;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/c$a;->u:Lnet/metaquotes/channels/ChatDownloadButtonNew;

    .line 2
    .line 3
    invoke-static {}, Lnet/metaquotes/channels/ChatDownloadButtonNew$a;->d()Lnet/metaquotes/channels/ChatDownloadButtonNew$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lnet/metaquotes/channels/ChatDownloadButtonNew;->setState(Lnet/metaquotes/channels/ChatDownloadButtonNew$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lnet/metaquotes/channels/MessageAttachment;->getFileState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lnet/metaquotes/channels/MessageAttachment;->getFile()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lnet/metaquotes/channels/c$a;->x:Lnet/metaquotes/channels/c;

    .line 19
    .line 20
    invoke-static {v2}, Lnet/metaquotes/channels/c;->U(Lnet/metaquotes/channels/c;)Lih0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1}, Lnet/metaquotes/channels/MessageAttachment;->getFileSize()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-long v3, v3

    .line 29
    invoke-virtual {v2, v1, v3, v4}, Lih0;->c(Ljava/io/File;J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lnet/metaquotes/channels/c$a;->u:Lnet/metaquotes/channels/ChatDownloadButtonNew;

    .line 36
    .line 37
    invoke-static {}, Lnet/metaquotes/channels/ChatDownloadButtonNew$a;->c()Lnet/metaquotes/channels/ChatDownloadButtonNew$a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lnet/metaquotes/channels/ChatDownloadButtonNew;->setState(Lnet/metaquotes/channels/ChatDownloadButtonNew$a;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-ltz v0, :cond_1

    .line 46
    .line 47
    int-to-float v2, v0

    .line 48
    invoke-virtual {p1}, Lnet/metaquotes/channels/MessageAttachment;->getFileSize()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v3, v3

    .line 53
    div-float/2addr v2, v3

    .line 54
    const/high16 v3, 0x42c80000    # 100.0f

    .line 55
    .line 56
    mul-float/2addr v2, v3

    .line 57
    float-to-int v2, v2

    .line 58
    iget-object v3, p0, Lnet/metaquotes/channels/c$a;->u:Lnet/metaquotes/channels/ChatDownloadButtonNew;

    .line 59
    .line 60
    invoke-static {v2}, Lnet/metaquotes/channels/ChatDownloadButtonNew$a;->e(I)Lnet/metaquotes/channels/ChatDownloadButtonNew$a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3, v2}, Lnet/metaquotes/channels/ChatDownloadButtonNew;->setState(Lnet/metaquotes/channels/ChatDownloadButtonNew$a;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1}, Lnet/metaquotes/channels/MessageAttachment;->getFileSize()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v3, v3

    .line 78
    invoke-static {v2, v3, v4}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1}, Lnet/metaquotes/channels/MessageAttachment;->isPending()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    if-ltz v0, :cond_3

    .line 89
    .line 90
    :cond_2
    const/4 v3, 0x0

    .line 91
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    int-to-long v4, v0

    .line 102
    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " / "

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_3
    iget-object v0, p0, Lnet/metaquotes/channels/c$a;->w:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 132
    .line 133
    new-instance v2, La9;

    .line 134
    .line 135
    invoke-direct {v2, p0, v1, p1}, La9;-><init>(Lnet/metaquotes/channels/c$a;ZLnet/metaquotes/channels/MessageAttachment;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 142
    .line 143
    new-instance v1, Lb9;

    .line 144
    .line 145
    invoke-direct {v1, p0, p1}, Lb9;-><init>(Lnet/metaquotes/channels/c$a;Lnet/metaquotes/channels/MessageAttachment;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method


# virtual methods
.method public Q(Lnet/metaquotes/channels/MessageAttachment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/c$a;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/metaquotes/channels/MessageAttachment;->getFileName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/c$a;->V(Lnet/metaquotes/channels/MessageAttachment;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
