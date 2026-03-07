.class public Lnet/metaquotes/metatrader4/types/TradeTransaction;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lnet/metaquotes/metatrader4/types/TradeTransaction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:B

.field public q:I

.field public r:I

.field public s:I

.field public t:D

.field public u:D

.field public v:D

.field public w:I

.field public x:J

.field public y:D

.field public z:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/metaquotes/metatrader4/types/TradeTransaction$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/metaquotes/metatrader4/types/TradeTransaction$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(IILnet/metaquotes/metatrader4/tools/MQString;IIIDDDIDDB)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->m:I

    .line 4
    iput p2, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->n:I

    .line 5
    invoke-virtual {p3}, Lnet/metaquotes/metatrader4/tools/MQString;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->o:Ljava/lang/String;

    .line 6
    iput p4, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->q:I

    .line 7
    iput p5, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->r:I

    .line 8
    iput p6, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->s:I

    .line 9
    iput-wide p7, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->t:D

    .line 10
    iput-wide p9, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->u:D

    .line 11
    iput-wide p11, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->v:D

    .line 12
    iput p13, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->w:I

    .line 13
    iput-wide p14, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->y:D

    move-wide/from16 p1, p16

    .line 14
    iput-wide p1, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->z:D

    move/from16 p1, p18

    .line 15
    iput-byte p1, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->p:B

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string p0, ""

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_1
    const p1, 0x7f130320

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    const p1, 0x7f13031e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const p1, 0x7f130321

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;ILjava/lang/Object;)Landroid/text/SpannableStringBuilder;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, " tp: "

    .line 10
    .line 11
    const-string v4, "\nsl: "

    .line 12
    .line 13
    const v5, 0x7f06006d

    .line 14
    .line 15
    .line 16
    const v6, 0x7f060507

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x4

    .line 20
    const-string v8, "#"

    .line 21
    .line 22
    const-string v9, "\n"

    .line 23
    .line 24
    const/4 v10, 0x2

    .line 25
    const-string v11, " "

    .line 26
    .line 27
    const/16 v12, 0x21

    .line 28
    .line 29
    const/4 v13, 0x1

    .line 30
    const/4 v14, 0x0

    .line 31
    const-string v15, ""

    .line 32
    .line 33
    packed-switch p1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    invoke-direct {v0, v15}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    instance-of v2, v1, Lnet/metaquotes/metatrader4/tools/MQString;

    .line 43
    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    invoke-direct {v0, v15}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    check-cast v1, Lnet/metaquotes/metatrader4/tools/MQString;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const v3, 0x7f130365

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, " \'"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/tools/MQString;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "\'"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/tools/MQString;->e()V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_2
    instance-of v2, v1, [I

    .line 93
    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    invoke-direct {v0, v15}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_1
    check-cast v1, [I

    .line 103
    .line 104
    array-length v2, v1

    .line 105
    if-eq v2, v10, :cond_2

    .line 106
    .line 107
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 108
    .line 109
    invoke-direct {v0, v15}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 114
    .line 115
    aget v3, v1, v14

    .line 116
    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    aget v1, v1, v13

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-array v4, v10, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v3, v4, v14

    .line 130
    .line 131
    aput-object v1, v4, v13

    .line 132
    .line 133
    const v1, 0x7f130392

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_3
    instance-of v2, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 145
    .line 146
    if-nez v2, :cond_3

    .line 147
    .line 148
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    invoke-direct {v0, v15}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_3
    check-cast v1, Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 155
    .line 156
    iget v2, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->e:I

    .line 157
    .line 158
    if-gt v2, v13, :cond_4

    .line 159
    .line 160
    const v2, 0x7f13031f

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    const v2, 0x7f130354

    .line 165
    .line 166
    .line 167
    :goto_0
    iget v3, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->c:I

    .line 168
    .line 169
    int-to-long v3, v3

    .line 170
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/types/TradeRecord;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget v5, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->f:I

    .line 179
    .line 180
    int-to-long v5, v5

    .line 181
    invoke-static {v5, v6, v13}, La03;->s(JZ)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iget-object v1, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->a:Ljava/lang/String;

    .line 186
    .line 187
    new-array v6, v7, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v3, v6, v14

    .line 190
    .line 191
    aput-object v4, v6, v13

    .line 192
    .line 193
    aput-object v5, v6, v10

    .line 194
    .line 195
    const/4 v3, 0x3

    .line 196
    aput-object v1, v6, v3

    .line 197
    .line 198
    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 203
    .line 204
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_4
    instance-of v14, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 209
    .line 210
    if-nez v14, :cond_5

    .line 211
    .line 212
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 213
    .line 214
    invoke-direct {v0, v15}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_5
    check-cast v1, Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 219
    .line 220
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 221
    .line 222
    invoke-direct {v14, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget v8, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->c:I

    .line 226
    .line 227
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v14, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    if-eqz v2, :cond_8

    .line 243
    .line 244
    iget v15, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->e:I

    .line 245
    .line 246
    if-eqz v15, :cond_7

    .line 247
    .line 248
    if-eq v15, v10, :cond_7

    .line 249
    .line 250
    if-ne v15, v7, :cond_6

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_6
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 254
    .line 255
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-direct {v5, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v14, v5, v8, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_7
    :goto_1
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 271
    .line 272
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-direct {v6, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {v14, v6, v8, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 284
    .line 285
    .line 286
    :cond_8
    :goto_2
    invoke-virtual {v14, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iget v5, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->f:I

    .line 291
    .line 292
    int-to-long v5, v5

    .line 293
    invoke-static {v5, v6}, Lkd3;->a(J)D

    .line 294
    .line 295
    .line 296
    move-result-wide v5

    .line 297
    invoke-static {v5, v6, v13}, La03;->r(DZ)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v14, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v5, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 315
    .line 316
    .line 317
    iget-wide v4, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->g:D

    .line 318
    .line 319
    iget-byte v2, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->b:B

    .line 320
    .line 321
    const/4 v6, 0x0

    .line 322
    invoke-static {v4, v5, v2, v6}, La03;->n(DII)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v14, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 330
    .line 331
    .line 332
    iget-wide v2, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->h:D

    .line 333
    .line 334
    iget-byte v4, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->b:B

    .line 335
    .line 336
    invoke-static {v2, v3, v4, v6}, La03;->n(DII)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v14, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v14, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-wide v3, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->n:D

    .line 348
    .line 349
    iget-byte v1, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->b:B

    .line 350
    .line 351
    invoke-static {v3, v4, v1, v6}, La03;->n(DII)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    new-array v3, v13, [Ljava/lang/Object;

    .line 356
    .line 357
    aput-object v1, v3, v6

    .line 358
    .line 359
    const v1, 0x7f13031d

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 367
    .line 368
    .line 369
    return-object v14

    .line 370
    :pswitch_5
    instance-of v0, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 371
    .line 372
    if-nez v0, :cond_9

    .line 373
    .line 374
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 375
    .line 376
    invoke-direct {v0, v15}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :cond_9
    move-object v0, v1

    .line 381
    check-cast v0, Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 382
    .line 383
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 384
    .line 385
    invoke-direct {v1, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    iget v8, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;->c:I

    .line 389
    .line 390
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-virtual {v1, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-virtual {v8, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/types/TradeRecord;->b()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 410
    .line 411
    .line 412
    if-eqz v2, :cond_c

    .line 413
    .line 414
    iget v9, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;->e:I

    .line 415
    .line 416
    if-eqz v9, :cond_b

    .line 417
    .line 418
    if-eq v9, v10, :cond_b

    .line 419
    .line 420
    if-ne v9, v7, :cond_a

    .line 421
    .line 422
    goto :goto_3

    .line 423
    :cond_a
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 424
    .line 425
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    invoke-direct {v5, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-virtual {v1, v5, v8, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_b
    :goto_3
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 441
    .line 442
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    invoke-direct {v6, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    invoke-virtual {v1, v6, v8, v2, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 454
    .line 455
    .line 456
    :cond_c
    :goto_4
    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iget v5, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;->f:I

    .line 461
    .line 462
    int-to-long v5, v5

    .line 463
    invoke-static {v5, v6}, Lkd3;->a(J)D

    .line 464
    .line 465
    .line 466
    move-result-wide v5

    .line 467
    invoke-static {v5, v6, v13}, La03;->r(DZ)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    iget-object v5, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;->a:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const-string v5, " at "

    .line 485
    .line 486
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 487
    .line 488
    .line 489
    iget-wide v5, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;->m:D

    .line 490
    .line 491
    iget-byte v2, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;->b:B

    .line 492
    .line 493
    const/4 v7, 0x0

    .line 494
    invoke-static {v5, v6, v2, v7}, La03;->n(DII)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 502
    .line 503
    .line 504
    iget-wide v4, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;->g:D

    .line 505
    .line 506
    iget-byte v2, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;->b:B

    .line 507
    .line 508
    invoke-static {v4, v5, v2, v7}, La03;->n(DII)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 516
    .line 517
    .line 518
    iget-wide v2, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;->h:D

    .line 519
    .line 520
    iget-byte v0, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;->b:B

    .line 521
    .line 522
    invoke-static {v2, v3, v0, v7}, La03;->n(DII)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 527
    .line 528
    .line 529
    return-object v1

    .line 530
    nop

    .line 531
    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c(I)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x8b

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x8d

    .line 12
    .line 13
    const v1, 0x7f1303b1

    .line 14
    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    packed-switch p0, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    const p0, 0x7f130393

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_0
    const p0, 0x7f130397

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_1
    const p0, 0x7f130399

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_2
    return v1

    .line 37
    :pswitch_3
    const p0, 0x7f130396

    .line 38
    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_4
    const p0, 0x7f130394

    .line 42
    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_5
    const p0, 0x7f130398

    .line 46
    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_6
    const p0, 0x7f130391

    .line 50
    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_7
    const p0, 0x7f1303ab

    .line 54
    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_8
    const p0, 0x7f1303aa

    .line 58
    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_9
    const p0, 0x7f1303a6

    .line 62
    .line 63
    .line 64
    return p0

    .line 65
    :pswitch_a
    const p0, 0x7f1303af

    .line 66
    .line 67
    .line 68
    return p0

    .line 69
    :pswitch_b
    const p0, 0x7f1303a2

    .line 70
    .line 71
    .line 72
    return p0

    .line 73
    :pswitch_c
    const p0, 0x7f1303a1

    .line 74
    .line 75
    .line 76
    return p0

    .line 77
    :pswitch_d
    const p0, 0x7f1303a0

    .line 78
    .line 79
    .line 80
    return p0

    .line 81
    :pswitch_e
    const p0, 0x7f13039f

    .line 82
    .line 83
    .line 84
    return p0

    .line 85
    :pswitch_f
    const p0, 0x7f1303b0

    .line 86
    .line 87
    .line 88
    return p0

    .line 89
    :cond_0
    :pswitch_10
    return v1

    .line 90
    :cond_1
    const p0, 0x7f1303a9

    .line 91
    .line 92
    .line 93
    return p0

    .line 94
    :cond_2
    const p0, 0x7f1303a5

    .line 95
    .line 96
    .line 97
    return p0

    .line 98
    :cond_3
    const p0, 0x7f13039c

    .line 99
    .line 100
    .line 101
    return p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_10
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x90
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getParams([I[DLnet/metaquotes/metatrader4/tools/MQString;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    const/4 v2, 0x7

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    array-length v1, p2

    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v1, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->m:I

    .line 18
    .line 19
    aput v1, p1, v0

    .line 20
    .line 21
    iget v1, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->q:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    aput v1, p1, v3

    .line 25
    .line 26
    iget v1, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->r:I

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    aput v1, p1, v4

    .line 30
    .line 31
    iget v1, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->s:I

    .line 32
    .line 33
    aput v1, p1, v2

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    iget v2, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->w:I

    .line 37
    .line 38
    aput v2, p1, v1

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget v2, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->n:I

    .line 42
    .line 43
    aput v2, p1, v1

    .line 44
    .line 45
    iget-wide v1, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->x:J

    .line 46
    .line 47
    const-wide/16 v5, 0x3e8

    .line 48
    .line 49
    div-long/2addr v1, v5

    .line 50
    long-to-int v1, v1

    .line 51
    const/4 v2, 0x6

    .line 52
    aput v1, p1, v2

    .line 53
    .line 54
    iget-wide v1, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->t:D

    .line 55
    .line 56
    aput-wide v1, p2, v0

    .line 57
    .line 58
    iget-wide v0, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->u:D

    .line 59
    .line 60
    aput-wide v0, p2, v3

    .line 61
    .line 62
    iget-wide v0, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->v:D

    .line 63
    .line 64
    aput-wide v0, p2, v4

    .line 65
    .line 66
    iget-object p1, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->o:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Lnet/metaquotes/metatrader4/tools/MQString;->a(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public d(Landroid/content/Context;Lnet/metaquotes/metatrader4/types/TradeRecord;)Landroid/text/SpannableStringBuilder;
    .locals 11

    .line 1
    iget v0, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->r:I

    .line 2
    .line 3
    const-string v1, " tp: "

    .line 4
    .line 5
    const-string v2, "\n"

    .line 6
    .line 7
    const-string v3, "#"

    .line 8
    .line 9
    const-string v4, "\nsl: "

    .line 10
    .line 11
    const-string v5, " at "

    .line 12
    .line 13
    const-string v6, " "

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    goto/16 :goto_1

    .line 21
    .line 22
    :pswitch_1
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    const v0, 0x7f130365

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const-string p1, " \'"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->o:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "\'"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :pswitch_2
    if-nez p2, :cond_0

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    invoke-direct {v0, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->m:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v2, p2, Lnet/metaquotes/metatrader4/types/TradeRecord;->e:I

    .line 76
    .line 77
    invoke-static {v2}, Lnet/metaquotes/metatrader4/types/TradeRecord;->c(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p2, Lnet/metaquotes/metatrader4/types/TradeRecord;->f:I

    .line 89
    .line 90
    int-to-long v1, v1

    .line 91
    invoke-static {v1, v2}, Lkd3;->a(J)D

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v1, v2, v7}, La03;->r(DZ)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v2, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->o:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p2, Lnet/metaquotes/metatrader4/types/TradeRecord;->e:I

    .line 112
    .line 113
    const/16 v2, 0x21

    .line 114
    .line 115
    const v3, 0x7f08025e

    .line 116
    .line 117
    .line 118
    const-string v6, " -> "

    .line 119
    .line 120
    if-gt v1, v7, :cond_1

    .line 121
    .line 122
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-wide v9, p2, Lnet/metaquotes/metatrader4/types/TradeRecord;->m:D

    .line 127
    .line 128
    iget-byte v5, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->p:B

    .line 129
    .line 130
    invoke-static {v9, v10, v5, v8}, La03;->n(DII)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const-string v1, "\nprice: "

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-wide v9, p2, Lnet/metaquotes/metatrader4/types/TradeRecord;->m:D

    .line 145
    .line 146
    iget-byte v5, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->p:B

    .line 147
    .line 148
    invoke-static {v9, v10, v5, v8}, La03;->n(DII)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    .line 158
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 159
    .line 160
    invoke-direct {v1, p1, v3, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    add-int/lit8 v5, v5, -0x3

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    sub-int/2addr v9, v7

    .line 174
    invoke-virtual {v0, v1, v5, v9, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 175
    .line 176
    .line 177
    iget-wide v9, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->v:D

    .line 178
    .line 179
    iget-byte v1, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->p:B

    .line 180
    .line 181
    invoke-static {v9, v10, v1, v8}, La03;->n(DII)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 186
    .line 187
    .line 188
    :goto_0
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-wide v4, p2, Lnet/metaquotes/metatrader4/types/TradeRecord;->g:D

    .line 193
    .line 194
    iget-byte v9, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->p:B

    .line 195
    .line 196
    invoke-static {v4, v5, v9, v8}, La03;->n(DII)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 204
    .line 205
    .line 206
    new-instance v1, Landroid/text/style/ImageSpan;

    .line 207
    .line 208
    invoke-direct {v1, p1, v3, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    add-int/lit8 v4, v4, -0x3

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    sub-int/2addr v5, v7

    .line 222
    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 223
    .line 224
    .line 225
    iget-wide v4, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->t:D

    .line 226
    .line 227
    iget-byte v1, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->p:B

    .line 228
    .line 229
    invoke-static {v4, v5, v1, v8}, La03;->n(DII)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, "\ntp: "

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-wide v4, p2, Lnet/metaquotes/metatrader4/types/TradeRecord;->h:D

    .line 243
    .line 244
    iget-byte p2, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->p:B

    .line 245
    .line 246
    invoke-static {v4, v5, p2, v8}, La03;->n(DII)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {v1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 254
    .line 255
    .line 256
    new-instance p2, Landroid/text/style/ImageSpan;

    .line 257
    .line 258
    invoke-direct {p2, p1, v3, v7}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    add-int/lit8 p1, p1, -0x3

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    sub-int/2addr v1, v7

    .line 272
    invoke-virtual {v0, p2, p1, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 273
    .line 274
    .line 275
    iget-wide p1, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->u:D

    .line 276
    .line 277
    iget-byte v1, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->p:B

    .line 278
    .line 279
    invoke-static {p1, p2, v1, v8}, La03;->n(DII)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_3
    if-nez p2, :cond_2

    .line 288
    .line 289
    :goto_1
    const/4 p1, 0x0

    .line 290
    return-object p1

    .line 291
    :cond_2
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 292
    .line 293
    invoke-direct {p1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iget v0, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->m:I

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iget v2, p2, Lnet/metaquotes/metatrader4/types/TradeRecord;->e:I

    .line 311
    .line 312
    invoke-static {v2}, Lnet/metaquotes/metatrader4/types/TradeRecord;->c(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 321
    .line 322
    .line 323
    iget v0, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->q:I

    .line 324
    .line 325
    int-to-long v2, v0

    .line 326
    invoke-static {v2, v3}, Lkd3;->a(J)D

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    invoke-static {v2, v3, v7}, La03;->r(DZ)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v2, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->o:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-wide v2, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->v:D

    .line 352
    .line 353
    iget-byte v5, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->p:B

    .line 354
    .line 355
    invoke-static {v2, v3, v5, v8}, La03;->n(DII)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-wide v2, p2, Lnet/metaquotes/metatrader4/types/TradeRecord;->g:D

    .line 367
    .line 368
    iget-byte v4, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->p:B

    .line 369
    .line 370
    invoke-static {v2, v3, v4, v8}, La03;->n(DII)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iget-wide v1, p2, Lnet/metaquotes/metatrader4/types/TradeRecord;->h:D

    .line 382
    .line 383
    iget-byte p2, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->p:B

    .line 384
    .line 385
    invoke-static {v1, v2, p2, v8}, La03;->n(DII)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 390
    .line 391
    .line 392
    return-object p1

    .line 393
    :pswitch_4
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 394
    .line 395
    iget p2, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->s:I

    .line 396
    .line 397
    invoke-static {p2}, Lnet/metaquotes/metatrader4/types/TradeRecord;->c(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    invoke-direct {p1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    iget v0, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->q:I

    .line 409
    .line 410
    int-to-long v2, v0

    .line 411
    invoke-static {v2, v3}, Lkd3;->a(J)D

    .line 412
    .line 413
    .line 414
    move-result-wide v2

    .line 415
    invoke-static {v2, v3, v7}, La03;->r(DZ)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    iget-object v0, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->o:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 429
    .line 430
    .line 431
    move-result-object p2

    .line 432
    invoke-virtual {p2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 433
    .line 434
    .line 435
    move-result-object p2

    .line 436
    iget-wide v2, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->v:D

    .line 437
    .line 438
    iget-byte v0, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->p:B

    .line 439
    .line 440
    invoke-static {v2, v3, v0, v8}, La03;->n(DII)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    iget-wide v2, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->t:D

    .line 452
    .line 453
    iget-byte v0, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->p:B

    .line 454
    .line 455
    invoke-static {v2, v3, v0, v8}, La03;->n(DII)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    iget-wide v0, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->u:D

    .line 467
    .line 468
    iget-byte v2, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->p:B

    .line 469
    .line 470
    invoke-static {v0, v1, v2, v8}, La03;->n(DII)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {p2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 475
    .line 476
    .line 477
    return-object p1

    .line 478
    nop

    .line 479
    :pswitch_data_0
    .packed-switch 0x40
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->o:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, ", "

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->s:I

    .line 16
    .line 17
    invoke-static {v0}, Lnet/metaquotes/metatrader4/types/TradeRecord;->c(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->q:I

    .line 30
    .line 31
    int-to-long v2, v0

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v1, v2, v3, v0}, La03;->u(Ljava/lang/StringBuilder;JZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->m:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->n:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->o:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->q:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->r:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->s:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->t:D

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->u:D

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->v:D

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 44
    .line 45
    .line 46
    iget p2, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->w:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->x:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    .line 55
    .line 56
    iget-byte p2, p0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->p:B

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
