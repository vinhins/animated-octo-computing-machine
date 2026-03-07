.class public Lxj1;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Lnet/metaquotes/channels/ChatMessage;Lnet/metaquotes/channels/ChatDialog;Lnet/metaquotes/channels/ChatUser;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-short v2, p3, Lnet/metaquotes/channels/ChatDialog;->type:S

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    :goto_0
    invoke-static {p3}, Llf0;->a(Lnet/metaquotes/channels/ChatDialog;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    iget-object v3, p2, Lnet/metaquotes/channels/ChatMessage;->payload:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p4, :cond_2

    .line 25
    .line 26
    const-string p4, "?"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-static {p4}, Llz;->b(Lnet/metaquotes/channels/ChatUser;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    :goto_1
    instance-of v4, p2, Lnet/metaquotes/channels/ChatServiceMessage;

    .line 34
    .line 35
    if-eqz v4, :cond_d

    .line 36
    .line 37
    check-cast p2, Lnet/metaquotes/channels/ChatServiceMessage;

    .line 38
    .line 39
    invoke-virtual {p2}, Lnet/metaquotes/channels/ChatServiceMessage;->getSubType()S

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/16 v4, 0xfb

    .line 44
    .line 45
    if-eq p2, v4, :cond_c

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    const-string v5, "ar"

    .line 49
    .line 50
    packed-switch p2, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    packed-switch p2, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :pswitch_0
    if-eqz v2, :cond_3

    .line 59
    .line 60
    sget p2, Lfb2;->q0:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    sget p2, Lfb2;->p0:I

    .line 68
    .line 69
    new-array p3, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object p4, p3, v0

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_1
    sget p2, Lfb2;->k0:I

    .line 79
    .line 80
    new-array p3, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p4, p3, v0

    .line 83
    .line 84
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_2
    if-eqz v2, :cond_4

    .line 90
    .line 91
    sget p2, Lfb2;->i0:I

    .line 92
    .line 93
    new-array p4, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object p3, p4, v0

    .line 96
    .line 97
    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_5

    .line 115
    .line 116
    new-instance p2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    sget p3, Lfb2;->N:I

    .line 125
    .line 126
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_5
    sget p2, Lfb2;->N:I

    .line 139
    .line 140
    new-array p4, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object p3, p4, v0

    .line 143
    .line 144
    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_3
    if-eqz v2, :cond_6

    .line 150
    .line 151
    sget p2, Lfb2;->f0:I

    .line 152
    .line 153
    new-array p3, v1, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v3, p3, v0

    .line 156
    .line 157
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_6
    sget p2, Lfb2;->e0:I

    .line 163
    .line 164
    new-array p3, v4, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object p4, p3, v0

    .line 167
    .line 168
    aput-object v3, p3, v1

    .line 169
    .line 170
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_4
    if-eqz v2, :cond_7

    .line 176
    .line 177
    sget p2, Lfb2;->o0:I

    .line 178
    .line 179
    new-array p3, v1, [Ljava/lang/Object;

    .line 180
    .line 181
    aput-object v3, p3, v0

    .line 182
    .line 183
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :cond_7
    sget p2, Lfb2;->n0:I

    .line 189
    .line 190
    new-array p3, v4, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object p4, p3, v0

    .line 193
    .line 194
    aput-object v3, p3, v1

    .line 195
    .line 196
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_5
    if-eqz v2, :cond_8

    .line 202
    .line 203
    sget p2, Lfb2;->d0:I

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :cond_8
    sget p2, Lfb2;->c0:I

    .line 211
    .line 212
    new-array p3, v1, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object p4, p3, v0

    .line 215
    .line 216
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_6
    sget p2, Lfb2;->h0:I

    .line 222
    .line 223
    new-array p3, v1, [Ljava/lang/Object;

    .line 224
    .line 225
    aput-object p4, p3, v0

    .line 226
    .line 227
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_7
    if-eqz v2, :cond_9

    .line 233
    .line 234
    sget p2, Lfb2;->j0:I

    .line 235
    .line 236
    new-array p4, v1, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object p3, p4, v0

    .line 239
    .line 240
    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_a

    .line 258
    .line 259
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    sget p3, Lfb2;->O:I

    .line 268
    .line 269
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :cond_a
    sget p2, Lfb2;->O:I

    .line 282
    .line 283
    new-array p4, v1, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object p3, p4, v0

    .line 286
    .line 287
    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_8
    if-eqz v2, :cond_b

    .line 293
    .line 294
    sget p2, Lfb2;->m0:I

    .line 295
    .line 296
    new-array p4, v4, [Ljava/lang/Object;

    .line 297
    .line 298
    aput-object p3, p4, v0

    .line 299
    .line 300
    aput-object v3, p4, v1

    .line 301
    .line 302
    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    return-object p1

    .line 307
    :cond_b
    sget p2, Lfb2;->l0:I

    .line 308
    .line 309
    new-array p3, v4, [Ljava/lang/Object;

    .line 310
    .line 311
    aput-object p4, p3, v0

    .line 312
    .line 313
    aput-object v3, p3, v1

    .line 314
    .line 315
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    :pswitch_9
    sget p2, Lfb2;->g0:I

    .line 321
    .line 322
    new-array p3, v4, [Ljava/lang/Object;

    .line 323
    .line 324
    aput-object p4, p3, v0

    .line 325
    .line 326
    aput-object v3, p3, v1

    .line 327
    .line 328
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :cond_c
    sget p2, Lfb2;->r0:I

    .line 334
    .line 335
    new-array p3, v1, [Ljava/lang/Object;

    .line 336
    .line 337
    aput-object p4, p3, v0

    .line 338
    .line 339
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :cond_d
    :goto_2
    return-object v3

    .line 345
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xfd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
