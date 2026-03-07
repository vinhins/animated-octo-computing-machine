.class public Ldu1;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final m:Landroid/view/LayoutInflater;

.field private n:J

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:Ljava/util/List;

.field private final u:I

.field private final v:Ljava/util/Set;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Ldu1;->n:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ldu1;->t:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ldu1;->w:Z

    .line 17
    .line 18
    iput-object p2, p0, Ldu1;->v:Ljava/util/Set;

    .line 19
    .line 20
    const-string p2, "layout_inflater"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/view/LayoutInflater;

    .line 27
    .line 28
    iput-object p2, p0, Ldu1;->m:Landroid/view/LayoutInflater;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const p2, 0x7f060152

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p0, Ldu1;->o:I

    .line 42
    .line 43
    const p2, 0x7f0604b4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iput p2, p0, Ldu1;->p:I

    .line 51
    .line 52
    const p2, 0x7f06054f

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput p2, p0, Ldu1;->q:I

    .line 60
    .line 61
    const p2, 0x7f0604b5

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iput p2, p0, Ldu1;->r:I

    .line 69
    .line 70
    const p2, 0x7f0604b6

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    iput p2, p0, Ldu1;->s:I

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ldu1;->a(Landroid/content/res/Resources;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput p1, p0, Ldu1;->u:I

    .line 84
    .line 85
    invoke-virtual {p0}, Ldu1;->notifyDataSetChanged()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private a(Landroid/content/res/Resources;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    :try_start_0
    invoke-static {p1}, Ldd1;->f(Ljava/util/Locale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ldd1;->g(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return p1

    .line 24
    :catch_0
    return v0
.end method


# virtual methods
.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldu1;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldu1;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldu1;->w:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ldu1;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldu1;->t:Ljava/util/List;

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

.method public getItem(I)Ljava/lang/Object;
    .locals 10

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ldu1;->t:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldu1;->t:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lnet/metaquotes/metatrader4/types/NewsMessage;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/16 v9, 0x9

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    invoke-direct/range {v0 .. v9}, Lnet/metaquotes/metatrader4/types/NewsMessage;-><init>(JLjava/lang/String;Ljava/lang/String;JZZI)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldu1;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/metaquotes/metatrader4/types/NewsMessage;

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
    iget-wide v0, p1, Lnet/metaquotes/metatrader4/types/NewsMessage;->a:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ldu1;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/metaquotes/metatrader4/types/NewsMessage;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Ldu1;->m:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    const v1, 0x7f0d010e

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
    if-nez p1, :cond_1

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_1
    iget-wide v1, p1, Lnet/metaquotes/metatrader4/types/NewsMessage;->a:J

    .line 23
    .line 24
    iget-wide v3, p0, Ldu1;->n:J

    .line 25
    .line 26
    cmp-long p3, v1, v3

    .line 27
    .line 28
    if-nez p3, :cond_2

    .line 29
    .line 30
    iget p3, p0, Ldu1;->r:I

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget p3, p0, Ldu1;->q:I

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const p3, 0x7f0a0324

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz p3, :cond_5

    .line 51
    .line 52
    iget-object v1, p1, Lnet/metaquotes/metatrader4/types/NewsMessage;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-wide v1, p1, Lnet/metaquotes/metatrader4/types/NewsMessage;->a:J

    .line 58
    .line 59
    iget-wide v3, p0, Ldu1;->n:J

    .line 60
    .line 61
    cmp-long v1, v1, v3

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    iget v1, p0, Ldu1;->s:I

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-boolean v1, p1, Lnet/metaquotes/metatrader4/types/NewsMessage;->e:Z

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const v1, -0x777778

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget v1, p0, Ldu1;->o:I

    .line 83
    .line 84
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Lnet/metaquotes/metatrader4/types/NewsMessage;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    iget-object v1, p1, Lnet/metaquotes/metatrader4/types/NewsMessage;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", "

    .line 106
    .line 107
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_6
    const v1, 0x7f0a0214

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v2, 0x8

    .line 118
    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    iget-boolean v3, p1, Lnet/metaquotes/metatrader4/types/NewsMessage;->f:Z

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    move v3, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move v3, v2

    .line 128
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-wide v3, p1, Lnet/metaquotes/metatrader4/types/NewsMessage;->d:J

    .line 132
    .line 133
    invoke-static {v3, v4}, La03;->e(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const v1, 0x7f0a0329

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/widget/TextView;

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    iget-wide v3, p1, Lnet/metaquotes/metatrader4/types/NewsMessage;->a:J

    .line 152
    .line 153
    iget-wide v5, p0, Ldu1;->n:J

    .line 154
    .line 155
    cmp-long v3, v3, v5

    .line 156
    .line 157
    if-nez v3, :cond_9

    .line 158
    .line 159
    iget v3, p0, Ldu1;->s:I

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    iget v3, p0, Ldu1;->p:I

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    const p3, 0x7f0a01ac

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    check-cast p3, Landroid/widget/CheckBox;

    .line 181
    .line 182
    if-eqz p3, :cond_c

    .line 183
    .line 184
    iget-boolean v1, p0, Ldu1;->w:Z

    .line 185
    .line 186
    if-eqz v1, :cond_b

    .line 187
    .line 188
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Ldu1;->v:Ljava/util/Set;

    .line 192
    .line 193
    iget-wide v1, p1, Lnet/metaquotes/metatrader4/types/NewsMessage;->a:J

    .line 194
    .line 195
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-virtual {p3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 204
    .line 205
    .line 206
    return-object p2

    .line 207
    :cond_b
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :cond_c
    return-object p2
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
    iget-object v1, p0, Ldu1;->t:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v1, p0, Ldu1;->u:I

    .line 13
    .line 14
    iget-object v2, p0, Ldu1;->t:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalNews;->newsGetByCategoriesOrFavorites(ILjava/util/List;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
