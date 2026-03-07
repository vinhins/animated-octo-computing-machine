.class Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment$b;
.super Landroid/widget/BaseExpandableListAdapter;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/Map;

.field private d:I

.field final synthetic e:Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;


# direct methods
.method public constructor <init>(Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment$b;->e:Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment$b;->d:I

    .line 8
    .line 9
    iput-object p3, p0, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment$b;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment$b;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartMode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment$b;->d:I

    .line 24
    .line 25
    :cond_0
    const-string p1, "layout_inflater"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/LayoutInflater;

    .line 32
    .line 33
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment$b;->a:Landroid/view/LayoutInflater;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment$b;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment$b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/metaquotes/metatrader4/ui/settings/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/settings/d;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getChildId(II)J
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment$b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/metaquotes/metatrader4/ui/settings/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/settings/d;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lnet/metaquotes/metatrader4/ui/settings/f;

    .line 18
    .line 19
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/settings/f;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long p1, p1

    .line 24
    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    iget-object p3, p0, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment$b;->a:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const v0, 0x7f0d0119

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p3, v0, p5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const v0, 0x7f0a0565

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    const v2, 0x7f0a024b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/TextView;

    .line 28
    .line 29
    const v3, 0x7f0a024c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/widget/TextView;

    .line 37
    .line 38
    const v4, 0x7f0a0152

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/widget/CheckBox;

    .line 46
    .line 47
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v0, :cond_b

    .line 52
    .line 53
    if-eqz v2, :cond_b

    .line 54
    .line 55
    if-eqz v4, :cond_b

    .line 56
    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_0
    const v6, 0x7f0a01c6

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/16 v7, 0x8

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v8, p0, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment$b;->b:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lnet/metaquotes/metatrader4/ui/settings/d;

    .line 88
    .line 89
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/settings/d;->b()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lnet/metaquotes/metatrader4/ui/settings/f;

    .line 98
    .line 99
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/settings/f;->c()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/settings/f;->a()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/settings/f;->a()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/settings/f;->b()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    const/4 v8, 0x1

    .line 128
    packed-switch p2, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    :pswitch_0
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment$b;->c:Ljava/util/Map;

    .line 132
    .line 133
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/settings/f;->b()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Lnet/metaquotes/metatrader4/ui/settings/e;

    .line 146
    .line 147
    if-eqz p2, :cond_a

    .line 148
    .line 149
    invoke-interface {p2, p1, p4, p5}, Lnet/metaquotes/metatrader4/ui/settings/e;->b(Lnet/metaquotes/metatrader4/ui/settings/f;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :pswitch_1
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    const p2, 0x7f030005

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-string p4, "C2DM.Vibration"

    .line 166
    .line 167
    const/4 p5, 0x2

    .line 168
    invoke-static {p4, p5}, Lnet/metaquotes/metatrader4/tools/Settings;->c(Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result p4

    .line 172
    if-eqz p2, :cond_a

    .line 173
    .line 174
    if-ltz p4, :cond_a

    .line 175
    .line 176
    array-length p5, p2

    .line 177
    if-ge p4, p5, :cond_a

    .line 178
    .line 179
    aget-object p2, p2, p4

    .line 180
    .line 181
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_2
    invoke-static {}, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;->N2()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    invoke-virtual {v4, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :pswitch_3
    const-string p2, "Trade.Sound"

    .line 199
    .line 200
    invoke-static {p2, v8}, Lnet/metaquotes/metatrader4/tools/Settings;->a(Ljava/lang/String;Z)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-virtual {v4, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_2

    .line 211
    .line 212
    :pswitch_4
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    sget-object p2, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 216
    .line 217
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    const-string p4, "C2DM.Sound"

    .line 222
    .line 223
    invoke-static {p4, p2}, Lnet/metaquotes/metatrader4/tools/Settings;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result p4

    .line 231
    if-eqz p4, :cond_3

    .line 232
    .line 233
    const p2, 0x7f1303f0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    const/4 p4, 0x0

    .line 246
    :try_start_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object p5

    .line 250
    invoke-static {p5, p2}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    if-eqz p2, :cond_4

    .line 255
    .line 256
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object p5

    .line 260
    invoke-virtual {p2, p5}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_2

    .line 268
    .line 269
    :cond_4
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :catch_0
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :pswitch_5
    const-string p2, "MarketWatch.ViewMode"

    .line 280
    .line 281
    invoke-static {p2, v8}, Lnet/metaquotes/metatrader4/tools/Settings;->c(Ljava/lang/String;I)I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-ne p2, v8, :cond_5

    .line 286
    .line 287
    move v1, v8

    .line 288
    :cond_5
    invoke-virtual {v4, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :pswitch_6
    invoke-static {}, Lnet/metaquotes/metatrader4/tools/Settings;->isNewsEnabled()Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    invoke-virtual {v4, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :pswitch_7
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    const p2, 0x7f030004

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    iget-object p4, p0, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment$b;->e:Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;

    .line 313
    .line 314
    iget-object p4, p4, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment;->J0:Ljh0;

    .line 315
    .line 316
    invoke-virtual {p4}, Ljh0;->b()I

    .line 317
    .line 318
    .line 319
    move-result p4

    .line 320
    if-eqz p2, :cond_a

    .line 321
    .line 322
    if-ltz p4, :cond_a

    .line 323
    .line 324
    array-length p5, p2

    .line 325
    if-ge p4, p5, :cond_a

    .line 326
    .line 327
    aget-object p2, p2, p4

    .line 328
    .line 329
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :pswitch_8
    invoke-virtual {v5}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartVolumes()Z

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    invoke-virtual {v4, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :pswitch_9
    invoke-virtual {v5}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartTrade()Z

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    invoke-virtual {v4, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :pswitch_a
    invoke-virtual {v5}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartSeparator()Z

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    invoke-virtual {v4, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_2

    .line 360
    .line 361
    :pswitch_b
    const p2, 0x7f13009c

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 365
    .line 366
    .line 367
    const/high16 p2, 0x7f030000

    .line 368
    .line 369
    invoke-virtual {v6, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    if-eqz p2, :cond_6

    .line 374
    .line 375
    iget p4, p0, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment$b;->d:I

    .line 376
    .line 377
    if-ltz p4, :cond_6

    .line 378
    .line 379
    array-length p5, p2

    .line 380
    if-ge p4, p5, :cond_6

    .line 381
    .line 382
    aget-object p2, p2, p4

    .line 383
    .line 384
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    :cond_6
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :pswitch_c
    const p2, 0x7f1302f4

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartObjShared()Z

    .line 398
    .line 399
    .line 400
    move-result p2

    .line 401
    xor-int/lit8 p4, p2, 0x1

    .line 402
    .line 403
    const/4 p5, 0x4

    .line 404
    if-nez p2, :cond_7

    .line 405
    .line 406
    move v0, v1

    .line 407
    goto :goto_0

    .line 408
    :cond_7
    move v0, p5

    .line 409
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    if-eqz p2, :cond_8

    .line 413
    .line 414
    goto :goto_1

    .line 415
    :cond_8
    move v1, p5

    .line 416
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, p4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_2

    .line 423
    :pswitch_d
    invoke-virtual {v5}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartDataWindow()Z

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    invoke-virtual {v4, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_2

    .line 431
    :pswitch_e
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_2

    .line 435
    :pswitch_f
    invoke-virtual {v5}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartAskLine()Z

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    invoke-virtual {v4, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_2

    .line 443
    :pswitch_10
    invoke-virtual {v5}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartOHLC()Z

    .line 444
    .line 445
    .line 446
    move-result p2

    .line 447
    invoke-virtual {v4, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 448
    .line 449
    .line 450
    goto :goto_2

    .line 451
    :pswitch_11
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    invoke-static {}, Lnet/metaquotes/metatrader4/tools/Settings;->e()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459
    .line 460
    .line 461
    move-result p4

    .line 462
    if-nez p4, :cond_9

    .line 463
    .line 464
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_9
    const p2, 0x7f1302cb

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(I)V

    .line 472
    .line 473
    .line 474
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/settings/f;->d()I

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    invoke-virtual {p3, p1}, Landroid/view/View;->setId(I)V

    .line 479
    .line 480
    .line 481
    :cond_b
    :goto_3
    return-object p3

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x7f0a04bb
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getChildrenCount(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment$b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/metaquotes/metatrader4/ui/settings/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/settings/d;->b()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment$b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment$b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment$b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/metaquotes/metatrader4/ui/settings/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/settings/d;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment$b;->a:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    const p3, 0x7f0d0032

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const p3, 0x7f0a0565

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Landroid/widget/TextView;

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    const/4 p4, 0x1

    .line 24
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p4, p0, Lnet/metaquotes/metatrader4/ui/settings/SettingsFragment$b;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lnet/metaquotes/metatrader4/ui/settings/d;

    .line 34
    .line 35
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/settings/d;->c()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
