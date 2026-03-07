.class public Lcn1;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final a:Landroid/net/Uri$Builder;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/net/Uri$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcn1;->a:Landroid/net/Uri$Builder;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcn1;->c:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcn1;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcn1;
    .locals 1

    .line 1
    new-instance v0, Lcn1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcn1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn1;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Lcn1;->a:Landroid/net/Uri$Builder;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcn1;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcn1;->a:Landroid/net/Uri$Builder;

    .line 19
    .line 20
    const-string v1, "iAuth"

    .line 21
    .line 22
    iget-object v2, p0, Lcn1;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcn1;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, "utm_campaign"

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcn1;->a:Landroid/net/Uri$Builder;

    .line 38
    .line 39
    iget-object v2, p0, Lcn1;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcn1;->a:Landroid/net/Uri$Builder;

    .line 46
    .line 47
    const-string v2, "mt4android"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lcn1;->a:Landroid/net/Uri$Builder;

    .line 53
    .line 54
    const-string v1, "utm_medium"

    .line 55
    .line 56
    const-string v2, "app"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcn1;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v1, "utm_source"

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcn1;->a:Landroid/net/Uri$Builder;

    .line 72
    .line 73
    iget-object v2, p0, Lcn1;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, Lcn1;->a:Landroid/net/Uri$Builder;

    .line 80
    .line 81
    const-string v2, "metaquotes.mt4.android"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v0, p0, Lcn1;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    iget-object v0, p0, Lcn1;->a:Landroid/net/Uri$Builder;

    .line 95
    .line 96
    const-string v1, "utm_term"

    .line 97
    .line 98
    iget-object v2, p0, Lcn1;->e:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v0, p0, Lcn1;->f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lcn1;->a:Landroid/net/Uri$Builder;

    .line 112
    .line 113
    const-string v1, "utm_content"

    .line 114
    .line 115
    iget-object v2, p0, Lcn1;->f:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->networkLinkId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/4 v0, 0x0

    .line 132
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    iget-object v1, p0, Lcn1;->a:Landroid/net/Uri$Builder;

    .line 139
    .line 140
    const-string v2, "utm_link"

    .line 141
    .line 142
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-static {}, Lnet/metaquotes/finteza/FintezaConnect;->getUniq()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_7

    .line 154
    .line 155
    iget-object v1, p0, Lcn1;->a:Landroid/net/Uri$Builder;

    .line 156
    .line 157
    const-string v2, "utm_uniq"

    .line 158
    .line 159
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-object v0, p0, Lcn1;->a:Landroid/net/Uri$Builder;

    .line 163
    .line 164
    const-string v1, "utm_codepage"

    .line 165
    .line 166
    invoke-static {}, Ldd1;->k()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 171
    .line 172
    .line 173
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcn1;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lcn1;->a:Landroid/net/Uri$Builder;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcn1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcn1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn1;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
