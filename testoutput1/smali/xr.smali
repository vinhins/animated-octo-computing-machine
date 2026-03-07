.class public Lxr;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lc82;


# instance fields
.field private m:Lnet/metaquotes/channels/ChatDialog;

.field private n:Lnet/metaquotes/channels/PushDialogItem;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:Lnet/metaquotes/channels/ChatDialogStateView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/view/View;

.field private v:Z

.field private final w:Lc82;

.field private final x:Lnet/metaquotes/channels/e2;

.field private final y:Lnet/metaquotes/channels/NotificationsBase;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/metaquotes/channels/e2;Lnet/metaquotes/channels/NotificationsBase;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lxr;->m:Lnet/metaquotes/channels/ChatDialog;

    .line 6
    .line 7
    iput-object v0, p0, Lxr;->n:Lnet/metaquotes/channels/PushDialogItem;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lxr;->v:Z

    .line 11
    .line 12
    new-instance v0, Lxr$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lxr$a;-><init>(Lxr;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxr;->w:Lc82;

    .line 18
    .line 19
    iput-object p2, p0, Lxr;->x:Lnet/metaquotes/channels/e2;

    .line 20
    .line 21
    iput-object p3, p0, Lxr;->y:Lnet/metaquotes/channels/NotificationsBase;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lxr;->setupUi(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
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

.method static bridge synthetic b(Lxr;)Lnet/metaquotes/channels/PushDialogItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lxr;->n:Lnet/metaquotes/channels/PushDialogItem;

    .line 2
    .line 3
    return-object p0
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
.end method

.method static bridge synthetic c(Lxr;)Lnet/metaquotes/channels/ChatDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lxr;->m:Lnet/metaquotes/channels/ChatDialog;

    .line 2
    .line 3
    return-object p0
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
.end method

.method static bridge synthetic d(Lxr;)Lnet/metaquotes/channels/e2;
    .locals 0

    .line 1
    iget-object p0, p0, Lxr;->x:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    return-object p0
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
.end method

.method static bridge synthetic e(Lxr;)Lnet/metaquotes/channels/NotificationsBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lxr;->y:Lnet/metaquotes/channels/NotificationsBase;

    .line 2
    .line 3
    return-object p0
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
.end method

.method static bridge synthetic f(Lxr;Lnet/metaquotes/channels/ChatDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxr;->m:Lnet/metaquotes/channels/ChatDialog;

    .line 2
    .line 3
    return-void
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

.method private g(Landroid/widget/TextView;J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmp-long v1, p2, v1

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    sub-long/2addr v2, p2

    .line 26
    const-wide/32 v4, 0xdbba00

    .line 27
    .line 28
    .line 29
    cmp-long v2, v2, v4

    .line 30
    .line 31
    if-gtz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {v0, p2, p3, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 43
    .line 44
    const-string v2, "dd.MM.yyyy"

    .line 45
    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v0, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const/4 p2, 0x0

    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
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

.method private setupUi(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lxa2;->O:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lka2;->A2:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lxr;->o:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lka2;->y1:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lxr;->p:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget p1, Lka2;->C1:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p1, p0, Lxr;->q:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget p1, Lka2;->M1:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lxr;->r:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lka2;->g2:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lnet/metaquotes/channels/ChatDialogStateView;

    .line 53
    .line 54
    iput-object p1, p0, Lxr;->s:Lnet/metaquotes/channels/ChatDialogStateView;

    .line 55
    .line 56
    sget p1, Lka2;->c4:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p1, p0, Lxr;->t:Landroid/widget/TextView;

    .line 65
    .line 66
    sget p1, Lka2;->F3:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lxr;->u:Landroid/view/View;

    .line 73
    .line 74
    new-instance p1, Lif2;

    .line 75
    .line 76
    const v0, -0x777778

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0}, Lif2;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    return-void
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
.method public a(IILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    instance-of p1, p3, Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lxr;->m:Lnet/metaquotes/channels/ChatDialog;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-wide p1, p1, Lnet/metaquotes/channels/ChatDialog;->id:J

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long p1, p1, v0

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lxr;->m:Lnet/metaquotes/channels/ChatDialog;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lxr;->setData(Lnet/metaquotes/channels/ChatDialog;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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

.method public h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxr;->u:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3fc

    .line 5
    .line 6
    invoke-static {v0, p0}, Lnet/metaquotes/channels/Publisher;->subscribe(ILc82;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x3f0

    .line 10
    .line 11
    iget-object v1, p0, Lxr;->w:Lc82;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lnet/metaquotes/channels/Publisher;->subscribe(ILc82;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    const/16 v0, 0x3f0

    .line 2
    .line 3
    iget-object v1, p0, Lxr;->w:Lc82;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/metaquotes/channels/Publisher;->unsubscribe(ILc82;)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x3fc

    .line 9
    .line 10
    invoke-static {v0, p0}, Lnet/metaquotes/channels/Publisher;->unsubscribe(ILc82;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public setData(Lnet/metaquotes/channels/ChatDialog;)V
    .locals 8

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lxr;->n:Lnet/metaquotes/channels/PushDialogItem;

    .line 26
    iput-object p1, p0, Lxr;->m:Lnet/metaquotes/channels/ChatDialog;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lxr;->o:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 29
    invoke-static {p1}, Llf0;->a(Lnet/metaquotes/channels/ChatDialog;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p1}, Lnet/metaquotes/channels/ChatDialog;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    iget-object v1, p0, Lxr;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lxr;->q:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    :cond_2
    :goto_0
    iget-object v1, p0, Lxr;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 34
    iget-object v1, p0, Lxr;->x:Lnet/metaquotes/channels/e2;

    iget-wide v3, p1, Lnet/metaquotes/channels/ChatDialog;->id:J

    invoke-virtual {v1, v3, v4, v2}, Lnet/metaquotes/channels/e2;->N0(JI)Lnet/metaquotes/channels/ChatMessage;

    move-result-object v1

    .line 35
    invoke-static {p1, v0}, Llf0;->e(Lnet/metaquotes/channels/ChatDialog;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v3

    .line 36
    iget-short v4, p1, Lnet/metaquotes/channels/ChatDialog;->type:S

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    iget-wide v4, p1, Lnet/metaquotes/channels/ChatDialog;->titleUser:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_5

    .line 37
    iget-object v6, p0, Lxr;->x:Lnet/metaquotes/channels/e2;

    invoke-virtual {v6, v4, v5}, Lnet/metaquotes/channels/e2;->l1(J)Lnet/metaquotes/channels/ChatUser;

    move-result-object v4

    if-eqz v4, :cond_4

    if-eqz v3, :cond_4

    .line 38
    iget-short v5, p1, Lnet/metaquotes/channels/ChatDialog;->titleType:S

    if-nez v5, :cond_3

    .line 39
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 40
    invoke-static {v4}, Llz;->b(Lnet/metaquotes/channels/ChatUser;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 41
    sget v4, Lr92;->t:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 42
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/16 v5, 0x21

    invoke-virtual {v1, v4, v2, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 43
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    iget-object v0, p0, Lxr;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_6

    .line 45
    new-instance v2, Lxj1;

    invoke-direct {v2}, Lxj1;-><init>()V

    .line 46
    invoke-virtual {v2, v0, v1, p1, v4}, Lxj1;->a(Landroid/content/res/Resources;Lnet/metaquotes/channels/ChatMessage;Lnet/metaquotes/channels/ChatDialog;Lnet/metaquotes/channels/ChatUser;)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lxr;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 48
    :cond_4
    iget-object v0, p0, Lxr;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 49
    :cond_5
    iget-object v0, p0, Lxr;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_6
    :goto_1
    iget-object v0, p0, Lxr;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lxr;->x:Lnet/metaquotes/channels/e2;

    invoke-static {v0, v1, p1}, Len;->a(Landroid/content/Context;Lnet/metaquotes/channels/e2;Lnet/metaquotes/channels/ChatDialog;)Ljb;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lxr;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-short v1, p1, Lnet/metaquotes/channels/ChatDialog;->type:S

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    .line 54
    invoke-virtual {v0}, Ljb;->c()V

    .line 55
    :cond_7
    iget-object v0, p0, Lxr;->t:Landroid/widget/TextView;

    iget-wide v1, p1, Lnet/metaquotes/channels/ChatDialog;->time:J

    invoke-direct {p0, v0, v1, v2}, Lxr;->g(Landroid/widget/TextView;J)V

    .line 56
    iget-object v0, p0, Lxr;->s:Lnet/metaquotes/channels/ChatDialogStateView;

    if-eqz v0, :cond_8

    .line 57
    iget-object v1, p0, Lxr;->x:Lnet/metaquotes/channels/e2;

    invoke-virtual {v1}, Lnet/metaquotes/channels/e2;->D()J

    move-result-wide v1

    iget-boolean v3, p0, Lxr;->v:Z

    invoke-virtual {v0, p1, v1, v2, v3}, Lnet/metaquotes/channels/ChatDialogStateView;->c(Lnet/metaquotes/channels/ChatDialog;JZ)V

    :cond_8
    :goto_2
    return-void
.end method

.method public setData(Lnet/metaquotes/channels/PushDialogItem;)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 1
    :cond_0
    iput-object p1, p0, Lxr;->n:Lnet/metaquotes/channels/PushDialogItem;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxr;->m:Lnet/metaquotes/channels/ChatDialog;

    .line 3
    iget-object v1, p0, Lxr;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lnet/metaquotes/channels/PushDialogItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lxr;->r:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lnet/metaquotes/channels/PushDialogItem;->getLastMessage()Lnet/metaquotes/channels/LastMessage;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, p0, Lxr;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Lnet/metaquotes/channels/LastMessage;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lxr;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_3
    :goto_0
    iget-object v1, p0, Lxr;->p:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p1}, Lnet/metaquotes/channels/PushDialogItem;->getCategory()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll82;->a(Ljava/lang/String;)I

    move-result v1

    .line 11
    iget-object v2, p0, Lxr;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    :try_start_0
    iget-object v2, p0, Lxr;->p:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lme2;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_4

    .line 14
    new-instance v1, Ljb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljb;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 15
    invoke-virtual {v1}, Ljb;->b()V

    .line 16
    iget-object v0, p0, Lxr;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :catchall_0
    :cond_4
    invoke-virtual {p1}, Lnet/metaquotes/channels/PushDialogItem;->getLastMessage()Lnet/metaquotes/channels/LastMessage;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    iget-object v1, p0, Lxr;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Lnet/metaquotes/channels/LastMessage;->getTs()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lxr;->g(Landroid/widget/TextView;J)V

    .line 19
    :cond_5
    iget-object v0, p0, Lxr;->s:Lnet/metaquotes/channels/ChatDialogStateView;

    if-eqz v0, :cond_8

    .line 20
    iget-boolean v0, p0, Lxr;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxr;->y:Lnet/metaquotes/channels/NotificationsBase;

    invoke-virtual {p1}, Lnet/metaquotes/channels/PushDialogItem;->getGroup()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/metaquotes/channels/NotificationsBase;->getUnreadCount(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v1

    .line 21
    :goto_1
    iget-object v2, p0, Lxr;->s:Lnet/metaquotes/channels/ChatDialogStateView;

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_8
    iget-object v0, p0, Lxr;->s:Lnet/metaquotes/channels/ChatDialogStateView;

    if-eqz v0, :cond_9

    .line 23
    iget-object v0, p0, Lxr;->y:Lnet/metaquotes/channels/NotificationsBase;

    invoke-virtual {p1}, Lnet/metaquotes/channels/PushDialogItem;->getGroup()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/metaquotes/channels/NotificationsBase;->getUnreadCount(Ljava/lang/String;)I

    move-result p1

    .line 24
    iget-object v0, p0, Lxr;->s:Lnet/metaquotes/channels/ChatDialogStateView;

    iget-boolean v1, p0, Lxr;->v:Z

    invoke-virtual {v0, p1, v1}, Lnet/metaquotes/channels/ChatDialogStateView;->b(IZ)V

    :cond_9
    :goto_3
    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxr;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public setUnreadMarkEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxr;->v:Z

    .line 2
    .line 3
    return-void
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
.end method
