.class public Lf02;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final a:Lhg2;


# direct methods
.method public constructor <init>(Lhg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf02;->a:Lhg2;

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

.method private a()I
    .locals 1

    .line 1
    const v0, 0x7f0a017d

    .line 2
    .line 3
    .line 4
    return v0
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
.end method


# virtual methods
.method public b(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf02;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcu1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcu1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcu1;->l(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p1}, Lcu1;->k(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lpr1$a;

    .line 21
    .line 22
    invoke-direct {v1}, Lpr1$a;-><init>()V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f0a0386

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, p1}, Lpr1$a;->g(IZ)Lpr1$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lpr1$a;->a()Lpr1;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lf02;->a:Lhg2;

    .line 37
    .line 38
    invoke-direct {p0}, Lf02;->a()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0}, Lk71;->b()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v3, v2, v0, p1}, Lhg2;->b(IILandroid/os/Bundle;Lpr1;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public c(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf02;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcu1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcu1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcu1;->l(I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lpr1$a;

    .line 17
    .line 18
    invoke-direct {p1}, Lpr1$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0a0386

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p1, v1, v2}, Lpr1$a;->g(IZ)Lpr1$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lpr1$a;->a()Lpr1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lf02;->a:Lhg2;

    .line 34
    .line 35
    invoke-direct {p0}, Lf02;->a()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const v3, 0x7f0a0387

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lk71;->b()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v2, v3, v0, p1}, Lhg2;->b(IILandroid/os/Bundle;Lpr1;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public d(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf02;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcu1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcu1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcu1;->l(I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lpr1$a;

    .line 17
    .line 18
    invoke-direct {p1}, Lpr1$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const v2, 0x7f0a0386

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2, v1}, Lpr1$a;->g(IZ)Lpr1$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lpr1$a;->a()Lpr1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lf02;->a:Lhg2;

    .line 34
    .line 35
    invoke-direct {p0}, Lf02;->a()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v0}, Lk71;->b()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v1, v3, v2, v0, p1}, Lhg2;->b(IILandroid/os/Bundle;Lpr1;)V

    .line 44
    .line 45
    .line 46
    return-void
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

.method public e(ILandroidx/fragment/app/FragmentManager;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf02;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeGet(I)Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/types/TradeRecord;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 29
    .line 30
    invoke-direct {v0}, Lnet/metaquotes/metatrader4/types/TradeTransaction;-><init>()V

    .line 31
    .line 32
    .line 33
    iget v1, p1, Lnet/metaquotes/metatrader4/types/TradeRecord;->c:I

    .line 34
    .line 35
    iput v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->m:I

    .line 36
    .line 37
    iget-object v1, p1, Lnet/metaquotes/metatrader4/types/TradeRecord;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->o:Ljava/lang/String;

    .line 40
    .line 41
    iget-byte v1, p1, Lnet/metaquotes/metatrader4/types/TradeRecord;->b:B

    .line 42
    .line 43
    iput-byte v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->p:B

    .line 44
    .line 45
    iget v1, p1, Lnet/metaquotes/metatrader4/types/TradeRecord;->e:I

    .line 46
    .line 47
    iput v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->s:I

    .line 48
    .line 49
    iget v1, p1, Lnet/metaquotes/metatrader4/types/TradeRecord;->f:I

    .line 50
    .line 51
    iput v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->q:I

    .line 52
    .line 53
    iget-wide v1, p1, Lnet/metaquotes/metatrader4/types/TradeRecord;->g:D

    .line 54
    .line 55
    iput-wide v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->t:D

    .line 56
    .line 57
    iget-wide v1, p1, Lnet/metaquotes/metatrader4/types/TradeRecord;->h:D

    .line 58
    .line 59
    iput-wide v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->u:D

    .line 60
    .line 61
    iget-wide v1, p1, Lnet/metaquotes/metatrader4/types/TradeRecord;->m:D

    .line 62
    .line 63
    iput-wide v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->v:D

    .line 64
    .line 65
    iget-wide v1, p1, Lnet/metaquotes/metatrader4/types/TradeRecord;->k:J

    .line 66
    .line 67
    iput-wide v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->x:J

    .line 68
    .line 69
    const/16 p1, 0x48

    .line 70
    .line 71
    iput p1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->r:I

    .line 72
    .line 73
    new-instance p1, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "transaction"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lb02;

    .line 84
    .line 85
    invoke-direct {v0}, Lb02;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->X1(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    const-string p1, ""

    .line 92
    .line 93
    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/f;->A2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    return-void
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

.method public f(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf02;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcu1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcu1;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcu1;->l(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {v0, p1}, Lcu1;->k(I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lpr1$a;

    .line 21
    .line 22
    invoke-direct {p1}, Lpr1$a;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const v2, 0x7f0a0386

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2, v1}, Lpr1$a;->g(IZ)Lpr1$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lpr1$a;->a()Lpr1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, Lf02;->a:Lhg2;

    .line 38
    .line 39
    invoke-direct {p0}, Lf02;->a()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0}, Lk71;->b()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v3, v2, v0, p1}, Lhg2;->b(IILandroid/os/Bundle;Lpr1;)V

    .line 48
    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public g(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf02;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    new-instance v1, Lnet/metaquotes/metatrader4/tools/MQString;

    .line 16
    .line 17
    invoke-direct {v1}, Lnet/metaquotes/metatrader4/tools/MQString;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lnet/metaquotes/metatrader4/tools/MQString;->a(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcu1;

    .line 24
    .line 25
    invoke-direct {v2}, Lcu1;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lnet/metaquotes/metatrader4/terminal/TerminalSelected;->selectedIsTradable(Lnet/metaquotes/metatrader4/tools/MQString;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lcu1;->m(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/tools/MQString;->e()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lpr1$a;

    .line 43
    .line 44
    invoke-direct {p1}, Lpr1$a;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    const v1, 0x7f0a0386

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lpr1$a;->g(IZ)Lpr1$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lpr1$a;->a()Lpr1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lf02;->a:Lhg2;

    .line 60
    .line 61
    invoke-direct {p0}, Lf02;->a()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2}, Lk71;->b()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v0, v3, v1, v2, p1}, Lhg2;->b(IILandroid/os/Bundle;Lpr1;)V

    .line 70
    .line 71
    .line 72
    return-void
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

.method public h()Z
    .locals 6

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->isRiskAccepted()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->p()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "account"

    .line 31
    .line 32
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    const-string v2, "server"

    .line 36
    .line 37
    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lf02;->a:Lhg2;

    .line 41
    .line 42
    invoke-direct {p0}, Lf02;->a()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const v3, 0x7f0a038f

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2, v3, v4}, Lhg2;->d(IILandroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return v1
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
.end method
