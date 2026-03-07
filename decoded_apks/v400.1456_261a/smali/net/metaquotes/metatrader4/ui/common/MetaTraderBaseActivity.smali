.class public abstract Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;
.super Lnet/metaquotes/metatrader4/ui/common/Hilt_MetaTraderBaseActivity;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lnet/metaquotes/metatrader4/terminal/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$a;,
        Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$b;
    }
.end annotation


# static fields
.field public static final j0:Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$a;


# instance fields
.field private T:Lnet/metaquotes/metatrader4/types/TradeTransaction;

.field public U:Lnu0;

.field public V:Ljava/util/Set;

.field public W:Lf02;

.field private final X:Landroid/os/Handler;

.field private final Y:Ljava/lang/Runnable;

.field private final Z:Lb82;

.field private final a0:Lb82;

.field private final b0:Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$h;

.field private final c0:Lb82;

.field private final d0:Lb82;

.field private e0:Lb82;

.field private final f0:Lb82;

.field private final g0:Lb82;

.field private final h0:Lb82;

.field private final i0:Lb82;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$a;-><init>(Lqc0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->j0:Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$a;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/common/Hilt_MetaTraderBaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->X:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$d;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$d;-><init>(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->Y:Ljava/lang/Runnable;

    .line 21
    .line 22
    new-instance v0, Lpk1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lpk1;-><init>(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->Z:Lb82;

    .line 28
    .line 29
    new-instance v0, Lqk1;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lqk1;-><init>(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->a0:Lb82;

    .line 35
    .line 36
    new-instance v0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$h;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$h;-><init>(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->b0:Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$h;

    .line 42
    .line 43
    new-instance v0, Lrk1;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lrk1;-><init>(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->c0:Lb82;

    .line 49
    .line 50
    new-instance v0, Lsk1;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lsk1;-><init>(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->d0:Lb82;

    .line 56
    .line 57
    new-instance v0, Ltk1;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Ltk1;-><init>(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->e0:Lb82;

    .line 63
    .line 64
    new-instance v0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$e;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$e;-><init>(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->f0:Lb82;

    .line 70
    .line 71
    new-instance v0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$g;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$g;-><init>(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->g0:Lb82;

    .line 77
    .line 78
    new-instance v0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$c;

    .line 79
    .line 80
    invoke-direct {v0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$c;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->h0:Lb82;

    .line 84
    .line 85
    new-instance v0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$f;

    .line 86
    .line 87
    invoke-direct {v0, p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$f;-><init>(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->i0:Lb82;

    .line 91
    .line 92
    return-void
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

.method public static synthetic E0(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->O0(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;IILjava/lang/Object;)V

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

.method public static synthetic F0(Lnet/metaquotes/metatrader4/terminal/a;Ljava/lang/String;JLnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->h1(Lnet/metaquotes/metatrader4/terminal/a;Ljava/lang/String;JLnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;)V

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

.method public static synthetic G0(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;Lnet/metaquotes/metatrader4/terminal/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->l1(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;Lnet/metaquotes/metatrader4/terminal/a;)V

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

.method public static synthetic H0(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->f1(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;IILjava/lang/Object;)V

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

.method public static synthetic I0(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->i1(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;)V

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

.method public static synthetic J0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->k1(Landroid/content/DialogInterface;I)V

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

.method public static synthetic K0(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->d1(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;IILjava/lang/Object;)V

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

.method public static synthetic L0(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->Y0(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;IILjava/lang/Object;)V

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

.method public static synthetic M0(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->N0(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;IILjava/lang/Object;)V

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

.method private static final N0(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->g1()V

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

.method private static final O0(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;IILjava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p2, p3, Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p3, Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p3, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, p3}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->o1(ILnet/metaquotes/metatrader4/types/TradeTransaction;)V

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

.method public static final synthetic P0(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;)La2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
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

.method public static final synthetic Q0(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;Ls80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->j1(Ls80;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic R0(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;IILs80;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->n1(IILs80;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public static final synthetic S0(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;Lnet/metaquotes/metatrader4/terminal/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->p1(Lnet/metaquotes/metatrader4/terminal/a;Ljava/lang/Object;)V

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

.method private final T0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Ly20;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Lbg3;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v2, v0, v3}, Lbg3;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    xor-int/lit8 v0, v1, 0x1

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lbg3;->d(Z)V

    .line 24
    .line 25
    .line 26
    xor-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lbg3;->c(Z)V

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

.method private static final Y0(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->q1(II)V

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

.method private static final d1(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;IILjava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lnb1;->a(Lmb1;)Ljb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$i;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {v3, p0, p1}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$i;-><init>(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;Ls80;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lai;->b(Lw90;Lf90;Laa0;Lzv0;ILjava/lang/Object;)Ln71;

    .line 16
    .line 17
    .line 18
    return-void
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

.method private final e1()V
    .locals 2

    .line 1
    const-string v0, "Main.OldClient"

    .line 2
    .line 3
    invoke-static {}, Lnet/metaquotes/metatrader4/tools/ExceptionHandler;->f()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/tools/Settings;->o(Ljava/lang/String;I)Z

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
.end method

.method private static final f1(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->e1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->s1()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method private static final h1(Lnet/metaquotes/metatrader4/terminal/a;Ljava/lang/String;JLnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalServers;->serversGet(Ljava/lang/String;)Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/metatrader4/types/ServerRecord;->hash:[B

    .line 10
    .line 11
    :goto_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "login"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const-string p2, "label"

    .line 24
    .line 25
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "login_exist"

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lkl1;->j()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const p0, 0x7f0a0181

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const p0, 0x7f0a017d

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p4}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->c1()Lnu0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Li61;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const p3, 0x7f0a037c

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p0, p3, p1}, Lnu0;->d(IILandroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const-string p0, "UrlScheme"

    .line 62
    .line 63
    const-string p1, "server not found"

    .line 64
    .line 65
    invoke-static {p0, p1}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
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

.method private static final i1(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->c1()Lnu0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Li61;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const v0, 0x7f0a035a

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, 0x7f0a017d

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2, v0, v1}, Lnu0;->d(IILandroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method private final j1(Ls80;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1303a5

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Luk1;

    .line 14
    .line 15
    invoke-direct {v1}, Luk1;-><init>()V

    .line 16
    .line 17
    .line 18
    const v2, 0x7f13010d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f1301cf

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader;

    .line 40
    .line 41
    invoke-direct {v0}, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/TerminalServers;->y()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "getActual(...)"

    .line 49
    .line 50
    invoke-static {v1, v2}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v1, v2, p1}, Lnet/metaquotes/metatrader4/network/WhiteLabelsLoader;->g(Ljava/util/Set;ZLs80;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne p1, v0, :cond_0

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    sget-object p1, Lz73;->a:Lz73;

    .line 66
    .line 67
    return-object p1
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

.method private static final k1(Landroid/content/DialogInterface;I)V
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

.method private static final l1(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;Lnet/metaquotes/metatrader4/terminal/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method private final m1(Landroid/content/Context;Lnet/metaquotes/metatrader4/types/TradeTransaction;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f1303ad

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0d0049

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {p1, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f0a0565

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p2}, Lnet/metaquotes/metatrader4/types/TradeTransaction;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-wide v3, p2, Lnet/metaquotes/metatrader4/types/TradeTransaction;->y:D

    .line 42
    .line 43
    iget-byte v5, p2, Lnet/metaquotes/metatrader4/types/TradeTransaction;->p:B

    .line 44
    .line 45
    invoke-static {v3, v4, v5}, La03;->f(DI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, "/"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v3, p2, Lnet/metaquotes/metatrader4/types/TradeTransaction;->z:D

    .line 58
    .line 59
    iget-byte p2, p2, Lnet/metaquotes/metatrader4/types/TradeTransaction;->p:B

    .line 60
    .line 61
    invoke-static {v3, v4, p2}, La03;->f(DI)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const p2, 0x7f0a0436

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 85
    .line 86
    .line 87
    const p2, 0x7f130389

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 91
    .line 92
    .line 93
    const p2, 0x7f13001d

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p2, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-nez p2, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/4 v0, -0x1

    .line 124
    const/4 v1, -0x2

    .line 125
    invoke-virtual {p2, v0, v1}, Landroid/view/Window;->setLayout(II)V

    .line 126
    .line 127
    .line 128
    const-string p2, "C2DM.Vibration"

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-static {p2, v0}, Lnet/metaquotes/metatrader4/tools/Settings;->c(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->w1(Landroid/content/Context;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p1}, Lyr2;->b(ILandroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    :goto_0
    return-void
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

.method private final n1(IILs80;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$j;

    .line 7
    .line 8
    iget v1, v0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$j;->s:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$j;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$j;-><init>(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;Ls80;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$j;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$j;->s:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$j;->p:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lg93;

    .line 41
    .line 42
    iget-object p2, v0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$j;->o:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lnet/metaquotes/metatrader4/terminal/a;

    .line 45
    .line 46
    invoke-static {p3}, Lze2;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p3}, Lze2;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-eqz p3, :cond_6

    .line 66
    .line 67
    sget-object v2, Lnet/metaquotes/metatrader4/terminal/b;->a:Lnet/metaquotes/metatrader4/terminal/b$a;

    .line 68
    .line 69
    invoke-virtual {v2}, Lnet/metaquotes/metatrader4/terminal/b$a;->a()Lg93;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    if-eq p2, v4, :cond_5

    .line 77
    .line 78
    new-instance v4, Lnet/metaquotes/metatrader4/terminal/b;

    .line 79
    .line 80
    invoke-direct {v4}, Lnet/metaquotes/metatrader4/terminal/b;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p3, v0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$j;->o:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v2, v0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$j;->p:Ljava/lang/Object;

    .line 86
    .line 87
    iput p1, v0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$j;->m:I

    .line 88
    .line 89
    iput p2, v0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$j;->n:I

    .line 90
    .line 91
    iput v3, v0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$j;->s:I

    .line 92
    .line 93
    invoke-virtual {v4, p3, v2, v0}, Lnet/metaquotes/metatrader4/terminal/b;->c(Lnet/metaquotes/metatrader4/terminal/a;Lg93;Ls80;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_3

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    move-object p2, p3

    .line 101
    move-object p3, p1

    .line 102
    move-object p1, v2

    .line 103
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->U0(Lg93;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    move-object p3, p2

    .line 115
    :cond_5
    const-string p1, "Main.LastAccount"

    .line 116
    .line 117
    invoke-virtual {p3}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->h()J

    .line 118
    .line 119
    .line 120
    move-result-wide p2

    .line 121
    invoke-static {p1, p2, p3}, Lnet/metaquotes/metatrader4/tools/Settings;->p(Ljava/lang/String;J)Z

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->v1()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lz73;->a:Lz73;

    .line 131
    .line 132
    return-object p1
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
.end method

.method private final o1(ILnet/metaquotes/metatrader4/types/TradeTransaction;)V
    .locals 1

    .line 1
    const/16 v0, 0x8a

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x8e

    .line 8
    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/16 p2, 0x8f

    .line 12
    .line 13
    if-eq p1, p2, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-static {p1, p0}, Lyr2;->b(ILandroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-static {p1, p0}, Lyr2;->b(ILandroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->T:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    :cond_2
    return-void

    .line 30
    :cond_3
    invoke-direct {p0, p0, p2}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->m1(Landroid/content/Context;Lnet/metaquotes/metatrader4/types/TradeTransaction;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method private final p1(Lnet/metaquotes/metatrader4/terminal/a;Ljava/lang/Object;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p2, Lnet/metaquotes/metatrader4/terminal/Publisher$a;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p2, Lnet/metaquotes/metatrader4/terminal/Publisher$a;

    .line 9
    .line 10
    invoke-virtual {p2}, Lnet/metaquotes/metatrader4/terminal/Publisher$a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Lnet/metaquotes/metatrader4/terminal/Publisher$a;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    instance-of v2, p2, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const v4, 0x7f130047

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    check-cast p2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lnet/metaquotes/metatrader4/terminal/TerminalServers;->serversFind(Ljava/lang/String;)Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v0, v1, p1, p2}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->r1(JLnet/metaquotes/metatrader4/terminal/a;Lnet/metaquotes/metatrader4/types/ServerRecord;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {p0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {p0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
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

.method private final r1(JLnet/metaquotes/metatrader4/terminal/a;Lnet/metaquotes/metatrader4/types/ServerRecord;)V
    .locals 16

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->c1()Lnu0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->c1()Lnu0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Li61;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const v2, 0x7f0a017d

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lnu0;->a(I)Lyq1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lyq1;->r()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v2, 0x7f0a038a

    .line 32
    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_1
    invoke-static {}, Lkl1;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    return-void

    .line 47
    :cond_3
    :goto_1
    if-eqz p4, :cond_4

    .line 48
    .line 49
    sget-object v2, Lnet/metaquotes/metatrader4/ui/accounts/LoginFragment;->S0:Lnet/metaquotes/metatrader4/ui/accounts/LoginFragment$a;

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->c1()Lnu0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x1

    .line 57
    move-wide/from16 v4, p1

    .line 58
    .line 59
    move-object/from16 v6, p4

    .line 60
    .line 61
    invoke-virtual/range {v2 .. v8}, Lnet/metaquotes/metatrader4/ui/accounts/LoginFragment$a;->a(Lhg2;JLnet/metaquotes/metatrader4/types/ServerRecord;ZZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    sget-object v9, Lnet/metaquotes/metatrader4/ui/accounts/LoginFragment;->S0:Lnet/metaquotes/metatrader4/ui/accounts/LoginFragment$a;

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->c1()Lnu0;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual/range {p3 .. p3}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->h()J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    invoke-virtual/range {v9 .. v15}, Lnet/metaquotes/metatrader4/ui/accounts/LoginFragment$a;->a(Lhg2;JLnet/metaquotes/metatrader4/types/ServerRecord;ZZ)V

    .line 79
    .line 80
    .line 81
    return-void
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
.end method

.method private final w1(Landroid/content/Context;I)V
    .locals 5

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioManager;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x4

    .line 13
    const/4 v2, -0x1

    .line 14
    const-string v3, "vibrator"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq p2, v4, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/os/Vibrator;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    new-array p2, v1, [J

    .line 33
    .line 34
    fill-array-data p2, :array_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eq p2, v4, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/os/Vibrator;

    .line 53
    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_5
    new-array p2, v1, [J

    .line 58
    .line 59
    fill-array-data p2, :array_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 8
        0x0
        0x64
        0x64
        0x64
    .end array-data

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
    :array_1
    .array-data 8
        0x0
        0x64
        0x64
        0x64
    .end array-data
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


# virtual methods
.method protected final U0(Lg93;)V
    .locals 3

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lg93;->e:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "symbols"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p1, Lg93;->f:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const-string v2, "period"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lkl1;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "trade"

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v2, v0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->t1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, p1, Lg93;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v1}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p1, Lg93;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    const-string v1, "order"

    .line 57
    .line 58
    iput-object v1, p1, Lg93;->d:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3
    iget-object p1, p1, Lg93;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->t1(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method protected final V0()Z
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

.method protected final W0()V
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
.end method

.method protected X0(I)V
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

.method protected final Z0()V
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
.end method

.method public final a1()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->V:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "activityHosts"

    .line 7
    .line 8
    invoke-static {v0}, Li61;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final b1()Lf02;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->W:Lf02;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "orderUseCase"

    .line 7
    .line 8
    invoke-static {v0}, Li61;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final c1()Lnu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->U:Lnu0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "router"

    .line 7
    .line 8
    invoke-static {v0}, Li61;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method protected final g1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

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

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->T:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    const/4 v1, -0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p2, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq p2, v1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    invoke-static {v0}, Li61;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget p2, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->r:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    packed-switch p2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->T:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 32
    .line 33
    invoke-static {p2}, Li61;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget p2, p2, Lnet/metaquotes/metatrader4/types/TradeTransaction;->s:I

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->T:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 41
    .line 42
    invoke-static {p2}, Li61;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->T:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 46
    .line 47
    invoke-static {v0}, Li61;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->z:D

    .line 51
    .line 52
    iput-wide v0, p2, Lnet/metaquotes/metatrader4/types/TradeTransaction;->v:D

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->T:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 56
    .line 57
    invoke-static {p2}, Li61;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget p2, p2, Lnet/metaquotes/metatrader4/types/TradeTransaction;->s:I

    .line 61
    .line 62
    if-ne p2, v0, :cond_5

    .line 63
    .line 64
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->T:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 65
    .line 66
    invoke-static {p2}, Li61;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->T:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 70
    .line 71
    invoke-static {v0}, Li61;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-wide v0, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->y:D

    .line 75
    .line 76
    iput-wide v0, p2, Lnet/metaquotes/metatrader4/types/TradeTransaction;->v:D

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_0
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->T:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 80
    .line 81
    invoke-static {p2}, Li61;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget p2, p2, Lnet/metaquotes/metatrader4/types/TradeTransaction;->s:I

    .line 85
    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->T:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 89
    .line 90
    invoke-static {p2}, Li61;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->T:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 94
    .line 95
    invoke-static {v0}, Li61;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-wide v0, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->y:D

    .line 99
    .line 100
    iput-wide v0, p2, Lnet/metaquotes/metatrader4/types/TradeTransaction;->v:D

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->T:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 104
    .line 105
    invoke-static {p2}, Li61;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget p2, p2, Lnet/metaquotes/metatrader4/types/TradeTransaction;->s:I

    .line 109
    .line 110
    if-ne p2, v0, :cond_5

    .line 111
    .line 112
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->T:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 113
    .line 114
    invoke-static {p2}, Li61;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->T:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 118
    .line 119
    invoke-static {v0}, Li61;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-wide v0, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->z:D

    .line 123
    .line 124
    iput-wide v0, p2, Lnet/metaquotes/metatrader4/types/TradeTransaction;->v:D

    .line 125
    .line 126
    :goto_0
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->T:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeTransaction(Lnet/metaquotes/metatrader4/types/TradeTransaction;)Z

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->T:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    const/16 p2, 0x87

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    const/16 v1, 0x7d0

    .line 138
    .line 139
    invoke-virtual {p1, v1, p2, v0, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->d(IIILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_1
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnet/metaquotes/metatrader4/ui/common/Hilt_MetaTraderBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->a1()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->a1()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lu2;

    .line 29
    .line 30
    invoke-interface {v0, p0}, Lu2;->f(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->T0()V

    .line 35
    .line 36
    .line 37
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
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lnet/metaquotes/metatrader4/ui/common/Hilt_MetaTraderBaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v1, 0xc8

    .line 11
    .line 12
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->e0:Lb82;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->f(SLb82;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f0a030d

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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

.method protected onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

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
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->Z:Lb82;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->f(SLb82;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->a0:Lb82;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->f(SLb82;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->b0:Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$h;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->f(SLb82;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->c0:Lb82;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->f(SLb82;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x7d0

    .line 36
    .line 37
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->d0:Lb82;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->f(SLb82;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x1b5b

    .line 43
    .line 44
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->i0:Lb82;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->f(SLb82;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x1b5a

    .line 50
    .line 51
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->f0:Lb82;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->f(SLb82;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x33

    .line 57
    .line 58
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->g0:Lb82;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->f(SLb82;)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x34

    .line 64
    .line 65
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->h0:Lb82;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->f(SLb82;)V

    .line 68
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

.method protected onResume()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-array v2, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v1, v2, v3

    .line 15
    .line 16
    const-string v1, "Terminal"

    .line 17
    .line 18
    const-string v3, "Can\'t restore state: %1$s"

    .line 19
    .line 20
    invoke-static {v1, v3, v2}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->Z:Lb82;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->e(SLb82;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->a0:Lb82;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->e(SLb82;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->b0:Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$h;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-virtual {v1, v2, v0}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->e(SLb82;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x5

    .line 48
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->c0:Lb82;

    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->e(SLb82;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x7d0

    .line 54
    .line 55
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->d0:Lb82;

    .line 56
    .line 57
    invoke-virtual {v1, v0, v3}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->e(SLb82;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x1b5b

    .line 61
    .line 62
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->i0:Lb82;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v3}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->e(SLb82;)V

    .line 65
    .line 66
    .line 67
    const/16 v0, 0x1b5a

    .line 68
    .line 69
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->f0:Lb82;

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->e(SLb82;)V

    .line 72
    .line 73
    .line 74
    const/16 v0, 0x33

    .line 75
    .line 76
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->g0:Lb82;

    .line 77
    .line 78
    invoke-virtual {v1, v0, v3}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->e(SLb82;)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0x34

    .line 82
    .line 83
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->h0:Lb82;

    .line 84
    .line 85
    invoke-virtual {v1, v0, v3}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->e(SLb82;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->networkConnectionState()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0, v0, v2}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->q1(II)V

    .line 93
    .line 94
    .line 95
    return-void
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

.method protected onStart()V
    .locals 2

    .line 1
    invoke-static {p0, p0}, Lnet/metaquotes/metatrader4/terminal/a;->n0(Landroid/content/Context;Lnet/metaquotes/metatrader4/terminal/a$b;)Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lxs2;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->a1()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lu2;

    .line 36
    .line 37
    invoke-interface {v1, p0}, Lu2;->f(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {}, Ltm1;->n()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->V0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->s1()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :cond_3
    :goto_1
    invoke-static {}, Lnet/metaquotes/metatrader4/tools/Journal;->flush()V

    .line 55
    .line 56
    .line 57
    new-instance v0, Landroid/content/Intent;

    .line 58
    .line 59
    const-class v1, Lnet/metaquotes/metatrader4/ui/StartupErrorActivity;

    .line 60
    .line 61
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
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

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lnet/metaquotes/common/ui/BaseActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalNews;->J()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ltm1;->m()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v0}, Lnet/metaquotes/metatrader4/terminal/a;->p0(Z)V

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

.method public p(Lnet/metaquotes/metatrader4/terminal/a;)V
    .locals 0

    .line 1
    invoke-static {}, Lkl1;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lvk1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lvk1;-><init>(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method protected final q1(II)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lnb1;->a(Lmb1;)Ljb1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v5, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$k;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v5, p0, p1, p2, v0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$k;-><init>(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;IILs80;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v2 .. v7}, Lai;->b(Lw90;Lf90;Laa0;Lzv0;ILjava/lang/Object;)Ln71;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-ne p2, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->W0()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    if-ne p2, v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 43
    .line 44
    .line 45
    :cond_4
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->Z0()V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->X0(I)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public s(Lnet/metaquotes/metatrader4/terminal/a;JLjava/lang/String;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-nez p4, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v6, p0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Lwk1;

    .line 14
    .line 15
    move-object v6, p0

    .line 16
    move-object v2, p1

    .line 17
    move-wide v4, p2

    .line 18
    move-object v3, p4

    .line 19
    invoke-direct/range {v1 .. v6}, Lwk1;-><init>(Lnet/metaquotes/metatrader4/terminal/a;Ljava/lang/String;JLnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
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

.method protected final s1()V
    .locals 1

    .line 1
    sget-object v0, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->j0:Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$a;->c(Landroid/content/Context;)V

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

.method public setTitle(I)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    .line 3
    invoke-static {v1, p0}, Lks0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 6
    new-instance v3, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$b;

    invoke-direct {v3, v1}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$b;-><init>(Landroid/graphics/Typeface;)V

    const/16 v1, 0x21

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v2, v3, v4, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8
    :cond_2
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final t1(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v0, Lpr1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpr1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Lpr1$a;->l(Lpr1$a;IZZILjava/lang/Object;)Lpr1$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lpr1$a;->a()Lpr1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0a038d

    .line 24
    .line 25
    .line 26
    const v3, 0x7f0a017d

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_c

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lkl1;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->c1()Lnu0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Li61;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lnu0;->l()Z

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const v5, 0x5a3d7de

    .line 56
    .line 57
    .line 58
    if-eq v4, v5, :cond_9

    .line 59
    .line 60
    const v5, 0x651874e

    .line 61
    .line 62
    .line 63
    const v6, 0x7f0a039d

    .line 64
    .line 65
    .line 66
    if-eq v4, v5, :cond_4

    .line 67
    .line 68
    const v1, 0x697f164

    .line 69
    .line 70
    .line 71
    if-eq v4, v1, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const-string v1, "trade"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->c1()Lnu0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Li61;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3, v6, p2, v0}, Lnu0;->b(IILandroid/os/Bundle;Lpr1;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const-string v4, "order"

    .line 95
    .line 96
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    if-nez p2, :cond_6

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_6
    const-string p1, "symbols"

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_0
    new-instance v2, Lnet/metaquotes/metatrader4/tools/MQString;

    .line 114
    .line 115
    invoke-direct {v2}, Lnet/metaquotes/metatrader4/tools/MQString;-><init>()V

    .line 116
    .line 117
    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Lnet/metaquotes/metatrader4/tools/MQString;->a(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    :cond_7
    invoke-virtual {v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalSelected;->selectedIsTradable(Lnet/metaquotes/metatrader4/tools/MQString;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->c1()Lnu0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Li61;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3, v6, p2, v0}, Lnu0;->b(IILandroid/os/Bundle;Lpr1;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->b1()Lf02;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-static {p2}, Li61;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lf02;->g(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {v2}, Lnet/metaquotes/metatrader4/tools/MQString;->e()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_9
    const-string v1, "chart"

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_a

    .line 161
    .line 162
    :goto_2
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->c1()Lnu0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Li61;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v3, v2, p2, v0}, Lnu0;->b(IILandroid/os/Bundle;Lpr1;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_a
    invoke-static {}, Lkl1;->j()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    const v3, 0x7f0a0184

    .line 180
    .line 181
    .line 182
    :cond_b
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->c1()Lnu0;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Li61;->b(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    const v0, 0x7f0a035f

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v3, v0, p2}, Lnu0;->d(IILandroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->c1()Lnu0;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Li61;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v3, v2, p2, v0}, Lnu0;->b(IILandroid/os/Bundle;Lpr1;)V

    .line 204
    .line 205
    .line 206
    return-void
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

.method public final u1()V
    .locals 6

    .line 1
    invoke-static {p0}, Lnb1;->a(Lmb1;)Ljb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$l;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$l;-><init>(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;Ls80;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lai;->b(Lw90;Lf90;Laa0;Lzv0;ILjava/lang/Object;)Ln71;

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public v(Lnet/metaquotes/metatrader4/terminal/a;)V
    .locals 1

    .line 1
    new-instance v0, Lxk1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lxk1;-><init>(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;Lnet/metaquotes/metatrader4/terminal/a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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

.method protected final v1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->b1()Lf02;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Li61;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lf02;->h()Z

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
.end method
