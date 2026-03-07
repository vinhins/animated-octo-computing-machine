.class public Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;
.super Lnet/metaquotes/metatrader4/ui/history/b;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lnet/metaquotes/metatrader4/ui/history/c$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$i;,
        Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$j;
    }
.end annotation


# instance fields
.field private J0:Lnet/metaquotes/metatrader4/ui/history/c;

.field private K0:Lx01;

.field private L0:Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$i;

.field private M0:Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$j;

.field private N0:Z

.field private final O0:Landroid/os/Handler;

.field private P0:Lnet/metaquotes/metatrader4/ui/history/e;

.field private Q0:Lz01;

.field private R0:Lxr2;

.field private S0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field T0:Lf02;

.field private final U0:Lb82;

.field private final V0:Lb82;

.field private final W0:Lb82;

.field private final X0:Lb82;

.field private final Y0:Lnet/metaquotes/metatrader4/ui/history/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lnet/metaquotes/metatrader4/ui/history/b;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$i;-><init>(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;Lv01;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->L0:Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$i;

    .line 13
    .line 14
    new-instance v0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$j;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$j;-><init>(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;Lv01;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->M0:Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$j;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->N0:Z

    .line 23
    .line 24
    new-instance v0, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->O0:Landroid/os/Handler;

    .line 30
    .line 31
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->Q0:Lz01;

    .line 32
    .line 33
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->R0:Lxr2;

    .line 34
    .line 35
    new-instance v0, Lt01;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lt01;-><init>(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->U0:Lb82;

    .line 41
    .line 42
    new-instance v0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$a;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$a;-><init>(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->V0:Lb82;

    .line 48
    .line 49
    new-instance v0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$b;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$b;-><init>(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->W0:Lb82;

    .line 55
    .line 56
    new-instance v0, Lu01;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lu01;-><init>(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->X0:Lb82;

    .line 62
    .line 63
    new-instance v0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$d;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$d;-><init>(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->Y0:Lnet/metaquotes/metatrader4/ui/history/a$a;

    .line 69
    .line 70
    return-void
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

.method public static synthetic I2(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->b3()V

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

.method public static synthetic J2(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->Y2(IILjava/lang/Object;)V

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
.end method

.method public static synthetic K2(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->X2(IILjava/lang/Object;)V

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
.end method

.method static bridge synthetic L2(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;)Lnet/metaquotes/metatrader4/ui/history/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->J0:Lnet/metaquotes/metatrader4/ui/history/c;

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

.method static bridge synthetic M2(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;)Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->L0:Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$i;

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

.method static bridge synthetic N2(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->O0:Landroid/os/Handler;

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

.method static bridge synthetic O2(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;)Lnet/metaquotes/metatrader4/ui/history/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->P0:Lnet/metaquotes/metatrader4/ui/history/e;

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

.method static bridge synthetic P2(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;)Lxr2;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->R0:Lxr2;

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

.method static bridge synthetic Q2(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;)Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->M0:Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$j;

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

.method static bridge synthetic R2(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;)Lz01;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->Q0:Lz01;

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

.method static bridge synthetic S2(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->a3(Ljava/lang/String;)V

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

.method static bridge synthetic T2(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->c3()V

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

.method static bridge synthetic U2(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->e3(Z)V

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

.method static bridge synthetic V2(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->f3()V

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

.method static synthetic W2(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Loc;->v2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method private synthetic X2(IILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p2, p1}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->d3(ZZ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->S0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method private synthetic Y2(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->c3()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->S0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

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

.method private a3(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->O0:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->L0:Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$i;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->L0:Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$i;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$i;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->O0:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->L0:Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$i;

    .line 19
    .line 20
    const-wide/16 v2, 0x258

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const p1, 0x7f13002f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    invoke-virtual {p0, p1}, Loc;->z2(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
    .line 55
    .line 56
    .line 57
.end method

.method private b3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->P0:Lnet/metaquotes/metatrader4/ui/history/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->P0:Lnet/metaquotes/metatrader4/ui/history/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/ui/history/e;->h()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->P0:Lnet/metaquotes/metatrader4/ui/history/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/ui/history/e;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->P0:Lnet/metaquotes/metatrader4/ui/history/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/ui/history/e;->i()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-virtual/range {v1 .. v6}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->setCustomTradePeriod(JJZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v0, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->setTradePeriod(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->S0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
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

.method private c3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->J0:Lnet/metaquotes/metatrader4/ui/history/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/ui/history/c;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->J0:Lnet/metaquotes/metatrader4/ui/history/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {p0, v2, v0}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->d3(ZZ)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->K0:Lx01;

    .line 23
    .line 24
    invoke-virtual {v0}, Lx01;->b()Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0, v1, v1}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->d3(ZZ)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-direct {p0, v1}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->e3(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v1, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$c;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$c;-><init>(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
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

.method private d3(ZZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    const v1, 0x7f0a0519

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f0a05ac

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/ViewFlipper;

    .line 24
    .line 25
    const v3, 0x7f0a01f6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub;

    .line 33
    .line 34
    const v4, 0x7f0a0245

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const v5, 0x7f0a01c6

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v5, 0x0

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v6, v5

    .line 65
    :goto_0
    invoke-virtual {v2, v6}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 66
    .line 67
    .line 68
    if-nez v6, :cond_3

    .line 69
    .line 70
    sget-object v2, Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub$a;->q:Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub$a;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub;->h(Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub$a;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v3}, Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub;->g()V

    .line 77
    .line 78
    .line 79
    :goto_1
    const/16 v2, 0x8

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    if-nez p2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lkl1;->j()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_2
    return-void
    .line 133
.end method

.method private e3(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->N0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$e;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$e;-><init>(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method private f3()V
    .locals 3

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeHistorySortMode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->R0:Lxr2;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeHistorySortDirection()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v1, v0}, Lxr2;->a(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
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
.end method


# virtual methods
.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d006f

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
    .locals 2

    .line 1
    invoke-super {p0}, Loc;->V0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loc;->t2()Lnet/metaquotes/common/ui/Toolbar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lnet/metaquotes/common/ui/Toolbar;->setMenuLayout(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public Z2(IZ)V
    .locals 6

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->P0:Lnet/metaquotes/metatrader4/ui/history/e;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lnet/metaquotes/metatrader4/ui/history/e;->k(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->setTradePeriod(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    invoke-direct {p0, v3}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->e3(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    if-eqz p2, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    new-array p1, p1, [J

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradePeriod([J)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p2, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    aget-wide v0, p1, v0

    .line 48
    .line 49
    const-string v2, "from"

    .line 50
    .line 51
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 52
    .line 53
    .line 54
    const-string v0, "to"

    .line 55
    .line 56
    aget-wide v1, p1, v3

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lnet/metaquotes/metatrader4/ui/history/a;

    .line 62
    .line 63
    invoke-direct {p1}, Lnet/metaquotes/metatrader4/ui/history/a;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->Y0:Lnet/metaquotes/metatrader4/ui/history/a$a;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lnet/metaquotes/metatrader4/ui/history/a;->a(Lnet/metaquotes/metatrader4/ui/history/a$a;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v0, ""

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-direct {p0, v3}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->e3(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->P0:Lnet/metaquotes/metatrader4/ui/history/e;

    .line 94
    .line 95
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/history/e;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->P0:Lnet/metaquotes/metatrader4/ui/history/e;

    .line 100
    .line 101
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/history/e;->i()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-virtual/range {v0 .. v5}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->setCustomTradePeriod(JJZ)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_0
    return-void
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

.method public c1(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->c1(Landroid/view/MenuItem;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    iget-boolean p1, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->N0:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    const p1, 0x7f0a0317

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v2, Lfl3;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, v3}, Lfl3;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->P0:Lnet/metaquotes/metatrader4/ui/history/e;

    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    new-instance v3, Lnet/metaquotes/metatrader4/ui/history/e;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Lnet/metaquotes/metatrader4/ui/history/e;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->P0:Lnet/metaquotes/metatrader4/ui/history/e;

    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->P0:Lnet/metaquotes/metatrader4/ui/history/e;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lfl3;->a(Landroid/widget/ListAdapter;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$f;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$f;-><init>(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lfl3;->b(Lfl3$a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2, p1}, Loc;->F2(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return v1

    .line 74
    :sswitch_1
    const v1, 0x7f0a02fd

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lfl3;

    .line 82
    .line 83
    invoke-direct {v2, v0}, Lfl3;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->Q0:Lz01;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lfl3;->a(Landroid/widget/ListAdapter;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$g;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$g;-><init>(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Lfl3;->b(Lfl3$a;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2, v1}, Loc;->F2(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_2
    const v1, 0x7f0a02fc

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lfl3;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Lfl3;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->R0:Lxr2;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lfl3;->a(Landroid/widget/ListAdapter;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$h;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$h;-><init>(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lfl3;->b(Lfl3$a;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v2, v1}, Loc;->F2(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->c1(Landroid/view/MenuItem;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        0x7f0a02fc -> :sswitch_2
        0x7f0a02fd -> :sswitch_1
        0x7f0a0317 -> :sswitch_0
    .end sparse-switch
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

.method public e1()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->e1()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x3e9

    .line 12
    .line 13
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->X0:Lb82;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->f(SLb82;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x3ea

    .line 19
    .line 20
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->U0:Lb82;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->f(SLb82;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->V0:Lb82;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->f(SLb82;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->Q0:Lz01;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x238c

    .line 36
    .line 37
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->W0:Lb82;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->f(SLb82;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
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

.method public j1()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->c3()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->Q0:Lz01;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lz01;->f()V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/16 v1, 0x3e9

    .line 22
    .line 23
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->X0:Lb82;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->e(SLb82;)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x3ea

    .line 29
    .line 30
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->U0:Lb82;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->e(SLb82;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->V0:Lb82;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->e(SLb82;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->Q0:Lz01;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x238c

    .line 46
    .line 47
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->W0:Lb82;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->e(SLb82;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
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
    .locals 4

    .line 1
    invoke-super {p0}, Loc;->l1()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f13040d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Loc;->A2(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Loc;->C2()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->Q0:Lz01;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lz01;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Loc;->z2(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-string v1, "History.Sort"

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v1, v2}, Lnet/metaquotes/metatrader4/tools/Settings;->c(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const-string v3, "History.Sort.Direction"

    .line 38
    .line 39
    invoke-static {v3, v2}, Lnet/metaquotes/metatrader4/tools/Settings;->a(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeHistorySort(IZ)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->f3()V

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

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Loc;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lz01;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p2, v0}, Lz01;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->Q0:Lz01;

    .line 14
    .line 15
    new-instance p2, Lnet/metaquotes/metatrader4/ui/history/e;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p2, v0}, Lnet/metaquotes/metatrader4/ui/history/e;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->P0:Lnet/metaquotes/metatrader4/ui/history/e;

    .line 25
    .line 26
    new-instance p2, Lxr2;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p2, v0, v1}, Lxr2;-><init>(Landroid/content/Context;Z)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->R0:Lxr2;

    .line 37
    .line 38
    new-instance p2, Lx01;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p2, v0}, Lx01;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->K0:Lx01;

    .line 48
    .line 49
    new-instance p2, Lnet/metaquotes/metatrader4/ui/history/c;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p2, v0, p0}, Lnet/metaquotes/metatrader4/ui/history/c;-><init>(Landroid/content/Context;Lnet/metaquotes/metatrader4/ui/history/c$c;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->J0:Lnet/metaquotes/metatrader4/ui/history/c;

    .line 59
    .line 60
    const p2, 0x7f0a0519

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 68
    .line 69
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->S0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 70
    .line 71
    new-instance v0, Ls01;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Ls01;-><init>(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 77
    .line 78
    .line 79
    const p2, 0x7f0a024f

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/ListView;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    invoke-static {p2}, Lnet/metaquotes/metatrader4/ui/a;->j(Landroid/view/View;)Lnet/metaquotes/metatrader4/ui/a$a;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/ui/a$a;->c()Lnet/metaquotes/metatrader4/ui/a$a;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/ui/a$a;->a()V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljc1;

    .line 103
    .line 104
    const v2, 0x7f0a02a0

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, p2, v2}, Ljc1;-><init>(Landroid/widget/ListView;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Lmb1;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Ljc1;->a(Lmb1;)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lkl1;->j()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_0

    .line 122
    .line 123
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->K0:Lx01;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-virtual {p2, v1, v2, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 127
    .line 128
    .line 129
    :cond_0
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->J0:Lnet/metaquotes/metatrader4/ui/history/c;

    .line 130
    .line 131
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    invoke-static {}, Lkl1;->j()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    const v1, 0x7f0a0245

    .line 142
    .line 143
    .line 144
    const/16 v2, 0x8

    .line 145
    .line 146
    if-nez p2, :cond_3

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const v1, 0x7f0a01c6

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_2

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :cond_2
    if-eqz p2, :cond_5

    .line 165
    .line 166
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/view/ViewGroup;

    .line 175
    .line 176
    if-eqz p1, :cond_4

    .line 177
    .line 178
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->J0:Lnet/metaquotes/metatrader4/ui/history/c;

    .line 179
    .line 180
    invoke-virtual {p2}, Lnet/metaquotes/metatrader4/ui/history/c;->f()Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    invoke-virtual {p0}, Loc;->t2()Lnet/metaquotes/common/ui/Toolbar;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_5

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q1()Landroidx/fragment/app/FragmentActivity;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    const v1, 0x7f0a00df

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Landroid/view/ViewGroup;

    .line 208
    .line 209
    invoke-virtual {p1, p2}, Lnet/metaquotes/common/ui/Toolbar;->setMenuLayout(Landroid/view/ViewGroup;)V

    .line 210
    .line 211
    .line 212
    :cond_5
    :goto_0
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->Q0:Lz01;

    .line 213
    .line 214
    if-eqz p1, :cond_6

    .line 215
    .line 216
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->P0:Lnet/metaquotes/metatrader4/ui/history/e;

    .line 217
    .line 218
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/history/e;->h()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {p0, p1, v0}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->Z2(IZ)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->Q0:Lz01;

    .line 226
    .line 227
    invoke-virtual {p1}, Lz01;->a()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->a3(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 239
    .line 240
    .line 241
    :cond_6
    sget-object p1, Ljm0$b;->q:Ljm0$b;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljm0$b;->e()V

    .line 244
    .line 245
    .line 246
    return-void
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

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lkl1;->j()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->J0:Lnet/metaquotes/metatrader4/ui/history/c;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p3, p1, Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    new-instance p3, Lo33;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-direct {p3, p4}, Lo33;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance p4, Ln33;

    .line 32
    .line 33
    iget-object p5, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->T0:Lf02;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroidx/fragment/app/FragmentManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p4, p5, v0}, Ln33;-><init>(Lf02;Landroidx/fragment/app/FragmentManager;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p4}, Lo33;->h(Lo33$b;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 46
    .line 47
    const/4 p4, 0x1

    .line 48
    invoke-virtual {p3, p1, p4}, Lo33;->j(Lnet/metaquotes/metatrader4/types/TradeRecord;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Lnet/metaquotes/metatrader4/ui/MainActivity;

    .line 60
    .line 61
    if-eqz p4, :cond_2

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr p5, v0

    .line 74
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->J0:Lnet/metaquotes/metatrader4/ui/history/c;

    .line 75
    .line 76
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/ui/history/c;->g()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    div-int/lit8 p1, p1, 0x2

    .line 85
    .line 86
    sub-int/2addr v0, p1

    .line 87
    neg-int p1, p5

    .line 88
    invoke-virtual {p4, p3, p2, v0, p1}, Lnet/metaquotes/common/ui/BaseActivity;->y0(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    instance-of p1, p2, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void

    .line 97
    :cond_3
    check-cast p2, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;

    .line 98
    .line 99
    invoke-virtual {p2}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->o()V

    .line 100
    .line 101
    .line 102
    return-void
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
.end method

.method protected p2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
.end method

.method public v(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->M0:Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->O0:Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->L0:Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$i;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->M0:Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$j;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$j;->a(IZ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->O0:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->M0:Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$j;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public x2(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 6

    .line 1
    new-instance p2, Lu20;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/history/b;->N()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p2, v0}, Lu20;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lkl1;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f060131

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const v0, 0x7f06053e

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-boolean v1, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->N0:Z

    .line 24
    .line 25
    const/4 v2, 0x6

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const v1, 0x7f0a02fd

    .line 31
    .line 32
    .line 33
    const v5, 0x7f13040a

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v4, v1, v3, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v5, 0x7f08013c

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v5, v0}, Lu20;->c(II)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkl1;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    const v1, 0x7f0a02fc

    .line 60
    .line 61
    .line 62
    const v5, 0x7f1303f7

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v4, v1, v3, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v5, 0x7f0801fb

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v5, v0}, Lu20;->c(II)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const v1, 0x7f0a0317

    .line 83
    .line 84
    .line 85
    const v5, 0x7f130355

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v4, v1, v3, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->P0:Lnet/metaquotes/metatrader4/ui/history/e;

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    const v1, 0x7f0801ed

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/ui/history/e;->c()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_1
    invoke-virtual {p2, v1, v0}, Lu20;->c(II)Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 112
    .line 113
    .line 114
    iget-boolean p2, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->N0:Z

    .line 115
    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const v0, 0x7f0d001d

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 135
    .line 136
    .line 137
    :cond_3
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
