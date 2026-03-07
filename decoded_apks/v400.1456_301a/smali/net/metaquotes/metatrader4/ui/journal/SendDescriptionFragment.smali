.class public Lnet/metaquotes/metatrader4/ui/journal/SendDescriptionFragment;
.super Lnet/metaquotes/metatrader4/ui/journal/b;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private J0:Landroid/widget/EditText;

.field public K0:Ljava/lang/String;

.field private L0:Ljava/lang/String;

.field private M0:I

.field private N0:Ljava/lang/String;

.field O0:Z

.field P0:Lhg2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/journal/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Feedback from MetaTrader 4 Android "

    .line 5
    .line 6
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/journal/SendDescriptionFragment;->K0:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/journal/SendDescriptionFragment;->L0:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lnet/metaquotes/metatrader4/ui/journal/SendDescriptionFragment;->M0:I

    .line 13
    .line 14
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/journal/SendDescriptionFragment;->N0:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lnet/metaquotes/metatrader4/ui/journal/SendDescriptionFragment;->O0:Z

    .line 18
    .line 19
    return-void
.end method

.method private I2(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/journal/SendDescriptionFragment;->N0:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    const-string v3, "android.intent.extra.STREAM"

    .line 12
    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    new-instance p2, Ljava/io/File;

    .line 16
    .line 17
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/journal/SendDescriptionFragment;->N0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {}, Lcu2;->g()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :cond_3
    new-instance v1, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 87
    .line 88
    .line 89
    new-instance v0, Ljava/io/FileOutputStream;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/io/FileInputStream;

    .line 95
    .line 96
    iget-object v4, p0, Lnet/metaquotes/metatrader4/ui/journal/SendDescriptionFragment;->N0:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/16 v4, 0x400

    .line 102
    .line 103
    new-array v4, v4, [B

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-lez v5, :cond_4

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-virtual {v0, v4, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const-string v0, "net.metaquotes.metatrader4"

    .line 117
    .line 118
    invoke-static {p2, v0, v1}, Lep0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    :catch_0
    :goto_1
    return-void
.end method

.method private J2()Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/journal/SendDescriptionFragment;->J0:Landroid/widget/EditText;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    invoke-static {}, Lnet/metaquotes/metatrader4/tools/Settings;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->h()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-virtual {v3, v5, v6}, Lnet/metaquotes/metatrader4/terminal/TerminalAccounts;->accountsGet(J)Lnet/metaquotes/metatrader4/types/AccountRecord;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v7, p0, Lnet/metaquotes/metatrader4/ui/journal/SendDescriptionFragment;->K0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->h()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v7, "-"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->p()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const v8, 0x7f13036f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v2, ":\n\n\n"

    .line 83
    .line 84
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/journal/SendDescriptionFragment;->J0:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/journal/SendDescriptionFragment;->J0:Landroid/widget/EditText;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, "\n\n"

    .line 109
    .line 110
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_3
    if-eqz v5, :cond_5

    .line 114
    .line 115
    iget-object v2, v5, Lnet/metaquotes/metatrader4/types/AccountRecord;->m:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, ",\n"

    .line 121
    .line 122
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->h()J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v5, ", "

    .line 133
    .line 134
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->p()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v3, "MQ ID: "

    .line 150
    .line 151
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v3, "MetaTrader 4"

    .line 161
    .line 162
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v3, " build "

    .line 166
    .line 167
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lnet/metaquotes/metatrader4/tools/ExceptionHandler;->f()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v2, " "

    .line 186
    .line 187
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v3, " ("

    .line 196
    .line 197
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v3, ") "

    .line 206
    .line 207
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v3, "("

    .line 216
    .line 217
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v3, ")"

    .line 226
    .line 227
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 234
    .line 235
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v2, "SDK"

    .line 239
    .line 240
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :cond_5
    new-instance v2, Landroid/content/Intent;

    .line 244
    .line 245
    const-string v3, "android.intent.action.SEND"

    .line 246
    .line 247
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v3, "text/html"

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    const-string v3, "mobile@metaquotes.net"

    .line 256
    .line 257
    filled-new-array {v3}, [Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v4, "android.intent.extra.EMAIL"

    .line 262
    .line 263
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    const-string v3, "android.intent.extra.SUBJECT"

    .line 267
    .line 268
    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    .line 270
    .line 271
    const-string v3, "android.intent.extra.TEXT"

    .line 272
    .line 273
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, v2, v0}, Lnet/metaquotes/metatrader4/ui/journal/SendDescriptionFragment;->I2(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lnet/metaquotes/metatrader4/tools/Journal;->flush()V

    .line 284
    .line 285
    .line 286
    const/high16 v0, 0x48000000    # 131072.0f

    .line 287
    .line 288
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 289
    .line 290
    .line 291
    :try_start_1
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 295
    goto :goto_0

    .line 296
    :catch_0
    const/4 v0, 0x0

    .line 297
    :goto_0
    if-nez v0, :cond_6

    .line 298
    .line 299
    :try_start_2
    const-string v0, ""

    .line 300
    .line 301
    :cond_6
    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const/4 v2, 0x1

    .line 306
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    const/4 v3, 0x2

    .line 310
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->f2(Landroid/content/Intent;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/journal/SendDescriptionFragment;->P0:Lhg2;

    .line 317
    .line 318
    invoke-interface {v0, p0}, Lhg2;->c(Landroidx/fragment/app/Fragment;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 319
    .line 320
    .line 321
    return v2

    .line 322
    :catch_1
    const-string v0, "Android"

    .line 323
    .line 324
    const-string v2, "Don\'t have email account"

    .line 325
    .line 326
    invoke-static {v0, v2}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    return v1
.end method


# virtual methods
.method public K2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/journal/SendDescriptionFragment;->L0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public L2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/journal/SendDescriptionFragment;->N0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public M2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/journal/SendDescriptionFragment;->M0:I

    .line 2
    .line 3
    return-void
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d008f

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

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
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
    const v1, 0x7f0a01b3

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/journal/SendDescriptionFragment;->J2()Z

    .line 11
    .line 12
    .line 13
    move-result p1

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

.method public l1()V
    .locals 1

    .line 1
    invoke-super {p0}, Loc;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loc;->D2()V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f13036f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Loc;->A2(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Loc;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljm2;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p2, v0}, Ljm2;-><init>(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljm2;->k()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lnet/metaquotes/metatrader4/ui/journal/SendDescriptionFragment;->K2(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljm2;->m()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lnet/metaquotes/metatrader4/ui/journal/SendDescriptionFragment;->M2(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljm2;->l()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p2}, Lnet/metaquotes/metatrader4/ui/journal/SendDescriptionFragment;->L2(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const p2, 0x7f0a0439

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/EditText;

    .line 42
    .line 43
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/journal/SendDescriptionFragment;->J0:Landroid/widget/EditText;

    .line 44
    .line 45
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/journal/SendDescriptionFragment;->L0:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget p1, p0, Lnet/metaquotes/metatrader4/ui/journal/SendDescriptionFragment;->M0:I

    .line 53
    .line 54
    const/4 p2, -0x1

    .line 55
    if-eq p1, p2, :cond_1

    .line 56
    .line 57
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/journal/SendDescriptionFragment;->J0:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/journal/SendDescriptionFragment;->J0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget p2, p0, Lnet/metaquotes/metatrader4/ui/journal/SendDescriptionFragment;->M0:I

    .line 12
    .line 13
    if-lt p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-boolean p1, p0, Lnet/metaquotes/metatrader4/ui/journal/SendDescriptionFragment;->O0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Loc;->v2()Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public x2(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .line 1
    const v0, 0x7f0a01b3

    .line 2
    .line 3
    .line 4
    const v1, 0x7f13005f

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lu20;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lu20;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p0, Lnet/metaquotes/metatrader4/ui/journal/SendDescriptionFragment;->O0:Z

    .line 22
    .line 23
    const v3, 0x7f080247

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lu20;->d(I)Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v2, 0x7f060132

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Lu20;->c(II)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lnet/metaquotes/metatrader4/ui/journal/SendDescriptionFragment;->M0:I

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    if-eq v1, v2, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Lnet/metaquotes/metatrader4/ui/journal/SendDescriptionFragment;->O0:Z

    .line 53
    .line 54
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-super {p0, p1, p2}, Loc;->x2(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
