.class public Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private m:Landroid/view/LayoutInflater;

.field private n:J

.field private o:I

.field private p:Lnet/metaquotes/metatrader4/types/ServerRecord;

.field final synthetic q:Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;


# direct methods
.method public constructor <init>(Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->q:Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->n:J

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->o:I

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p1, "layout_inflater"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/LayoutInflater;

    .line 23
    .line 24
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->m:Landroid/view/LayoutInflater;

    .line 25
    .line 26
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->notifyDataSetChanged()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private d(Landroid/widget/TextView;J)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sub-long/2addr v0, p2

    .line 15
    const-wide/32 v2, 0x5265c00

    .line 16
    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->S2()Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/util/Date;

    .line 27
    .line 28
    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->R2()Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/util/Date;

    .line 41
    .line 42
    invoke-direct {v1, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->q:Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;

    .line 53
    .line 54
    invoke-virtual {p2}, Lsc;->J2()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    const/16 p2, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const/4 p2, 0x0

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const/4 p2, 0x0

    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->n:J

    .line 2
    .line 3
    return-wide v0
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
.end method

.method public c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->n:J

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

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->o:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

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
    invoke-virtual {v0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalMail;->mailViewGet(I)Lnet/metaquotes/metatrader4/types/MailMessage;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    new-instance p1, Lnet/metaquotes/metatrader4/types/MailMessage;

    .line 16
    .line 17
    invoke-direct {p1}, Lnet/metaquotes/metatrader4/types/MailMessage;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/metaquotes/metatrader4/types/MailMessage;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v0, p1, Lnet/metaquotes/metatrader4/types/MailMessage;->a:J

    .line 13
    .line 14
    return-wide v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/metaquotes/metatrader4/types/MailMessage;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->m:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    const v1, 0x7f0d010b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    const p3, 0x7f0a0256

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroid/widget/ImageView;

    .line 27
    .line 28
    const v1, 0x7f0a0354

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/TextView;

    .line 36
    .line 37
    const v2, 0x7f0a027e

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/widget/TextView;

    .line 45
    .line 46
    const v3, 0x7f0a0561

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/widget/TextView;

    .line 54
    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v6, p1, Lnet/metaquotes/metatrader4/types/MailMessage;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v6, p1, Lnet/metaquotes/metatrader4/types/MailMessage;->h:Z

    .line 69
    .line 70
    xor-int/2addr v6, v5

    .line 71
    invoke-virtual {v1, v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v1, p1, Lnet/metaquotes/metatrader4/types/MailMessage;->b:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-boolean v1, p1, Lnet/metaquotes/metatrader4/types/MailMessage;->h:Z

    .line 88
    .line 89
    xor-int/2addr v1, v5

    .line 90
    invoke-virtual {v2, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    if-eqz p3, :cond_a

    .line 98
    .line 99
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->p:Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    iget-object v1, v1, Lnet/metaquotes/metatrader4/types/ServerRecord;->n:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, p1, Lnet/metaquotes/metatrader4/types/MailMessage;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->p:Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 114
    .line 115
    iget-object v1, v1, Lnet/metaquotes/metatrader4/types/ServerRecord;->m:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v2, p1, Lnet/metaquotes/metatrader4/types/MailMessage;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    :cond_5
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->p:Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 126
    .line 127
    invoke-static {v1, v5}, Ltm1;->E(Lnet/metaquotes/metatrader4/types/ServerRecord;Z)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_6

    .line 132
    .line 133
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->q:Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->i0()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const v2, 0x7f080248

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_6
    new-instance v2, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$b;

    .line 147
    .line 148
    invoke-direct {v2, v1}, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$b;-><init>(Landroid/graphics/Bitmap;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/types/MailMessage;->a()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->q:Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;

    .line 162
    .line 163
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->i0()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const v2, 0x7f0801b6

    .line 168
    .line 169
    .line 170
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$b;

    .line 175
    .line 176
    invoke-direct {v2, v1}, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$b;-><init>(Landroid/graphics/Bitmap;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    iget-object v1, p1, Lnet/metaquotes/metatrader4/types/MailMessage;->c:Ljava/lang/String;

    .line 184
    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-lt v2, v5, :cond_9

    .line 192
    .line 193
    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    :cond_9
    new-instance v2, Ljb;

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    iget-object v5, p1, Lnet/metaquotes/metatrader4/types/MailMessage;->c:Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v2, v4, v1, v5}, Ljb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    :goto_1
    iget-wide v1, p1, Lnet/metaquotes/metatrader4/types/MailMessage;->g:J

    .line 212
    .line 213
    invoke-direct {p0, v3, v1, v2}, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->d(Landroid/widget/TextView;J)V

    .line 214
    .line 215
    .line 216
    const p3, 0x7f0a01ac

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    check-cast p3, Landroid/widget/CheckBox;

    .line 224
    .line 225
    if-eqz p3, :cond_c

    .line 226
    .line 227
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->q:Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;

    .line 228
    .line 229
    invoke-virtual {v1}, Lsc;->J2()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-nez v1, :cond_b

    .line 234
    .line 235
    const/16 p1, 0x8

    .line 236
    .line 237
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    return-object p2

    .line 241
    :cond_b
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->q:Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;

    .line 245
    .line 246
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;->U2(Lnet/metaquotes/metatrader4/ui/mail/MailListFragment;)Ljava/util/HashSet;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-wide v1, p1, Lnet/metaquotes/metatrader4/types/MailMessage;->a:J

    .line 251
    .line 252
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    invoke-virtual {p3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 261
    .line 262
    .line 263
    :cond_c
    :goto_2
    return-object p2
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
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
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
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

.method public notifyDataSetChanged()V
    .locals 3

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
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalServers;->seversGetForAccount(J)Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->p:Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalMail;->mailTotal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->p:Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/mail/MailListFragment$c;->o:I

    .line 29
    .line 30
    :goto_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
