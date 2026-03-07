.class public Liu1;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private m:Lhu1;

.field private n:Landroid/widget/CheckBox;

.field private o:Landroid/widget/ListView;

.field private p:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Liu1;->n:Landroid/widget/CheckBox;

    .line 6
    .line 7
    iput-object v0, p0, Liu1;->o:Landroid/widget/ListView;

    .line 8
    .line 9
    iput-object v0, p0, Liu1;->p:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Liu1;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    const v1, 0x7f0d007d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Liu1;->p:Landroid/view/View;

    .line 17
    .line 18
    new-instance v0, Lhu1;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lhu1;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Liu1;->m:Lhu1;

    .line 24
    .line 25
    iget-object v0, p0, Liu1;->p:Landroid/view/View;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalNews;->newsFavoritesCount()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :try_start_0
    iget-object v2, p0, Liu1;->p:Landroid/view/View;

    .line 42
    .line 43
    const v3, 0x7f0a0153

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/CheckBox;

    .line 51
    .line 52
    iput-object v2, p0, Liu1;->n:Landroid/widget/CheckBox;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v3, 0x0

    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    iget-object v4, p0, Liu1;->p:Landroid/view/View;

    .line 59
    .line 60
    const v5, 0x7f0a024e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v5, p0, Liu1;->n:Landroid/widget/CheckBox;

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-array v5, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v1, v5, v3

    .line 81
    .line 82
    const v1, 0x7f1301a0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v1, p0, Liu1;->p:Landroid/view/View;

    .line 93
    .line 94
    const v4, 0x7f0a024b

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/widget/TextView;

    .line 102
    .line 103
    iget-object v4, p0, Liu1;->m:Lhu1;

    .line 104
    .line 105
    invoke-virtual {v4}, Lhu1;->c()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-array v2, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v4, v2, v3

    .line 116
    .line 117
    const v3, 0x7f1302c2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    :catch_0
    iget-object p1, p0, Liu1;->p:Landroid/view/View;

    .line 128
    .line 129
    const v1, 0x7f0a0182

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroid/widget/ListView;

    .line 137
    .line 138
    iput-object p1, p0, Liu1;->o:Landroid/widget/ListView;

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    iget-object v1, p0, Liu1;->m:Lhu1;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalNews;->newsNeedFavorites()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p0, p1}, Liu1;->b(Z)V

    .line 152
    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Liu1;->p:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalNews;->newsShowFavorites(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Liu1;->n:Landroid/widget/CheckBox;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    const v1, 0x7f0a0152

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/CheckBox;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    xor-int/lit8 v2, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    const v1, 0x7f0a029c

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    move v3, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v3, v1

    .line 55
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Liu1;->o:Landroid/widget/ListView;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    move v1, v2

    .line 65
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Liu1;->o:Landroid/widget/ListView;

    .line 69
    .line 70
    xor-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    :cond_6
    :goto_1
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Liu1;->m:Lhu1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lhu1;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/metaquotes/metatrader4/types/NewsCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liu1;->m:Lhu1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhu1;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
