.class public Lnet/metaquotes/channels/ChatMessagesFragment;
.super Lnet/metaquotes/channels/t1;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private A1:J

.field private B1:J

.field private C1:J

.field private D1:J

.field private final E1:Ljava/lang/Runnable;

.field private final F1:Ljava/lang/Runnable;

.field private final G1:Lyn0;

.field L0:Lk11;

.field M0:Lnet/metaquotes/channels/e2;

.field N0:Lvz;

.field O0:Lrd3;

.field P0:Lnet/metaquotes/channels/NotificationsBase;

.field Q0:Lid3;

.field R0:Lqs1;

.field S0:Ll4;

.field T0:Lnk2;

.field U0:Lz12;

.field V0:Lih0;

.field W0:Ljh0;

.field X0:Lnet/metaquotes/channels/DownloadDispatcher;

.field Y0:Lkz1;

.field Z0:Lf81;

.field a1:Ly30;

.field private final b1:Lm3;

.field private final c1:Lm3;

.field private final d1:Lm3;

.field private e1:Lnet/metaquotes/channels/v0;

.field private f1:Lek1;

.field private g1:Lvw;

.field private h1:Lof;

.field private i1:Lxe;

.field private j1:Lze;

.field private k1:Lnet/metaquotes/channels/paging/ChatMessagesRecyclerView;

.field private l1:Landroidx/recyclerview/widget/RecyclerView;

.field private m1:Lnet/metaquotes/channels/ChatMessagesLayoutManager;

.field private n1:Lww;

.field private o1:Lnh0;

.field private p1:Landroid/widget/LinearLayout;

.field private q1:Landroid/widget/LinearLayout;

.field private r1:Landroid/widget/RelativeLayout;

.field private s1:Landroid/widget/EditText;

.field private t1:Landroid/widget/ImageButton;

.field private u1:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field private v1:Landroid/view/View;

.field private w1:Landroid/view/View;

.field private x1:Landroid/net/Uri;

.field private y1:Ljava/lang/String;

