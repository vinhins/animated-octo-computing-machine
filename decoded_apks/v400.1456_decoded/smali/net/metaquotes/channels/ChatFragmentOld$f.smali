.class Lnet/metaquotes/channels/ChatFragmentOld$f;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lc82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/channels/ChatFragmentOld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/channels/ChatFragmentOld;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/ChatFragmentOld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/ChatFragmentOld$f;->m:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public static synthetic b(Lnet/metaquotes/channels/ChatFragmentOld$f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatFragmentOld$f;->c(Ljava/lang/Object;)V

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

.method private synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/metaquotes/channels/ChatFragmentOld$f;->m:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/metaquotes/channels/ChatFragmentOld;->B1:Lkz1;

    .line 4
    .line 5
    check-cast p1, Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkz1;->a(Ljava/io/File;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    iget-object p1, p0, Lnet/metaquotes/channels/ChatFragmentOld$f;->m:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 12
    .line 13
    iget-object p1, p1, Lnet/metaquotes/channels/ChatFragmentOld;->H1:Lf81;

    .line 14
    .line 15
    const-string v0, "Chat"

    .line 16
    .line 17
    const-string v1, "unable to show file content"

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lf81;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
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


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatFragmentOld$f;->m:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lnet/metaquotes/channels/ChatFragmentOld$f;->m:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 12
    .line 13
    invoke-static {v1}, Lnet/metaquotes/channels/ChatFragmentOld;->L3(Lnet/metaquotes/channels/ChatFragmentOld;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lnet/metaquotes/channels/ChatFragmentOld$f;->m:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 20
    .line 21
    invoke-static {v1}, Lnet/metaquotes/channels/ChatFragmentOld;->I3(Lnet/metaquotes/channels/ChatFragmentOld;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lnet/metaquotes/channels/ChatFragmentOld$f;->m:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 26
    .line 27
    invoke-static {v2}, Lnet/metaquotes/channels/ChatFragmentOld;->H3(Lnet/metaquotes/channels/ChatFragmentOld;)Lnet/metaquotes/channels/q0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lnet/metaquotes/channels/q0;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lnet/metaquotes/channels/ChatFragmentOld$f;->m:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 38
    .line 39
    invoke-static {v1}, Lnet/metaquotes/channels/ChatFragmentOld;->H3(Lnet/metaquotes/channels/ChatFragmentOld;)Lnet/metaquotes/channels/q0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lnet/metaquotes/channels/q0;->a()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, Lnet/metaquotes/channels/ChatFragmentOld;->K3(Lnet/metaquotes/channels/ChatFragmentOld;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lnet/metaquotes/channels/ChatFragmentOld$f;->m:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 51
    .line 52
    invoke-static {v1}, Lnet/metaquotes/channels/ChatFragmentOld;->M3(Lnet/metaquotes/channels/ChatFragmentOld;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-nez p1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Lnet/metaquotes/channels/ChatFragmentOld$f;->m:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 58
    .line 59
    invoke-static {v1}, Lnet/metaquotes/channels/ChatFragmentOld;->P3(Lnet/metaquotes/channels/ChatFragmentOld;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lnet/metaquotes/channels/ChatFragmentOld$f;->m:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 63
    .line 64
    invoke-static {v1}, Lnet/metaquotes/channels/ChatFragmentOld;->N3(Lnet/metaquotes/channels/ChatFragmentOld;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lq61;

    .line 68
    .line 69
    invoke-direct {v1}, Lq61;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lnet/metaquotes/channels/ChatFragmentOld$f;->m:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lnet/metaquotes/channels/ChatFragmentOld$f;->m:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lq61;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    const/4 v1, 0x1

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    instance-of v2, p3, Ljava/lang/Long;

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    move-object v2, p3

    .line 91
    check-cast v2, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    iget-object v4, p0, Lnet/metaquotes/channels/ChatFragmentOld$f;->m:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 98
    .line 99
    invoke-static {v4}, Lnet/metaquotes/channels/ChatFragmentOld;->G3(Lnet/metaquotes/channels/ChatFragmentOld;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    cmp-long v2, v2, v4

    .line 104
    .line 105
    if-nez v2, :cond_3

    .line 106
    .line 107
    iget-object v2, p0, Lnet/metaquotes/channels/ChatFragmentOld$f;->m:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 108
    .line 109
    invoke-static {v2}, Lnet/metaquotes/channels/ChatFragmentOld;->P3(Lnet/metaquotes/channels/ChatFragmentOld;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lnet/metaquotes/channels/ChatFragmentOld$f;->m:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 113
    .line 114
    invoke-static {v2}, Lnet/metaquotes/channels/ChatFragmentOld;->N3(Lnet/metaquotes/channels/ChatFragmentOld;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lq61;

    .line 118
    .line 119
    invoke-direct {v2}, Lq61;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lnet/metaquotes/channels/ChatFragmentOld$f;->m:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v4, p0, Lnet/metaquotes/channels/ChatFragmentOld$f;->m:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 129
    .line 130
    invoke-virtual {v2, v3, v4}, Lq61;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lnet/metaquotes/channels/ChatFragmentOld$f;->m:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 134
    .line 135
    invoke-static {v2}, Lnet/metaquotes/channels/ChatFragmentOld;->H3(Lnet/metaquotes/channels/ChatFragmentOld;)Lnet/metaquotes/channels/q0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    iget-object v2, p0, Lnet/metaquotes/channels/ChatFragmentOld$f;->m:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 142
    .line 143
    invoke-static {v2}, Lnet/metaquotes/channels/ChatFragmentOld;->H3(Lnet/metaquotes/channels/ChatFragmentOld;)Lnet/metaquotes/channels/q0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lnet/metaquotes/channels/q0;->d()V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lnet/metaquotes/channels/ChatFragmentOld$f;->m:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 151
    .line 152
    invoke-virtual {v2}, Lnet/metaquotes/channels/l;->x3()V

    .line 153
    .line 154
    .line 155
    :cond_3
    const/16 v2, 0x11

    .line 156
    .line 157
    if-ne p1, v2, :cond_6

    .line 158
    .line 159
    if-gez p2, :cond_5

    .line 160
    .line 161
    const/16 p1, -0xb

    .line 162
    .line 163
    if-ne p2, p1, :cond_4

    .line 164
    .line 165
    sget p1, Lfb2;->y0:I

    .line 166
    .line 167
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    sget p1, Lfb2;->x0:I

    .line 176
    .line 177
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    instance-of p1, p3, Ljava/io/File;

    .line 186
    .line 187
    if-eqz p1, :cond_f

    .line 188
    .line 189
    if-nez p2, :cond_f

    .line 190
    .line 191
    new-instance p1, Lnet/metaquotes/channels/j0;

    .line 192
    .line 193
    invoke-direct {p1, p0, p3}, Lnet/metaquotes/channels/j0;-><init>(Lnet/metaquotes/channels/ChatFragmentOld$f;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    const/4 v2, 0x6

    .line 201
    const/16 v3, -0x9

    .line 202
    .line 203
    if-ne p1, v2, :cond_8

    .line 204
    .line 205
    if-ne p2, v3, :cond_f

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object p2, p0, Lnet/metaquotes/channels/ChatFragmentOld$f;->m:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 212
    .line 213
    iget-object p3, p2, Lnet/metaquotes/channels/ChatFragmentOld;->C1:Lnet/metaquotes/channels/e2;

    .line 214
    .line 215
    invoke-static {p2}, Lnet/metaquotes/channels/ChatFragmentOld;->G3(Lnet/metaquotes/channels/ChatFragmentOld;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    invoke-virtual {p3, v2, v3}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    if-eqz p2, :cond_f

    .line 224
    .line 225
    iget-short p3, p2, Lnet/metaquotes/channels/ChatDialog;->type:S

    .line 226
    .line 227
    if-eq p3, v1, :cond_7

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :cond_7
    sget p3, Lfb2;->j:I

    .line 232
    .line 233
    iget-object p2, p2, Lnet/metaquotes/channels/ChatDialog;->name:Ljava/lang/String;

    .line 234
    .line 235
    new-array v2, v1, [Ljava/lang/Object;

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    aput-object p2, v2, v3

    .line 239
    .line 240
    invoke-virtual {p1, p3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_8
    const/4 v2, -0x2

    .line 253
    if-ne p1, v2, :cond_9

    .line 254
    .line 255
    if-ne p2, v2, :cond_f

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    sget p2, Lfb2;->s0:I

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_9
    const/16 v2, 0x10

    .line 276
    .line 277
    if-ne p1, v2, :cond_a

    .line 278
    .line 279
    if-ne p2, v3, :cond_f

    .line 280
    .line 281
    sget p1, Lfb2;->S:I

    .line 282
    .line 283
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_a
    const/16 v2, 0xe

    .line 292
    .line 293
    if-ne p1, v2, :cond_c

    .line 294
    .line 295
    if-lez p2, :cond_c

    .line 296
    .line 297
    if-eqz p3, :cond_c

    .line 298
    .line 299
    check-cast p3, Lnet/metaquotes/channels/ChatDialog;

    .line 300
    .line 301
    iget-wide p1, p3, Lnet/metaquotes/channels/ChatDialog;->id:J

    .line 302
    .line 303
    iget-object p3, p0, Lnet/metaquotes/channels/ChatFragmentOld$f;->m:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 304
    .line 305
    invoke-static {p3}, Lnet/metaquotes/channels/ChatFragmentOld;->G3(Lnet/metaquotes/channels/ChatFragmentOld;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    cmp-long p1, p1, v0

    .line 310
    .line 311
    if-nez p1, :cond_f

    .line 312
    .line 313
    iget-object p1, p0, Lnet/metaquotes/channels/ChatFragmentOld$f;->m:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 314
    .line 315
    iget-object p1, p1, Lnet/metaquotes/channels/ChatFragmentOld;->I1:Lnk2;

    .line 316
    .line 317
    invoke-interface {p1}, Lnk2;->a()Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-eqz p1, :cond_b

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_b
    iget-object p1, p0, Lnet/metaquotes/channels/ChatFragmentOld$f;->m:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 325
    .line 326
    iget-object p1, p1, Lnet/metaquotes/channels/ChatFragmentOld;->J1:Lqs1;

    .line 327
    .line 328
    invoke-interface {p1}, Lqs1;->e()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_c
    const/16 v2, 0x17

    .line 333
    .line 334
    if-ne p1, v2, :cond_f

    .line 335
    .line 336
    instance-of p1, p3, Ljava/lang/Long;

    .line 337
    .line 338
    const-wide/16 v2, 0x0

    .line 339
    .line 340
    if-eqz p1, :cond_d

    .line 341
    .line 342
    check-cast p3, Ljava/lang/Long;

    .line 343
    .line 344
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v4

    .line 348
    goto :goto_0

    .line 349
    :cond_d
    move-wide v4, v2

    .line 350
    :goto_0
    if-eqz p2, :cond_e

    .line 351
    .line 352
    cmp-long p1, v4, v2

    .line 353
    .line 354
    if-eqz p1, :cond_e

    .line 355
    .line 356
    sget p1, Lfb2;->b0:I

    .line 357
    .line 358
    goto :goto_1

    .line 359
    :cond_e
    sget p1, Lfb2;->a0:I

    .line 360
    .line 361
    :goto_1
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, Lnet/metaquotes/channels/ChatFragmentOld$f;->m:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 369
    .line 370
    invoke-static {p1}, Lnet/metaquotes/channels/ChatFragmentOld;->N3(Lnet/metaquotes/channels/ChatFragmentOld;)V

    .line 371
    .line 372
    .line 373
    :cond_f
    :goto_2
    return-void
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
