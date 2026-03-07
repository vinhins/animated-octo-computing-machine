.class public Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment;
.super Lnet/metaquotes/metatrader4/ui/symbols/a;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment$a;
    }
.end annotation


# instance fields
.field J0:Lhg2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/symbols/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I2(Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment;->N2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic J2(Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment;Lnet/metaquotes/metatrader4/types/SymbolInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment;->M2(Lnet/metaquotes/metatrader4/types/SymbolInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic K2(Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment;->O2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private L2(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    if-eqz p3, :cond_4

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const v0, 0x7f0d011d

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const v0, 0x7f0a0565

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const p3, 0x7f0a05a4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/16 p4, 0x8

    .line 50
    .line 51
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    new-instance p3, Landroid/widget/TableLayout$LayoutParams;

    .line 62
    .line 63
    const/4 p4, -0x1

    .line 64
    const/4 v0, -0x2

    .line 65
    invoke-direct {p3, p4, v0}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    return-void
.end method

.method private M2(Lnet/metaquotes/metatrader4/types/SymbolInfo;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    iget-object v3, v1, Lnet/metaquotes/metatrader4/types/SymbolInfo;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Loc;->B2(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lnet/metaquotes/metatrader4/types/SymbolInfo;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Loc;->z2(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 32
    .line 33
    .line 34
    const v4, 0x7f0a043d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const v4, 0x7f0a026a

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/view/ViewGroup;

    .line 56
    .line 57
    const-string v4, "layout_inflater"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/view/LayoutInflater;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 66
    .line 67
    .line 68
    iget v5, v1, Lnet/metaquotes/metatrader4/types/SymbolInfo;->d:I

    .line 69
    .line 70
    const v6, 0x7f1303f9

    .line 71
    .line 72
    .line 73
    if-lez v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget v6, v1, Lnet/metaquotes/metatrader4/types/SymbolInfo;->d:I

    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-direct {v0, v2, v4, v5, v6}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment;->L2(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const v6, 0x7f1301ab

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-direct {v0, v2, v4, v5, v6}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment;->L2(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :goto_0
    const v5, 0x7f130174

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-byte v6, v1, Lnet/metaquotes/metatrader4/types/SymbolInfo;->e:B

    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-direct {v0, v2, v4, v5, v6}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment;->L2(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    const v5, 0x7f1303fe

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget v6, v1, Lnet/metaquotes/metatrader4/types/SymbolInfo;->f:I

    .line 127
    .line 128
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-direct {v0, v2, v4, v5, v6}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment;->L2(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    const v5, 0x7f130154

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget v6, v1, Lnet/metaquotes/metatrader4/types/SymbolInfo;->h:I

    .line 143
    .line 144
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-direct {v0, v2, v4, v5, v6}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment;->L2(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget v5, v1, Lnet/metaquotes/metatrader4/types/SymbolInfo;->k:I

    .line 152
    .line 153
    const-string v6, "Forex"

    .line 154
    .line 155
    const-string v7, "Futures"

    .line 156
    .line 157
    const-string v8, "n/a"

    .line 158
    .line 159
    const/4 v9, 0x2

    .line 160
    const/4 v10, 0x1

    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    if-eq v5, v10, :cond_5

    .line 164
    .line 165
    if-eq v5, v9, :cond_4

    .line 166
    .line 167
    move-object v5, v8

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    move-object v5, v7

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    const-string v5, "CFD"

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    move-object v5, v6

    .line 175
    :goto_1
    const v11, 0x7f130063

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-direct {v0, v2, v4, v11, v5}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment;->L2(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-wide v11, v1, Lnet/metaquotes/metatrader4/types/SymbolInfo;->i:D

    .line 186
    .line 187
    const-wide/16 v13, 0x0

    .line 188
    .line 189
    cmpl-double v5, v11, v13

    .line 190
    .line 191
    if-nez v5, :cond_7

    .line 192
    .line 193
    iget-wide v11, v1, Lnet/metaquotes/metatrader4/types/SymbolInfo;->j:D

    .line 194
    .line 195
    cmpl-double v5, v11, v13

    .line 196
    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    :cond_7
    const v5, 0x7f13041c

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-wide v11, v1, Lnet/metaquotes/metatrader4/types/SymbolInfo;->j:D

    .line 207
    .line 208
    iget-byte v15, v1, Lnet/metaquotes/metatrader4/types/SymbolInfo;->e:B

    .line 209
    .line 210
    invoke-static {v11, v12, v15}, La03;->f(DI)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-direct {v0, v2, v4, v5, v11}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment;->L2(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    const v5, 0x7f13041d

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    iget-wide v11, v1, Lnet/metaquotes/metatrader4/types/SymbolInfo;->i:D

    .line 225
    .line 226
    iget-byte v15, v1, Lnet/metaquotes/metatrader4/types/SymbolInfo;->e:B

    .line 227
    .line 228
    invoke-static {v11, v12, v15}, La03;->f(DI)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    invoke-direct {v0, v2, v4, v5, v11}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment;->L2(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    iget v5, v1, Lnet/metaquotes/metatrader4/types/SymbolInfo;->p:I

    .line 236
    .line 237
    const/4 v11, 0x3

    .line 238
    if-eqz v5, :cond_d

    .line 239
    .line 240
    if-eq v5, v10, :cond_c

    .line 241
    .line 242
    if-eq v5, v9, :cond_b

    .line 243
    .line 244
    if-eq v5, v11, :cond_a

    .line 245
    .line 246
    const/4 v6, 0x4

    .line 247
    if-eq v5, v6, :cond_9

    .line 248
    .line 249
    move-object v6, v8

    .line 250
    goto :goto_2

    .line 251
    :cond_9
    const-string v6, "Contract Leverage"

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_a
    const-string v6, "Contract Index"

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_b
    move-object v6, v7

    .line 258
    goto :goto_2

    .line 259
    :cond_c
    const-string v6, "Contract"

    .line 260
    .line 261
    :cond_d
    :goto_2
    const v5, 0x7f13021c

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-direct {v0, v2, v4, v5, v6}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment;->L2(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-wide v5, v1, Lnet/metaquotes/metatrader4/types/SymbolInfo;->r:D

    .line 272
    .line 273
    cmpl-double v5, v5, v13

    .line 274
    .line 275
    const-string v6, "%"

    .line 276
    .line 277
    if-nez v5, :cond_e

    .line 278
    .line 279
    new-instance v5, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-static {v13, v14, v10}, La03;->f(DI)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    move-wide/from16 v17, v13

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    .line 307
    .line 308
    move-wide/from16 v17, v13

    .line 309
    .line 310
    iget-wide v13, v1, Lnet/metaquotes/metatrader4/types/SymbolInfo;->r:D

    .line 311
    .line 312
    div-double v12, v15, v13

    .line 313
    .line 314
    invoke-static {v12, v13, v10}, La03;->f(DI)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    :goto_3
    const v6, 0x7f13021d

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-direct {v0, v2, v4, v6, v5}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment;->L2(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    iget-wide v5, v1, Lnet/metaquotes/metatrader4/types/SymbolInfo;->q:D

    .line 339
    .line 340
    cmpl-double v5, v5, v17

    .line 341
    .line 342
    if-lez v5, :cond_f

    .line 343
    .line 344
    const v5, 0x7f130219

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    iget-wide v6, v1, Lnet/metaquotes/metatrader4/types/SymbolInfo;->q:D

    .line 352
    .line 353
    invoke-static {v6, v7, v9}, La03;->f(DI)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-direct {v0, v2, v4, v5, v6}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment;->L2(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    :cond_f
    iget-wide v5, v1, Lnet/metaquotes/metatrader4/types/SymbolInfo;->s:D

    .line 361
    .line 362
    cmpl-double v5, v5, v17

    .line 363
    .line 364
    if-lez v5, :cond_10

    .line 365
    .line 366
    const v5, 0x7f13021b

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    iget-wide v6, v1, Lnet/metaquotes/metatrader4/types/SymbolInfo;->s:D

    .line 374
    .line 375
    invoke-static {v6, v7, v9}, La03;->f(DI)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-direct {v0, v2, v4, v5, v6}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment;->L2(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 380
    .line 381
    .line 382
    :cond_10
    const v5, 0x7f130218

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    iget-wide v6, v1, Lnet/metaquotes/metatrader4/types/SymbolInfo;->t:D

    .line 390
    .line 391
    invoke-static {v6, v7, v9}, La03;->f(DI)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-direct {v0, v2, v4, v5, v6}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment;->L2(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    iget-boolean v5, v1, Lnet/metaquotes/metatrader4/types/SymbolInfo;->c:Z

    .line 399
    .line 400
    if-nez v5, :cond_11

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_11
    const v5, 0x7f130353

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    iget-boolean v6, v1, Lnet/metaquotes/metatrader4/types/SymbolInfo;->g:Z

    .line 411
    .line 412
    if-eqz v6, :cond_12

    .line 413
    .line 414
    const v6, 0x7f130448

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_12
    const v6, 0x7f1302c4

    .line 419
    .line 420
    .line 421
    :goto_4
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-direct {v0, v2, v4, v5, v6}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment;->L2(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    iget-boolean v5, v1, Lnet/metaquotes/metatrader4/types/SymbolInfo;->l:Z

    .line 429
    .line 430
    if-eqz v5, :cond_17

    .line 431
    .line 432
    iget v5, v1, Lnet/metaquotes/metatrader4/types/SymbolInfo;->m:I

    .line 433
    .line 434
    if-eqz v5, :cond_16

    .line 435
    .line 436
    if-eq v5, v10, :cond_15

    .line 437
    .line 438
    if-eq v5, v9, :cond_14

    .line 439
    .line 440
    if-eq v5, v11, :cond_13

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_13
    iget-object v8, v1, Lnet/metaquotes/metatrader4/types/SymbolInfo;->v:Ljava/lang/String;

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_14
    const v5, 0x7f130408

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    goto :goto_5

    .line 454
    :cond_15
    iget-object v8, v1, Lnet/metaquotes/metatrader4/types/SymbolInfo;->u:Ljava/lang/String;

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_16
    const v5, 0x7f130409

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    :goto_5
    const v5, 0x7f130407

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-direct {v0, v2, v4, v5, v8}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment;->L2(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    const v5, 0x7f130404

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    iget-wide v6, v1, Lnet/metaquotes/metatrader4/types/SymbolInfo;->n:D

    .line 482
    .line 483
    const/4 v8, 0x6

    .line 484
    invoke-static {v6, v7, v8, v10}, La03;->g(DIZ)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    invoke-direct {v0, v2, v4, v5, v6}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment;->L2(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    const v5, 0x7f130405

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iget-wide v5, v1, Lnet/metaquotes/metatrader4/types/SymbolInfo;->o:D

    .line 499
    .line 500
    invoke-static {v5, v6, v8, v10}, La03;->g(DIZ)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-direct {v0, v2, v4, v3, v1}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment;->L2(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    :cond_17
    :goto_6
    return-void
.end method

.method private synthetic N2(I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment;->P2(I)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method private O2()V
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
    const v1, 0x7f0a043d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public P2(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z0()Z

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
    new-instance v0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment$a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment$a;-><init>(Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment;Ltw2;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Ljava/lang/Integer;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0095

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "symbol_id"

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    new-instance v1, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lsw2;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0}, Lsw2;-><init>(Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v3, 0x12c

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolInfoFragment;->J0:Lhg2;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Lhg2;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