.field private z1:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/t1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf3;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, v1}, Lf3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lqv;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lqv;-><init>(Lnet/metaquotes/channels/ChatMessagesFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->F(Lc3;La3;)Lm3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->b1:Lm3;

    .line 20
    .line 21
    new-instance v0, Lk3;

    .line 22
    .line 23
    invoke-direct {v0}, Lk3;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lrv;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lrv;-><init>(Lnet/metaquotes/channels/ChatMessagesFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->F(Lc3;La3;)Lm3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->c1:Lm3;

    .line 36
    .line 37
    new-instance v0, Li3;

    .line 38
    .line 39
    invoke-direct {v0}, Li3;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lsv;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lsv;-><init>(Lnet/metaquotes/channels/ChatMessagesFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->F(Lc3;La3;)Lm3;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->d1:Lm3;

    .line 52
    .line 53
    const-wide/16 v0, -0x1

    .line 54
    .line 55
    iput-wide v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->A1:J

    .line 56
    .line 57
    iput-wide v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->B1:J

    .line 58
    .line 59
    iput-wide v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->C1:J

    .line 60
    .line 61
    iput-wide v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->D1:J

    .line 62
    .line 63
    new-instance v0, Lnet/metaquotes/channels/ChatMessagesFragment$a;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lnet/metaquotes/channels/ChatMessagesFragment$a;-><init>(Lnet/metaquotes/channels/ChatMessagesFragment;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->E1:Ljava/lang/Runnable;

    .line 69
    .line 70
    new-instance v0, Lnet/metaquotes/channels/ChatMessagesFragment$b;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lnet/metaquotes/channels/ChatMessagesFragment$b;-><init>(Lnet/metaquotes/channels/ChatMessagesFragment;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->F1:Ljava/lang/Runnable;

    .line 76
    .line 77
    new-instance v0, Lyn0;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lyn0;-><init>(Lb3;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->G1:Lyn0;

    .line 83
    .line 84
    return-void
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method static bridge synthetic A3(Lnet/metaquotes/channels/ChatMessagesFragment;)Lcom/google/android/material/progressindicator/LinearProgressIndicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->u1:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

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

.method private A4(Ljava/util/Map;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method static bridge synthetic B3(Lnet/metaquotes/channels/ChatMessagesFragment;)Lnet/metaquotes/channels/ChatMessagesLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->m1:Lnet/metaquotes/channels/ChatMessagesLayoutManager;

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

.method private B4(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lfb2;->b0:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lfb2;->a0:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/n;->M2(I)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method static bridge synthetic C3(Lnet/metaquotes/channels/ChatMessagesFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->v1:Landroid/view/View;

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

.method private C4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->L0:Lk11;

    .line 2
    .line 3
    invoke-interface {v0}, Lk11;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Leq;

    .line 10
    .line 11
    invoke-direct {v0}, Leq;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->z1:J

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Leq;->I3(J)Leq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/f;->A2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->T0:Lnk2;

    .line 32
    .line 33
    invoke-interface {v0}, Lnk2;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget v0, Lka2;->t0:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget v0, Lka2;->s0:I

    .line 43
    .line 44
    :goto_0
    new-instance v1, Lul;

    .line 45
    .line 46
    iget-wide v2, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->z1:J

    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Lul;-><init>(J)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->R0:Lqs1;

    .line 52
    .line 53
    sget v3, Lka2;->a0:I

    .line 54
    .line 55
    invoke-virtual {v1}, Ll71;->a()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v2, v0, v3, v1}, Lqs1;->d(IILandroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method static bridge synthetic D3(Lnet/metaquotes/channels/ChatMessagesFragment;)Lnet/metaquotes/channels/v0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->e1:Lnet/metaquotes/channels/v0;

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

.method private D4(Lal0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->n1:Lww;

    .line 2
    .line 3
    invoke-virtual {p1}, Lal0;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lww;->c0(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->i1:Lxe;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lxe;->z(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lal0;->j()Lal0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lal0;->getId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-direct {p0, v0, v1}, Lnet/metaquotes/channels/ChatMessagesFragment;->F4(J)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method static bridge synthetic E3(Lnet/metaquotes/channels/ChatMessagesFragment;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/ChatMessagesFragment;->y4(II)V

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

.method private E4(I)V
    .locals 3

    .line 1
    sget v0, Lfb2;->N0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->G1:Lyn0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lyn0;->e(Landroid/content/Context;)Landroidx/lifecycle/q;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Lmb1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->e1:Lnet/metaquotes/channels/v0;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v2, Llw;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Llw;-><init>(Lnet/metaquotes/channels/v0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/q;->j(Lmb1;Lxx1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget v0, Lfb2;->P0:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    sget-object p1, Lh3;->a:Lh3$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lh3$a;->e()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->b1:Lm3;

    .line 46
    .line 47
    new-instance v0, Lf22$a;

    .line 48
    .line 49
    invoke-direct {v0}, Lf22$a;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lh3$c;->a:Lh3$c;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lf22$a;->b(Lh3$d;)Lf22$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lf22$a;->a()Lf22;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lm3;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string p1, "image/*"

    .line 67
    .line 68
    invoke-static {p1}, Lnu;->f(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->c1:Lm3;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lm3;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string p1, "*/*"

    .line 79
    .line 80
    invoke-static {p1}, Lnu;->f(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->c1:Lm3;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lm3;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
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

.method static bridge synthetic F3(Lnet/metaquotes/channels/ChatMessagesFragment;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/ChatMessagesFragment;->z4(II)V

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

.method private F4(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->n1:Lww;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lww;->c0(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->u1:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iput-wide p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->D1:J

    .line 18
    .line 19
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->n1:Lww;

    .line 20
    .line 21
    invoke-virtual {p1}, Lww;->h0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->u1:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 26
    .line 27
    invoke-static {p1}, Lp5;->g(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->m1:Lnet/metaquotes/channels/ChatMessagesLayoutManager;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lnet/metaquotes/channels/ChatMessagesLayoutManager;->U2(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->m1:Lnet/metaquotes/channels/ChatMessagesLayoutManager;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D1(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p2, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->k1:Lnet/metaquotes/channels/paging/ChatMessagesRecyclerView;

    .line 44
    .line 45
    new-instance v1, Ljw;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1, v0}, Ljw;-><init>(Lnet/metaquotes/channels/ChatMessagesFragment;ZI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    const-wide/16 p1, -0x1

    .line 54
    .line 55
    iput-wide p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->D1:J

    .line 56
    .line 57
    return-void
.end method

.method static bridge synthetic G3(Lnet/metaquotes/channels/ChatMessagesFragment;Lal0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatMessagesFragment;->I4(Lal0;)V

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
.end method

.method private G4()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->C1:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    iget-object v4, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->n1:Lww;

    .line 10
    .line 11
    invoke-virtual {v4, v0, v1}, Lww;->c0(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->u1:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 19
    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->n1:Lww;

    .line 26
    .line 27
    invoke-virtual {v0}, Lww;->h0()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->u1:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 32
    .line 33
    invoke-static {v1}, Lp5;->g(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->m1:Lnet/metaquotes/channels/ChatMessagesLayoutManager;

    .line 37
    .line 38
    iget-object v4, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->n1:Lww;

    .line 39
    .line 40
    invoke-virtual {v4}, Lw02;->a()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ge v0, v4, :cond_1

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    :cond_1
    iget-object v4, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->k1:Lnet/metaquotes/channels/paging/ChatMessagesRecyclerView;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v1, v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->G2(II)V

    .line 55
    .line 56
    .line 57
    iput-wide v2, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->C1:J

    .line 58
    .line 59
    :cond_2
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private H3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->s1:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->s1:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->s1:Landroid/widget/EditText;

    .line 24
    .line 25
    new-instance v2, Luv;

    .line 26
    .line 27
    invoke-direct {v2, p0, v0}, Luv;-><init>(Lnet/metaquotes/channels/ChatMessagesFragment;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
.end method

.method private H4(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, Ldn;

    .line 2
    .line 3
    invoke-direct {v0}, Ldn;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lew;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lew;-><init>(Lnet/metaquotes/channels/ChatMessagesFragment;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ldn;->Z2(Lc21;)Ldn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lqc3;->d(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q1()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p1}, Lqc3;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lfw;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lfw;-><init>(Lnet/metaquotes/channels/ChatMessagesFragment;Ldn;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v2, 0xfa

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroidx/fragment/app/FragmentManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->q0()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/f;->A2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

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

.method private I3()V
    .locals 3

    .line 1
    new-instance v0, Lcz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/metaquotes/channels/t1;->N()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Llv;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Llv;-><init>(Lnet/metaquotes/channels/ChatMessagesFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcz;-><init>(Landroid/content/Context;Lcz$a;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroidx/recyclerview/widget/i;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/i;-><init>(Landroidx/recyclerview/widget/i$e;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->k1:Lnet/metaquotes/channels/paging/ChatMessagesRecyclerView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/i;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method private I4(Lal0;)V
    .locals 2

    .line 1
    new-instance v0, Lco;

    .line 2
    .line 3
    invoke-direct {v0}, Lco;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lco;->j3(Lal0;)Lco;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/f;->A2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

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

.method private J3()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->B1:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-object v4, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->e1:Lnet/metaquotes/channels/v0;

    .line 10
    .line 11
    invoke-virtual {v4, v0, v1}, Lnet/metaquotes/channels/v0;->B(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-wide v2, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->B1:J

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method private J4(I)V
    .locals 1

    .line 1
    const/16 v0, -0xb

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget p1, Lfb2;->y0:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p1, Lfb2;->x0:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/n;->M2(I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private K3()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->A1:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iput-wide v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->C1:J

    .line 10
    .line 11
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatMessagesFragment;->G4()V

    .line 12
    .line 13
    .line 14
    iput-wide v2, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->A1:J

    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method private K4(Lal0;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance v0, La42;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->f1:Lek1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, La42;-><init>(Landroid/app/Activity;Lek1;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lnet/metaquotes/channels/ChatMessagesFragment$e;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lnet/metaquotes/channels/ChatMessagesFragment$e;-><init>(Lnet/metaquotes/channels/ChatMessagesFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, La42;->u(Loy1;)La42;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2, p3}, La42;->v(Landroid/view/View;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->f1:Lek1;

    .line 24
    .line 25
    invoke-virtual {p1}, Lal0;->getId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->z1:J

    .line 30
    .line 31
    invoke-virtual {p2, v0, v1, v2, v3}, Lek1;->s(JJ)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method private L3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->y1:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->e1:Lnet/metaquotes/channels/v0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lnet/metaquotes/channels/v0;->d0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->x1:Landroid/net/Uri;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->e1:Lnet/metaquotes/channels/v0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lnet/metaquotes/channels/v0;->c0(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->y1:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->x1:Landroid/net/Uri;

    .line 24
    .line 25
    return-void
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
.end method

.method private L4(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lnet/metaquotes/channels/ChatDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnet/metaquotes/channels/ChatDialog;

    .line 6
    .line 7
    iget-object p1, p1, Lnet/metaquotes/channels/ChatDialog;->name:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "??"

    .line 11
    .line 12
    :goto_0
    new-instance v0, Lxh1;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q1()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lxh1;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lfb2;->E:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object p1, v2, v3

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->p0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lxh1;->B(Ljava/lang/CharSequence;)Lxh1;

    .line 34
    .line 35
    .line 36
    sget p1, Lfb2;->A1:I

    .line 37
    .line 38
    new-instance v1, Ltv;

    .line 39
    .line 40
    invoke-direct {v1}, Ltv;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lxh1;->G(ILandroid/content/DialogInterface$OnClickListener;)Lxh1;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->s()Landroidx/appcompat/app/a;

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

.method private M3()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x21

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->U0:Lz12;

    .line 13
    .line 14
    invoke-interface {v3}, Lz12;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->e2(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    if-lt v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->U0:Lz12;

    .line 34
    .line 35
    invoke-interface {v1}, Lz12;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e2(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-array v1, v1, [Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->d1:Lm3;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, [Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lm3;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method private M4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->w1:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/n;->v2(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->p1:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iget-object v1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->e1:Lnet/metaquotes/channels/v0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lnet/metaquotes/channels/v0;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v0, v1}, Lnet/metaquotes/channels/n;->P2(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->r1:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iget-object v1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->e1:Lnet/metaquotes/channels/v0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lnet/metaquotes/channels/v0;->T()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0, v0, v1}, Lnet/metaquotes/channels/n;->P2(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->r1:Landroid/widget/RelativeLayout;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method private N3()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "chat_id"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->z1:J

    .line 14
    .line 15
    const-string v1, "forward_message_id"

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iput-wide v4, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->B1:J

    .line 24
    .line 25
    const-string v1, "scroll_to_message_id"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->A1:J

    .line 32
    .line 33
    const-string v1, "share_text"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->y1:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "share_file_uri"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/net/Uri;

    .line 48
    .line 49
    iput-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->x1:Landroid/net/Uri;

    .line 50
    .line 51
    :cond_0
    return-void
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
.end method

.method private O3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->e1:Lnet/metaquotes/channels/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/metaquotes/channels/v0;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatMessagesFragment;->I3()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private P3()V
    .locals 10

    .line 1
    sget v0, Lka2;->j3:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/n;->t2(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/metaquotes/channels/paging/ChatMessagesRecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->k1:Lnet/metaquotes/channels/paging/ChatMessagesRecyclerView;

    .line 10
    .line 11
    new-instance v1, Lnet/metaquotes/channels/ChatMessagesLayoutManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lnet/metaquotes/channels/ChatMessagesLayoutManager;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->m1:Lnet/metaquotes/channels/ChatMessagesLayoutManager;

    .line 21
    .line 22
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->k1:Lnet/metaquotes/channels/paging/ChatMessagesRecyclerView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lww;

    .line 28
    .line 29
    iget-wide v3, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->z1:J

    .line 30
    .line 31
    iget-object v5, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->M0:Lnet/metaquotes/channels/e2;

    .line 32
    .line 33
    iget-object v6, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->Q0:Lid3;

    .line 34
    .line 35
    iget-object v7, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->X0:Lnet/metaquotes/channels/DownloadDispatcher;

    .line 36
    .line 37
    iget-object v8, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->V0:Lih0;

    .line 38
    .line 39
    iget-object v9, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->W0:Ljh0;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v9}, Lww;-><init>(JLnet/metaquotes/channels/e2;Lid3;Lnet/metaquotes/channels/DownloadDispatcher;Lih0;Ljh0;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lvv;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lvv;-><init>(Lnet/metaquotes/channels/ChatMessagesFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Lww;->m0(Lc21;)Lww;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lxv;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lxv;-><init>(Lnet/metaquotes/channels/ChatMessagesFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lww;->k0(Lc21;)Lww;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lyv;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lyv;-><init>(Lnet/metaquotes/channels/ChatMessagesFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lww;->i0(Lc21;)Lww;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lzv;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lzv;-><init>(Lnet/metaquotes/channels/ChatMessagesFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lww;->j0(Lc21;)Lww;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->n1:Lww;

    .line 81
    .line 82
    new-instance v0, Lvw;

    .line 83
    .line 84
    invoke-direct {v0}, Lvw;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v1, Law;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Law;-><init>(Lnet/metaquotes/channels/ChatMessagesFragment;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lvw;->n(Lc21;)Lvw;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lbw;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lbw;-><init>(Lnet/metaquotes/channels/ChatMessagesFragment;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lvw;->k(Ln11;)Lvw;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lcw;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lcw;-><init>(Lnet/metaquotes/channels/ChatMessagesFragment;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lvw;->j(Lc21;)Lvw;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->g1:Lvw;

    .line 115
    .line 116
    iget-object v1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->n1:Lww;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lw02;->K(Llv0;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->k1:Lnet/metaquotes/channels/paging/ChatMessagesRecyclerView;

    .line 122
    .line 123
    iget-object v1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->n1:Lww;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->n1:Lww;

    .line 129
    .line 130
    new-instance v1, Lnet/metaquotes/channels/ChatMessagesFragment$c;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lnet/metaquotes/channels/ChatMessagesFragment$c;-><init>(Lnet/metaquotes/channels/ChatMessagesFragment;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->E(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->k1:Lnet/metaquotes/channels/paging/ChatMessagesRecyclerView;

    .line 139
    .line 140
    iget-object v1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->E1:Ljava/lang/Runnable;

    .line 141
    .line 142
    const-wide/16 v2, 0xc8

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    sget v0, Lka2;->k3:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/n;->t2(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    iput-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    .line 157
    new-instance v0, Lnh0;

    .line 158
    .line 159
    invoke-direct {v0}, Lnh0;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v1, Ldw;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Ldw;-><init>(Lnet/metaquotes/channels/ChatMessagesFragment;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lnh0;->Z(Lc21;)Lnh0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->o1:Lnh0;

    .line 172
    .line 173
    iget-object v1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->k1:Lnet/metaquotes/channels/paging/ChatMessagesRecyclerView;

    .line 179
    .line 180
    new-instance v1, Lnet/metaquotes/channels/ChatMessagesFragment$d;

    .line 181
    .line 182
    invoke-direct {v1, p0}, Lnet/metaquotes/channels/ChatMessagesFragment$d;-><init>(Lnet/metaquotes/channels/ChatMessagesFragment;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 186
    .line 187
    .line 188
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method private Q3(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->e1:Lnet/metaquotes/channels/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/metaquotes/channels/v0;->F()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->e1:Lnet/metaquotes/channels/v0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lnet/metaquotes/channels/v0;->E(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->L0:Lk11;

    .line 18
    .line 19
    invoke-interface {v2}, Lk11;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    new-instance v2, Lof;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q1()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->T0:Lnk2;

    .line 37
    .line 38
    invoke-interface {v6}, Lnk2;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    sget v6, Lka2;->j4:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget v6, Lka2;->i4:I

    .line 48
    .line 49
    :goto_0
    invoke-direct {v2, v4, v5, p1, v6}, Lof;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->e1:Lnet/metaquotes/channels/v0;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p1, v4}, Lnet/metaquotes/channels/v0;->M(Landroid/content/Context;)Ljb;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Lof;->K(Landroid/graphics/drawable/Drawable;)Lof;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Lof;->Y(Ljava/lang/String;)Lof;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->e1:Lnet/metaquotes/channels/v0;

    .line 71
    .line 72
    invoke-virtual {v0}, Lnet/metaquotes/channels/v0;->S()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    sget v0, Lca2;->S:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_1
    invoke-virtual {p1, v3}, Lof;->Z(Ljava/lang/Integer;)Lof;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v1}, Lof;->W(Ljava/lang/String;)Lof;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lwv;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lwv;-><init>(Lnet/metaquotes/channels/ChatMessagesFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lof;->Q(Ln11;)Lof;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lhw;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lhw;-><init>(Lnet/metaquotes/channels/ChatMessagesFragment;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lof;->L(Ln11;)Lof;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->h1:Lof;

    .line 111
    .line 112
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->T0:Lnk2;

    .line 113
    .line 114
    invoke-interface {p1}, Lnk2;->a()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->h1:Lof;

    .line 121
    .line 122
    invoke-virtual {p1}, Lof;->y()Lof;

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->e1:Lnet/metaquotes/channels/v0;

    .line 127
    .line 128
    invoke-virtual {p1}, Lnet/metaquotes/channels/v0;->D()Lnet/metaquotes/channels/ChatDialog;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v2, 0x1

    .line 133
    invoke-virtual {p0, p1, v2}, Lnet/metaquotes/channels/n;->L2(Lnet/metaquotes/channels/ChatDialog;Z)V

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_3

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/n;->I2(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lnet/metaquotes/channels/n;->G2(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    sget p1, Lfb2;->G1:I

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/n;->H2(I)V

    .line 152
    .line 153
    .line 154
    :goto_1
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->e1:Lnet/metaquotes/channels/v0;

    .line 155
    .line 156
    invoke-virtual {p1}, Lnet/metaquotes/channels/v0;->S()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    sget p1, Lca2;->S:I

    .line 163
    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :cond_4
    invoke-virtual {p0, v3}, Lnet/metaquotes/channels/n;->J2(Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->T0:Lnk2;

    .line 172
    .line 173
    invoke-interface {p1}, Lnk2;->a()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    invoke-virtual {p0, v2}, Lnet/metaquotes/channels/n;->A2(Z)V

    .line 180
    .line 181
    .line 182
    :cond_5
    return-void
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
.end method

.method public static synthetic R2(Lnet/metaquotes/channels/ChatMessagesFragment;Lal0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatMessagesFragment;->j4(Lal0;)V

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
.end method

.method private R3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->e1:Lnet/metaquotes/channels/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/metaquotes/channels/v0;->G()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->n1:Lww;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lww;->l0(J)Lww;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->k1:Lnet/metaquotes/channels/paging/ChatMessagesRecyclerView;

    .line 19
    .line 20
    new-instance v3, Liw;

    .line 21
    .line 22
    invoke-direct {v3, p0, v0, v1}, Liw;-><init>(Lnet/metaquotes/channels/ChatMessagesFragment;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->e1:Lnet/metaquotes/channels/v0;

    .line 29
    .line 30
    invoke-virtual {v0}, Lnet/metaquotes/channels/v0;->g0()V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public static synthetic S2(Lnet/metaquotes/channels/ChatMessagesFragment;Landroid/view/View;Lnet/metaquotes/channels/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/ChatMessagesFragment;->h4(Landroid/view/View;Lnet/metaquotes/channels/w0;)V

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

.method private S3(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/f0;-><init>(Lwb3;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lnet/metaquotes/channels/v0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->b(Ljava/lang/Class;)Ljb3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnet/metaquotes/channels/v0;

    .line 13
    .line 14
    iput-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->e1:Lnet/metaquotes/channels/v0;

    .line 15
    .line 16
    iget-wide v1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->z1:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/channels/v0;->f0(J)Lnet/metaquotes/channels/v0;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/lifecycle/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->e1:Lnet/metaquotes/channels/v0;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->a(Llb1;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->e1:Lnet/metaquotes/channels/v0;

    .line 31
    .line 32
    invoke-virtual {v0}, Lnet/metaquotes/channels/v0;->J()Landroidx/lifecycle/q;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Lmb1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lmw;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lmw;-><init>(Lnet/metaquotes/channels/ChatMessagesFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/q;->j(Lmb1;Lxx1;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->e1:Lnet/metaquotes/channels/v0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lnet/metaquotes/channels/v0;->N()Landroidx/lifecycle/q;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Lmb1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lnw;

    .line 59
    .line 60
    invoke-direct {v2, p0, p1}, Lnw;-><init>(Lnet/metaquotes/channels/ChatMessagesFragment;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/q;->j(Lmb1;Lxx1;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->e1:Lnet/metaquotes/channels/v0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lnet/metaquotes/channels/v0;->I()Landroidx/lifecycle/q;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Lmb1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Low;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Low;-><init>(Lnet/metaquotes/channels/ChatMessagesFragment;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/q;->j(Lmb1;Lxx1;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->e1:Lnet/metaquotes/channels/v0;

    .line 85
    .line 86
    invoke-virtual {p1}, Lnet/metaquotes/channels/v0;->L()Landroidx/lifecycle/q;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Lmb1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lpw;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lpw;-><init>(Lnet/metaquotes/channels/ChatMessagesFragment;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/q;->j(Lmb1;Lxx1;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->e1:Lnet/metaquotes/channels/v0;

    .line 103
    .line 104
    invoke-virtual {p1}, Lnet/metaquotes/channels/v0;->C()Landroidx/lifecycle/q;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Lmb1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lqw;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lqw;-><init>(Lnet/metaquotes/channels/ChatMessagesFragment;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/q;->j(Lmb1;Lxx1;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Landroidx/lifecycle/f0;

    .line 121
    .line 122
    invoke-direct {p1, p0}, Landroidx/lifecycle/f0;-><init>(Lwb3;)V

    .line 123
    .line 124
    .line 125
    const-class v0, Lek1;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->b(Ljava/lang/Class;)Ljb3;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lek1;

    .line 132
    .line 133
    iput-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->f1:Lek1;

    .line 134
    .line 135
    return-void
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

.method public static synthetic T2(Lnet/metaquotes/channels/ChatMessagesFragment;Lal0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatMessagesFragment;->D4(Lal0;)V

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
.end method

.method private T3(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lka2;->s2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/n;->t2(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/EditText;

    .line 8
    .line 9
    iput-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->s1:Landroid/widget/EditText;

    .line 10
    .line 11
    new-instance v1, Lrw;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lrw;-><init>(Lnet/metaquotes/channels/ChatMessagesFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    .line 18
    .line 19
    sget v0, Lka2;->J:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/n;->t2(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageButton;

    .line 26
    .line 27
    iput-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->t1:Landroid/widget/ImageButton;

    .line 28
    .line 29
    new-instance v1, Lsw;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lsw;-><init>(Lnet/metaquotes/channels/ChatMessagesFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    sget v0, Lka2;->x:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/n;->t2(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ImageButton;

    .line 44
    .line 45
    new-instance v1, Lmv;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lmv;-><init>(Lnet/metaquotes/channels/ChatMessagesFragment;Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    sget v0, Lka2;->W1:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/n;->t2(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->v1:Landroid/view/View;

    .line 60
    .line 61
    sget v0, Lka2;->s:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/n;->t2(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 68
    .line 69
    iput-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->u1:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 70
    .line 71
    sget v0, Lka2;->t2:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/n;->t2(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->p1:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    sget v0, Lka2;->Z0:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/n;->t2(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->q1:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    sget v0, Lka2;->N3:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/n;->t2(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->w1:Landroid/view/View;

    .line 98
    .line 99
    sget v0, Lka2;->M3:I

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/n;->t2(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 106
    .line 107
    iput-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->r1:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    new-instance v1, Lnv;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lnv;-><init>(Lnet/metaquotes/channels/ChatMessagesFragment;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatMessagesFragment;->M4()V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lxe;

    .line 121
    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {v0, v1, p1}, Lxe;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lov;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lov;-><init>(Lnet/metaquotes/channels/ChatMessagesFragment;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lxe;->A(Ln11;)Lxe;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->i1:Lxe;

    .line 139
    .line 140
    new-instance v0, Lze;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v2, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->M0:Lnet/metaquotes/channels/e2;

    .line 147
    .line 148
    invoke-direct {v0, v1, p1, v2}, Lze;-><init>(Landroid/content/Context;Landroid/view/View;Lnet/metaquotes/channels/e2;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lpv;

    .line 152
    .line 153
    invoke-direct {p1, p0}, Lpv;-><init>(Lnet/metaquotes/channels/ChatMessagesFragment;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lze;->w(Ln11;)Lze;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->j1:Lze;

    .line 161
    .line 162
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatMessagesFragment;->P3()V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
.end method

.method public static synthetic U2(Lnet/metaquotes/channels/ChatMessagesFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatMessagesFragment;->i4(Ljava/lang/String;)V

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
.end method

.method private synthetic U3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->t1:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->s1:Landroid/widget/EditText;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->s1:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-static {v0}, Lp5;->i(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->s1:Landroid/widget/EditText;

    .line 19
    .line 20
    sget v1, Lfb2;->T1:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 23
    .line 24
    .line 25
    return-void
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
.end method

.method public static synthetic V2(Lnet/metaquotes/channels/ChatMessagesFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatMessagesFragment;->Z3(Ljava/lang/Boolean;)V

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
.end method

.method private synthetic V3(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->t1:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->s1:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->s1:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    neg-int v0, v0

    .line 19
    new-instance v1, Lkw;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lkw;-><init>(Lnet/metaquotes/channels/ChatMessagesFragment;)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0xc8

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {p1, v0, v2, v3, v1}, Lp5;->F(Landroid/view/View;IIZLn11;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public static synthetic W2(Lnet/metaquotes/channels/ChatMessagesFragment;Lnet/metaquotes/channels/MessageAttachment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatMessagesFragment;->c4(Lnet/metaquotes/channels/MessageAttachment;)V

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
.end method

.method private synthetic W3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->e1:Lnet/metaquotes/channels/v0;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->n1:Lww;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lww;->b0(I)Lal0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lnet/metaquotes/channels/v0;->i0(Lal0;)V

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

.method public static synthetic X2(Lnet/metaquotes/channels/ChatMessagesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatMessagesFragment;->e4()V

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
.end method

.method private synthetic X3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatMessagesFragment;->K3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatMessagesFragment;->J3()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatMessagesFragment;->L3()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatMessagesFragment;->R3()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->k1:Lnet/metaquotes/channels/paging/ChatMessagesRecyclerView;

    .line 14
    .line 15
    iget-object v1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->E1:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->v1:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/n;->v2(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->q1:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iget-object v1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->n1:Lww;

    .line 28
    .line 29
    invoke-virtual {v1}, Lw02;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0, v0, v1}, Lnet/metaquotes/channels/n;->P2(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public static synthetic Y2(Lnet/metaquotes/channels/ChatMessagesFragment;Lh9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatMessagesFragment;->a4(Lh9;)V

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
.end method

.method private synthetic Y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->n1:Lww;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw02;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->k1:Lnet/metaquotes/channels/paging/ChatMessagesRecyclerView;

    .line 10
    .line 11
    iget-object v1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->E1:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->v1:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/n;->v2(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->q1:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    iget-object v1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->n1:Lww;

    .line 24
    .line 25
    invoke-virtual {v1}, Lw02;->a()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0, v0, v1}, Lnet/metaquotes/channels/n;->P2(Landroid/view/View;Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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
.end method

.method public static synthetic Z2(Lnet/metaquotes/channels/ChatMessagesFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatMessagesFragment;->d4(Ljava/lang/Boolean;)V

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
.end method

.method private synthetic Z3(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->k1:Lnet/metaquotes/channels/paging/ChatMessagesRecyclerView;

    .line 8
    .line 9
    new-instance v0, Lgw;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lgw;-><init>(Lnet/metaquotes/channels/ChatMessagesFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->k1:Lnet/metaquotes/channels/paging/ChatMessagesRecyclerView;

    .line 19
    .line 20
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->E1:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->v1:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/n;->v2(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->q1:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->n1:Lww;

    .line 33
    .line 34
    invoke-virtual {v0}, Lw02;->a()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-virtual {p0, p1, v0}, Lnet/metaquotes/channels/n;->P2(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->e1:Lnet/metaquotes/channels/v0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lnet/metaquotes/channels/v0;->g0()V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static synthetic a3(Lnet/metaquotes/channels/ChatMessagesFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatMessagesFragment;->V3(Ljava/lang/String;)V

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
.end method

.method private synthetic a4(Lh9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->e1:Lnet/metaquotes/channels/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnet/metaquotes/channels/v0;->z(Lh9;)V

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

.method public static synthetic b3(Lnet/metaquotes/channels/ChatMessagesFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatMessagesFragment;->v4(Ljava/util/List;)V

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
.end method

.method private synthetic b4(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->O0:Lrd3;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1, p1}, Lrd3;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    return-void
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

.method public static synthetic c3(Lnet/metaquotes/channels/ChatMessagesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatMessagesFragment;->U3()V

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
.end method

.method private synthetic c4(Lnet/metaquotes/channels/MessageAttachment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->Y0:Lkz1;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->V0:Lih0;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lih0;->b(Lnet/metaquotes/channels/MessageAttachment;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lkz1;->a(Ljava/io/File;)Z

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

.method public static synthetic d3(Lnet/metaquotes/channels/ChatMessagesFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatMessagesFragment;->E4(I)V

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
.end method

.method private synthetic d4(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->u1:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 8
    .line 9
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->F1:Ljava/lang/Runnable;

    .line 10
    .line 11
    const-wide/16 v1, 0x64

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->u1:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 18
    .line 19
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->F1:Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->u1:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 25
    .line 26
    const/16 v0, 0xc8

    .line 27
    .line 28
    invoke-static {p1, v0}, Lp5;->h(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public static synthetic e3(Lnet/metaquotes/channels/ChatMessagesFragment;Ldn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatMessagesFragment;->s4(Ldn;)V

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
.end method

.method private synthetic e4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->R0:Lqs1;

    .line 2
    .line 3
    invoke-interface {v0}, Lqs1;->e()V

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
.end method

.method public static synthetic f3(Lnet/metaquotes/channels/ChatMessagesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatMessagesFragment;->X3()V

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
.end method

.method private synthetic f4(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->n1:Lww;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lww;->c0(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, -0x1

    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->m1:Lnet/metaquotes/channels/ChatMessagesLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lnet/metaquotes/channels/ChatMessagesLayoutManager;->T2(I)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->k1:Lnet/metaquotes/channels/paging/ChatMessagesRecyclerView;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lkv;->c(Lnet/metaquotes/channels/paging/ChatMessagesRecyclerView;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->n1:Lww;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->o(I)V

    .line 26
    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->i1:Lxe;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lxe;->B(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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

.method public static synthetic g3(Lnet/metaquotes/channels/ChatMessagesFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatMessagesFragment;->b4(Ljava/lang/String;)V

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
.end method

.method private synthetic g4(Lv02;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->n1:Lww;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Lmb1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lmb1;->G()Landroidx/lifecycle/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1, p1}, Lw02;->O(Landroidx/lifecycle/i;Lv02;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static synthetic h3(Lnet/metaquotes/channels/ChatMessagesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatMessagesFragment;->o4(Landroid/view/View;)V

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
.end method

.method private synthetic h4(Landroid/view/View;Lnet/metaquotes/channels/w0;)V
    .locals 2

    .line 1
    sget-object v0, Lnet/metaquotes/channels/ChatMessagesFragment$f;->a:[I

    .line 2
    .line 3
    iget-object v1, p2, Lnet/metaquotes/channels/w0;->a:Lnet/metaquotes/channels/w0$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->n1:Lww;

    .line 16
    .line 17
    invoke-virtual {p1}, Lw02;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->e1:Lnet/metaquotes/channels/v0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lnet/metaquotes/channels/v0;->R()V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void

    .line 29
    :pswitch_1
    iget-object p1, p2, Lnet/metaquotes/channels/w0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatMessagesFragment;->x4(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->v1:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/n;->O2(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    iget-object p1, p2, Lnet/metaquotes/channels/w0;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatMessagesFragment;->J4(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_4
    iget-object p1, p2, Lnet/metaquotes/channels/w0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatMessagesFragment;->t4(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatMessagesFragment;->M4()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_6
    iget-object p1, p2, Lnet/metaquotes/channels/w0;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatMessagesFragment;->B4(Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_7
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatMessagesFragment;->Q3(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_8
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->e1:Lnet/metaquotes/channels/v0;

    .line 92
    .line 93
    invoke-virtual {p1}, Lnet/metaquotes/channels/v0;->R()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->q1:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    iget-object p2, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->n1:Lww;

    .line 99
    .line 100
    invoke-virtual {p2}, Lw02;->a()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_1

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 p2, 0x0

    .line 109
    :goto_1
    invoke-virtual {p0, p1, p2}, Lnet/metaquotes/channels/n;->P2(Landroid/view/View;Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public static synthetic i3(Lnet/metaquotes/channels/ChatMessagesFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatMessagesFragment;->W3(I)V

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
.end method

.method private synthetic i4(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->s1:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->s1:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
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

.method public static synthetic j3(Lnet/metaquotes/channels/ChatMessagesFragment;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/ChatMessagesFragment;->r4(ZI)V

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

.method private synthetic j4(Lal0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->s1:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lqc3;->h(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->j1:Lze;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lze;->z(Lal0;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static synthetic k3(Lnet/metaquotes/channels/ChatMessagesFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatMessagesFragment;->k4(Ljava/util/List;)V

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
.end method

.method private synthetic k4(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->o1:Lnh0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, La71;->S(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, v0, p1}, Lnet/metaquotes/channels/n;->P2(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    return-void
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

.method public static synthetic l3(Lnet/metaquotes/channels/ChatMessagesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatMessagesFragment;->Y3()V

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
.end method

.method private synthetic l4(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->e1:Lnet/metaquotes/channels/v0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnet/metaquotes/channels/v0;->h0(Ljava/lang/String;)V

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

.method public static synthetic m3(Lnet/metaquotes/channels/ChatMessagesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatMessagesFragment;->q4()V

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
.end method

.method private synthetic m4(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatMessagesFragment;->H3()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->e1:Lnet/metaquotes/channels/v0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lnet/metaquotes/channels/v0;->b0()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public static synthetic n3(Lnet/metaquotes/channels/ChatMessagesFragment;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatMessagesFragment;->A4(Ljava/util/Map;)V

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
.end method

.method private synthetic n4(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatMessagesFragment;->H4(Landroid/view/View;)V

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
.end method

.method public static synthetic o3(Lnet/metaquotes/channels/ChatMessagesFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatMessagesFragment;->u4(Landroidx/activity/result/ActivityResult;)V

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
.end method

.method private synthetic o4(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->w1:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/n;->O2(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->r1:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->e1:Lnet/metaquotes/channels/v0;

    .line 13
    .line 14
    invoke-virtual {p1}, Lnet/metaquotes/channels/v0;->j0()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static synthetic p3(Lnet/metaquotes/channels/ChatMessagesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatMessagesFragment;->m4(Landroid/view/View;)V

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
.end method

.method private synthetic p4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->i1:Lxe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxe;->u()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->k1:Lnet/metaquotes/channels/paging/ChatMessagesRecyclerView;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkv;->c(Lnet/metaquotes/channels/paging/ChatMessagesRecyclerView;I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static synthetic q3(Lnet/metaquotes/channels/ChatMessagesFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/ChatMessagesFragment;->n4(Landroid/view/View;Landroid/view/View;)V

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

.method private synthetic q4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->e1:Lnet/metaquotes/channels/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/metaquotes/channels/v0;->y()V

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
.end method

.method public static synthetic r3(Lnet/metaquotes/channels/ChatMessagesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatMessagesFragment;->C4()V

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
.end method

.method private synthetic r4(ZI)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->k1:Lnet/metaquotes/channels/paging/ChatMessagesRecyclerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    neg-int v0, v0

    .line 10
    div-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q1(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->k1:Lnet/metaquotes/channels/paging/ChatMessagesRecyclerView;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p2, p1, Lww$c;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 27
    .line 28
    sget p2, Lr92;->k:I

    .line 29
    .line 30
    sget v0, Lr92;->l:I

    .line 31
    .line 32
    const/16 v1, 0x320

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {p1, p2, v0, v1, v2}, Lp5;->r(Landroid/view/View;IIIZ)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
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

.method public static synthetic s3(Lnet/metaquotes/channels/ChatMessagesFragment;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/ChatMessagesFragment;->f4(J)V

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
.end method

.method private synthetic s4(Ldn;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/f;->A2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

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

.method public static synthetic t3(Lnet/metaquotes/channels/ChatMessagesFragment;Lal0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatMessagesFragment;->w4(Lal0;)V

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
.end method

.method private t4(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->T0:Lnk2;

    .line 4
    .line 5
    invoke-interface {p1}, Lnk2;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->R0:Lqs1;

    .line 12
    .line 13
    invoke-interface {p1}, Lqs1;->e()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->M0:Lnet/metaquotes/channels/e2;

    .line 18
    .line 19
    iget-wide v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->z1:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatMessagesFragment;->L4(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public static synthetic u3(Lnet/metaquotes/channels/ChatMessagesFragment;Lv02;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatMessagesFragment;->g4(Lv02;)V

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
.end method

.method private u4(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q1()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v1}, Ltg0;->a(Landroid/content/Context;Landroid/net/Uri;)Ltg0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->e1:Lnet/metaquotes/channels/v0;

    .line 56
    .line 57
    invoke-virtual {v3, v1, v2}, Lnet/metaquotes/channels/v0;->v(Landroid/net/Uri;Ltg0;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q1()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, p1}, Ltg0;->a(Landroid/content/Context;Landroid/net/Uri;)Ltg0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->e1:Lnet/metaquotes/channels/v0;

    .line 82
    .line 83
    invoke-virtual {v1, p1, v0}, Lnet/metaquotes/channels/v0;->v(Landroid/net/Uri;Ltg0;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
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

.method public static synthetic v3(Lnet/metaquotes/channels/ChatMessagesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatMessagesFragment;->p4()V

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
.end method

.method private v4(Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/net/Uri;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q1()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, v0}, Ltg0;->a(Landroid/content/Context;Landroid/net/Uri;)Ltg0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->e1:Lnet/metaquotes/channels/v0;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Lnet/metaquotes/channels/v0;->v(Landroid/net/Uri;Ltg0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
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

.method public static synthetic w3(Lnet/metaquotes/channels/ChatMessagesFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatMessagesFragment;->l4(Ljava/lang/String;)V

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
.end method

.method private w4(Lal0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->M0:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lal0;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/channels/e2;->W(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->k1:Lnet/metaquotes/channels/paging/ChatMessagesRecyclerView;

    .line 18
    .line 19
    long-to-int v0, v0

    .line 20
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->n1:Lww;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lww;->a0(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-direct {p0, p1, v1, v0}, Lnet/metaquotes/channels/ChatMessagesFragment;->K4(Lal0;Landroid/view/View;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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

.method public static synthetic x3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

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
.end method

.method private x4(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->e1:Lnet/metaquotes/channels/v0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/metaquotes/channels/v0;->R()V

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

.method static bridge synthetic y3(Lnet/metaquotes/channels/ChatMessagesFragment;)Lww;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->n1:Lww;

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

.method private y4(II)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->n1:Lww;

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    sget-object v0, Lww$d;->s:Lww$d;

    .line 8
    .line 9
    invoke-virtual {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->p(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method static bridge synthetic z3(Lnet/metaquotes/channels/ChatMessagesFragment;)Lxe;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->i1:Lxe;

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

.method private z4(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->g1:Lvw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvw;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_6

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    const/4 v0, 0x0

    .line 15
    move v2, p1

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p2, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->n1:Lww;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lww;->b0(I)Lal0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Lal0;->u()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v2, v0

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->k1:Lnet/metaquotes/channels/paging/ChatMessagesRecyclerView;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkv;->c(Lnet/metaquotes/channels/paging/ChatMessagesRecyclerView;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->m1:Lnet/metaquotes/channels/ChatMessagesLayoutManager;

    .line 46
    .line 47
    invoke-virtual {v1}, Lnet/metaquotes/channels/ChatMessagesLayoutManager;->S2()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->i1:Lxe;

    .line 54
    .line 55
    invoke-virtual {v1}, Lxe;->v()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, p2

    .line 60
    iget-object p2, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->i1:Lxe;

    .line 61
    .line 62
    invoke-virtual {p2, v1}, Lxe;->B(I)V

    .line 63
    .line 64
    .line 65
    sub-int/2addr v1, p1

    .line 66
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->n1:Lww;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lww;->b0(I)Lal0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p2, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->n1:Lww;

    .line 75
    .line 76
    invoke-virtual {p1}, Lal0;->getId()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-virtual {p2, v2, v3}, Lww;->l0(J)Lww;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->n1:Lww;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->o(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->m1:Lnet/metaquotes/channels/ChatMessagesLayoutManager;

    .line 89
    .line 90
    invoke-virtual {p1}, Lnet/metaquotes/channels/ChatMessagesLayoutManager;->S2()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 p2, 0x2

    .line 95
    if-ge p1, p2, :cond_5

    .line 96
    .line 97
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->k1:Lnet/metaquotes/channels/paging/ChatMessagesRecyclerView;

    .line 98
    .line 99
    invoke-virtual {p1}, Lnet/metaquotes/channels/paging/ChatMessagesRecyclerView;->D1()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->k1:Lnet/metaquotes/channels/paging/ChatMessagesRecyclerView;

    .line 106
    .line 107
    invoke-static {p1, v0}, Lkv;->c(Lnet/metaquotes/channels/paging/ChatMessagesRecyclerView;I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_1
    iget-object p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->e1:Lnet/metaquotes/channels/v0;

    .line 111
    .line 112
    invoke-virtual {p1}, Lnet/metaquotes/channels/v0;->g0()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    iget-wide p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->D1:J

    .line 117
    .line 118
    const-wide/16 v0, -0x1

    .line 119
    .line 120
    cmp-long v2, p1, v0

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/ChatMessagesFragment;->F4(J)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    iget-wide p1, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->C1:J

    .line 129
    .line 130
    cmp-long p1, p1, v0

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatMessagesFragment;->G4()V

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_2
    return-void
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
.end method


# virtual methods
.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lxa2;->u:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
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

.method public V0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->k1:Lnet/metaquotes/channels/paging/ChatMessagesRecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->e1:Lnet/metaquotes/channels/v0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/metaquotes/channels/v0;->D()Lnet/metaquotes/channels/ChatDialog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p0, v0, v2}, Lnet/metaquotes/channels/n;->L2(Lnet/metaquotes/channels/ChatDialog;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->T0:Lnk2;

    .line 20
    .line 21
    invoke-interface {v0}, Lnk2;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->h1:Lof;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v2, Lof$a;->p:Lof$a;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lof;->V(Lof$a;)Lof;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Lnet/metaquotes/channels/n;->J2(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lnet/metaquotes/channels/ChatMessagesFragment;->Q0:Lid3;

    .line 40
    .line 41
    invoke-virtual {v0}, Lid3;->b()V

    .line 42
    .line 43
    .line 44
    invoke-super {p0}, Lnet/metaquotes/channels/n;->V0()V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public l1()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnet/metaquotes/channels/n;->l1()V

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
.end method

.method public m1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->m1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lqc3;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lnet/metaquotes/channels/n;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatMessagesFragment;->N3()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatMessagesFragment;->S3(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatMessagesFragment;->Q3(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatMessagesFragment;->T3(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatMessagesFragment;->O3()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatMessagesFragment;->M3()V

    .line 20
    .line 21
    .line 22
    return-void
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
