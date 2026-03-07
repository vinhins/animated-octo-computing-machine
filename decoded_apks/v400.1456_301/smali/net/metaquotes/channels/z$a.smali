.class public Lnet/metaquotes/channels/z$a;
.super Lnet/metaquotes/channels/z$e;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/channels/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic H:Lnet/metaquotes/channels/z;


# direct methods
.method public constructor <init>(Lnet/metaquotes/channels/z;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/z$a;->H:Lnet/metaquotes/channels/z;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lnet/metaquotes/channels/z$e;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic S(Lnet/metaquotes/channels/z$a;Lnet/metaquotes/channels/w$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/z$a;->Y(Lnet/metaquotes/channels/w$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lnet/metaquotes/channels/z$a;Lnet/metaquotes/channels/w$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/z$a;->a0(Lnet/metaquotes/channels/w$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lnet/metaquotes/channels/z$a;Lnet/metaquotes/channels/w$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/z$a;->Z(Lnet/metaquotes/channels/w$a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V(Lnet/metaquotes/channels/w$a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/z$a;->d0(Lnet/metaquotes/channels/w$a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/z$e;->R(Lnet/metaquotes/channels/w$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnet/metaquotes/channels/z$e;->u:Landroid/view/View;

    .line 8
    .line 9
    iget-object v1, p0, Lnet/metaquotes/channels/z$a;->H:Lnet/metaquotes/channels/z;

    .line 10
    .line 11
    invoke-static {v1, p1}, Lnet/metaquotes/channels/z;->a0(Lnet/metaquotes/channels/z;Lnet/metaquotes/channels/w;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnet/metaquotes/channels/z$e;->B:Landroid/widget/TextView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lnet/metaquotes/channels/z$e;->E:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$a;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v1

    .line 37
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lnet/metaquotes/channels/z$e;->D:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$a;->o()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v3

    .line 50
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$a;->o()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lnet/metaquotes/channels/z$e;->C:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$a;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$a;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v1, Lfb2;->U:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    iget-object v1, p0, Lnet/metaquotes/channels/z$e;->C:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lnet/metaquotes/channels/z$e;->E:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$a;->k()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-direct {p0, v1}, Lnet/metaquotes/channels/z$a;->X(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    iget-object v0, p0, Lnet/metaquotes/channels/z$e;->C:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$a;->f()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v1}, Lu03;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$a;->l()S

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/4 v1, 0x2

    .line 124
    if-ne v0, v1, :cond_4

    .line 125
    .line 126
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$a;->j()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$a;->f()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$a;->i()S

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    iget-object v0, p0, Lnet/metaquotes/channels/z$e;->B:Landroid/widget/TextView;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$a;->j()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v2, ": "

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, v1}, Lu03;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$a;->g()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    invoke-virtual {p0, v0, v1}, Lnet/metaquotes/channels/z$e;->Q(J)V

    .line 183
    .line 184
    .line 185
    :goto_3
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$a;->d()Lnet/metaquotes/channels/ChatDialog;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/z$a;->b0(Lnet/metaquotes/channels/ChatDialog;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/z$a;->e0(Lnet/metaquotes/channels/w$a;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$a;->o()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_5

    .line 202
    .line 203
    sget p1, Lka2;->A4:I

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_5
    sget p1, Lka2;->B4:I

    .line 207
    .line 208
    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method private W(Lnet/metaquotes/channels/w$a;Ljava/util/List;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lnet/metaquotes/channels/z$b;->m:Lnet/metaquotes/channels/z$b;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$a;->d()Lnet/metaquotes/channels/ChatDialog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/z$a;->b0(Lnet/metaquotes/channels/ChatDialog;)V

    .line 16
    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lnet/metaquotes/channels/z$b;->n:Lnet/metaquotes/channels/z$b;

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/z$e;->R(Lnet/metaquotes/channels/w$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$a;->d()Lnet/metaquotes/channels/ChatDialog;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/z$a;->b0(Lnet/metaquotes/channels/ChatDialog;)V

    .line 35
    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v2, Lnet/metaquotes/channels/z$b;->o:Lnet/metaquotes/channels/z$b;

    .line 43
    .line 44
    if-ne v1, v2, :cond_2

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/z$a;->e0(Lnet/metaquotes/channels/w$a;)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget-object v1, Lnet/metaquotes/channels/z$b;->p:Lnet/metaquotes/channels/z$b;

    .line 55
    .line 56
    if-ne p2, v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/z$a;->c0(Lnet/metaquotes/channels/w$a;)V

    .line 59
    .line 60
    .line 61
    return v3

    .line 62
    :cond_3
    return v0
.end method

.method private X(I)Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    int-to-double v0, p1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    div-double/2addr v2, v6

    .line 38
    double-to-int p1, v2

    .line 39
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    int-to-double v6, p1

    .line 42
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    div-double/2addr v0, v3

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "kMGTPE"

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    sub-int/2addr p1, v3

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v1, 0x2

    .line 64
    new-array v1, v1, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    aput-object v0, v1, v4

    .line 68
    .line 69
    aput-object p1, v1, v3

    .line 70
    .line 71
    const-string p1, "%.1f %c"

    .line 72
    .line 73
    invoke-static {v2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method private synthetic Y(Lnet/metaquotes/channels/w$a;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lnet/metaquotes/channels/z$a;->H:Lnet/metaquotes/channels/z;

    .line 2
    .line 3
    invoke-static {p2}, Lnet/metaquotes/channels/z;->X(Lnet/metaquotes/channels/z;)Lnet/metaquotes/channels/helpers/swipe/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$a;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lnet/metaquotes/channels/helpers/swipe/a;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lnet/metaquotes/channels/z$a;->H:Lnet/metaquotes/channels/z;

    .line 19
    .line 20
    invoke-static {p2}, Lnet/metaquotes/channels/z;->Z(Lnet/metaquotes/channels/z;)Lv11;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lnet/metaquotes/channels/z$a;->H:Lnet/metaquotes/channels/z;

    .line 27
    .line 28
    invoke-static {p2}, Lnet/metaquotes/channels/z;->Z(Lnet/metaquotes/channels/z;)Lv11;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2, p1}, Lv11;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private synthetic Z(Lnet/metaquotes/channels/w$a;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lnet/metaquotes/channels/z$a;->H:Lnet/metaquotes/channels/z;

    .line 2
    .line 3
    invoke-static {p2}, Lnet/metaquotes/channels/z;->X(Lnet/metaquotes/channels/z;)Lnet/metaquotes/channels/helpers/swipe/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$a;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lnet/metaquotes/channels/helpers/swipe/a;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lnet/metaquotes/channels/z$a;->H:Lnet/metaquotes/channels/z;

    .line 19
    .line 20
    invoke-static {p2}, Lnet/metaquotes/channels/z;->Z(Lnet/metaquotes/channels/z;)Lv11;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lnet/metaquotes/channels/z$a;->H:Lnet/metaquotes/channels/z;

    .line 27
    .line 28
    invoke-static {p2}, Lnet/metaquotes/channels/z;->Z(Lnet/metaquotes/channels/z;)Lv11;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2, p1}, Lv11;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private synthetic a0(Lnet/metaquotes/channels/w$a;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lnet/metaquotes/channels/z$a;->H:Lnet/metaquotes/channels/z;

    .line 2
    .line 3
    invoke-static {p2}, Lnet/metaquotes/channels/z;->X(Lnet/metaquotes/channels/z;)Lnet/metaquotes/channels/helpers/swipe/a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$a;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lnet/metaquotes/channels/helpers/swipe/a;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lnet/metaquotes/channels/z$a;->H:Lnet/metaquotes/channels/z;

    .line 19
    .line 20
    invoke-static {p2}, Lnet/metaquotes/channels/z;->Z(Lnet/metaquotes/channels/z;)Lv11;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lnet/metaquotes/channels/z$a;->H:Lnet/metaquotes/channels/z;

    .line 27
    .line 28
    invoke-static {p2}, Lnet/metaquotes/channels/z;->Z(Lnet/metaquotes/channels/z;)Lv11;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p2, p1}, Lv11;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private b0(Lnet/metaquotes/channels/ChatDialog;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lfn;->b(Lnet/metaquotes/channels/ChatDialog;)Lac;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lnet/metaquotes/channels/z$e;->w:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lac;->c(Landroid/widget/ImageView;)Lac;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lac;->e()Lac;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private d0(Lnet/metaquotes/channels/w$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/z$a;->H:Lnet/metaquotes/channels/z;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/metaquotes/channels/z;->Y(Lnet/metaquotes/channels/z;)Lmw2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/z$a;->H:Lnet/metaquotes/channels/z;

    .line 11
    .line 12
    invoke-static {v0}, Lnet/metaquotes/channels/z;->X(Lnet/metaquotes/channels/z;)Lnet/metaquotes/channels/helpers/swipe/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 17
    .line 18
    check-cast v1, Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;

    .line 19
    .line 20
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$a;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/channels/helpers/swipe/a;->d(Lnet/metaquotes/channels/helpers/swipe/SwipeRevealLayout;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lnet/metaquotes/channels/z$e;->x:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iget-object v1, p0, Lnet/metaquotes/channels/z$a;->H:Lnet/metaquotes/channels/z;

    .line 34
    .line 35
    invoke-static {v1}, Lnet/metaquotes/channels/z;->Y(Lnet/metaquotes/channels/z;)Lmw2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lmw2;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v1, v2

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lnet/metaquotes/channels/z$e;->z:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    iget-object v1, p0, Lnet/metaquotes/channels/z$a;->H:Lnet/metaquotes/channels/z;

    .line 57
    .line 58
    invoke-static {v1}, Lnet/metaquotes/channels/z;->Y(Lnet/metaquotes/channels/z;)Lmw2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lmw2;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$a;->o()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    move v1, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v1, v2

    .line 77
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lnet/metaquotes/channels/z$e;->y:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    iget-object v1, p0, Lnet/metaquotes/channels/z$a;->H:Lnet/metaquotes/channels/z;

    .line 83
    .line 84
    invoke-static {v1}, Lnet/metaquotes/channels/z;->Y(Lnet/metaquotes/channels/z;)Lmw2;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lmw2;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$a;->o()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    move v2, v3

    .line 101
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lnet/metaquotes/channels/z$e;->x:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    new-instance v1, Ljs;

    .line 107
    .line 108
    invoke-direct {v1, p0, p1}, Ljs;-><init>(Lnet/metaquotes/channels/z$a;Lnet/metaquotes/channels/w$a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lnet/metaquotes/channels/z$e;->z:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    new-instance v1, Lks;

    .line 117
    .line 118
    invoke-direct {v1, p0, p1}, Lks;-><init>(Lnet/metaquotes/channels/z$a;Lnet/metaquotes/channels/w$a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lnet/metaquotes/channels/z$e;->y:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    new-instance v1, Lls;

    .line 127
    .line 128
    invoke-direct {v1, p0, p1}, Lls;-><init>(Lnet/metaquotes/channels/z$a;Lnet/metaquotes/channels/w$a;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private e0(Lnet/metaquotes/channels/w$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/z$e;->v:Lnet/metaquotes/channels/ChatDialogStateView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/metaquotes/channels/z$a;->H:Lnet/metaquotes/channels/z;

    .line 9
    .line 10
    invoke-static {v0}, Lnet/metaquotes/channels/z;->W(Lnet/metaquotes/channels/z;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lnet/metaquotes/channels/z$a;->H:Lnet/metaquotes/channels/z;

    .line 17
    .line 18
    invoke-static {v0}, Lnet/metaquotes/channels/z;->U(Lnet/metaquotes/channels/z;)Lnet/metaquotes/channels/e2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$a;->o()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/z$e;->v:Lnet/metaquotes/channels/ChatDialogStateView;

    .line 34
    .line 35
    iget-object v1, p0, Lnet/metaquotes/channels/z$a;->H:Lnet/metaquotes/channels/z;

    .line 36
    .line 37
    invoke-static {v1}, Lnet/metaquotes/channels/z;->U(Lnet/metaquotes/channels/z;)Lnet/metaquotes/channels/e2;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lnet/metaquotes/channels/w$a;->e()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {v1, v2, v3}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lnet/metaquotes/channels/z$a;->H:Lnet/metaquotes/channels/z;

    .line 50
    .line 51
    invoke-static {v1}, Lnet/metaquotes/channels/z;->U(Lnet/metaquotes/channels/z;)Lnet/metaquotes/channels/e2;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lnet/metaquotes/channels/e2;->D()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-virtual {v0, p1, v1, v2, v3}, Lnet/metaquotes/channels/ChatDialogStateView;->c(Lnet/metaquotes/channels/ChatDialog;JZ)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public O(Lnet/metaquotes/channels/w;)V
    .locals 0

    .line 1
    check-cast p1, Lnet/metaquotes/channels/w$a;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/z$a;->V(Lnet/metaquotes/channels/w$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P(Lnet/metaquotes/channels/w;Ljava/util/List;)Z
    .locals 0

    .line 1
    check-cast p1, Lnet/metaquotes/channels/w$a;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/z$a;->W(Lnet/metaquotes/channels/w$a;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c0(Lnet/metaquotes/channels/w$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/z$e;->u:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/metaquotes/channels/z$a;->H:Lnet/metaquotes/channels/z;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lnet/metaquotes/channels/z;->a0(Lnet/metaquotes/channels/z;Lnet/metaquotes/channels/w;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
