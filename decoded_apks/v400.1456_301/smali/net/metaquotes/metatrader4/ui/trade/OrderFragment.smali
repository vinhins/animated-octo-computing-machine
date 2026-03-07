.class public Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;
.super Lnet/metaquotes/metatrader4/ui/trade/d;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lb82;
.implements Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$d;
.implements Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner$c;
.implements Landroid/view/View$OnClickListener;
.implements Lec0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/metatrader4/ui/trade/OrderFragment$d;
    }
.end annotation


# instance fields
.field private final R0:Ljava/util/Timer;

.field private S0:Lu33;

.field private T0:Lnet/metaquotes/metatrader4/ui/trade/i;

.field private U0:Lkn0;

.field private V0:I

.field private W0:Lec0;

.field private X0:J

.field private Y0:Lnet/metaquotes/common/ui/MetaTraderSpinner;

.field private Z0:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;

.field private a1:Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

.field private b1:Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

.field private c1:Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

.field private d1:Lnet/metaquotes/common/ui/MetaTraderSpinner;

.field private e1:Landroid/widget/Button;

.field private f1:Landroid/widget/Button;

.field private g1:Landroid/widget/Button;

.field private h1:Landroid/view/View;

.field private i1:Landroid/view/View;

.field private j1:Landroid/view/View;

.field private k1:D

.field private l1:D

.field private m1:Lnet/metaquotes/metatrader4/ui/trade/OrderFragment$d;

.field private n1:Z

.field o1:Lhg2;

.field private final p1:Ljava/lang/Runnable;

