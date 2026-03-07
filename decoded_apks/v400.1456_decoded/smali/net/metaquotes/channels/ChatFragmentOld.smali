.class public Lnet/metaquotes/channels/ChatFragmentOld;
.super Lnet/metaquotes/channels/q1;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final W1:I

.field public static final X1:I


# instance fields
.field A1:Lz12;

.field B1:Lkz1;

.field C1:Lnet/metaquotes/channels/e2;

.field D1:Lih0;

.field E1:Ljz1;

.field F1:Lid3;

.field G1:Lnet/metaquotes/channels/DownloadDispatcher;

.field H1:Lf81;

.field I1:Lnk2;

.field J1:Lqs1;

.field K1:Lv82;

.field L1:Lnz1;

.field M1:Lrd3;

.field N1:Lc42;

.field private final O1:Lnh0;

.field private final P1:Lc82;

.field private final Q1:Lc82;

.field private R1:Ljava/lang/Runnable;

.field private final S1:Lc82;

.field private final T1:Lc82;

.field private final U1:Lc82;

.field private final V1:Loy1;

.field private j1:J

.field private k1:Landroid/view/View;

.field private l1:Landroid/view/View;

.field private m1:Landroid/view/View;

.field private n1:Landroid/view/View;

.field private o1:Landroid/view/View;

.field private p1:Landroid/widget/EditText;

.field private q1:Lnet/metaquotes/channels/q0;

.field private r1:Lze;

.field private s1:Z

.field private t1:I

.field private u1:I

.field private v1:Ljava/lang/String;

.field private w1:Ljava/io/File;

.field private x1:Landroidx/recyclerview/widget/RecyclerView;

.field private y1:Ljava/lang/Integer;

