.class public Lg1;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1$e;,
        Lg1$d;,
        Lg1$c;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/Object;

.field private static t:Lg1;

.field public static final u:[Ljava/lang/String;


# instance fields
.field private a:Lg1$e;

.field private final b:Ljava/util/ArrayList;

.field private c:Lnet/metaquotes/metatrader4/types/ServerRecord;

.field private d:[Lg1$d;

.field private e:Lnet/metaquotes/metatrader4/terminal/a;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:I

.field private o:Lnet/metaquotes/metatrader4/types/DemoResultRecord;

.field private p:Lg1$c;

.field private final q:Lb82;

.field private final r:Lb82;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg1;->s:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "JPY"

    .line 9
    .line 10
    const-string v1, "GBP"

    .line 11
    .line 12
    const-string v2, "EUR"

    .line 13
    .line 14
    const-string v3, "CHF"

    .line 15
    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lg1;->u:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg1$e;->m:Lg1$e;

    .line 5
    .line 6
    iput-object v0, p0, Lg1;->a:Lg1$e;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lg1;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lg1;->c:Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 18
    .line 19
    iput-object v0, p0, Lg1;->d:[Lg1$d;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput v2, p0, Lg1;->i:I

    .line 23
    .line 24
    iput v1, p0, Lg1;->j:I

    .line 25
    .line 26
    const-string v1, "USD"

    .line 27
    .line 28
    iput-object v1, p0, Lg1;->l:Ljava/lang/String;

    .line 29
    .line 30
    iput-boolean v2, p0, Lg1;->m:Z

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    iput v1, p0, Lg1;->n:I

    .line 34
    .line 35
    iput-object v0, p0, Lg1;->o:Lnet/metaquotes/metatrader4/types/DemoResultRecord;

    .line 36
    .line 37
    iput-object v0, p0, Lg1;->p:Lg1$c;

    .line 38
    .line 39
    new-instance v0, Lg1$a;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lg1$a;-><init>(Lg1;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lg1;->q:Lb82;

    .line 45
    .line 46
    new-instance v0, Lg1$b;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lg1$b;-><init>(Lg1;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lg1;->r:Lb82;

    .line 52
    .line 53
    invoke-virtual {p0}, Lg1;->D()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static A()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {}, Lw52;->d()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "MetaQuotes-Demo"

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lnet/metaquotes/metatrader4/terminal/TerminalServers;->serversFind(Ljava/lang/String;)Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v4}, Lnet/metaquotes/metatrader4/types/ServerRecord;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lnet/metaquotes/metatrader4/terminal/TerminalServers;->serversGet(Ljava/lang/String;)Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-object v0
.end method

.method private B(Lg1$e;Z)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg1;->a:Lg1$e;

    .line 4
    .line 5
    sget-object v2, Lg1$e;->o:Lg1$e;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lg1$e;->n:Lg1$e;

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lg1$e;->q:Lg1$e;

    .line 15
    .line 16
    if-ne v1, v2, :cond_8

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, v0, Lg1;->m:Z

    .line 19
    .line 20
    if-nez v1, :cond_8

    .line 21
    .line 22
    iget-object v1, v0, Lg1;->e:Lnet/metaquotes/metatrader4/terminal/a;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    iget-object v1, v0, Lg1;->c:Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 29
    .line 30
    if-eqz v1, :cond_7

    .line 31
    .line 32
    iget-object v1, v1, Lnet/metaquotes/metatrader4/types/ServerRecord;->hash:[B

    .line 33
    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    array-length v1, v1

    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    if-ne v1, v2, :cond_7

    .line 40
    .line 41
    iget-object v1, v0, Lg1;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_7

    .line 48
    .line 49
    iget-object v1, v0, Lg1;->h:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_7

    .line 56
    .line 57
    iget-object v1, v0, Lg1;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_7

    .line 64
    .line 65
    iget-object v1, v0, Lg1;->k:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    iget-object v1, v0, Lg1;->c:Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 74
    .line 75
    iget-object v1, v1, Lnet/metaquotes/metatrader4/types/ServerRecord;->n:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    iget v1, v0, Lg1;->j:I

    .line 84
    .line 85
    if-ltz v1, :cond_7

    .line 86
    .line 87
    iget v1, v0, Lg1;->i:I

    .line 88
    .line 89
    if-gez v1, :cond_2

    .line 90
    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "Android "

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, ", "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, " "

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, " ("

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v2, ") "

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/16 v4, 0x3e

    .line 152
    .line 153
    if-le v2, v4, :cond_3

    .line 154
    .line 155
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    :cond_3
    iget-object v2, v0, Lg1;->e:Lnet/metaquotes/metatrader4/terminal/a;

    .line 160
    .line 161
    const-string v4, "Preferential.UtmCampaign"

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-static {v4, v5}, Lnet/metaquotes/metatrader4/tools/Settings;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v2, v4}, Lnet/metaquotes/metatrader4/terminal/TerminalAccounts;->H(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    invoke-static {}, Ldd1;->c()Ljava/util/Locale;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Lnet/metaquotes/metatrader4/terminal/a;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Ldd1;->a(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const-string v6, ""

    .line 190
    .line 191
    if-nez v4, :cond_4

    .line 192
    .line 193
    move-object v13, v6

    .line 194
    goto :goto_0

    .line 195
    :cond_4
    move-object v13, v2

    .line 196
    :goto_0
    const-string v2, "start account allocation"

    .line 197
    .line 198
    new-array v4, v3, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v2, v4}, Lnet/metaquotes/metatrader4/tools/Journal;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v10, Lnet/metaquotes/metatrader4/tools/MQString;

    .line 204
    .line 205
    invoke-direct {v10}, Lnet/metaquotes/metatrader4/tools/MQString;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v2, v0, Lg1;->f:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v10, v2}, Lnet/metaquotes/metatrader4/tools/MQString;->a(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    new-instance v11, Lnet/metaquotes/metatrader4/tools/MQString;

    .line 214
    .line 215
    invoke-direct {v11}, Lnet/metaquotes/metatrader4/tools/MQString;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lg1;->g:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v11, v2}, Lnet/metaquotes/metatrader4/tools/MQString;->a(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    new-instance v12, Lnet/metaquotes/metatrader4/tools/MQString;

    .line 224
    .line 225
    invoke-direct {v12}, Lnet/metaquotes/metatrader4/tools/MQString;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v2, v0, Lg1;->h:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v12, v2}, Lnet/metaquotes/metatrader4/tools/MQString;->a(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    new-instance v9, Lnet/metaquotes/metatrader4/tools/MQString;

    .line 234
    .line 235
    invoke-direct {v9}, Lnet/metaquotes/metatrader4/tools/MQString;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v1}, Lnet/metaquotes/metatrader4/tools/MQString;->a(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    iget v1, v0, Lg1;->i:I

    .line 242
    .line 243
    if-eqz p2, :cond_5

    .line 244
    .line 245
    const v1, 0x186a0

    .line 246
    .line 247
    .line 248
    :cond_5
    move/from16 v17, v1

    .line 249
    .line 250
    const-string v1, "city"

    .line 251
    .line 252
    invoke-static {v1, v6}, Lnet/metaquotes/metatrader4/tools/Settings;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    iget-object v7, v0, Lg1;->e:Lnet/metaquotes/metatrader4/terminal/a;

    .line 257
    .line 258
    iget-object v1, v0, Lg1;->c:Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 259
    .line 260
    iget-object v8, v1, Lnet/metaquotes/metatrader4/types/ServerRecord;->hash:[B

    .line 261
    .line 262
    iget-object v15, v0, Lg1;->k:Ljava/lang/String;

    .line 263
    .line 264
    iget v1, v0, Lg1;->j:I

    .line 265
    .line 266
    move/from16 v16, v1

    .line 267
    .line 268
    invoke-virtual/range {v7 .. v17}, Lnet/metaquotes/metatrader4/terminal/TerminalAccounts;->accountsAllocate([BLnet/metaquotes/metatrader4/tools/MQString;Lnet/metaquotes/metatrader4/tools/MQString;Lnet/metaquotes/metatrader4/tools/MQString;Lnet/metaquotes/metatrader4/tools/MQString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iput-boolean v1, v0, Lg1;->m:Z

    .line 273
    .line 274
    invoke-virtual {v10}, Lnet/metaquotes/metatrader4/tools/MQString;->e()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v11}, Lnet/metaquotes/metatrader4/tools/MQString;->e()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v12}, Lnet/metaquotes/metatrader4/tools/MQString;->e()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Lnet/metaquotes/metatrader4/tools/MQString;->e()V

    .line 284
    .line 285
    .line 286
    iget-boolean v1, v0, Lg1;->m:Z

    .line 287
    .line 288
    if-nez v1, :cond_6

    .line 289
    .line 290
    return v3

    .line 291
    :cond_6
    iput-object v5, v0, Lg1;->o:Lnet/metaquotes/metatrader4/types/DemoResultRecord;

    .line 292
    .line 293
    iput v3, v0, Lg1;->n:I

    .line 294
    .line 295
    invoke-direct/range {p0 .. p1}, Lg1;->M(Lg1$e;)V

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x1

    .line 299
    return v1

    .line 300
    :cond_7
    :goto_1
    const/16 v1, 0x1fa7

    .line 301
    .line 302
    invoke-static {v1}, Lnet/metaquotes/metatrader4/terminal/Publisher;->publish(I)V

    .line 303
    .line 304
    .line 305
    :cond_8
    :goto_2
    return v3
.end method

.method private E()V
    .locals 3

    .line 1
    const-string v0, "full_name"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/tools/Settings;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lg1;->f:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string v0, "name"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/tools/Settings;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lg1;->f:Ljava/lang/String;

    .line 25
    .line 26
    :cond_1
    const-string v0, "phone"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/tools/Settings;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lg1;->g:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "email"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/tools/Settings;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lg1;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lg1;->g:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v1, " "

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lg1;->g:Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private F()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lg1;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 24
    .line 25
    iput-object v0, p0, Lg1;->c:Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 26
    .line 27
    iget-object v0, p0, Lg1;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v1, v2

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lg1;->c:Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lg1;->O(Lnet/metaquotes/metatrader4/types/ServerRecord;)Z

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lg1;->l()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lg1;->k:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v0, Lg1$e;->q:Lg1$e;

    .line 49
    .line 50
    invoke-direct {p0, v0, v2}, Lg1;->B(Lg1$e;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method

.method private M(Lg1$e;)V
    .locals 1

    .line 1
    invoke-static {}, Lr13;->a()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1;->a:Lg1$e;

    .line 5
    .line 6
    sget-object v0, Lg1$e;->m:Lg1$e;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lg1;->e:Lnet/metaquotes/metatrader4/terminal/a;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lg1;->e:Lnet/metaquotes/metatrader4/terminal/a;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lg1;->e:Lnet/metaquotes/metatrader4/terminal/a;

    .line 23
    .line 24
    :cond_1
    :goto_0
    const/16 p1, 0x7ff6

    .line 25
    .line 26
    invoke-static {p1}, Lnet/metaquotes/metatrader4/terminal/Publisher;->publish(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private O(Lnet/metaquotes/metatrader4/types/ServerRecord;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg1;->e:Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iput-object p1, p0, Lg1;->c:Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lg1;->d:[Lg1$d;

    .line 11
    .line 12
    iget-object p1, p1, Lnet/metaquotes/metatrader4/types/ServerRecord;->hash:[B

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalServers;->serversGetLabelInfo([B)Lnet/metaquotes/metatrader4/types/ServerLabelInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget v0, p1, Lnet/metaquotes/metatrader4/types/ServerLabelInfo;->d:I

    .line 21
    .line 22
    iput v0, p0, Lg1;->i:I

    .line 23
    .line 24
    iget-object v0, p1, Lnet/metaquotes/metatrader4/types/ServerLabelInfo;->c:[I

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    array-length v3, v0

    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    aget v0, v0, v1

    .line 32
    .line 33
    iput v0, p0, Lg1;->j:I

    .line 34
    .line 35
    :cond_1
    iput-object v2, p0, Lg1;->k:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p1, Lnet/metaquotes/metatrader4/types/ServerLabelInfo;->a:[Ljava/lang/String;

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    new-array v0, v0, [Lg1$d;

    .line 41
    .line 42
    iput-object v0, p0, Lg1;->d:[Lg1$d;

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lg1;->d:[Lg1$d;

    .line 45
    .line 46
    array-length v2, v0

    .line 47
    if-ge v1, v2, :cond_2

    .line 48
    .line 49
    new-instance v2, Lg1$d;

    .line 50
    .line 51
    iget-object v3, p1, Lnet/metaquotes/metatrader4/types/ServerLabelInfo;->a:[Ljava/lang/String;

    .line 52
    .line 53
    aget-object v3, v3, v1

    .line 54
    .line 55
    iget-object v4, p1, Lnet/metaquotes/metatrader4/types/ServerLabelInfo;->b:[Ljava/lang/String;

    .line 56
    .line 57
    aget-object v4, v4, v1

    .line 58
    .line 59
    invoke-direct {v2, v3, v4}, Lg1$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    aput-object v2, v0, v1

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_3
    return v1
.end method

.method private R()V
    .locals 2

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    iget-object v1, p0, Lg1;->q:Lb82;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/terminal/Publisher;->subscribe(ILb82;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iget-object v1, p0, Lg1;->r:Lb82;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/terminal/Publisher;->subscribe(ILb82;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private S()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lg1;->e:Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lg1;->A()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lg1;->o(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Lg1;->F()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    const-string v0, "Favorites: waiting for labels - still no valid servers, give up"

    .line 28
    .line 29
    new-array v3, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v3}, Lnet/metaquotes/metatrader4/tools/Journal;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lg1;->D()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lg1;->p:Lg1$c;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Lg1$c;->t()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lg1;->p:Lg1$c;

    .line 45
    .line 46
    :cond_2
    return v1

    .line 47
    :cond_3
    iget-object v0, p0, Lg1;->p:Lg1$c;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Lg1$c;->c()V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lg1;->p:Lg1$c;

    .line 55
    .line 56
    :cond_4
    const/4 v0, 0x1

    .line 57
    return v0
.end method

.method static bridge synthetic a(Lg1;)Lnet/metaquotes/metatrader4/types/ServerRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1;->c:Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(Lg1;)Lnet/metaquotes/metatrader4/types/DemoResultRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1;->o:Lnet/metaquotes/metatrader4/types/DemoResultRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lg1;)Lg1$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg1;->a:Lg1$e;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(Lg1;Lnet/metaquotes/metatrader4/types/DemoResultRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1;->o:Lnet/metaquotes/metatrader4/types/DemoResultRecord;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic e(Lg1;I)V
    .locals 0

    .line 1
    iput p1, p0, Lg1;->n:I

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic f(Lg1;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg1;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic g(Lg1;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lg1;->F()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic h(Lg1;Lg1$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg1;->M(Lg1$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic i(Lg1;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lg1;->S()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private j(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "MetaTrader 4 Android Demo"

    .line 2
    .line 3
    iput-object v0, p0, Lg1;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lg1;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lg1;->h:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, " - "

    .line 12
    .line 13
    invoke-static {p1, v0}, Lg1;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lg1;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lg1;->v()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lg1;->l:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method private static k(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const-string v0, "com.google"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    array-length v0, p0

    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    array-length v0, p0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    aget-object v2, p0, v1

    .line 25
    .line 26
    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    iget-object p0, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p0, "autologin@company.com"

    .line 43
    .line 44
    return-object p0
.end method

.method private l()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lg1;->d:[Lg1$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    array-length v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v4, v2, :cond_2

    .line 11
    .line 12
    aget-object v5, v0, v4

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    iget-object v6, v5, Lg1$d;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    iget-object v6, v5, Lg1$d;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, Lg1;->l:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    iget-object v0, v5, Lg1$d;->a:Ljava/lang/String;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lg1;->d:[Lg1$d;

    .line 37
    .line 38
    array-length v2, v0

    .line 39
    :goto_1
    if-ge v3, v2, :cond_4

    .line 40
    .line 41
    aget-object v4, v0, v3

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget-object v4, v4, Lg1$d;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    return-object v1
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "phone"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    const-string p0, ""

    .line 21
    .line 22
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object p1
.end method

.method private o(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lg1;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public static v()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ldd1;->c()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/util/Locale;)Ljava/util/Currency;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    sget-object v2, Lg1;->u:[Ljava/lang/String;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    :cond_1
    const-string v0, ""

    .line 32
    .line 33
    return-object v0
.end method

.method public static w()Lg1;
    .locals 2

    .line 1
    sget-object v0, Lg1;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lg1;->t:Lg1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lg1;

    .line 9
    .line 10
    invoke-direct {v1}, Lg1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lg1;->t:Lg1;

    .line 14
    .line 15
    invoke-direct {v1}, Lg1;->R()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v1, Lg1;->t:Lg1;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method


# virtual methods
.method public C(Lnet/metaquotes/metatrader4/types/ServerRecord;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lg1;->a:Lg1$e;

    .line 6
    .line 7
    sget-object v1, Lg1$e;->m:Lg1$e;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lg1$e;->o:Lg1$e;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lg1;->D()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lg1;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lg1;->E()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lg1$e;->o:Lg1$e;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lg1;->M(Lg1$e;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lg1;->O(Lnet/metaquotes/metatrader4/types/ServerRecord;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public D()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg1;->E()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lg1;->m:Z

    .line 6
    .line 7
    iget-object v0, p0, Lg1;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lg1;->d:[Lg1$d;

    .line 14
    .line 15
    iput-object v0, p0, Lg1;->o:Lnet/metaquotes/metatrader4/types/DemoResultRecord;

    .line 16
    .line 17
    sget-object v0, Lg1$e;->m:Lg1$e;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lg1;->M(Lg1$e;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg1;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public H(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg1;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public N()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg1;->a:Lg1$e;

    .line 2
    .line 3
    sget-object v1, Lg1$e;->o:Lg1$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lg1;->m:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lg1$e;->p:Lg1$e;

    .line 14
    .line 15
    invoke-direct {p0, v0, v2}, Lg1;->B(Lg1$e;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    return v2
.end method

.method public P(Lg1$c;Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg1;->a:Lg1$e;

    .line 2
    .line 3
    sget-object v1, Lg1$e;->m:Lg1$e;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lg1$e;->o:Lg1$e;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    sget-object v0, Lg1$e;->n:Lg1$e;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lg1;->M(Lg1$e;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2}, Lg1;->j(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lg1;->p:Lg1$c;

    .line 22
    .line 23
    invoke-direct {p0}, Lg1;->S()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public Q()Lg1$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1;->a:Lg1$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg1;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lg1;->a:Lg1$e;

    .line 6
    .line 7
    sget-object v1, Lg1$e;->p:Lg1$e;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lg1;->e:Lnet/metaquotes/metatrader4/terminal/a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalAccounts;->accountsAllocationCancel()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lg1;->D()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lg1;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public q()Lnet/metaquotes/metatrader4/types/DemoResultRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1;->o:Lnet/metaquotes/metatrader4/types/DemoResultRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Lnet/metaquotes/metatrader4/types/ServerRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1;->c:Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lg1;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lg1;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
