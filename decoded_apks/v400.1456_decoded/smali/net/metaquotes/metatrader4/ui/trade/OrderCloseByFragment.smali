.class public Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;
.super Lnet/metaquotes/metatrader4/ui/trade/a;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/view/View$OnClickListener;
.implements Lnet/metaquotes/metatrader4/ui/trade/CloseByList$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;,
        Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$c;,
        Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$b;
    }
.end annotation


# instance fields
.field private O0:Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;

.field private P0:Lnet/metaquotes/metatrader4/ui/trade/CloseByList;

.field private final Q0:Lb82;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lnet/metaquotes/metatrader4/ui/trade/a;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$a;-><init>(Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;->Q0:Lb82;

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
.end method

.method static bridge synthetic P2(Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;)Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;->O0:Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;

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


# virtual methods
.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0084

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

.method public e1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lnet/metaquotes/metatrader4/ui/trade/a;->e1()V

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
    const/16 v1, 0x3e8

    .line 11
    .line 12
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;->Q0:Lb82;

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

.method public j1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lnet/metaquotes/metatrader4/ui/trade/a;->j1()V

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
    const/16 v1, 0x3e8

    .line 11
    .line 12
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;->Q0:Lb82;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->e(SLb82;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method

.method public l1()V
    .locals 5

    .line 1
    invoke-super {p0}, Loc;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loc;->D2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const v2, 0x7f130111

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " #"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 38
    .line 39
    iget v0, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->m:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Loc;->B2(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->o:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, ", "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 70
    .line 71
    iget v0, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->s:I

    .line 72
    .line 73
    invoke-static {v0}, Lnet/metaquotes/metatrader4/types/TradeRecord;->c(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, " "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 86
    .line 87
    iget v0, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->q:I

    .line 88
    .line 89
    int-to-long v2, v0

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-static {v1, v2, v3, v0}, La03;->u(Ljava/lang/StringBuilder;JZ)V

    .line 92
    .line 93
    .line 94
    const-string v0, " at "

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 100
    .line 101
    iget-wide v2, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->v:D

    .line 102
    .line 103
    iget-byte v0, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->p:B

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-static {v1, v2, v3, v0, v4}, La03;->o(Ljava/lang/StringBuilder;DII)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Loc;->z2(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->N0:Lhg2;

    .line 118
    .line 119
    invoke-interface {v0, p0}, Lhg2;->g(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    return-void
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
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/trade/a;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 5
    .line 6
    if-eqz p2, :cond_6

    .line 7
    .line 8
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->K0:Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance p2, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p2, p0, v0, v1, v2}, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;-><init>(Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;Landroid/content/Context;Lnet/metaquotes/metatrader4/types/TradeTransaction;Lyz1;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;->O0:Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;

    .line 27
    .line 28
    invoke-virtual {p2}, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;->g()Z

    .line 29
    .line 30
    .line 31
    const p2, 0x7f0a0585

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;

    .line 39
    .line 40
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;->P0:Lnet/metaquotes/metatrader4/ui/trade/CloseByList;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const v0, 0x7f0a057c

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2, v0}, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->setTopDivider(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;->P0:Lnet/metaquotes/metatrader4/ui/trade/CloseByList;

    .line 55
    .line 56
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;->O0:Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;->P0:Lnet/metaquotes/metatrader4/ui/trade/CloseByList;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p2, v0}, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->setChoiceMode(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;->P0:Lnet/metaquotes/metatrader4/ui/trade/CloseByList;

    .line 68
    .line 69
    invoke-virtual {p2, p0}, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->setOnOrderSelectedListener(Lnet/metaquotes/metatrader4/ui/trade/CloseByList$c;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;->O0:Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;

    .line 73
    .line 74
    invoke-virtual {p2}, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;->getCount()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-lez p2, :cond_1

    .line 79
    .line 80
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;->P0:Lnet/metaquotes/metatrader4/ui/trade/CloseByList;

    .line 81
    .line 82
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;->O0:Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;->getItem(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 90
    .line 91
    iget v0, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;->c:I

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->setSelectedOrder(I)V

    .line 94
    .line 95
    .line 96
    :cond_1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$c;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$c;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$b;

    .line 110
    .line 111
    const v3, 0x7f130362

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/16 v4, 0x49

    .line 119
    .line 120
    invoke-direct {v1, v4, v3, v2}, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$b;-><init>(ILjava/lang/String;Lyz1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$c;->a(Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$b;)V

    .line 124
    .line 125
    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;->O0:Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;

    .line 129
    .line 130
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;->a()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p2, v1}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeIsMultiCloseByEnabled(I)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    :cond_2
    new-instance v1, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$b;

    .line 141
    .line 142
    const v3, 0x7f130365

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/16 v4, 0x4a

    .line 150
    .line 151
    invoke-direct {v1, v4, v3, v2}, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$b;-><init>(ILjava/lang/String;Lyz1;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$c;->a(Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$b;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    const v1, 0x7f0a0162

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lnet/metaquotes/common/ui/MetaTraderSpinner;

    .line 165
    .line 166
    if-eqz v1, :cond_4

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    const v0, 0x7f0a00fa

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->K0:Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/ui/trade/a;->N2(Lnet/metaquotes/metatrader4/types/SelectedRecord;)V

    .line 189
    .line 190
    .line 191
    if-eqz p2, :cond_6

    .line 192
    .line 193
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->K0:Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 194
    .line 195
    iget p1, p1, Lnet/metaquotes/metatrader4/types/SelectedRecord;->a:I

    .line 196
    .line 197
    invoke-virtual {p2, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalSelected;->selectedGetTradable(I)Lnet/metaquotes/metatrader4/types/TradeSymbol;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/ui/trade/a;->L2(Lnet/metaquotes/metatrader4/types/TradeSymbol;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_0
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;->O0:Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;->c()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->r:I

    .line 13
    .line 14
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 15
    .line 16
    iget v0, p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->r:I

    .line 17
    .line 18
    const/16 v1, 0x49

    .line 19
    .line 20
    if-ne v0, v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;->P0:Lnet/metaquotes/metatrader4/ui/trade/CloseByList;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 35
    .line 36
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->getSelectedOrder()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->n:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    iput v0, p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->n:I

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/trade/a;->K2()V

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

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    if-eq p3, p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;->O0:Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;

    .line 15
    .line 16
    const/16 p2, 0x4a

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;->f(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;->P0:Lnet/metaquotes/metatrader4/ui/trade/CloseByList;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->setChoiceMode(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;->O0:Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;

    .line 31
    .line 32
    const/16 p3, 0x49

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;->f(I)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;->P0:Lnet/metaquotes/metatrader4/ui/trade/CloseByList;

    .line 38
    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->setChoiceMode(I)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;->P0:Lnet/metaquotes/metatrader4/ui/trade/CloseByList;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->getSelectedOrder()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;->p(I)V

    .line 53
    .line 54
    .line 55
    :cond_4
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

.method public onNothingSelected(Landroid/widget/AdapterView;)V
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

.method public p(I)V
    .locals 4

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
    goto :goto_0

    .line 8
    :cond_0
    const v1, 0x7f0a00fa

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/Button;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;->O0:Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;

    .line 21
    .line 22
    const-string v2, "CLOSE"

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;->c()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v3, 0x49

    .line 31
    .line 32
    if-ne v1, v3, :cond_4

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "CLOSE by #"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