.field private z1:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lka2;->e0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lnet/metaquotes/channels/ChatFragmentOld;->W1:I

    .line 6
    .line 7
    sget v0, Lka2;->d0:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    sput v0, Lnet/metaquotes/channels/ChatFragmentOld;->X1:I

    .line 12
    .line 13
    return-void
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
    invoke-direct {p0}, Lnet/metaquotes/channels/q1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->s1:Z

    .line 6
    .line 7
    iput v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->u1:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->w1:Ljava/io/File;

    .line 11
    .line 12
    new-instance v0, Lnh0;

    .line 13
    .line 14
    invoke-direct {v0}, Lnh0;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lut;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lut;-><init>(Lnet/metaquotes/channels/ChatFragmentOld;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lnh0;->Z(Lc21;)Lnh0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->O1:Lnh0;

    .line 27
    .line 28
    new-instance v0, Lnet/metaquotes/channels/ChatFragmentOld$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lnet/metaquotes/channels/ChatFragmentOld$a;-><init>(Lnet/metaquotes/channels/ChatFragmentOld;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->P1:Lc82;

    .line 34
    .line 35
    new-instance v0, Lnet/metaquotes/channels/ChatFragmentOld$b;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lnet/metaquotes/channels/ChatFragmentOld$b;-><init>(Lnet/metaquotes/channels/ChatFragmentOld;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->Q1:Lc82;

    .line 41
    .line 42
    new-instance v0, Lnet/metaquotes/channels/ChatFragmentOld$c;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lnet/metaquotes/channels/ChatFragmentOld$c;-><init>(Lnet/metaquotes/channels/ChatFragmentOld;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->R1:Ljava/lang/Runnable;

    .line 48
    .line 49
    new-instance v0, Lnet/metaquotes/channels/ChatFragmentOld$d;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lnet/metaquotes/channels/ChatFragmentOld$d;-><init>(Lnet/metaquotes/channels/ChatFragmentOld;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->S1:Lc82;

    .line 55
    .line 56
    new-instance v0, Lnet/metaquotes/channels/ChatFragmentOld$e;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lnet/metaquotes/channels/ChatFragmentOld$e;-><init>(Lnet/metaquotes/channels/ChatFragmentOld;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->T1:Lc82;

    .line 62
    .line 63
    new-instance v0, Lnet/metaquotes/channels/ChatFragmentOld$f;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lnet/metaquotes/channels/ChatFragmentOld$f;-><init>(Lnet/metaquotes/channels/ChatFragmentOld;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->U1:Lc82;

    .line 69
    .line 70
    new-instance v0, Lnet/metaquotes/channels/ChatFragmentOld$g;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lnet/metaquotes/channels/ChatFragmentOld$g;-><init>(Lnet/metaquotes/channels/ChatFragmentOld;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->V1:Loy1;

    .line 76
    .line 77
    return-void
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

.method public static synthetic A3(Lnet/metaquotes/channels/ChatFragmentOld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatFragmentOld;->Y3()V

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

.method public static synthetic B3(Lnet/metaquotes/channels/ChatFragmentOld;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatFragmentOld;->X3(I)V

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

.method public static synthetic C3(Lnet/metaquotes/channels/ChatFragmentOld;Lh9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatFragmentOld;->Z3(Lh9;)V

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

.method public static synthetic D3(Lnet/metaquotes/channels/ChatFragmentOld;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/ChatFragmentOld;->b4(Landroid/view/View;Z)V

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

.method public static synthetic E3(Lnet/metaquotes/channels/ChatFragmentOld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatFragmentOld;->c4()V

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

.method public static synthetic F3(Lnet/metaquotes/channels/ChatFragmentOld;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/ChatFragmentOld;->a4(Landroid/content/DialogInterface;I)V

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

.method static bridge synthetic G3(Lnet/metaquotes/channels/ChatFragmentOld;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->j1:J

    .line 2
    .line 3
    return-wide v0
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

.method static bridge synthetic H3(Lnet/metaquotes/channels/ChatFragmentOld;)Lnet/metaquotes/channels/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->q1:Lnet/metaquotes/channels/q0;

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

.method static bridge synthetic I3(Lnet/metaquotes/channels/ChatFragmentOld;)I
    .locals 0

    .line 1
    iget p0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->t1:I

    .line 2
    .line 3
    return p0
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

.method static bridge synthetic J3(Lnet/metaquotes/channels/ChatFragmentOld;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->R1:Ljava/lang/Runnable;

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

.method static bridge synthetic K3(Lnet/metaquotes/channels/ChatFragmentOld;I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->t1:I

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

.method static bridge synthetic L3(Lnet/metaquotes/channels/ChatFragmentOld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatFragmentOld;->V3()V

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

.method static bridge synthetic M3(Lnet/metaquotes/channels/ChatFragmentOld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatFragmentOld;->W3()V

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

.method static bridge synthetic N3(Lnet/metaquotes/channels/ChatFragmentOld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatFragmentOld;->g4()V

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

.method static bridge synthetic O3(Lnet/metaquotes/channels/ChatFragmentOld;Lnet/metaquotes/channels/ChatMessage;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/metaquotes/channels/ChatFragmentOld;->h4(Lnet/metaquotes/channels/ChatMessage;Landroid/view/View;Landroid/view/View;)V

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

.method static bridge synthetic P3(Lnet/metaquotes/channels/ChatFragmentOld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatFragmentOld;->i4()V

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

.method static bridge synthetic Q3(Lnet/metaquotes/channels/ChatFragmentOld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatFragmentOld;->j4()V

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

.method private R3()V
    .locals 3

    .line 1
    new-instance v0, Lcz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/metaquotes/channels/q1;->N()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lbu;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lbu;-><init>(Lnet/metaquotes/channels/ChatFragmentOld;)V

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
    iget-object v0, p0, Lnet/metaquotes/channels/l;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/i;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lnet/metaquotes/channels/l;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

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

.method private S3()Landroid/app/NotificationManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/channels/q1;->N()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "notification"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/NotificationManager;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method

.method private T3(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatFragmentOld;->T3(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr v0, p1

    .line 31
    return v0
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

.method private V3()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->s1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->u1:I

    .line 6
    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->C1:Lnet/metaquotes/channels/e2;

    .line 14
    .line 15
    iget-wide v1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->j1:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->C1:Lnet/metaquotes/channels/e2;

    .line 22
    .line 23
    iget-wide v2, p0, Lnet/metaquotes/channels/ChatFragmentOld;->j1:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lnet/metaquotes/channels/e2;->C0(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->u1:I

    .line 30
    .line 31
    iget-object v1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->C1:Lnet/metaquotes/channels/e2;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lnet/metaquotes/channels/e2;->I0(Lnet/metaquotes/channels/ChatDialog;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput-boolean v1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->s1:Z

    .line 38
    .line 39
    iget-object v1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->q1:Lnet/metaquotes/channels/q0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lnet/metaquotes/channels/q0;->d()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lnet/metaquotes/channels/l;->x3()V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->v1:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const/4 v1, -0x1

    .line 56
    iput v1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->u1:I

    .line 57
    .line 58
    iget-object v1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->q1:Lnet/metaquotes/channels/q0;

    .line 59
    .line 60
    invoke-virtual {v1}, Lnet/metaquotes/channels/q0;->O()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->C1:Lnet/metaquotes/channels/e2;

    .line 64
    .line 65
    iget-object v2, p0, Lnet/metaquotes/channels/ChatFragmentOld;->v1:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v1, v0, v2, v3, v3}, Lnet/metaquotes/channels/e2;->V0(Lnet/metaquotes/channels/ChatDialog;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget v1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->u1:I

    .line 75
    .line 76
    iget-object v2, p0, Lnet/metaquotes/channels/ChatFragmentOld;->q1:Lnet/metaquotes/channels/q0;

    .line 77
    .line 78
    invoke-virtual {v2}, Lnet/metaquotes/channels/q0;->a()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eq v1, v2, :cond_3

    .line 83
    .line 84
    iget v1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->u1:I

    .line 85
    .line 86
    if-gez v1, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    iget-object v1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->q1:Lnet/metaquotes/channels/q0;

    .line 90
    .line 91
    iget-wide v2, v0, Lnet/metaquotes/channels/ChatDialog;->lastAccess:J

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Lnet/metaquotes/channels/q0;->Z(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_0
    iget-object v1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->q1:Lnet/metaquotes/channels/q0;

    .line 98
    .line 99
    invoke-virtual {v1}, Lnet/metaquotes/channels/q0;->O()V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    iget-object v1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->C1:Lnet/metaquotes/channels/e2;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lnet/metaquotes/channels/e2;->H0(Lnet/metaquotes/channels/ChatDialog;)Z

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->C1:Lnet/metaquotes/channels/e2;

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lnet/metaquotes/channels/e2;->K(Lnet/metaquotes/channels/ChatDialog;)Z

    .line 110
    .line 111
    .line 112
    return-void
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

.method private W3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/l;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->u1:I

    .line 7
    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->q1:Lnet/metaquotes/channels/q0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lnet/metaquotes/channels/q0;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-ltz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lnet/metaquotes/channels/l;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance v1, Lau;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lau;-><init>(Lnet/metaquotes/channels/ChatFragmentOld;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->q1:Lnet/metaquotes/channels/q0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lnet/metaquotes/channels/q0;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->m1(I)V

    .line 50
    .line 51
    .line 52
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

.method private synthetic X3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->q1:Lnet/metaquotes/channels/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lnet/metaquotes/channels/q0;->S(IZ)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lnet/metaquotes/channels/ChatMessage;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lnet/metaquotes/channels/l;->X0:Lf00;

    .line 13
    .line 14
    check-cast p1, Lnet/metaquotes/channels/ChatMessage;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lf00;->z(Lnet/metaquotes/channels/ChatMessage;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method private synthetic Y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/l;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/l;->k3(Landroidx/recyclerview/widget/RecyclerView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->q1:Lnet/metaquotes/channels/q0;

    .line 8
    .line 9
    invoke-virtual {v1}, Lnet/metaquotes/channels/q0;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, v0

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iput v1, p0, Lnet/metaquotes/channels/l;->W0:I

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lnet/metaquotes/channels/l;->s3(I)V

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

.method private synthetic Z3(Lh9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/l;->X0:Lf00;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf00;->o(Lh9;)V

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

.method private synthetic a4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget p1, Lnet/metaquotes/channels/ChatFragmentOld;->W1:I

    .line 11
    .line 12
    invoke-static {p0, p1}, Lnu;->a(Landroidx/fragment/app/Fragment;I)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget p1, Lnet/metaquotes/channels/ChatFragmentOld;->W1:I

    .line 17
    .line 18
    invoke-static {p0, p1}, Lnu;->c(Landroidx/fragment/app/Fragment;I)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    sget p1, Lnet/metaquotes/channels/ChatFragmentOld;->X1:I

    .line 23
    .line 24
    invoke-static {p0, p1}, Lnu;->d(Landroidx/fragment/app/Fragment;I)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->w1:Ljava/io/File;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private synthetic b4(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/ChatFragmentOld;->U3(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    :cond_0
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

.method private synthetic c4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/l;->X0:Lf00;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf00;->n()V

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

.method private synthetic d4(Lnet/metaquotes/channels/ChatMessage;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->p1:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lqc3;->h(Landroid/content/Context;Landroid/widget/EditText;)V

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
.end method

.method private f4(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->q1:Lnet/metaquotes/channels/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lnet/metaquotes/channels/q0;->S(IZ)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lnet/metaquotes/channels/ChatMessage;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lnet/metaquotes/channels/ChatMessage;

    .line 13
    .line 14
    invoke-virtual {p1}, Lnet/metaquotes/channels/ChatMessage;->getAttachments()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lnet/metaquotes/channels/MessageAttachment;

    .line 33
    .line 34
    invoke-virtual {v0}, Lnet/metaquotes/channels/MessageAttachment;->isImage()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->F1:Lid3;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lid3;->f(Lnet/metaquotes/channels/MessageAttachment;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
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

.method private g4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->C1:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    iget-wide v1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->j1:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->o1:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Lvx;->a(Lnet/metaquotes/channels/ChatDialog;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->o1:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->l1:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->o1:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->isHidden()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-short v0, v0, Lnet/metaquotes/channels/ChatDialog;->type:S

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->l1:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->l1:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private h4(Lnet/metaquotes/channels/ChatMessage;Landroid/view/View;Landroid/view/View;)V
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
    iget-object v2, p0, Lnet/metaquotes/channels/l;->Y0:Lek1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, La42;-><init>(Landroid/app/Activity;Lek1;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lnet/metaquotes/channels/ChatFragmentOld$h;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lnet/metaquotes/channels/ChatFragmentOld$h;-><init>(Lnet/metaquotes/channels/ChatFragmentOld;)V

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
    iget-object p2, p0, Lnet/metaquotes/channels/l;->Y0:Lek1;

    .line 24
    .line 25
    iget-wide v0, p1, Lnet/metaquotes/channels/ChatMessage;->id:J

    .line 26
    .line 27
    iget-wide v2, p0, Lnet/metaquotes/channels/ChatFragmentOld;->j1:J

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1, v2, v3}, Lek1;->s(JJ)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method private i4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->C1:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    iget-wide v1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->j1:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Llf0;->a(Lnet/metaquotes/channels/ChatDialog;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lnet/metaquotes/channels/n;->I2(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->C1:Lnet/metaquotes/channels/e2;

    .line 25
    .line 26
    invoke-virtual {p0}, Lnet/metaquotes/channels/q1;->N()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v0, v2}, Llf0;->f(Lnet/metaquotes/channels/e2;Lnet/metaquotes/channels/ChatDialog;Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/n;->G2(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget v0, Lfb2;->G1:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/n;->H2(I)V

    .line 41
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

.method private j4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/l;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->R1:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnet/metaquotes/channels/l;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iget-object v1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->R1:Ljava/lang/Runnable;

    .line 13
    .line 14
    const-wide/16 v2, 0x7d0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static synthetic z3(Lnet/metaquotes/channels/ChatFragmentOld;Lnet/metaquotes/channels/ChatMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatFragmentOld;->d4(Lnet/metaquotes/channels/ChatMessage;)V

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


# virtual methods
.method public E2(Landroid/view/Menu;Landroid/view/MenuInflater;)V
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

.method public J0(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->J0(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq p2, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget p2, Lnet/metaquotes/channels/ChatFragmentOld;->X1:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-ne p1, p2, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Lnet/metaquotes/channels/ChatFragmentOld;->w1:Ljava/io/File;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lnet/metaquotes/channels/ChatFragmentOld;->H1:Lf81;

    .line 22
    .line 23
    const-string v2, "Chat"

    .line 24
    .line 25
    const-string v3, "take photo internal error"

    .line 26
    .line 27
    invoke-interface {p2, v2, v3}, Lf81;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v2, p0, Lnet/metaquotes/channels/l;->X0:Lf00;

    .line 36
    .line 37
    new-instance v3, Lh9;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {v3, p2, v1}, Lh9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lf00;->m(Lh9;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    sget p2, Lnet/metaquotes/channels/ChatFragmentOld;->W1:I

    .line 50
    .line 51
    if-ne p1, p2, :cond_5

    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2, p1}, Ltg0;->a(Landroid/content/Context;Landroid/net/Uri;)Ltg0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2}, Ltg0;->c()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-eqz p3, :cond_3

    .line 76
    .line 77
    const-string v0, "image"

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-nez p3, :cond_4

    .line 84
    .line 85
    :cond_3
    invoke-virtual {p2}, Ltg0;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_4
    iget-object p2, p0, Lnet/metaquotes/channels/l;->X0:Lf00;

    .line 90
    .line 91
    new-instance p3, Lh9;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p3, p1, v1}, Lh9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p3}, Lf00;->m(Lh9;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    return-void
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

.method public O0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnet/metaquotes/channels/l;->O0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "chat_id"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->j1:J

    .line 17
    .line 18
    const-string v0, "chat_send"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->v1:Ljava/lang/String;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/channels/l;->X0:Lf00;

    .line 27
    .line 28
    invoke-virtual {p1}, Lf00;->p()Landroidx/lifecycle/q;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->O1:Lnh0;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lwt;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lwt;-><init>(Lnh0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/q;->j(Lmb1;Lxx1;)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method protected S2()V
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

.method protected U3(Landroid/view/View;)V
    .locals 2

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
    return-void

    .line 8
    :cond_0
    const-string v1, "input_method"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

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
.end method

.method public e4()V
    .locals 7

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
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance v2, Lnet/metaquotes/channels/r;

    .line 17
    .line 18
    iget-object v3, p0, Lnet/metaquotes/channels/ChatFragmentOld;->I1:Lnk2;

    .line 19
    .line 20
    invoke-direct {v2, v0, v3}, Lnet/metaquotes/channels/r;-><init>(Landroid/content/Context;Lnk2;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lfb2;->N0:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v3, Lfb2;->P0:I

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget v4, Lfb2;->O0:I

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x3

    .line 42
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object v0, v5, v6

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v3, v5, v0

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v4, v5, v0

    .line 52
    .line 53
    sget v0, Lfb2;->h:I

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Lnet/metaquotes/channels/r;->m(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lvt;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lvt;-><init>(Lnet/metaquotes/channels/ChatFragmentOld;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v5, v0}, Lnet/metaquotes/channels/r;->j([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/ChatFragmentOld;->U3(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->N1:Lc42;

    .line 78
    .line 79
    invoke-interface {v0, v2}, Lc42;->d(Landroid/widget/PopupWindow;)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->q1:Lnet/metaquotes/channels/q0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lnet/metaquotes/channels/q0;->O()V

    .line 85
    .line 86
    .line 87
    return-void
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

.method public l1()V
    .locals 5

    .line 1
    invoke-super {p0}, Lnet/metaquotes/channels/l;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->C1:Lnet/metaquotes/channels/e2;

    .line 5
    .line 6
    iget-wide v1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->j1:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v0, v1}, Lnet/metaquotes/channels/n;->L2(Lnet/metaquotes/channels/ChatDialog;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lnet/metaquotes/channels/l;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lnet/metaquotes/channels/ChatFragmentOld;->q1:Lnet/metaquotes/channels/q0;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-wide v3, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-wide v3, v0, Lnet/metaquotes/channels/ChatDialog;->id:J

    .line 32
    .line 33
    :goto_0
    invoke-static {v3, v4}, Lv82;->f(J)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lnet/metaquotes/channels/ChatFragmentOld;->C1:Lnet/metaquotes/channels/e2;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-wide v1, v0, Lnet/metaquotes/channels/ChatDialog;->id:J

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v3, v1, v2}, Lnet/metaquotes/channels/e2;->d1(J)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->U1:Lc82;

    .line 47
    .line 48
    const/16 v2, 0x3fc

    .line 49
    .line 50
    invoke-static {v2, v1}, Lnet/metaquotes/channels/Publisher;->subscribe(ILc82;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x3f0

    .line 54
    .line 55
    iget-object v3, p0, Lnet/metaquotes/channels/ChatFragmentOld;->S1:Lc82;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lnet/metaquotes/channels/Publisher;->subscribe(ILc82;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->T1:Lc82;

    .line 61
    .line 62
    invoke-static {v2, v1}, Lnet/metaquotes/channels/Publisher;->subscribe(ILc82;)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x410

    .line 66
    .line 67
    iget-object v2, p0, Lnet/metaquotes/channels/ChatFragmentOld;->Q1:Lc82;

    .line 68
    .line 69
    invoke-static {v1, v2}, Lnet/metaquotes/channels/Publisher;->subscribe(ILc82;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x40f

    .line 73
    .line 74
    iget-object v2, p0, Lnet/metaquotes/channels/ChatFragmentOld;->P1:Lc82;

    .line 75
    .line 76
    invoke-static {v1, v2}, Lnet/metaquotes/channels/Publisher;->subscribe(ILc82;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatFragmentOld;->i4()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatFragmentOld;->g4()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->K1:Lv82;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lv82;->q(Landroid/app/Activity;)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    iget-wide v2, p0, Lnet/metaquotes/channels/ChatFragmentOld;->j1:J

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {p0, v1, v4, v2, v3}, Lnet/metaquotes/channels/l;->w3(IZJ)V

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatFragmentOld;->V3()V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatFragmentOld;->S3()Landroid/app/NotificationManager;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    iget-wide v2, v0, Lnet/metaquotes/channels/ChatDialog;->id:J

    .line 113
    .line 114
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0, v4}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatFragmentOld;->W3()V

    .line 135
    .line 136
    .line 137
    :cond_5
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
.end method

.method protected l3()Lav;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->q1:Lnet/metaquotes/channels/q0;

    .line 2
    .line 3
    return-object v0
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

.method public m1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lnet/metaquotes/channels/l;->m1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->C1:Lnet/metaquotes/channels/e2;

    .line 5
    .line 6
    iget-wide v1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->j1:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1}, Lnet/metaquotes/channels/n;->L2(Lnet/metaquotes/channels/ChatDialog;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->C1:Lnet/metaquotes/channels/e2;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lnet/metaquotes/channels/e2;->K(Lnet/metaquotes/channels/ChatDialog;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->C1:Lnet/metaquotes/channels/e2;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/channels/e2;->d1(J)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lv82;->u()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->U1:Lc82;

    .line 32
    .line 33
    const/16 v1, 0x3fc

    .line 34
    .line 35
    invoke-static {v1, v0}, Lnet/metaquotes/channels/Publisher;->unsubscribe(ILc82;)V

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x3f0

    .line 39
    .line 40
    iget-object v2, p0, Lnet/metaquotes/channels/ChatFragmentOld;->S1:Lc82;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lnet/metaquotes/channels/Publisher;->unsubscribe(ILc82;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->T1:Lc82;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lnet/metaquotes/channels/Publisher;->unsubscribe(ILc82;)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x410

    .line 51
    .line 52
    iget-object v1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->P1:Lc82;

    .line 53
    .line 54
    invoke-static {v0, v1}, Lnet/metaquotes/channels/Publisher;->unsubscribe(ILc82;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x40f

    .line 58
    .line 59
    iget-object v1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->P1:Lc82;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lnet/metaquotes/channels/Publisher;->unsubscribe(ILc82;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/l;->Q0:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 83
    .line 84
    .line 85
    :cond_1
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

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Lnet/metaquotes/channels/l;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lnet/metaquotes/channels/ChatFragmentOld;->C1:Lnet/metaquotes/channels/e2;

    .line 9
    .line 10
    iget-wide v3, v0, Lnet/metaquotes/channels/ChatFragmentOld;->j1:J

    .line 11
    .line 12
    invoke-virtual {v2, v3, v4}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    new-instance v5, Lnet/metaquotes/channels/q0;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-object v9, v0, Lnet/metaquotes/channels/ChatFragmentOld;->A1:Lz12;

    .line 23
    .line 24
    iget-object v10, v0, Lnet/metaquotes/channels/ChatFragmentOld;->V1:Loy1;

    .line 25
    .line 26
    iget-object v11, v0, Lnet/metaquotes/channels/ChatFragmentOld;->C1:Lnet/metaquotes/channels/e2;

    .line 27
    .line 28
    iget-object v12, v0, Lnet/metaquotes/channels/ChatFragmentOld;->D1:Lih0;

    .line 29
    .line 30
    iget-object v13, v0, Lnet/metaquotes/channels/ChatFragmentOld;->E1:Ljz1;

    .line 31
    .line 32
    iget-object v14, v0, Lnet/metaquotes/channels/ChatFragmentOld;->F1:Lid3;

    .line 33
    .line 34
    iget-object v15, v0, Lnet/metaquotes/channels/ChatFragmentOld;->G1:Lnet/metaquotes/channels/DownloadDispatcher;

    .line 35
    .line 36
    iget-object v2, v0, Lnet/metaquotes/channels/ChatFragmentOld;->L1:Lnz1;

    .line 37
    .line 38
    iget-object v3, v0, Lnet/metaquotes/channels/ChatFragmentOld;->M1:Lrd3;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move-object/from16 v16, v2

    .line 42
    .line 43
    move-object/from16 v17, v3

    .line 44
    .line 45
    invoke-direct/range {v5 .. v17}, Lnet/metaquotes/channels/q0;-><init>(Lnet/metaquotes/channels/ChatDialog;Lfo1;Landroid/content/Context;Lz12;Loy1;Lnet/metaquotes/channels/e2;Lih0;Ljz1;Lid3;Lnet/metaquotes/channels/DownloadDispatcher;Lnz1;Lrd3;)V

    .line 46
    .line 47
    .line 48
    iput-object v5, v0, Lnet/metaquotes/channels/ChatFragmentOld;->q1:Lnet/metaquotes/channels/q0;

    .line 49
    .line 50
    sget v2, Lka2;->r:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v0, Lnet/metaquotes/channels/ChatFragmentOld;->o1:Landroid/view/View;

    .line 57
    .line 58
    sget v2, Lka2;->u2:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/widget/EditText;

    .line 65
    .line 66
    iput-object v2, v0, Lnet/metaquotes/channels/ChatFragmentOld;->p1:Landroid/widget/EditText;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    new-instance v3, Lxt;

    .line 71
    .line 72
    invoke-direct {v3, v0}, Lxt;-><init>(Lnet/metaquotes/channels/ChatFragmentOld;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lnet/metaquotes/channels/ChatFragmentOld;->p1:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 84
    .line 85
    const/16 v3, 0x1400

    .line 86
    .line 87
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    new-array v3, v3, [Landroid/text/InputFilter;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    aput-object v2, v3, v4

    .line 95
    .line 96
    iget-object v2, v0, Lnet/metaquotes/channels/ChatFragmentOld;->p1:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    sget v2, Lka2;->D3:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v2, v0, Lnet/metaquotes/channels/ChatFragmentOld;->k1:Landroid/view/View;

    .line 108
    .line 109
    sget v2, Lka2;->K:I

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v0, Lnet/metaquotes/channels/ChatFragmentOld;->l1:Landroid/view/View;

    .line 116
    .line 117
    sget v2, Lka2;->j:I

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput-object v2, v0, Lnet/metaquotes/channels/ChatFragmentOld;->n1:Landroid/view/View;

    .line 124
    .line 125
    if-eqz v2, :cond_1

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    iget-object v2, v0, Lnet/metaquotes/channels/ChatFragmentOld;->l1:Landroid/view/View;

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    sget v2, Lka2;->t:I

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v0, Lnet/metaquotes/channels/ChatFragmentOld;->m1:Landroid/view/View;

    .line 144
    .line 145
    sget v2, Lka2;->k:I

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    iput-object v2, v0, Lnet/metaquotes/channels/ChatFragmentOld;->x1:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    if-eqz v2, :cond_3

    .line 156
    .line 157
    iget-object v3, v0, Lnet/metaquotes/channels/ChatFragmentOld;->O1:Lnh0;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    new-instance v2, Lze;

    .line 163
    .line 164
    invoke-virtual {v0}, Lnet/metaquotes/channels/q1;->N()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v4, v0, Lnet/metaquotes/channels/ChatFragmentOld;->C1:Lnet/metaquotes/channels/e2;

    .line 169
    .line 170
    invoke-direct {v2, v3, v1, v4}, Lze;-><init>(Landroid/content/Context;Landroid/view/View;Lnet/metaquotes/channels/e2;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lyt;

    .line 174
    .line 175
    invoke-direct {v1, v0}, Lyt;-><init>(Lnet/metaquotes/channels/ChatFragmentOld;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Lze;->w(Ln11;)Lze;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v0, Lnet/metaquotes/channels/ChatFragmentOld;->r1:Lze;

    .line 183
    .line 184
    iget-object v1, v0, Lnet/metaquotes/channels/l;->X0:Lf00;

    .line 185
    .line 186
    iget-object v1, v1, Lf00;->q:Lfo1;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t0()Lmb1;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v3, Lzt;

    .line 193
    .line 194
    invoke-direct {v3, v0}, Lzt;-><init>(Lnet/metaquotes/channels/ChatFragmentOld;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/q;->j(Lmb1;Lxx1;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6}, Lvx;->a(Lnet/metaquotes/channels/ChatDialog;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    invoke-direct {v0}, Lnet/metaquotes/channels/ChatFragmentOld;->R3()V

    .line 207
    .line 208
    .line 209
    :cond_4
    return-void
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

.method protected o3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->s1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->C1:Lnet/metaquotes/channels/e2;

    .line 7
    .line 8
    iget-wide v1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->j1:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->C1:Lnet/metaquotes/channels/e2;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lnet/metaquotes/channels/e2;->I0(Lnet/metaquotes/channels/ChatDialog;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget v0, Lka2;->j:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lnet/metaquotes/channels/ChatFragmentOld;->e4()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget v0, Lka2;->K:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->C1:Lnet/metaquotes/channels/e2;

    .line 21
    .line 22
    iget-wide v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->j1:J

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->C1:Lnet/metaquotes/channels/e2;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lnet/metaquotes/channels/e2;->i1(Lnet/metaquotes/channels/ChatDialog;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->q1:Lnet/metaquotes/channels/q0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lnet/metaquotes/channels/q0;->O()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
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
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lnet/metaquotes/channels/l;->X0:Lf00;

    .line 5
    .line 6
    invoke-virtual {p2}, Lf00;->w()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/ChatFragmentOld;->U3(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
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

.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->I1:Lnk2;

    .line 2
    .line 3
    invoke-interface {v0}, Lnk2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->m1:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->o1:Landroid/view/View;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lnet/metaquotes/channels/ChatFragmentOld;->T3(Landroid/view/View;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lnet/metaquotes/channels/ChatFragmentOld;->o1:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v1, v2

    .line 48
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    sub-int/2addr v1, v0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->m1:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    add-int/2addr v2, v1

    .line 62
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    if-gez v2, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->m1:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    return-void
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

.method protected p3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->s1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->C1:Lnet/metaquotes/channels/e2;

    .line 7
    .line 8
    iget-wide v1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->j1:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->C1:Lnet/metaquotes/channels/e2;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lnet/metaquotes/channels/e2;->H0(Lnet/metaquotes/channels/ChatDialog;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected r3(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->y1:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->z1:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->y1:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    if-ge v0, p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/ChatFragmentOld;->f4(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->z1:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, p2, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->z1:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_1
    if-le v0, p2, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/ChatFragmentOld;->f4(I)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->y1:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lnet/metaquotes/channels/ChatFragmentOld;->z1:Ljava/lang/Integer;

    .line 62
    .line 63
    return-void
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

.method protected u3()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnet/metaquotes/channels/l;->u3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->k1:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lnet/metaquotes/channels/l;->m3()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->n1:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lnet/metaquotes/channels/l;->m3()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatFragmentOld;->V3()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lnet/metaquotes/channels/l;->m3()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lnet/metaquotes/channels/ChatFragmentOld;->s1:Z

    .line 37
    .line 38
    :cond_2
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
.end method
