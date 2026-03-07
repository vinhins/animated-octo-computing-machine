.class public Lww;
.super Lw02;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lww$e;,
        Lww$c;,
        Lww$b;,
        Lww$d;
    }
.end annotation


# static fields
.field private static final u:Landroidx/recyclerview/widget/e$f;


# instance fields
.field private final h:Lnet/metaquotes/channels/e2;

.field private final i:Lid3;

.field private final j:Lnet/metaquotes/channels/DownloadDispatcher;

.field private final k:Lih0;

.field private final l:Ljh0;

.field private m:Landroidx/recyclerview/widget/RecyclerView;

.field private n:Lnet/metaquotes/channels/ChatDialog;

.field private o:Lc21;

.field private p:Lc21;

.field private q:Lc21;

.field private r:Lc21;

.field private s:J

.field private final t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lww$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lww$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lww;->u:Landroidx/recyclerview/widget/e$f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JLnet/metaquotes/channels/e2;Lid3;Lnet/metaquotes/channels/DownloadDispatcher;Lih0;Ljh0;)V
    .locals 2

    .line 1
    sget-object v0, Lww;->u:Landroidx/recyclerview/widget/e$f;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lw02;-><init>(Landroidx/recyclerview/widget/e$f;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lww;->s:J

    .line 9
    .line 10
    iput-wide p1, p0, Lww;->t:J

    .line 11
    .line 12
    iput-object p3, p0, Lww;->h:Lnet/metaquotes/channels/e2;

    .line 13
    .line 14
    iput-object p4, p0, Lww;->i:Lid3;

    .line 15
    .line 16
    iput-object p5, p0, Lww;->j:Lnet/metaquotes/channels/DownloadDispatcher;

    .line 17
    .line 18
    iput-object p6, p0, Lww;->k:Lih0;

    .line 19
    .line 20
    iput-object p7, p0, Lww;->l:Ljh0;

    .line 21
    .line 22
    invoke-direct {p0}, Lww;->d0()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static bridge synthetic P(Lww;)Lnet/metaquotes/channels/ChatDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lww;->n:Lnet/metaquotes/channels/ChatDialog;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic Q(Lww;)Lnet/metaquotes/channels/DownloadDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lww;->j:Lnet/metaquotes/channels/DownloadDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic R(Lww;)Lih0;
    .locals 0

    .line 1
    iget-object p0, p0, Lww;->k:Lih0;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic S(Lww;)Ljh0;
    .locals 0

    .line 1
    iget-object p0, p0, Lww;->l:Ljh0;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic T(Lww;)Lnet/metaquotes/channels/e2;
    .locals 0

    .line 1
    iget-object p0, p0, Lww;->h:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic U(Lww;)Lc21;
    .locals 0

    .line 1
    iget-object p0, p0, Lww;->o:Lc21;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic V(Lww;)Lc21;
    .locals 0

    .line 1
    iget-object p0, p0, Lww;->p:Lc21;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic W(Lww;)Lc21;
    .locals 0

    .line 1
    iget-object p0, p0, Lww;->r:Lc21;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic X(Lww;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lww;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static bridge synthetic Y(Lww;)Lc21;
    .locals 0

    .line 1
    iget-object p0, p0, Lww;->q:Lc21;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic Z(Lww;)Lid3;
    .locals 0

    .line 1
    iget-object p0, p0, Lww;->i:Lid3;

    .line 2
    .line 3
    return-object p0
.end method

.method private d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lww;->h:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    iget-wide v1, p0, Lww;->t:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lww;->n:Lnet/metaquotes/channels/ChatDialog;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a0(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lww;->j(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lww;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lww;->g0(Landroid/view/ViewGroup;I)Lww$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p1}, Lww;->e0(Lww$b;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 15
    .line 16
    return-object p1
.end method

.method public b0(I)Lal0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw02;->M(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal0;

    .line 6
    .line 7
    return-object p1
.end method

.method public c0(J)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lw02;->a()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lw02;->M(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lal0;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lal0;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v1, v1, p1

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
.end method

.method public e0(Lww$b;I)V
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    invoke-virtual {p0}, Lw02;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lw02;->M(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lal0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, p2}, Lw02;->M(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lal0;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lww;->h:Lnet/metaquotes/channels/e2;

    .line 26
    .line 27
    iget-wide v2, p0, Lww;->t:J

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lww;->n:Lnet/metaquotes/channels/ChatDialog;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p1, v0, p2}, Lww$b;->P(Lal0;Lal0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public f0(Lww$b;ILjava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lw02;->M(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lal0;

    .line 6
    .line 7
    iget-object v1, p0, Lww;->h:Lnet/metaquotes/channels/e2;

    .line 8
    .line 9
    iget-wide v2, p0, Lww;->t:J

    .line 10
    .line 11
    invoke-virtual {v1, v2, v3}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lww;->n:Lnet/metaquotes/channels/ChatDialog;

    .line 16
    .line 17
    if-eqz v0, :cond_9

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_8

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v2, v2, Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v2, :cond_8

    .line 37
    .line 38
    iput-object v0, p1, Lww$b;->v:Lal0;

    .line 39
    .line 40
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/os/Bundle;

    .line 45
    .line 46
    instance-of p3, p1, Lww$c;

    .line 47
    .line 48
    if-eqz p3, :cond_7

    .line 49
    .line 50
    check-cast p1, Lww$c;

    .line 51
    .line 52
    sget-object p3, Lww$d;->p:Lww$d;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lww$c;->q0(Lal0;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lww$c;->p0(Lal0;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object p3, Lww$d;->o:Lww$d;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lww$c;->p0(Lal0;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    sget-object p3, Lww$d;->n:Lww$d;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lww$c;->q0(Lal0;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    sget-object p3, Lww$d;->q:Lww$d;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lww$c;->n0(Lal0;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    sget-object p3, Lww$d;->r:Lww$d;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lww$c;->m0(Lal0;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    sget-object p3, Lww$d;->s:Lww$d;

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_6

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lww$c;->o0(Lal0;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    sget-object p3, Lww$d;->t:Lww$d;

    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lww$c;->l0(Lal0;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    instance-of p3, p1, Lww$e;

    .line 162
    .line 163
    if-eqz p3, :cond_9

    .line 164
    .line 165
    check-cast p1, Lww$e;

    .line 166
    .line 167
    sget-object p3, Lww$d;->r:Lww$d;

    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_9

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lww$e;->T(Lal0;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    invoke-virtual {p0, p1, p2}, Lww;->e0(Lww$b;I)V

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_0
    return-void
.end method

.method public g0(Landroid/view/ViewGroup;I)Lww$b;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    sget v1, Lxa2;->j0:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget v1, Lxa2;->i0:I

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    new-instance p2, Lww$e;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lww$e;-><init>(Lww;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_1
    new-instance p2, Lww$c;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lww$c;-><init>(Lww;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public h0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw02;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lw02;->L(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public i0(Lc21;)Lww;
    .locals 0

    .line 1
    iput-object p1, p0, Lww;->o:Lc21;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw02;->L(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lal0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lal0;->v()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public j0(Lc21;)Lww;
    .locals 0

    .line 1
    iput-object p1, p0, Lww;->p:Lc21;

    .line 2
    .line 3
    return-object p0
.end method

.method public k0(Lc21;)Lww;
    .locals 0

    .line 1
    iput-object p1, p0, Lww;->r:Lc21;

    .line 2
    .line 3
    return-object p0
.end method

.method public l0(J)Lww;
    .locals 0

    .line 1
    iput-wide p1, p0, Lww;->s:J

    .line 2
    .line 3
    return-object p0
.end method

.method public m0(Lc21;)Lww;
    .locals 0

    .line 1
    iput-object p1, p0, Lww;->q:Lc21;

    .line 2
    .line 3
    return-object p0
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lww;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->v(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic w(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lww$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lww;->e0(Lww$b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic x(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lww$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lww;->f0(Lww$b;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic y(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lww;->g0(Landroid/view/ViewGroup;I)Lww$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
