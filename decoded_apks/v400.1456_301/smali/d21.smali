.class public Ld21;
.super Landroidx/fragment/app/f;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field protected F0:Ljava/lang/String;

.field protected G0:Ljava/lang/String;

.field protected H0:I

.field protected I0:Z

.field protected J0:Ljava/lang/String;

.field protected K0:Landroid/view/View$OnClickListener;

.field protected L0:Ljava/lang/String;

.field protected M0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B2()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld21;->F0:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Ld21;->G0:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Ld21;->H0:I

    .line 8
    .line 9
    iput-boolean v1, p0, Ld21;->I0:Z

    .line 10
    .line 11
    iput-object v0, p0, Ld21;->J0:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Ld21;->K0:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    iput-object v0, p0, Ld21;->L0:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Ld21;->M0:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    return-void
.end method

.method public C2(Ljava/lang/String;Landroid/view/View$OnClickListener;)Ld21;
    .locals 0

    .line 1
    iput-object p1, p0, Ld21;->L0:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ld21;->M0:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public D2(Ljava/lang/String;)Ld21;
    .locals 0

    .line 1
    iput-object p1, p0, Ld21;->G0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public E2(I)Ld21;
    .locals 0

    .line 1
    iput p1, p0, Ld21;->H0:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ld21;->I0:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public F2(Ljava/lang/String;)Ld21;
    .locals 0

    .line 1
    iput-object p1, p0, Ld21;->F0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public G2(Ljava/lang/String;Landroid/view/View$OnClickListener;)Ld21;
    .locals 0

    .line 1
    iput-object p1, p0, Ld21;->J0:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ld21;->K0:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    return-object p0
.end method

.method public H2()Ld21;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld21;->I0:Z

    .line 3
    .line 4
    return-object p0
.end method

.method protected I2()V
    .locals 10

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
    const v1, 0x7f0a0324

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/TextView;

    .line 16
    .line 17
    const v2, 0x7f0a01b2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/widget/TextView;

    .line 25
    .line 26
    const v3, 0x7f0a043d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const v4, 0x7f0a0476

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/widget/ImageView;

    .line 41
    .line 42
    const v5, 0x7f0a010c

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/widget/TextView;

    .line 50
    .line 51
    const v6, 0x7f0a00f9

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/widget/TextView;

    .line 59
    .line 60
    iget-object v7, p0, Ld21;->F0:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v8, 0x8

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_1

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v7, p0, Ld21;->F0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    iget-object v1, p0, Ld21;->G0:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_3

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    iget-object v1, p0, Ld21;->G0:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    .line 116
    .line 117
    iget-boolean v1, p0, Ld21;->I0:Z

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    move v1, v9

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move v1, v8

    .line 124
    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    if-eqz v4, :cond_9

    .line 128
    .line 129
    iget v1, p0, Ld21;->H0:I

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-boolean v1, p0, Ld21;->I0:Z

    .line 137
    .line 138
    if-eqz v1, :cond_8

    .line 139
    .line 140
    iget v1, p0, Ld21;->H0:I

    .line 141
    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    move v1, v8

    .line 145
    goto :goto_3

    .line 146
    :cond_8
    move v1, v9

    .line 147
    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_9
    if-eqz v5, :cond_b

    .line 151
    .line 152
    iget-object v1, p0, Ld21;->J0:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v1, :cond_a

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_a

    .line 161
    .line 162
    iget-object v1, p0, Ld21;->J0:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Ld21;->K0:Landroid/view/View$OnClickListener;

    .line 168
    .line 169
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_a
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    :cond_b
    :goto_4
    if-eqz v6, :cond_d

    .line 180
    .line 181
    iget-object v1, p0, Ld21;->L0:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v1, :cond_c

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_c

    .line 190
    .line 191
    iget-object v1, p0, Ld21;->L0:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Ld21;->M0:Landroid/view/View$OnClickListener;

    .line 197
    .line 198
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_c
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    :cond_d
    :goto_5
    const v1, 0x7f0a01c6

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v5, :cond_e

    .line 216
    .line 217
    if-eqz v6, :cond_e

    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_e

    .line 224
    .line 225
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_e

    .line 230
    .line 231
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_e
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method public O0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->O0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const p3, 0x7f0d0089

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public l1()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/f;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld21;->I2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
