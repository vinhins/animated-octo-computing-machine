.class public Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;
.super Lnet/metaquotes/metatrader4/ui/objects/b;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private N0:I

.field private O0:Lnet/metaquotes/metatrader4/types/ObjectInfo;

.field private P0:Ljava/lang/String;

.field private final Q0:[Z

.field final R0:Ljava/util/List;

.field private S0:Landroid/view/ViewGroup;

.field private T0:Landroid/view/View;

.field U0:Lhg2;

.field private final V0:Lb82;

.field private final W0:Landroid/view/View$OnClickListener;

.field private final X0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lnet/metaquotes/metatrader4/ui/objects/b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->N0:I

    .line 7
    .line 8
    sget-object v0, Ltl;->o:[I

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    new-array v0, v0, [Z

    .line 12
    .line 13
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->Q0:[Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->R0:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment$a;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment$a;-><init>(Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->V0:Lb82;

    .line 28
    .line 29
    new-instance v0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment$b;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment$b;-><init>(Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->W0:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    new-instance v0, Lxw1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lxw1;-><init>(Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->X0:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    return-void
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

.method public static synthetic Q2(Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;Lw20;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->f3(Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;Lw20;I)V

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

.method public static synthetic R2(Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->j3(Landroid/view/View;)V

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

.method public static synthetic S2(Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->i3(Landroid/content/DialogInterface;I)V

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

.method public static synthetic T2(Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->g3(Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;Landroid/view/View;)V

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

.method public static synthetic U2(Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;Landroid/content/DialogInterface;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->h3(Landroid/content/DialogInterface;IZ)V

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

.method static bridge synthetic V2(Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;)Lnet/metaquotes/metatrader4/types/ObjectInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->O0:Lnet/metaquotes/metatrader4/types/ObjectInfo;

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

.method static bridge synthetic W2(Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->P0:Ljava/lang/String;

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

.method static bridge synthetic X2(Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;Lnet/metaquotes/metatrader4/types/ObjectInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->O0:Lnet/metaquotes/metatrader4/types/ObjectInfo;

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

.method private Y2()V
    .locals 7

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
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->O0:Lnet/metaquotes/metatrader4/types/ObjectInfo;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->Q0:[Z

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    move v5, v4

    .line 19
    :goto_1
    if-ge v4, v2, :cond_3

    .line 20
    .line 21
    aget-boolean v6, v1, v4

    .line 22
    .line 23
    if-eqz v6, :cond_2

    .line 24
    .line 25
    add-int/lit8 v5, v5, 0x1

    .line 26
    .line 27
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->O0:Lnet/metaquotes/metatrader4/types/ObjectInfo;

    .line 31
    .line 32
    new-array v2, v5, [I

    .line 33
    .line 34
    iput-object v2, v1, Lnet/metaquotes/metatrader4/types/ObjectInfo;->periods:[I

    .line 35
    .line 36
    move v1, v3

    .line 37
    :goto_2
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->Q0:[Z

    .line 38
    .line 39
    array-length v4, v2

    .line 40
    if-ge v3, v4, :cond_5

    .line 41
    .line 42
    aget-boolean v2, v2, v3

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->O0:Lnet/metaquotes/metatrader4/types/ObjectInfo;

    .line 47
    .line 48
    iget-object v2, v2, Lnet/metaquotes/metatrader4/types/ObjectInfo;->periods:[I

    .line 49
    .line 50
    sget-object v4, Ltl;->o:[I

    .line 51
    .line 52
    aget v4, v4, v3

    .line 53
    .line 54
    aput v4, v2, v1

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->P0:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->O0:Lnet/metaquotes/metatrader4/types/ObjectInfo;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalObject;->d0(Ljava/lang/String;Lnet/metaquotes/metatrader4/types/ObjectInfo;)Z

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

.method public static Z2(Landroid/content/Context;)Lnet/metaquotes/common/ui/MetaTraderSpinner$a;
    .locals 3

    .line 1
    new-instance v0, Lnet/metaquotes/common/ui/MetaTraderSpinner$a;

    .line 2
    .line 3
    const v1, 0x7f0d0112

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0a0406

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lnet/metaquotes/common/ui/MetaTraderSpinner$a;-><init>(Landroid/content/Context;II)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0d0113

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 16
    .line 17
    .line 18
    const v1, 0x7f13035a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f13035b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f13035c

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f13035d

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0
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
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method private d3(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    return v1

    .line 16
    :cond_2
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->O0:Lnet/metaquotes/metatrader4/types/ObjectInfo;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p1, Lnet/metaquotes/metatrader4/types/ObjectInfo;->m:Lkx1;

    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Lkx1;->i()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v0

    .line 29
    return p1

    .line 30
    :cond_3
    return v0
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

.method private synthetic f3(Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;Lw20;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->O0:Lnet/metaquotes/metatrader4/types/ObjectInfo;

    .line 2
    .line 3
    iput p3, v0, Lnet/metaquotes/metatrader4/types/ObjectInfo;->color:I

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/f;->n2()V

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

.method private synthetic g3(Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Lw20;

    .line 2
    .line 3
    invoke-direct {p2}, Lw20;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->O0:Lnet/metaquotes/metatrader4/types/ObjectInfo;

    .line 7
    .line 8
    iget v0, v0, Lnet/metaquotes/metatrader4/types/ObjectInfo;->color:I

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lw20;->B2(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroidx/fragment/app/FragmentManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/f;->A2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbx1;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, p2}, Lbx1;-><init>(Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;Lw20;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lw20;->C2(Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet$a;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private synthetic h3(Landroid/content/DialogInterface;IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->Q0:[Z

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    aput-boolean p3, p1, p2

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

.method private synthetic i3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->k3()V

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

.method private synthetic j3(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Ltl;->o:[I

    .line 2
    .line 3
    array-length p1, p1

    .line 4
    new-array v0, p1, [Ljava/lang/CharSequence;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    sget-object v2, Ltl;->o:[I

    .line 10
    .line 11
    aget v2, v2, v1

    .line 12
    .line 13
    invoke-static {v2}, La03;->l(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x7f130422

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->Q0:[Z

    .line 39
    .line 40
    new-instance v3, Lzw1;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lzw1;-><init>(Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lax1;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lax1;-><init>(Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;)V

    .line 52
    .line 53
    .line 54
    const v2, 0x7f130303

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
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

.method private k3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->S0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->O0:Lnet/metaquotes/metatrader4/types/ObjectInfo;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->O0:Lnet/metaquotes/metatrader4/types/ObjectInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/types/ObjectInfo;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x3

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    move v2, v1

    .line 26
    :goto_1
    if-ge v2, v0, :cond_5

    .line 27
    .line 28
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->S0:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->e3(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, -0x2

    .line 35
    const/4 v5, -0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v6, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->S0:Landroid/view/ViewGroup;

    .line 39
    .line 40
    new-instance v7, Landroid/widget/TableLayout$LayoutParams;

    .line 41
    .line 42
    invoke-direct {v7, v5, v4}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-direct {p0, v2}, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->d3(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v6, v1

    .line 53
    :goto_2
    if-ge v6, v3, :cond_4

    .line 54
    .line 55
    iget-object v7, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->S0:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {p0, v2, v6, v7}, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->c3(IILandroid/view/ViewGroup;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    iget-object v8, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->S0:Landroid/view/ViewGroup;

    .line 64
    .line 65
    new-instance v9, Landroid/widget/TableLayout$LayoutParams;

    .line 66
    .line 67
    invoke-direct {v9, v5, v4}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    :goto_3
    return-void
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

.method private l3()Z
    .locals 3

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->O0:Lnet/metaquotes/metatrader4/types/ObjectInfo;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v2, v2, Lnet/metaquotes/metatrader4/types/ObjectInfo;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalObject;->objectValidateName(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->P0:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->O0:Lnet/metaquotes/metatrader4/types/ObjectInfo;

    .line 26
    .line 27
    iget-object v2, v2, Lnet/metaquotes/metatrader4/types/ObjectInfo;->name:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v1

    .line 37
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_3
    :goto_1
    return v1
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
.method protected I2()V
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

.method protected K2()Z
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

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0080

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

.method protected a3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->O0:Lnet/metaquotes/metatrader4/types/ObjectInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const v0, 0x7f0d00e0

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f0a0400

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;

    .line 24
    .line 25
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->O0:Lnet/metaquotes/metatrader4/types/ObjectInfo;

    .line 26
    .line 27
    iget v0, v0, Lnet/metaquotes/metatrader4/types/ObjectInfo;->color:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;->setColor(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lyw1;

    .line 33
    .line 34
    invoke-direct {v0, p0, p2}, Lyw1;-><init>(Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;Lnet/metaquotes/metatrader4/ui/indicators/view/LineStyleView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    const p2, 0x7f0a0407

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lnet/metaquotes/common/ui/MetaTraderSpinner;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->Z2(Landroid/content/Context;)Lnet/metaquotes/common/ui/MetaTraderSpinner$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f1302ff

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lnet/metaquotes/common/ui/MetaTraderSpinner$a;->a(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->O0:Lnet/metaquotes/metatrader4/types/ObjectInfo;

    .line 67
    .line 68
    iget v1, v1, Lnet/metaquotes/metatrader4/types/ObjectInfo;->width:I

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    if-lt v1, v2, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-le v1, v0, :cond_2

    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->O0:Lnet/metaquotes/metatrader4/types/ObjectInfo;

    .line 80
    .line 81
    iput v2, v0, Lnet/metaquotes/metatrader4/types/ObjectInfo;->width:I

    .line 82
    .line 83
    :cond_2
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->O0:Lnet/metaquotes/metatrader4/types/ObjectInfo;

    .line 84
    .line 85
    iget v0, v0, Lnet/metaquotes/metatrader4/types/ObjectInfo;->width:I

    .line 86
    .line 87
    sub-int/2addr v0, v2

    .line 88
    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment$c;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment$c;-><init>(Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 101
    return-object p1
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

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->O0:Lnet/metaquotes/metatrader4/types/ObjectInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lnet/metaquotes/metatrader4/types/ObjectInfo;->name:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Loc;->v2()Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method protected b3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->O0:Lnet/metaquotes/metatrader4/types/ObjectInfo;

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->R0:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->R0:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalSelected;->selectedGet(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0d00e2

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p2, 0x7f0a0407

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lnet/metaquotes/common/ui/MetaTraderSpinner;

    .line 47
    .line 48
    new-instance v0, Lnet/metaquotes/common/ui/MetaTraderSpinner$a;

    .line 49
    .line 50
    const v3, 0x7f0d0112

    .line 51
    .line 52
    .line 53
    const v4, 0x7f0a0406

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, v3, v4}, Lnet/metaquotes/common/ui/MetaTraderSpinner$a;-><init>(Landroid/content/Context;II)V

    .line 57
    .line 58
    .line 59
    const v3, 0x7f0d0113

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 66
    .line 67
    .line 68
    const v3, 0x7f13002f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move v1, v2

    .line 79
    :goto_0
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->R0:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ge v1, v3, :cond_2

    .line 86
    .line 87
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->R0:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    iget-object v3, v3, Lnet/metaquotes/metatrader4/types/SelectedRecord;->b:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    const v1, 0x7f130300

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lnet/metaquotes/common/ui/MetaTraderSpinner$a;->a(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->R0:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ge v2, v0, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->R0:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v0, v0, Lnet/metaquotes/metatrader4/types/SelectedRecord;->b:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->O0:Lnet/metaquotes/metatrader4/types/ObjectInfo;

    .line 142
    .line 143
    iget-object v1, v1, Lnet/metaquotes/metatrader4/types/ObjectInfo;->symbol:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    add-int/lit8 v0, v2, 0x1

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 154
    .line 155
    .line 156
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    new-instance v0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment$d;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment$d;-><init>(Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 169
    return-object p1
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

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
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

.method public c1(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f0a02f9

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->l3()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->Y2()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->o2(Landroidx/fragment/app/Fragment;)Lop1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lop1;->P()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->U0:Lhg2;

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lhg2;->c(Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return v0

    .line 39
    :cond_2
    invoke-super {p0, p1}, Lsc;->c1(Landroid/view/MenuItem;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
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

.method public c3(IILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v2, "layout_inflater"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/LayoutInflater;

    .line 16
    .line 17
    const v2, 0x7f0a0406

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz p1, :cond_11

    .line 23
    .line 24
    const-string v5, ", "

    .line 25
    .line 26
    const v6, 0x7f0a024b

    .line 27
    .line 28
    .line 29
    const v7, 0x7f0d0108

    .line 30
    .line 31
    .line 32
    if-eq p1, v4, :cond_7

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    if-eq p1, p2, :cond_6

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_1
    invoke-virtual {v0, v7, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz p2, :cond_5

    .line 52
    .line 53
    iget-object p3, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->O0:Lnet/metaquotes/metatrader4/types/ObjectInfo;

    .line 54
    .line 55
    if-eqz p3, :cond_5

    .line 56
    .line 57
    iget-object p3, p3, Lnet/metaquotes/metatrader4/types/ObjectInfo;->levels:Ljava/util/List;

    .line 58
    .line 59
    if-eqz p3, :cond_5

    .line 60
    .line 61
    new-instance p3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->O0:Lnet/metaquotes/metatrader4/types/ObjectInfo;

    .line 67
    .line 68
    iget-object v0, v0, Lnet/metaquotes/metatrader4/types/ObjectInfo;->levels:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v3, v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->O0:Lnet/metaquotes/metatrader4/types/ObjectInfo;

    .line 77
    .line 78
    iget-object v0, v0, Lnet/metaquotes/metatrader4/types/ObjectInfo;->levels:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lnet/metaquotes/metatrader4/types/ObjectInfo$Level;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    if-lez v3, :cond_2

    .line 89
    .line 90
    iget-object v1, v0, Lnet/metaquotes/metatrader4/types/ObjectInfo$Level;->name:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-wide v0, v0, Lnet/metaquotes/metatrader4/types/ObjectInfo$Level;->level:D

    .line 104
    .line 105
    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->W0:Landroid/view/View$OnClickListener;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_6
    invoke-virtual {p0, v0, p3}, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->a3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_7
    if-nez p2, :cond_8

    .line 130
    .line 131
    invoke-virtual {p0, v0, p3}, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->b3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_8
    invoke-virtual {v0, v7, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz p2, :cond_9

    .line 147
    .line 148
    const p3, 0x7f130421

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 152
    .line 153
    .line 154
    :cond_9
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz p2, :cond_10

    .line 161
    .line 162
    new-instance p3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->Q0:[Z

    .line 168
    .line 169
    array-length v1, v0

    .line 170
    move v2, v3

    .line 171
    move v6, v2

    .line 172
    :goto_1
    if-ge v2, v1, :cond_b

    .line 173
    .line 174
    aget-boolean v7, v0, v2

    .line 175
    .line 176
    if-eqz v7, :cond_a

    .line 177
    .line 178
    add-int/lit8 v6, v6, 0x1

    .line 179
    .line 180
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_b
    sget-object v0, Ltl;->o:[I

    .line 184
    .line 185
    array-length v0, v0

    .line 186
    if-eq v6, v0, :cond_e

    .line 187
    .line 188
    move v0, v3

    .line 189
    :goto_2
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->Q0:[Z

    .line 190
    .line 191
    array-length v2, v1

    .line 192
    if-ge v3, v2, :cond_e

    .line 193
    .line 194
    aget-boolean v1, v1, v3

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_c
    move v0, v4

    .line 205
    :goto_3
    sget-object v1, Ltl;->o:[I

    .line 206
    .line 207
    aget v1, v1, v3

    .line 208
    .line 209
    invoke-static {v1}, La03;->l(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_e
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_f

    .line 224
    .line 225
    const p3, 0x7f13002e

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_f
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p3

    .line 236
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    :cond_10
    :goto_4
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->X0:Landroid/view/View$OnClickListener;

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_11
    if-nez p2, :cond_13

    .line 246
    .line 247
    const p1, 0x7f0d00e3

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Landroid/widget/TextView;

    .line 259
    .line 260
    const p3, 0x7f1302f8

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 264
    .line 265
    .line 266
    const p2, 0x7f0a0407

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, Landroid/widget/EditText;

    .line 274
    .line 275
    iget-object p3, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->O0:Lnet/metaquotes/metatrader4/types/ObjectInfo;

    .line 276
    .line 277
    if-eqz p3, :cond_12

    .line 278
    .line 279
    iget-object p3, p3, Lnet/metaquotes/metatrader4/types/ObjectInfo;->name:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    :cond_12
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setInputType(I)V

    .line 285
    .line 286
    .line 287
    new-instance p3, Landroid/text/InputFilter$LengthFilter;

    .line 288
    .line 289
    const/16 v0, 0x3f

    .line 290
    .line 291
    invoke-direct {p3, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 292
    .line 293
    .line 294
    new-array v0, v4, [Landroid/text/InputFilter;

    .line 295
    .line 296
    aput-object p3, v0, v3

    .line 297
    .line 298
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 302
    .line 303
    .line 304
    return-object p1

    .line 305
    :cond_13
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->O0:Lnet/metaquotes/metatrader4/types/ObjectInfo;

    .line 306
    .line 307
    if-eqz p1, :cond_14

    .line 308
    .line 309
    iget-object p1, p1, Lnet/metaquotes/metatrader4/types/ObjectInfo;->m:Lkx1;

    .line 310
    .line 311
    if-eqz p1, :cond_14

    .line 312
    .line 313
    sub-int/2addr p2, v4

    .line 314
    invoke-virtual {p1}, Lkx1;->i()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-ge p2, p1, :cond_14

    .line 319
    .line 320
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->O0:Lnet/metaquotes/metatrader4/types/ObjectInfo;

    .line 321
    .line 322
    iget-object p1, p1, Lnet/metaquotes/metatrader4/types/ObjectInfo;->m:Lkx1;

    .line 323
    .line 324
    invoke-virtual {p1, v0, p3, p2}, Lkx1;->l(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :cond_14
    return-object v1
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

.method public e3(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string v1, "layout_inflater"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/LayoutInflater;

    .line 16
    .line 17
    const v2, 0x7f0d0105

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const v1, 0x7f0a0119

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq p1, v2, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq p1, v2, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    if-eq p1, v2, :cond_1

    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const p1, 0x7f1302f6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const p1, 0x7f130400

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const p1, 0x7f13043c

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const p1, 0x7f130347

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-object p2
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

.method public l1()V
    .locals 6

    .line 1
    invoke-super {p0}, Loc;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "EXTRA_OBJECT_NAME"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->P0:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string v4, "EXTRA_OBJECT_MODIFIED"

    .line 37
    .line 38
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    iget-object v5, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->P0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Lnet/metaquotes/metatrader4/terminal/TerminalObject;->objectInfoGet(Ljava/lang/String;)Lnet/metaquotes/metatrader4/types/ObjectInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->O0:Lnet/metaquotes/metatrader4/types/ObjectInfo;

    .line 51
    .line 52
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/16 v0, 0x1b58

    .line 56
    .line 57
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->V0:Lb82;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/terminal/Publisher;->subscribe(ILb82;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->O0:Lnet/metaquotes/metatrader4/types/ObjectInfo;

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->U0:Lhg2;

    .line 67
    .line 68
    invoke-interface {v0, p0}, Lhg2;->g(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->Q0:[Z

    .line 73
    .line 74
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([ZZ)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->O0:Lnet/metaquotes/metatrader4/types/ObjectInfo;

    .line 78
    .line 79
    iget-object v0, v0, Lnet/metaquotes/metatrader4/types/ObjectInfo;->periods:[I

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    array-length v0, v0

    .line 84
    if-lez v0, :cond_6

    .line 85
    .line 86
    move v0, v2

    .line 87
    :goto_1
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->O0:Lnet/metaquotes/metatrader4/types/ObjectInfo;

    .line 88
    .line 89
    iget-object v1, v1, Lnet/metaquotes/metatrader4/types/ObjectInfo;->periods:[I

    .line 90
    .line 91
    array-length v1, v1

    .line 92
    if-ge v0, v1, :cond_7

    .line 93
    .line 94
    move v1, v2

    .line 95
    :goto_2
    sget-object v4, Ltl;->o:[I

    .line 96
    .line 97
    array-length v5, v4

    .line 98
    if-ge v1, v5, :cond_5

    .line 99
    .line 100
    aget v4, v4, v1

    .line 101
    .line 102
    iget-object v5, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->O0:Lnet/metaquotes/metatrader4/types/ObjectInfo;

    .line 103
    .line 104
    iget-object v5, v5, Lnet/metaquotes/metatrader4/types/ObjectInfo;->periods:[I

    .line 105
    .line 106
    aget v5, v5, v0

    .line 107
    .line 108
    if-ne v4, v5, :cond_4

    .line 109
    .line 110
    iget-object v4, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->Q0:[Z

    .line 111
    .line 112
    array-length v5, v4

    .line 113
    if-ge v0, v5, :cond_4

    .line 114
    .line 115
    aput-boolean v3, v4, v1

    .line 116
    .line 117
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->Q0:[Z

    .line 124
    .line 125
    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([ZZ)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->k3()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->P0:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Loc;->B2(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Loc;->D2()V

    .line 137
    .line 138
    .line 139
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q1()Landroidx/fragment/app/FragmentActivity;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/16 v1, 0x20

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    :catch_0
    invoke-virtual {p0}, Loc;->v2()Z

    .line 153
    .line 154
    .line 155
    return-void
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

.method public m1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lsc;->m1()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q1()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    const/16 v0, 0x1b58

    .line 18
    .line 19
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->V0:Lb82;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/terminal/Publisher;->unsubscribe(ILb82;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lsc;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0a0442

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->S0:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const p2, 0x7f0a052e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->T0:Landroid/view/View;

    .line 23
    .line 24
    return-void
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

.method public onTextChanged(Ljava/lang/CharSequence;III)V
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

.method public x2(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .line 1
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->N0:I

    .line 2
    .line 3
    const v1, 0x7f13005f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const p2, 0x7f0a02f9

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v2, p2, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->l3()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v3, 0x1

    .line 31
    if-ne v0, v3, :cond_1

    .line 32
    .line 33
    const v0, 0x7f0a02e8

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lu20;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v1, v2}, Lu20;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const v2, 0x7f0801cb

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lu20;->d(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->l3()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 70
    .line 71
    .line 72
    invoke-super {p0, p1, p2}, Lsc;->x2(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 73
    .line 74
    .line 75
    :cond_1
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
.end method