.field private final q1:Lb82;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Timer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->R0:Ljava/util/Timer;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->V0:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->W0:Lec0;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->X0:J

    .line 20
    .line 21
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->Y0:Lnet/metaquotes/common/ui/MetaTraderSpinner;

    .line 22
    .line 23
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->Z0:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;

    .line 24
    .line 25
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->a1:Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

    .line 26
    .line 27
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->b1:Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

    .line 28
    .line 29
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->c1:Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

    .line 30
    .line 31
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->d1:Lnet/metaquotes/common/ui/MetaTraderSpinner;

    .line 32
    .line 33
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->e1:Landroid/widget/Button;

    .line 34
    .line 35
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->f1:Landroid/widget/Button;

    .line 36
    .line 37
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->g1:Landroid/widget/Button;

    .line 38
    .line 39
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->h1:Landroid/view/View;

    .line 40
    .line 41
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->i1:Landroid/view/View;

    .line 42
    .line 43
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->j1:Landroid/view/View;

    .line 44
    .line 45
    iput-boolean v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->n1:Z

    .line 46
    .line 47
    new-instance v0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment$a;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment$a;-><init>(Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->p1:Ljava/lang/Runnable;

    .line 53
    .line 54
    new-instance v0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment$b;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment$b;-><init>(Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->q1:Lb82;

    .line 60
    .line 61
    return-void
.end method

.method private A3(Lnet/metaquotes/metatrader4/types/TradeSymbol;)V
    .locals 4

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lnet/metaquotes/metatrader4/tools/MQString;

    .line 12
    .line 13
    invoke-direct {v1}, Lnet/metaquotes/metatrader4/tools/MQString;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p1, Lnet/metaquotes/metatrader4/types/TradeSymbol;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lnet/metaquotes/metatrader4/tools/MQString;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lnet/metaquotes/metatrader4/terminal/TerminalSelected;->selectedGet(Lnet/metaquotes/metatrader4/tools/MQString;)Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->K0:Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/tools/MQString;->e()V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_2
    iget v0, p1, Lnet/metaquotes/metatrader4/types/TradeSymbol;->f:I

    .line 37
    .line 38
    iget v1, p1, Lnet/metaquotes/metatrader4/types/TradeSymbol;->h:I

    .line 39
    .line 40
    if-ge v0, v1, :cond_3

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_3
    iget v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->V0:I

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    if-eqz v1, :cond_6

    .line 47
    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    if-eq v1, v3, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->Z0:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;

    .line 55
    .line 56
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 57
    .line 58
    iget v3, v3, Lnet/metaquotes/metatrader4/types/TradeTransaction;->q:I

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;->setMaxValue(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 64
    .line 65
    iget v1, v1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->q:I

    .line 66
    .line 67
    if-le v0, v1, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->Z0:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;->setMinValue(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->Z0:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;->setMinValue(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->Z0:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;

    .line 82
    .line 83
    iget v3, p1, Lnet/metaquotes/metatrader4/types/TradeSymbol;->g:I

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;->setMaxValue(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->Z0:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;->setMinValue(I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->Z0:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;

    .line 94
    .line 95
    iget v1, p1, Lnet/metaquotes/metatrader4/types/TradeSymbol;->h:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;->setStep(I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 101
    .line 102
    iget v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->q:I

    .line 103
    .line 104
    iget v3, p1, Lnet/metaquotes/metatrader4/types/TradeSymbol;->h:I

    .line 105
    .line 106
    rem-int v3, v1, v3

    .line 107
    .line 108
    sub-int/2addr v1, v3

    .line 109
    iput v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->q:I

    .line 110
    .line 111
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->Z0:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;->setValue(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->Z0:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    invoke-virtual {v0, v1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;->setDigits(I)V

    .line 120
    .line 121
    .line 122
    iget v0, p1, Lnet/metaquotes/metatrader4/types/TradeSymbol;->k:I

    .line 123
    .line 124
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->a1:Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->setTickSize(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->b1:Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->setTickSize(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->c1:Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->setTickSize(I)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->a1:Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->setDeferCorrectEnabled(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->b1:Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->setDeferCorrectEnabled(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->c1:Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->setDeferCorrectEnabled(Z)V

    .line 152
    .line 153
    .line 154
    iget-byte v0, p1, Lnet/metaquotes/metatrader4/types/TradeSymbol;->d:B

    .line 155
    .line 156
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->a1:Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->setDigits(I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->b1:Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->setDigits(I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->c1:Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->setDigits(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 172
    .line 173
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->K0:Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 174
    .line 175
    iget-byte v2, v1, Lnet/metaquotes/metatrader4/types/SelectedRecord;->d:B

    .line 176
    .line 177
    iput-byte v2, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->p:B

    .line 178
    .line 179
    iget-object v0, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->o:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    iget-object v1, v1, Lnet/metaquotes/metatrader4/types/SelectedRecord;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    :cond_7
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 192
    .line 193
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->K0:Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 194
    .line 195
    iget-object v1, v1, Lnet/metaquotes/metatrader4/types/SelectedRecord;->b:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->o:Ljava/lang/String;

    .line 198
    .line 199
    const-wide/16 v1, 0x0

    .line 200
    .line 201
    iput-wide v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->t:D

    .line 202
    .line 203
    iput-wide v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->u:D

    .line 204
    .line 205
    iput-wide v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->v:D

    .line 206
    .line 207
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->a1:Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    invoke-virtual {v0, v1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->setValue(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->b1:Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->setValue(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->c1:Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->setValue(I)V

    .line 221
    .line 222
    .line 223
    :cond_8
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->T0:Lnet/metaquotes/metatrader4/ui/trade/i;

    .line 224
    .line 225
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 226
    .line 227
    iget v1, v1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->q:I

    .line 228
    .line 229
    invoke-virtual {v0, p1, v1}, Lnet/metaquotes/metatrader4/ui/trade/i;->c(Lnet/metaquotes/metatrader4/types/TradeSymbol;I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->K0:Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lnet/metaquotes/metatrader4/ui/trade/a;->N2(Lnet/metaquotes/metatrader4/types/SelectedRecord;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/ui/trade/a;->L2(Lnet/metaquotes/metatrader4/types/TradeSymbol;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->Y0:Lnet/metaquotes/common/ui/MetaTraderSpinner;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->x3(I)V

    .line 247
    .line 248
    .line 249
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->H3()V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 253
    .line 254
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->K0:Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 255
    .line 256
    invoke-virtual {p0, p1, v0}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->O2(Lnet/metaquotes/metatrader4/types/TradeTransaction;Lnet/metaquotes/metatrader4/types/SelectedRecord;)V

    .line 257
    .line 258
    .line 259
    :cond_9
    :goto_1
    return-void
.end method

.method private B3(Lnet/metaquotes/metatrader4/types/SelectedRecord;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->S0:Lu33;

    .line 7
    .line 8
    invoke-virtual {v2}, Lu33;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->S0:Lu33;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lu33;->getItem(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lnet/metaquotes/metatrader4/types/TradeSymbol;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v2, Lnet/metaquotes/metatrader4/types/TradeSymbol;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lnet/metaquotes/metatrader4/types/SelectedRecord;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->z3(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v0
.end method

.method private C3()V
    .locals 13

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
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {v2, v0}, Lks0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v3, v0}, Lks0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 23
    .line 24
    iget v4, v3, Lnet/metaquotes/metatrader4/types/TradeTransaction;->r:I

    .line 25
    .line 26
    const/16 v5, 0x42

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v4, v5, :cond_2

    .line 30
    .line 31
    iget v3, v3, Lnet/metaquotes/metatrader4/types/TradeTransaction;->s:I

    .line 32
    .line 33
    const/16 v4, 0x46

    .line 34
    .line 35
    if-ne v3, v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v3, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 41
    :goto_1
    const/high16 v4, 0x41400000    # 12.0f

    .line 42
    .line 43
    invoke-static {v4, v1}, Lkl1;->c(FLandroid/content/res/Resources;)F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    float-to-int v4, v4

    .line 48
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    const v7, 0x7f1303d2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-direct {v5, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const v7, 0x7f130062

    .line 61
    .line 62
    .line 63
    const/16 v8, 0xa

    .line 64
    .line 65
    const/16 v9, 0x21

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-lez v10, :cond_3

    .line 77
    .line 78
    new-instance v11, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$b;

    .line 79
    .line 80
    invoke-direct {v11, v2}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$b;-><init>(Landroid/graphics/Typeface;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v11, v6, v10, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v5, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-le v11, v10, :cond_4

    .line 98
    .line 99
    new-instance v11, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$b;

    .line 100
    .line 101
    invoke-direct {v11, v0, v4}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$b;-><init>(Landroid/graphics/Typeface;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-virtual {v5, v11, v10, v12, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v10, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->f1:Landroid/widget/Button;

    .line 112
    .line 113
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    const v10, 0x7f130060

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v10}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-direct {v5, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-lez v10, :cond_5

    .line 142
    .line 143
    new-instance v11, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$b;

    .line 144
    .line 145
    invoke-direct {v11, v2}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$b;-><init>(Landroid/graphics/Typeface;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v11, v6, v10, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-le v1, v8, :cond_6

    .line 163
    .line 164
    new-instance v1, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$b;

    .line 165
    .line 166
    invoke-direct {v1, v0, v4}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity$b;-><init>(Landroid/graphics/Typeface;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v5, v1, v8, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->e1:Landroid/widget/Button;

    .line 177
    .line 178
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->g1:Landroid/widget/Button;

    .line 182
    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    const v1, 0x7f130110

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_7
    const v1, 0x7f13010d

    .line 190
    .line 191
    .line 192
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method private D3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 2
    .line 3
    iget v0, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->r:I

    .line 4
    .line 5
    const/16 v1, 0x41

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/16 v1, 0x45

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    const v0, 0x7f0a046d

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->F3(IZ)V

    .line 19
    .line 20
    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    const v0, 0x7f0a035c

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->F3(IZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private E3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->S0:Lu33;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v1, 0x7f0a03e8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lfl3;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lfl3;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->S0:Lu33;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lfl3;->a(Landroid/widget/ListAdapter;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment$c;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment$c;-><init>(Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lfl3;->b(Lfl3$a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2, v1}, Loc;->F2(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private F3(IZ)V
    .locals 1

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
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/16 p2, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_1
    return-void
.end method

.method private G3()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->g1:Landroid/widget/Button;

    .line 18
    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 28
    .line 29
    iget v2, v2, Lnet/metaquotes/metatrader4/types/TradeTransaction;->m:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeGet(I)Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    const v2, 0x7f13010d

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget v3, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->f:I

    .line 43
    .line 44
    iget-object v4, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->Z0:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;

    .line 45
    .line 46
    invoke-virtual {v4}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;->getValue()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eq v3, v4, :cond_3

    .line 51
    .line 52
    iget-wide v3, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->l:D

    .line 53
    .line 54
    iget-object v5, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->Z0:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;

    .line 55
    .line 56
    invoke-virtual {v5}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;->getValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    int-to-double v5, v5

    .line 61
    mul-double/2addr v3, v5

    .line 62
    iget v5, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->f:I

    .line 63
    .line 64
    int-to-double v5, v5

    .line 65
    div-double/2addr v3, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-wide v3, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->l:D

    .line 68
    .line 69
    :goto_1
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-wide v6, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->l:D

    .line 75
    .line 76
    const-wide/16 v8, 0x0

    .line 77
    .line 78
    cmpl-double v1, v6, v8

    .line 79
    .line 80
    if-lez v1, :cond_4

    .line 81
    .line 82
    const v1, 0x7f130115

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v6, 0x7f060542

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const v1, 0x7f130114

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v6, 0x7f06054d

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :goto_2
    const-string v6, "%1f"

    .line 120
    .line 121
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-ltz v6, :cond_5

    .line 126
    .line 127
    invoke-static {v3, v4}, La03;->h(D)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    .line 142
    add-int/lit8 v4, v6, 0x3

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    .line 151
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v1, v6

    .line 161
    const/16 v3, 0x21

    .line 162
    .line 163
    invoke-virtual {v5, v0, v6, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->g1:Landroid/widget/Button;

    .line 167
    .line 168
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->g1:Landroid/widget/Button;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catch_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->g1:Landroid/widget/Button;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_3
    return-void
.end method

.method private H3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->K0:Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->V0:I

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    const/4 v4, 0x1

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->K0:Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 35
    .line 36
    iget-object v0, v0, Lnet/metaquotes/metatrader4/types/SelectedRecord;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Loc;->B2(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v5, " #"

    .line 43
    .line 44
    if-ne v2, v3, :cond_4

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const v2, 0x7f130323

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 62
    .line 63
    iget v0, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->m:I

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Loc;->B2(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    if-ne v2, v4, :cond_6

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const v2, 0x7f130319

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 94
    .line 95
    iget v0, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->m:I

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Loc;->B2(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_1
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->V0:I

    .line 108
    .line 109
    if-eq v0, v4, :cond_8

    .line 110
    .line 111
    if-ne v0, v3, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->K0:Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 115
    .line 116
    iget-object v0, v0, Lnet/metaquotes/metatrader4/types/SelectedRecord;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Loc;->z2(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_8
    :goto_2
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 127
    .line 128
    iget v2, v2, Lnet/metaquotes/metatrader4/types/TradeTransaction;->s:I

    .line 129
    .line 130
    invoke-static {v2}, Lnet/metaquotes/metatrader4/types/TradeRecord;->c(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, " "

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 143
    .line 144
    iget v2, v2, Lnet/metaquotes/metatrader4/types/TradeTransaction;->q:I

    .line 145
    .line 146
    int-to-long v2, v2

    .line 147
    invoke-static {v1, v2, v3, v4}, La03;->u(Ljava/lang/StringBuilder;JZ)V

    .line 148
    .line 149
    .line 150
    const/16 v2, 0x20

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 156
    .line 157
    iget-object v2, v2, Lnet/metaquotes/metatrader4/types/TradeTransaction;->o:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, " at "

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 168
    .line 169
    iget-wide v3, v2, Lnet/metaquotes/metatrader4/types/TradeTransaction;->v:D

    .line 170
    .line 171
    iget-byte v2, v2, Lnet/metaquotes/metatrader4/types/TradeTransaction;->p:B

    .line 172
    .line 173
    invoke-static {v1, v3, v4, v2, v0}, La03;->o(Ljava/lang/StringBuilder;DII)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0, v0}, Loc;->z2(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_3
    return-void
.end method

.method static bridge synthetic P2(Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;)Lnet/metaquotes/common/ui/MetaTraderSpinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->Y0:Lnet/metaquotes/common/ui/MetaTraderSpinner;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic Q2(Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->p1:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic R2(Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->i1:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic S2(Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;)Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->Z0:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic T2(Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->n1:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic U2(Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;Lnet/metaquotes/metatrader4/ui/trade/OrderFragment$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->m1:Lnet/metaquotes/metatrader4/ui/trade/OrderFragment$d;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic V2(Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->j3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic W2(Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->k3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic X2(Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;Lnet/metaquotes/metatrader4/types/TradeTransaction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->m3(Lnet/metaquotes/metatrader4/types/TradeTransaction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic Y2(Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->n3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic Z2(Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;DDZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->y3(DDZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a3(Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->z3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b3(Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->D3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->a1:Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->b1:Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->c1:Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private d3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->W0:Lec0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v1, v1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->x:J

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, v1, v2}, Lec0;->d(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->W0:Lec0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lec0;->e()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method private e3(Lnet/metaquotes/metatrader4/types/TradeTransaction;)Lnet/metaquotes/metatrader4/types/TradeTransaction;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 6
    .line 7
    invoke-direct {v0}, Lnet/metaquotes/metatrader4/types/TradeTransaction;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->m:I

    .line 11
    .line 12
    iput v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->m:I

    .line 13
    .line 14
    iget v1, p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->n:I

    .line 15
    .line 16
    iput v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->n:I

    .line 17
    .line 18
    iget-object v1, p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->o:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->o:Ljava/lang/String;

    .line 21
    .line 22
    iget-byte v1, p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->p:B

    .line 23
    .line 24
    iput-byte v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->p:B

    .line 25
    .line 26
    iget v1, p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->q:I

    .line 27
    .line 28
    iput v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->q:I

    .line 29
    .line 30
    iget v1, p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->r:I

    .line 31
    .line 32
    iput v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->r:I

    .line 33
    .line 34
    iget v1, p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->s:I

    .line 35
    .line 36
    iput v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->s:I

    .line 37
    .line 38
    iget-wide v1, p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->t:D

    .line 39
    .line 40
    iput-wide v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->t:D

    .line 41
    .line 42
    iget-wide v1, p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->u:D

    .line 43
    .line 44
    iput-wide v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->u:D

    .line 45
    .line 46
    iget-wide v1, p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->v:D

    .line 47
    .line 48
    iput-wide v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->v:D

    .line 49
    .line 50
    iget v1, p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->w:I

    .line 51
    .line 52
    iput v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->w:I

    .line 53
    .line 54
    iget-wide v1, p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->x:J

    .line 55
    .line 56
    iput-wide v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->x:J

    .line 57
    .line 58
    iget-wide v1, p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->y:D

    .line 59
    .line 60
    iput-wide v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->y:D

    .line 61
    .line 62
    iget-wide v1, p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->z:D

    .line 63
    .line 64
    iput-wide v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->z:D

    .line 65
    .line 66
    return-object v0
.end method

.method private f3(Lnet/metaquotes/metatrader4/types/SelectedRecord;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/types/SelectedRecord;->b()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpl-double v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/types/SelectedRecord;->a()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmpl-double v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/types/SelectedRecord;->b()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/types/SelectedRecord;->a()D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    cmpg-double p1, v0, v2

    .line 30
    .line 31
    if-gtz p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method private g3(Lnet/metaquotes/metatrader4/types/TradeTransaction;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->r:I

    .line 6
    .line 7
    const/16 v2, 0x47

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    iget-wide v1, p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->v:D

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmpl-double p1, v1, v4

    .line 17
    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    return v0

    .line 22
    :cond_2
    return v3
.end method

.method private h3(Lnet/metaquotes/metatrader4/types/TradeTransaction;Lnet/metaquotes/metatrader4/types/SelectedRecord;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-wide v0, p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->v:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->i3(Lnet/metaquotes/metatrader4/types/TradeTransaction;Lnet/metaquotes/metatrader4/types/SelectedRecord;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private i3(Lnet/metaquotes/metatrader4/types/TradeTransaction;Lnet/metaquotes/metatrader4/types/SelectedRecord;)Z
    .locals 2

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->g3(Lnet/metaquotes/metatrader4/types/TradeTransaction;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->f3(Lnet/metaquotes/metatrader4/types/SelectedRecord;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeCheckTransaction(Lnet/metaquotes/metatrader4/types/TradeTransaction;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private j3()V
    .locals 2

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
    return-void

    .line 8
    :cond_0
    const v1, 0x7f0a0472

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const v1, 0x7f13039b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const v0, 0x7f0a0474

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {p0, v0, v1}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->F3(IZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private k3(I)V
    .locals 5

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
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 9
    .line 10
    iget v1, v1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->r:I

    .line 11
    .line 12
    const/16 v2, 0x41

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    const/16 v2, 0x45

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v4

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    move v1, v3

    .line 26
    :goto_1
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->Z0:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->Y0:Lnet/metaquotes/common/ui/MetaTraderSpinner;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    const v2, 0x7f0a0472

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-static {p1}, Lnet/metaquotes/metatrader4/types/TradeTransaction;->c(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x11

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    const p1, 0x7f0a0471

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1, v4}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->F3(IZ)V

    .line 66
    .line 67
    .line 68
    const p1, 0x7f0a0474

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, v1}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->F3(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_3
    const p1, 0x7f0a04ea

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iput-boolean v4, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->n1:Z

    .line 89
    .line 90
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->i1:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    const p1, 0x7f0a035c

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1, v4}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->F3(IZ)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_2
    return-void
.end method

.method private l3()V
    .locals 2

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
    const v1, 0x7f0a0472

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const v1, 0x7f13039b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private m3(Lnet/metaquotes/metatrader4/types/TradeTransaction;)V
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
    return-void

    .line 8
    :cond_0
    iget-wide v2, p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->y:D

    .line 9
    .line 10
    iget-wide v4, p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->z:D

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v6}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->y3(DDZ)V

    .line 15
    .line 16
    .line 17
    const p1, 0x7f0a04ea

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const p1, 0x7f0a0474

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->F3(IZ)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->Z0:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p1, v2}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->Y0:Lnet/metaquotes/common/ui/MetaTraderSpinner;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->D3(Z)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->D3(Z)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment$d;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-direct {p1, p0, v0}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment$d;-><init>(Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;Lzz1;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v1, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->m1:Lnet/metaquotes/metatrader4/ui/trade/OrderFragment$d;

    .line 62
    .line 63
    iget-object v0, v1, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->R0:Ljava/util/Timer;

    .line 64
    .line 65
    const-wide/16 v2, 0x1388

    .line 66
    .line 67
    invoke-virtual {v0, p1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private n3()V
    .locals 2

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
    const v1, 0x7f0a0472

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const v1, 0x7f13039a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method private o3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    iput-wide v2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->k1:D

    .line 17
    .line 18
    iput-wide v2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->l1:D

    .line 19
    .line 20
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 21
    .line 22
    iget v3, v2, Lnet/metaquotes/metatrader4/types/TradeTransaction;->r:I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iput v4, v2, Lnet/metaquotes/metatrader4/types/TradeTransaction;->r:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeTransaction(Lnet/metaquotes/metatrader4/types/TradeTransaction;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->n1:Z

    .line 35
    .line 36
    const v2, 0x7f0a0474

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2, v1}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->F3(IZ)V

    .line 40
    .line 41
    .line 42
    const v1, 0x7f0a0471

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1, v4}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->F3(IZ)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->Z0:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->Y0:Lnet/metaquotes/common/ui/MetaTraderSpinner;

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->i1:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0a0473

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const v1, 0x7f0a04ea

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const v1, 0x7f0a024b

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    const/16 v1, 0x8

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->l3()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 114
    .line 115
    iput v3, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->r:I

    .line 116
    .line 117
    :cond_5
    :goto_0
    return-void
.end method

.method private p3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->r:I

    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v2}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->t3(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/16 v1, 0x42

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->u3(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const/16 v1, 0x41

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->v3(Z)V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    return-void
.end method

.method private q3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->r:I

    .line 7
    .line 8
    const/16 v2, 0x40

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x44

    .line 14
    .line 15
    iput v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->r:I

    .line 16
    .line 17
    invoke-direct {p0, v3}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->t3(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/16 v2, 0x42

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    const/16 v1, 0x46

    .line 26
    .line 27
    iput v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->r:I

    .line 28
    .line 29
    invoke-direct {p0, v3}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->u3(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    const/16 v2, 0x41

    .line 34
    .line 35
    if-ne v1, v2, :cond_4

    .line 36
    .line 37
    const/16 v1, 0x45

    .line 38
    .line 39
    iput v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->r:I

    .line 40
    .line 41
    iget v0, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->s:I

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    :cond_3
    invoke-direct {p0, v3}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->v3(Z)V

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_0
    return-void
.end method

.method private r3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x47

    .line 7
    .line 8
    iput v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->r:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/trade/a;->K2()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private s3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x43

    .line 7
    .line 8
    iput v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->r:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/trade/a;->K2()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private t3(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->K0:Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget v2, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->r:I

    .line 11
    .line 12
    const/16 v3, 0x44

    .line 13
    .line 14
    if-ne v2, v3, :cond_2

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->t:D

    .line 19
    .line 20
    iput-wide v2, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->u:D

    .line 21
    .line 22
    iget p1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->s:I

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/types/SelectedRecord;->b()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/types/SelectedRecord;->a()D

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    :goto_0
    iput-wide v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->v:D

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput p1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->s:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/types/SelectedRecord;->a()D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iput-wide v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->v:D

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 p1, 0x1

    .line 51
    iput p1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->s:I

    .line 52
    .line 53
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/types/SelectedRecord;->b()D

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iput-wide v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->v:D

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/trade/a;->K2()V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    return-void
.end method

.method private u3(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->v:D

    .line 9
    .line 10
    iget v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->V0:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v3, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x46

    .line 17
    .line 18
    iput p1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->r:I

    .line 19
    .line 20
    iput v2, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->s:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iput v2, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->s:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iput v3, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->s:I

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/trade/a;->K2()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private v3(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->m1:Lnet/metaquotes/metatrader4/ui/trade/OrderFragment$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->m1:Lnet/metaquotes/metatrader4/ui/trade/OrderFragment$d;

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->V0:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    iput-wide v2, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->t:D

    .line 22
    .line 23
    iput-wide v2, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->u:D

    .line 24
    .line 25
    const/16 v2, 0x45

    .line 26
    .line 27
    iput v2, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->r:I

    .line 28
    .line 29
    iput v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->s:I

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-wide v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->k1:D

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-wide v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->l1:D

    .line 37
    .line 38
    :goto_0
    iput-wide v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->v:D

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 42
    .line 43
    const/16 v3, 0x41

    .line 44
    .line 45
    iput v3, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->r:I

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iput v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->s:I

    .line 50
    .line 51
    iget-wide v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->l1:D

    .line 52
    .line 53
    iput-wide v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->v:D

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iput v2, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->s:I

    .line 57
    .line 58
    iget-wide v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->k1:D

    .line 59
    .line 60
    iput-wide v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->v:D

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/trade/a;->K2()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private w3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->r:I

    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v2}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->t3(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/16 v1, 0x42

    .line 18
    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->u3(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    const/16 v1, 0x41

    .line 26
    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    invoke-direct {p0, v2}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->v3(Z)V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    return-void
.end method

.method private x3(I)V
    .locals 9

    .line 1
    if-ltz p1, :cond_1e

    .line 2
    .line 3
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->T0:Lnet/metaquotes/metatrader4/ui/trade/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/ui/trade/i;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_13

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->T0:Lnet/metaquotes/metatrader4/ui/trade/i;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lnet/metaquotes/metatrader4/ui/trade/i;->getItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lnet/metaquotes/metatrader4/ui/trade/i$a;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_13

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 26
    .line 27
    iget v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->r:I

    .line 28
    .line 29
    iget v2, p1, Lnet/metaquotes/metatrader4/ui/trade/i$a;->b:I

    .line 30
    .line 31
    if-ne v1, v2, :cond_2

    .line 32
    .line 33
    iget v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->s:I

    .line 34
    .line 35
    iget v3, p1, Lnet/metaquotes/metatrader4/ui/trade/i$a;->c:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    goto/16 :goto_13

    .line 40
    .line 41
    :cond_2
    iget v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->V0:I

    .line 42
    .line 43
    const/16 v3, 0x47

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    if-ne v1, v4, :cond_3

    .line 47
    .line 48
    iput v3, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->r:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput v2, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->r:I

    .line 52
    .line 53
    :goto_0
    const/4 v2, 0x1

    .line 54
    if-eq v1, v2, :cond_4

    .line 55
    .line 56
    if-eq v1, v4, :cond_4

    .line 57
    .line 58
    iget p1, p1, Lnet/metaquotes/metatrader4/ui/trade/i$a;->c:I

    .line 59
    .line 60
    iput p1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->s:I

    .line 61
    .line 62
    :cond_4
    iget p1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->r:I

    .line 63
    .line 64
    const/16 v1, 0x43

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-ne p1, v1, :cond_5

    .line 68
    .line 69
    move v1, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    move v1, v5

    .line 72
    :goto_1
    const/16 v6, 0x40

    .line 73
    .line 74
    if-eq p1, v6, :cond_7

    .line 75
    .line 76
    const/16 v6, 0x44

    .line 77
    .line 78
    if-ne p1, v6, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    move v6, v5

    .line 82
    goto :goto_3

    .line 83
    :cond_7
    :goto_2
    move v6, v2

    .line 84
    :goto_3
    const/16 v7, 0x42

    .line 85
    .line 86
    if-eq p1, v7, :cond_9

    .line 87
    .line 88
    const/16 v7, 0x46

    .line 89
    .line 90
    if-ne p1, v7, :cond_8

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    move v7, v5

    .line 94
    goto :goto_5

    .line 95
    :cond_9
    :goto_4
    move v7, v2

    .line 96
    :goto_5
    const/16 v8, 0x41

    .line 97
    .line 98
    if-eq p1, v8, :cond_b

    .line 99
    .line 100
    const/16 v8, 0x45

    .line 101
    .line 102
    if-ne p1, v8, :cond_a

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_a
    move v8, v5

    .line 106
    goto :goto_7

    .line 107
    :cond_b
    :goto_6
    move v8, v2

    .line 108
    :goto_7
    if-ne p1, v3, :cond_c

    .line 109
    .line 110
    move p1, v2

    .line 111
    goto :goto_8

    .line 112
    :cond_c
    move p1, v5

    .line 113
    :goto_8
    iget v0, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->s:I

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    if-eq v0, v3, :cond_e

    .line 117
    .line 118
    const/4 v3, 0x3

    .line 119
    if-eq v0, v3, :cond_e

    .line 120
    .line 121
    if-eq v0, v4, :cond_e

    .line 122
    .line 123
    const/4 v3, 0x5

    .line 124
    if-ne v0, v3, :cond_d

    .line 125
    .line 126
    goto :goto_9

    .line 127
    :cond_d
    move v0, v5

    .line 128
    goto :goto_a

    .line 129
    :cond_e
    :goto_9
    move v0, v2

    .line 130
    :goto_a
    if-eqz v1, :cond_f

    .line 131
    .line 132
    if-eqz v7, :cond_10

    .line 133
    .line 134
    :cond_f
    if-eqz v0, :cond_11

    .line 135
    .line 136
    if-eqz p1, :cond_11

    .line 137
    .line 138
    :cond_10
    move v3, v2

    .line 139
    goto :goto_b

    .line 140
    :cond_11
    move v3, v5

    .line 141
    :goto_b
    const v4, 0x7f0a0435

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v4, v3}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->F3(IZ)V

    .line 145
    .line 146
    .line 147
    if-eqz v1, :cond_12

    .line 148
    .line 149
    if-eqz v7, :cond_13

    .line 150
    .line 151
    :cond_12
    if-eqz v0, :cond_14

    .line 152
    .line 153
    if-eqz p1, :cond_14

    .line 154
    .line 155
    :cond_13
    move v0, v2

    .line 156
    goto :goto_c

    .line 157
    :cond_14
    move v0, v5

    .line 158
    :goto_c
    const v3, 0x7f0a020f

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v3, v0}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->F3(IZ)V

    .line 162
    .line 163
    .line 164
    if-eqz v1, :cond_15

    .line 165
    .line 166
    if-nez v7, :cond_15

    .line 167
    .line 168
    move v0, v2

    .line 169
    goto :goto_d

    .line 170
    :cond_15
    move v0, v5

    .line 171
    :goto_d
    const v3, 0x7f0a0427

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, v3, v0}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->F3(IZ)V

    .line 175
    .line 176
    .line 177
    const v0, 0x7f0a01bb

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v0, v6}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->F3(IZ)V

    .line 181
    .line 182
    .line 183
    if-nez v1, :cond_16

    .line 184
    .line 185
    if-nez p1, :cond_16

    .line 186
    .line 187
    move v0, v2

    .line 188
    goto :goto_e

    .line 189
    :cond_16
    move v0, v5

    .line 190
    :goto_e
    const v1, 0x7f0a035c

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, v1, v0}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->F3(IZ)V

    .line 194
    .line 195
    .line 196
    const v0, 0x7f0a02c1

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v0, v7}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->F3(IZ)V

    .line 200
    .line 201
    .line 202
    const v0, 0x7f0a046d

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v0, v8}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->F3(IZ)V

    .line 206
    .line 207
    .line 208
    const v0, 0x7f0a0471

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v0, v8}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->F3(IZ)V

    .line 212
    .line 213
    .line 214
    xor-int/lit8 v1, v8, 0x1

    .line 215
    .line 216
    const v3, 0x7f0a0449

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v3, v1}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->F3(IZ)V

    .line 220
    .line 221
    .line 222
    const v1, 0x7f0a032c

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, v1, p1}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->F3(IZ)V

    .line 226
    .line 227
    .line 228
    const v1, 0x7f0a032e

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v1, p1}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->F3(IZ)V

    .line 232
    .line 233
    .line 234
    if-eqz v8, :cond_18

    .line 235
    .line 236
    invoke-direct {p0, v0, v2}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->F3(IZ)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v2}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->D3(Z)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->p1:Ljava/lang/Runnable;

    .line 243
    .line 244
    if-eqz v0, :cond_17

    .line 245
    .line 246
    iget-wide v3, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->k1:D

    .line 247
    .line 248
    const-wide/16 v6, 0x0

    .line 249
    .line 250
    cmpl-double v3, v3, v6

    .line 251
    .line 252
    if-eqz v3, :cond_17

    .line 253
    .line 254
    iget-wide v3, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->l1:D

    .line 255
    .line 256
    cmpl-double v3, v3, v6

    .line 257
    .line 258
    if-eqz v3, :cond_17

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 261
    .line 262
    .line 263
    :cond_17
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->i1:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_f

    .line 269
    :cond_18
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->K0:Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Lnet/metaquotes/metatrader4/ui/trade/a;->N2(Lnet/metaquotes/metatrader4/types/SelectedRecord;)V

    .line 272
    .line 273
    .line 274
    iput-boolean v5, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->n1:Z

    .line 275
    .line 276
    :goto_f
    const v0, 0x7f0a0474

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, v0, v5}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->F3(IZ)V

    .line 280
    .line 281
    .line 282
    if-eqz p1, :cond_1c

    .line 283
    .line 284
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    const/4 v0, 0x0

    .line 289
    if-nez p1, :cond_19

    .line 290
    .line 291
    move-object p1, v0

    .line 292
    goto :goto_10

    .line 293
    :cond_19
    const v3, 0x7f0a032d

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Landroid/widget/TextView;

    .line 301
    .line 302
    :goto_10
    if-eqz p1, :cond_1c

    .line 303
    .line 304
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->K0:Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 305
    .line 306
    if-eqz v3, :cond_1c

    .line 307
    .line 308
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-nez v3, :cond_1a

    .line 313
    .line 314
    goto :goto_11

    .line 315
    :cond_1a
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->K0:Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 316
    .line 317
    iget v0, v0, Lnet/metaquotes/metatrader4/types/SelectedRecord;->a:I

    .line 318
    .line 319
    invoke-virtual {v3, v0}, Lnet/metaquotes/metatrader4/terminal/TerminalSelected;->selectedGetTradable(I)Lnet/metaquotes/metatrader4/types/TradeSymbol;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_11
    if-eqz v0, :cond_1b

    .line 324
    .line 325
    iget v0, v0, Lnet/metaquotes/metatrader4/types/TradeSymbol;->j:I

    .line 326
    .line 327
    if-eqz v0, :cond_1b

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-array v1, v2, [Ljava/lang/Object;

    .line 334
    .line 335
    aput-object v0, v1, v5

    .line 336
    .line 337
    const v0, 0x7f1303f5

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->p0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    .line 346
    .line 347
    goto :goto_12

    .line 348
    :cond_1b
    invoke-direct {p0, v1, v5}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->F3(IZ)V

    .line 349
    .line 350
    .line 351
    :cond_1c
    :goto_12
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 352
    .line 353
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->K0:Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 354
    .line 355
    invoke-virtual {p0, p1, v0}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->O2(Lnet/metaquotes/metatrader4/types/TradeTransaction;Lnet/metaquotes/metatrader4/types/SelectedRecord;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-eqz p1, :cond_1d

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 365
    .line 366
    .line 367
    :cond_1d
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->C3()V

    .line 368
    .line 369
    .line 370
    :cond_1e
    :goto_13
    return-void
.end method

.method private y3(DDZ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 6
    .line 7
    iget v2, v2, Lnet/metaquotes/metatrader4/types/TradeTransaction;->r:I

    .line 8
    .line 9
    const/16 v3, 0x41

    .line 10
    .line 11
    if-eq v2, v3, :cond_1

    .line 12
    .line 13
    const/16 v3, 0x45

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    move-wide/from16 v2, p1

    .line 27
    .line 28
    iput-wide v2, v0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->k1:D

    .line 29
    .line 30
    move-wide/from16 v2, p3

    .line 31
    .line 32
    iput-wide v2, v0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->l1:D

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    new-instance v4, Lnet/metaquotes/metatrader4/tools/MQString;

    .line 37
    .line 38
    invoke-direct {v4}, Lnet/metaquotes/metatrader4/tools/MQString;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 42
    .line 43
    iget-object v3, v0, Lnet/metaquotes/metatrader4/ui/trade/a;->K0:Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 44
    .line 45
    iget-byte v6, v3, Lnet/metaquotes/metatrader4/types/SelectedRecord;->d:B

    .line 46
    .line 47
    iget v7, v3, Lnet/metaquotes/metatrader4/types/SelectedRecord;->f:I

    .line 48
    .line 49
    iget-wide v8, v0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->k1:D

    .line 50
    .line 51
    iget-wide v10, v0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->l1:D

    .line 52
    .line 53
    const-wide/16 v18, 0x0

    .line 54
    .line 55
    const-wide/16 v20, 0x0

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const-wide/16 v12, 0x0

    .line 59
    .line 60
    const-wide/16 v14, 0x0

    .line 61
    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x1

    .line 65
    .line 66
    move-object v5, v4

    .line 67
    invoke-direct/range {v2 .. v21}, Lnet/metaquotes/metatrader4/types/SelectedRecord;-><init>(ILnet/metaquotes/metatrader4/tools/MQString;Lnet/metaquotes/metatrader4/tools/MQString;BIDDDDIBJD)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lnet/metaquotes/metatrader4/ui/trade/a;->N2(Lnet/metaquotes/metatrader4/types/SelectedRecord;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v2, v0, Lnet/metaquotes/metatrader4/ui/trade/a;->K0:Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lnet/metaquotes/metatrader4/ui/trade/a;->N2(Lnet/metaquotes/metatrader4/types/SelectedRecord;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    const v2, 0x7f0a0449

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v2, v1}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->F3(IZ)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private z3(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->S0:Lu33;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lu33;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->S0:Lu33;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lu33;->getItem(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lnet/metaquotes/metatrader4/types/TradeSymbol;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->A3(Lnet/metaquotes/metatrader4/types/TradeSymbol;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method protected O2(Lnet/metaquotes/metatrader4/types/TradeTransaction;Lnet/metaquotes/metatrader4/types/SelectedRecord;)V
    .locals 7

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-eqz p1, :cond_9

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->e3(Lnet/metaquotes/metatrader4/types/TradeTransaction;)Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget v0, p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->r:I

    .line 19
    .line 20
    const/16 v2, 0x43

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->h1:Landroid/view/View;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->i3(Lnet/metaquotes/metatrader4/types/TradeTransaction;Lnet/metaquotes/metatrader4/types/SelectedRecord;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->r:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/16 v3, 0x40

    .line 37
    .line 38
    if-ne v0, v3, :cond_2

    .line 39
    .line 40
    iput v2, p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->s:I

    .line 41
    .line 42
    invoke-virtual {p2}, Lnet/metaquotes/metatrader4/types/SelectedRecord;->b()D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    iput-wide v4, p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->v:D

    .line 47
    .line 48
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->f1:Landroid/widget/Button;

    .line 49
    .line 50
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->i3(Lnet/metaquotes/metatrader4/types/TradeTransaction;Lnet/metaquotes/metatrader4/types/SelectedRecord;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    iput v1, p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->s:I

    .line 58
    .line 59
    invoke-virtual {p2}, Lnet/metaquotes/metatrader4/types/SelectedRecord;->a()D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iput-wide v4, p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->v:D

    .line 64
    .line 65
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->e1:Landroid/widget/Button;

    .line 66
    .line 67
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->i3(Lnet/metaquotes/metatrader4/types/TradeTransaction;Lnet/metaquotes/metatrader4/types/SelectedRecord;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget v0, p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->r:I

    .line 75
    .line 76
    const/16 v4, 0x42

    .line 77
    .line 78
    if-ne v0, v4, :cond_3

    .line 79
    .line 80
    const-wide/16 v5, 0x0

    .line 81
    .line 82
    iput-wide v5, p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->v:D

    .line 83
    .line 84
    iput v2, p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->s:I

    .line 85
    .line 86
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->f1:Landroid/widget/Button;

    .line 87
    .line 88
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->i3(Lnet/metaquotes/metatrader4/types/TradeTransaction;Lnet/metaquotes/metatrader4/types/SelectedRecord;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 93
    .line 94
    .line 95
    iput v1, p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->s:I

    .line 96
    .line 97
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->e1:Landroid/widget/Button;

    .line 98
    .line 99
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->i3(Lnet/metaquotes/metatrader4/types/TradeTransaction;Lnet/metaquotes/metatrader4/types/SelectedRecord;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget v0, p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->r:I

    .line 107
    .line 108
    const/16 v1, 0x41

    .line 109
    .line 110
    if-eq v0, v1, :cond_4

    .line 111
    .line 112
    const/16 v1, 0x45

    .line 113
    .line 114
    if-ne v0, v1, :cond_5

    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->h1:Landroid/view/View;

    .line 117
    .line 118
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->i3(Lnet/metaquotes/metatrader4/types/TradeTransaction;Lnet/metaquotes/metatrader4/types/SelectedRecord;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget v0, p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->r:I

    .line 126
    .line 127
    const/16 v1, 0x47

    .line 128
    .line 129
    if-ne v0, v1, :cond_6

    .line 130
    .line 131
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->j1:Landroid/view/View;

    .line 132
    .line 133
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->h3(Lnet/metaquotes/metatrader4/types/TradeTransaction;Lnet/metaquotes/metatrader4/types/SelectedRecord;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 138
    .line 139
    .line 140
    :cond_6
    iget p1, p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->r:I

    .line 141
    .line 142
    if-eq p1, v3, :cond_8

    .line 143
    .line 144
    if-ne p1, v4, :cond_7

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_7
    return-void

    .line 148
    :cond_8
    :goto_0
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->G3()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    :goto_1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->h1:Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->f1:Landroid/widget/Button;

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->e1:Landroid/widget/Button;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->h1:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->j1:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance p3, Lu33;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p3, v0}, Lu33;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->S0:Lu33;

    .line 11
    .line 12
    invoke-virtual {p3}, Lu33;->a()V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->S0:Lu33;

    .line 16
    .line 17
    invoke-virtual {p3}, Lu33;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    iget-object p3, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->o1:Lhg2;

    .line 24
    .line 25
    invoke-interface {p3, p0}, Lhg2;->c(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p3, Lnet/metaquotes/metatrader4/ui/trade/i;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p3, v0}, Lnet/metaquotes/metatrader4/ui/trade/i;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->T0:Lnet/metaquotes/metatrader4/ui/trade/i;

    .line 38
    .line 39
    new-instance p3, Lkn0;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p3, v0}, Lkn0;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->U0:Lkn0;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const v0, 0x7f130198

    .line 55
    .line 56
    .line 57
    invoke-static {p3, v0}, Lec0;->a(Landroid/content/Context;I)Lec0;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iput-object p3, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->W0:Lec0;

    .line 62
    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p3, p0}, Lec0;->c(Lec0$a;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const/4 v0, 0x0

    .line 73
    if-nez p3, :cond_2

    .line 74
    .line 75
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->V0:I

    .line 76
    .line 77
    iget-object p3, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->o1:Lhg2;

    .line 78
    .line 79
    invoke-interface {p3, p0}, Lhg2;->c(Landroidx/fragment/app/Fragment;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const-string v1, "symbol"

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-virtual {p3, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string v2, "order"

    .line 95
    .line 96
    const/4 v3, -0x1

    .line 97
    invoke-virtual {p3, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ltz v2, :cond_3

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    move v2, v0

    .line 106
    :goto_0
    if-eqz v1, :cond_5

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->o1:Lhg2;

    .line 112
    .line 113
    invoke-interface {v1, p0}, Lhg2;->c(Landroidx/fragment/app/Fragment;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    :goto_1
    const-string v1, "action"

    .line 117
    .line 118
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    iput p3, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->V0:I

    .line 123
    .line 124
    :goto_2
    const p3, 0x7f0d0083

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public c1(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a03e8

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->E3()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->c1(Landroid/view/MenuItem;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
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
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x7d0

    .line 12
    .line 13
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->q1:Lb82;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->f(SLb82;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->m1:Lnet/metaquotes/metatrader4/ui/trade/OrderFragment$d;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->m1:Lnet/metaquotes/metatrader4/ui/trade/OrderFragment$d;

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public h(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->X0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    cmp-long v0, p1, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 15
    .line 16
    iput-wide p1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->x:J

    .line 17
    .line 18
    iput-wide p1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->X0:J

    .line 19
    .line 20
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->U0:Lkn0;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lkn0;->d(J)V

    .line 23
    .line 24
    .line 25
    cmp-long p1, p1, v2

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->d1:Lnet/metaquotes/common/ui/MetaTraderSpinner;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 36
    .line 37
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->K0:Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->O2(Lnet/metaquotes/metatrader4/types/TradeTransaction;Lnet/metaquotes/metatrader4/types/SelectedRecord;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public j1()V
    .locals 5

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
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v1, 0x7d0

    .line 12
    .line 13
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->q1:Lb82;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->e(SLb82;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->H3()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->p1:Ljava/lang/Runnable;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->k1:D

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    cmpl-double v1, v1, v3

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-wide v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->l1:D

    .line 34
    .line 35
    cmpl-double v1, v1, v3

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public l1()V
    .locals 1

    .line 1
    invoke-super {p0}, Loc;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->S0:Lu33;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu33;->getCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Loc;->D2()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->H3()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/trade/a;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->K0:Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 5
    .line 6
    if-eqz p2, :cond_d

    .line 7
    .line 8
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    const p2, 0x7f0a03e9

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/metaquotes/common/ui/MetaTraderSpinner;

    .line 22
    .line 23
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->Y0:Lnet/metaquotes/common/ui/MetaTraderSpinner;

    .line 24
    .line 25
    const v0, 0x7f0a05b6

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;

    .line 33
    .line 34
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->Z0:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;

    .line 35
    .line 36
    const v0, 0x7f0a04db

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

    .line 44
    .line 45
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->a1:Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

    .line 46
    .line 47
    const v0, 0x7f0a0582

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

    .line 55
    .line 56
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->b1:Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

    .line 57
    .line 58
    const v0, 0x7f0a01ba

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

    .line 66
    .line 67
    const v1, 0x7f0a042f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

    .line 75
    .line 76
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->c1:Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

    .line 77
    .line 78
    const v1, 0x7f0a00f8

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/Button;

    .line 86
    .line 87
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->e1:Landroid/widget/Button;

    .line 88
    .line 89
    const v1, 0x7f0a0111

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/Button;

    .line 97
    .line 98
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->f1:Landroid/widget/Button;

    .line 99
    .line 100
    const v1, 0x7f0a00fa

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroid/widget/Button;

    .line 108
    .line 109
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->g1:Landroid/widget/Button;

    .line 110
    .line 111
    const v1, 0x7f0a010d

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->h1:Landroid/view/View;

    .line 119
    .line 120
    const v1, 0x7f0a010b

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->j1:Landroid/view/View;

    .line 128
    .line 129
    const v1, 0x7f0a010f

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->i1:Landroid/view/View;

    .line 137
    .line 138
    const v1, 0x7f0a020e

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lnet/metaquotes/common/ui/MetaTraderSpinner;

    .line 146
    .line 147
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->d1:Lnet/metaquotes/common/ui/MetaTraderSpinner;

    .line 148
    .line 149
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->Z0:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;

    .line 150
    .line 151
    if-eqz v2, :cond_d

    .line 152
    .line 153
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->a1:Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

    .line 154
    .line 155
    if-eqz v2, :cond_d

    .line 156
    .line 157
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->b1:Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

    .line 158
    .line 159
    if-eqz v2, :cond_d

    .line 160
    .line 161
    if-eqz v0, :cond_d

    .line 162
    .line 163
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->c1:Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

    .line 164
    .line 165
    if-eqz v2, :cond_d

    .line 166
    .line 167
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->e1:Landroid/widget/Button;

    .line 168
    .line 169
    if-eqz v2, :cond_d

    .line 170
    .line 171
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->f1:Landroid/widget/Button;

    .line 172
    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->g1:Landroid/widget/Button;

    .line 176
    .line 177
    if-eqz v2, :cond_d

    .line 178
    .line 179
    if-eqz v1, :cond_d

    .line 180
    .line 181
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->h1:Landroid/view/View;

    .line 182
    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->Y0:Lnet/metaquotes/common/ui/MetaTraderSpinner;

    .line 186
    .line 187
    if-eqz v1, :cond_d

    .line 188
    .line 189
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->i1:Landroid/view/View;

    .line 190
    .line 191
    if-eqz v1, :cond_d

    .line 192
    .line 193
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->j1:Landroid/view/View;

    .line 194
    .line 195
    if-nez v1, :cond_1

    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :cond_1
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->S0:Lu33;

    .line 200
    .line 201
    invoke-virtual {v1}, Lu33;->getCount()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_2

    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_2
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->K0:Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 210
    .line 211
    invoke-direct {p0, v1}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->B3(Lnet/metaquotes/metatrader4/types/SelectedRecord;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_3

    .line 216
    .line 217
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->o1:Lhg2;

    .line 218
    .line 219
    invoke-interface {p1, p0}, Lhg2;->c(Landroidx/fragment/app/Fragment;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_3
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->Z0:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;

    .line 224
    .line 225
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 226
    .line 227
    iget v2, v2, Lnet/metaquotes/metatrader4/types/TradeTransaction;->q:I

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;->setValue(I)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->d1:Lnet/metaquotes/common/ui/MetaTraderSpinner;

    .line 233
    .line 234
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->U0:Lkn0;

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->Y0:Lnet/metaquotes/common/ui/MetaTraderSpinner;

    .line 240
    .line 241
    const/4 v2, 0x1

    .line 242
    const/4 v3, 0x0

    .line 243
    if-eqz v1, :cond_5

    .line 244
    .line 245
    iget-object v4, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->T0:Lnet/metaquotes/metatrader4/ui/trade/i;

    .line 246
    .line 247
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->Y0:Lnet/metaquotes/common/ui/MetaTraderSpinner;

    .line 251
    .line 252
    invoke-virtual {v1, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 253
    .line 254
    .line 255
    iget v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->V0:I

    .line 256
    .line 257
    if-nez v1, :cond_4

    .line 258
    .line 259
    move v1, v2

    .line 260
    goto :goto_0

    .line 261
    :cond_4
    move v1, v3

    .line 262
    :goto_0
    invoke-direct {p0, p2, v1}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->F3(IZ)V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0, v3}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->x3(I)V

    .line 266
    .line 267
    .line 268
    :cond_5
    iget p2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->V0:I

    .line 269
    .line 270
    const/4 v1, 0x4

    .line 271
    if-ne p2, v2, :cond_7

    .line 272
    .line 273
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->Z0:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;

    .line 274
    .line 275
    iget-object v4, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 276
    .line 277
    iget v4, v4, Lnet/metaquotes/metatrader4/types/TradeTransaction;->q:I

    .line 278
    .line 279
    invoke-virtual {p2, v4}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;->setMaxValue(I)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->a1:Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

    .line 283
    .line 284
    invoke-virtual {p2, v3}, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->setEnabled(Z)V

    .line 285
    .line 286
    .line 287
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->b1:Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

    .line 288
    .line 289
    invoke-virtual {p2, v3}, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->setEnabled(Z)V

    .line 290
    .line 291
    .line 292
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->a1:Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

    .line 293
    .line 294
    iget-object v4, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 295
    .line 296
    iget-wide v4, v4, Lnet/metaquotes/metatrader4/types/TradeTransaction;->t:D

    .line 297
    .line 298
    iget-object v6, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->K0:Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 299
    .line 300
    iget-byte v6, v6, Lnet/metaquotes/metatrader4/types/SelectedRecord;->d:B

    .line 301
    .line 302
    invoke-virtual {p2, v4, v5, v6}, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->d(DI)V

    .line 303
    .line 304
    .line 305
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->b1:Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

    .line 306
    .line 307
    iget-object v4, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 308
    .line 309
    iget-wide v4, v4, Lnet/metaquotes/metatrader4/types/TradeTransaction;->u:D

    .line 310
    .line 311
    iget-object v6, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->K0:Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 312
    .line 313
    iget-byte v6, v6, Lnet/metaquotes/metatrader4/types/SelectedRecord;->d:B

    .line 314
    .line 315
    invoke-virtual {p2, v4, v5, v6}, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->d(DI)V

    .line 316
    .line 317
    .line 318
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 319
    .line 320
    iget-wide v4, p2, Lnet/metaquotes/metatrader4/types/TradeTransaction;->t:D

    .line 321
    .line 322
    const-wide/16 v6, 0x0

    .line 323
    .line 324
    cmpl-double v4, v4, v6

    .line 325
    .line 326
    if-nez v4, :cond_6

    .line 327
    .line 328
    iget-object v4, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->a1:Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

    .line 329
    .line 330
    iget-byte p2, p2, Lnet/metaquotes/metatrader4/types/TradeTransaction;->p:B

    .line 331
    .line 332
    invoke-static {v6, v7, p2, v3}, La03;->n(DII)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {v4, p2}, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->setAsStatic(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_6
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 340
    .line 341
    iget-wide v4, p2, Lnet/metaquotes/metatrader4/types/TradeTransaction;->u:D

    .line 342
    .line 343
    cmpl-double v4, v4, v6

    .line 344
    .line 345
    if-nez v4, :cond_9

    .line 346
    .line 347
    iget-object v4, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->b1:Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

    .line 348
    .line 349
    iget-byte p2, p2, Lnet/metaquotes/metatrader4/types/TradeTransaction;->p:B

    .line 350
    .line 351
    invoke-static {v6, v7, p2, v3}, La03;->n(DII)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {v4, p2}, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->setAsStatic(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_7
    if-ne p2, v1, :cond_9

    .line 360
    .line 361
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->c1:Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

    .line 362
    .line 363
    iget-object v4, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 364
    .line 365
    iget-wide v5, v4, Lnet/metaquotes/metatrader4/types/TradeTransaction;->v:D

    .line 366
    .line 367
    iget-byte v4, v4, Lnet/metaquotes/metatrader4/types/TradeTransaction;->p:B

    .line 368
    .line 369
    invoke-virtual {p2, v5, v6, v4}, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->d(DI)V

    .line 370
    .line 371
    .line 372
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->a1:Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

    .line 373
    .line 374
    iget-object v4, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 375
    .line 376
    iget-wide v5, v4, Lnet/metaquotes/metatrader4/types/TradeTransaction;->t:D

    .line 377
    .line 378
    iget-byte v4, v4, Lnet/metaquotes/metatrader4/types/TradeTransaction;->p:B

    .line 379
    .line 380
    invoke-virtual {p2, v5, v6, v4}, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->d(DI)V

    .line 381
    .line 382
    .line 383
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->b1:Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

    .line 384
    .line 385
    iget-object v4, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 386
    .line 387
    iget-wide v5, v4, Lnet/metaquotes/metatrader4/types/TradeTransaction;->u:D

    .line 388
    .line 389
    iget-byte v4, v4, Lnet/metaquotes/metatrader4/types/TradeTransaction;->p:B

    .line 390
    .line 391
    invoke-virtual {p2, v5, v6, v4}, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->d(DI)V

    .line 392
    .line 393
    .line 394
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 395
    .line 396
    iget-wide v4, p2, Lnet/metaquotes/metatrader4/types/TradeTransaction;->x:J

    .line 397
    .line 398
    iput-wide v4, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->X0:J

    .line 399
    .line 400
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->d1:Lnet/metaquotes/common/ui/MetaTraderSpinner;

    .line 401
    .line 402
    const-wide/16 v6, 0x0

    .line 403
    .line 404
    cmp-long v4, v4, v6

    .line 405
    .line 406
    if-lez v4, :cond_8

    .line 407
    .line 408
    move v4, v2

    .line 409
    goto :goto_1

    .line 410
    :cond_8
    move v4, v3

    .line 411
    :goto_1
    invoke-virtual {p2, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 412
    .line 413
    .line 414
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->U0:Lkn0;

    .line 415
    .line 416
    iget-object v4, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 417
    .line 418
    iget-wide v4, v4, Lnet/metaquotes/metatrader4/types/TradeTransaction;->x:J

    .line 419
    .line 420
    invoke-virtual {p2, v4, v5}, Lkn0;->d(J)V

    .line 421
    .line 422
    .line 423
    :cond_9
    :goto_2
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 424
    .line 425
    iget p2, p2, Lnet/metaquotes/metatrader4/types/TradeTransaction;->w:I

    .line 426
    .line 427
    invoke-virtual {v0, p2}, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->setValue(I)V

    .line 428
    .line 429
    .line 430
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->e1:Landroid/widget/Button;

    .line 431
    .line 432
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    .line 434
    .line 435
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->f1:Landroid/widget/Button;

    .line 436
    .line 437
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->g1:Landroid/widget/Button;

    .line 441
    .line 442
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    .line 444
    .line 445
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->h1:Landroid/view/View;

    .line 446
    .line 447
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->i1:Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    .line 454
    .line 455
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->j1:Landroid/view/View;

    .line 456
    .line 457
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    .line 459
    .line 460
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->a1:Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

    .line 461
    .line 462
    invoke-virtual {p2, p0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->setOnAmountChangeListener(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$d;)V

    .line 463
    .line 464
    .line 465
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->a1:Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

    .line 466
    .line 467
    invoke-virtual {p2, p0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->setOnInitialPriceListener(Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner$c;)V

    .line 468
    .line 469
    .line 470
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->b1:Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

    .line 471
    .line 472
    invoke-virtual {p2, p0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->setOnAmountChangeListener(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$d;)V

    .line 473
    .line 474
    .line 475
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->b1:Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

    .line 476
    .line 477
    invoke-virtual {p2, p0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->setOnInitialPriceListener(Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner$c;)V

    .line 478
    .line 479
    .line 480
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->c1:Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

    .line 481
    .line 482
    invoke-virtual {p2, p0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->setOnAmountChangeListener(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$d;)V

    .line 483
    .line 484
    .line 485
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->c1:Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;

    .line 486
    .line 487
    invoke-virtual {p2, p0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->setOnInitialPriceListener(Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner$c;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, p0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/PriceSpinner;->setOnAmountChangeListener(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$d;)V

    .line 491
    .line 492
    .line 493
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->Z0:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;

    .line 494
    .line 495
    invoke-virtual {p2, p0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;->setOnAmountChangeListener(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$d;)V

    .line 496
    .line 497
    .line 498
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->U0:Lkn0;

    .line 499
    .line 500
    invoke-virtual {p2, p0}, Lkn0;->c(Landroid/view/View$OnClickListener;)V

    .line 501
    .line 502
    .line 503
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->d1:Lnet/metaquotes/common/ui/MetaTraderSpinner;

    .line 504
    .line 505
    invoke-virtual {p2, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 506
    .line 507
    .line 508
    iget p2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->V0:I

    .line 509
    .line 510
    const/16 v0, 0x8

    .line 511
    .line 512
    if-ne p2, v2, :cond_a

    .line 513
    .line 514
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->e1:Landroid/widget/Button;

    .line 515
    .line 516
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->f1:Landroid/widget/Button;

    .line 520
    .line 521
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->g1:Landroid/widget/Button;

    .line 525
    .line 526
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    const p2, 0x7f0a0113

    .line 530
    .line 531
    .line 532
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    if-eqz p1, :cond_b

    .line 537
    .line 538
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    goto :goto_3

    .line 542
    :cond_a
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->e1:Landroid/widget/Button;

    .line 543
    .line 544
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    .line 547
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->f1:Landroid/widget/Button;

    .line 548
    .line 549
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->g1:Landroid/widget/Button;

    .line 553
    .line 554
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    :cond_b
    :goto_3
    iget p1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->V0:I

    .line 558
    .line 559
    if-ne p1, v1, :cond_c

    .line 560
    .line 561
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->Z0:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;

    .line 562
    .line 563
    invoke-virtual {p1, v3}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;->setEnabled(Z)V

    .line 564
    .line 565
    .line 566
    :cond_c
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->C3()V

    .line 567
    .line 568
    .line 569
    :cond_d
    :goto_4
    return-void
.end method

.method public o(Landroid/view/View;)D
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->K0:Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/types/SelectedRecord;->b()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->d3()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->c3()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->w3()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_2
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->o3()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_3
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->c3()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->s3()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :sswitch_4
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->c3()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->r3()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_5
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->q3()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_6
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->c3()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->p3()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x7f0a00f8 -> :sswitch_6
        0x7f0a00fa -> :sswitch_5
        0x7f0a010b -> :sswitch_4
        0x7f0a010d -> :sswitch_3
        0x7f0a010f -> :sswitch_2
        0x7f0a0111 -> :sswitch_1
        0x7f0a0210 -> :sswitch_0
    .end sparse-switch
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const p2, 0x7f0a020e

    .line 6
    .line 7
    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    const p2, 0x7f0a03e9

    .line 11
    .line 12
    .line 13
    if-eq p1, p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p3}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->x3(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->U0:Lkn0;

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lkn0;->getItem(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->U0:Lkn0;

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    if-ne p1, p3, :cond_2

    .line 36
    .line 37
    move p4, p3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p4, 0x0

    .line 40
    :goto_0
    invoke-virtual {p2, p4}, Lkn0;->f(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->U0:Lkn0;

    .line 44
    .line 45
    iget-wide p4, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->X0:J

    .line 46
    .line 47
    invoke-virtual {p2, p4, p5}, Lkn0;->d(J)V

    .line 48
    .line 49
    .line 50
    const-wide/16 p4, 0x0

    .line 51
    .line 52
    if-ne p1, p3, :cond_3

    .line 53
    .line 54
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 55
    .line 56
    iget-wide v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->X0:J

    .line 57
    .line 58
    iput-wide v0, p2, Lnet/metaquotes/metatrader4/types/TradeTransaction;->x:J

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 62
    .line 63
    iput-wide p4, p2, Lnet/metaquotes/metatrader4/types/TradeTransaction;->x:J

    .line 64
    .line 65
    :goto_1
    if-ne p1, p3, :cond_4

    .line 66
    .line 67
    iget-wide p1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->X0:J

    .line 68
    .line 69
    cmp-long p1, p1, p4

    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->W0:Lec0;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lec0;->e()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 81
    .line 82
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->K0:Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->O2(Lnet/metaquotes/metatrader4/types/TradeTransaction;Lnet/metaquotes/metatrader4/types/SelectedRecord;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->K0:Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "Orders"

    .line 6
    .line 7
    const-string p2, "selected symbol not found"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-byte v0, v0, Lnet/metaquotes/metatrader4/types/SelectedRecord;->d:B

    .line 14
    .line 15
    int-to-double v0, v0

    .line 16
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-int v0, v0

    .line 23
    int-to-double v0, v0

    .line 24
    int-to-double v2, p2

    .line 25
    div-double/2addr v2, v0

    .line 26
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->K0:Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 27
    .line 28
    iget-byte v0, v0, Lnet/metaquotes/metatrader4/types/SelectedRecord;->d:B

    .line 29
    .line 30
    invoke-static {v2, v3, v0}, Ls33;->d(DI)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :sswitch_0
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 43
    .line 44
    iput p2, p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->q:I

    .line 45
    .line 46
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->T0:Lnet/metaquotes/metatrader4/ui/trade/i;

    .line 47
    .line 48
    int-to-long v0, p2

    .line 49
    invoke-virtual {p1, v0, v1}, Lnet/metaquotes/metatrader4/ui/trade/i;->d(J)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->Y0:Lnet/metaquotes/common/ui/MetaTraderSpinner;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->x3(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->G3()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 66
    .line 67
    iput-wide v0, p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->u:D

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_2
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 71
    .line 72
    iput-wide v0, p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->t:D

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :sswitch_3
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 76
    .line 77
    iput-wide v0, p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->v:D

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :sswitch_4
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 81
    .line 82
    iput p2, p1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->w:I

    .line 83
    .line 84
    :goto_0
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/trade/a;->I2()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->J0:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 88
    .line 89
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/a;->K0:Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->O2(Lnet/metaquotes/metatrader4/types/TradeTransaction;Lnet/metaquotes/metatrader4/types/SelectedRecord;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x7f0a01ba -> :sswitch_4
        0x7f0a042f -> :sswitch_3
        0x7f0a04db -> :sswitch_2
        0x7f0a0582 -> :sswitch_1
        0x7f0a05b6 -> :sswitch_0
    .end sparse-switch
.end method

.method public x2(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Loc;->x2(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->V0:I

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const p2, 0x7f0a03e8

    .line 9
    .line 10
    .line 11
    const v0, 0x7f13040a

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v1, p2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lu20;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p2, v0}, Lu20;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f08013c

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lu20;->d(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    iget-boolean p2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->n1:Z

    .line 39
    .line 40
    xor-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
