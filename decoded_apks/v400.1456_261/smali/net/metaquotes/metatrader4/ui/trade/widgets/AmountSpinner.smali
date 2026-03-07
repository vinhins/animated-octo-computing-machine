.class public Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$d;


# instance fields
.field private m:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

.field private n:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$d;

.field private o:Ljava/text/DecimalFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;->setupUI(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;->setupUI(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;->m:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;->m:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->getMinValue()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;->m:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {v3}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->getMaxValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    :goto_2
    iget-object v4, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;->m:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    move v4, v5

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move v4, v1

    .line 46
    :goto_3
    const v6, 0x7f0a0107

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    if-le v0, v2, :cond_4

    .line 58
    .line 59
    move v7, v5

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move v7, v1

    .line 62
    :goto_4
    invoke-virtual {v6, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    .line 64
    .line 65
    :cond_5
    const v6, 0x7f0a00f6

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    if-le v0, v2, :cond_6

    .line 77
    .line 78
    move v2, v5

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move v2, v1

    .line 81
    :goto_5
    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    :cond_7
    const v2, 0x7f0a0109

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    if-eqz v4, :cond_8

    .line 94
    .line 95
    if-ge v0, v3, :cond_8

    .line 96
    .line 97
    move v6, v5

    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move v6, v1

    .line 100
    :goto_6
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    :cond_9
    const v2, 0x7f0a0108

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_b

    .line 111
    .line 112
    if-eqz v4, :cond_a

    .line 113
    .line 114
    if-ge v0, v3, :cond_a

    .line 115
    .line 116
    move v1, v5

    .line 117
    :cond_a
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    .line 119
    .line 120
    :cond_b
    return-void
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

.method private setupUI(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/text/DecimalFormatSymbols;->getInstance()Ljava/text/DecimalFormatSymbols;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2e

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/text/DecimalFormat;

    .line 11
    .line 12
    const-string v2, "#.##"

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;->o:Ljava/text/DecimalFormat;

    .line 18
    .line 19
    const v0, 0x7f0d002d

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    const p1, 0x7f0a00a8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 33
    .line 34
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;->m:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->setOnAmountChangeListener(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$d;)V

    .line 37
    .line 38
    .line 39
    const p1, 0x7f0a0107

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const p1, 0x7f0a00f6

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const p1, 0x7f0a0109

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const p1, 0x7f0a0108

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    :cond_3
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
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;->m:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;->m:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f0a00f6

    .line 11
    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;->m:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 20
    .line 21
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->u()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;->m:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 26
    .line 27
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->v()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_2
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;->m:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 32
    .line 33
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->t()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;->m:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 38
    .line 39
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->s()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x7f0a0107
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public s(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;->n:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$d;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, p0, p2}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$d;->s(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
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
.end method

.method public setDigits(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;->m:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->setDigits(I)V

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

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const v1, 0x7f0600d5

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const v1, 0x7f0600d7

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;->m:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;->a()V

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

.method public setMaxValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;->m:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->setMaxValue(I)V

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

.method public setMinValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;->m:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->setMinValue(I)V

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

.method public setOnAmountChangeListener(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;->n:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$d;

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

.method public setStep(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;->m:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->setStep(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const v0, 0x7f0a0109

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0a0108

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0a0107

    .line 15
    .line 16
    .line 17
    const v3, 0x7f0a00f6

    .line 18
    .line 19
    .line 20
    filled-new-array {v2, v3, v0, v1}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    const/4 v2, 0x4

    .line 26
    if-ge v1, v2, :cond_5

    .line 27
    .line 28
    aget v2, v0, v1

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    mul-int/lit8 v4, p1, 0xa

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    move v4, p1

    .line 49
    :goto_2
    int-to-double v4, v4

    .line 50
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 51
    .line 52
    div-double/2addr v4, v6

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    if-ge v1, v3, :cond_3

    .line 59
    .line 60
    const-string v3, "-"

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const-string v3, "+"

    .line 64
    .line 65
    :goto_3
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;->o:Ljava/text/DecimalFormat;

    .line 69
    .line 70
    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
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
.end method

.method public setValue(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;->m:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->setValue(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;->a()V

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
