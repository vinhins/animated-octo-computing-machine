.class public Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;
.super Loc;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$d;,
        Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$f;,
        Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$g;,
        Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$c;,
        Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$e;
    }
.end annotation


# instance fields
.field private G0:Lnet/metaquotes/metatrader4/terminal/a;

.field private H0:Lnet/metaquotes/metatrader4/types/ChartColorInfo;

.field private I0:Ly20;

.field private J0:Lnet/metaquotes/common/ui/MetaTraderSpinner;

.field private K0:Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$f;

.field private L0:Z

.field private final M0:Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;->L0:Z

    .line 6
    .line 7
    new-instance v0, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p0}, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$a;-><init>(Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;->M0:Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$d;

    .line 13
    .line 14
    return-void
.end method

.method static bridge synthetic I2(Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;)Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;->K0:Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic J2(Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;)Ly20;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;->I0:Ly20;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic K2(Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;)Lnet/metaquotes/metatrader4/terminal/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;->G0:Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic L2(Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;)Lnet/metaquotes/metatrader4/types/ChartColorInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;->H0:Lnet/metaquotes/metatrader4/types/ChartColorInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic M2(Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;)Lnet/metaquotes/common/ui/MetaTraderSpinner;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;->J0:Lnet/metaquotes/common/ui/MetaTraderSpinner;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic N2(Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;->L0:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic O2(Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;Lnet/metaquotes/metatrader4/types/ChartColorInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;->H0:Lnet/metaquotes/metatrader4/types/ChartColorInfo;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic P2(Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;->L0:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic Q2(Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;Lnet/metaquotes/metatrader4/types/ChartColorInfo;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;->T2(Lnet/metaquotes/metatrader4/types/ChartColorInfo;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic R2(Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;)Lnet/metaquotes/metatrader4/ui/MainActivity;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loc;->r2()Lnet/metaquotes/metatrader4/ui/MainActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private T2(Lnet/metaquotes/metatrader4/types/ChartColorInfo;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lnet/metaquotes/metatrader4/types/ChartColorInfo;->type:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    new-instance v1, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$c;

    .line 12
    .line 13
    iget v3, p1, Lnet/metaquotes/metatrader4/types/ChartColorInfo;->background:I

    .line 14
    .line 15
    const v4, 0x7f130085

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v1, v5, v3, v4}, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$c;-><init>(III)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v1, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$c;

    .line 26
    .line 27
    iget v3, p1, Lnet/metaquotes/metatrader4/types/ChartColorInfo;->foreground:I

    .line 28
    .line 29
    const v4, 0x7f13008e

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct {v1, v5, v3, v4}, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$c;-><init>(III)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v1, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$c;

    .line 40
    .line 41
    iget v3, p1, Lnet/metaquotes/metatrader4/types/ChartColorInfo;->grid:I

    .line 42
    .line 43
    const v4, 0x7f13008f

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-direct {v1, v5, v3, v4}, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$c;-><init>(III)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v1, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$c;

    .line 54
    .line 55
    iget v3, p1, Lnet/metaquotes/metatrader4/types/ChartColorInfo;->chartUp:I

    .line 56
    .line 57
    const v4, 0x7f130089

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2, v3, v4}, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$c;-><init>(III)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    new-instance v1, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$c;

    .line 67
    .line 68
    iget v2, p1, Lnet/metaquotes/metatrader4/types/ChartColorInfo;->chartDown:I

    .line 69
    .line 70
    const v3, 0x7f130088

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    invoke-direct {v1, v4, v2, v3}, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$c;-><init>(III)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-instance v1, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$c;

    .line 81
    .line 82
    iget v2, p1, Lnet/metaquotes/metatrader4/types/ChartColorInfo;->bullCandle:I

    .line 83
    .line 84
    const v3, 0x7f13008c

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x5

    .line 88
    invoke-direct {v1, v4, v2, v3}, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$c;-><init>(III)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    new-instance v1, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$c;

    .line 95
    .line 96
    iget v2, p1, Lnet/metaquotes/metatrader4/types/ChartColorInfo;->bearCandle:I

    .line 97
    .line 98
    const v3, 0x7f13008a

    .line 99
    .line 100
    .line 101
    const/4 v4, 0x6

    .line 102
    invoke-direct {v1, v4, v2, v3}, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$c;-><init>(III)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v1, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$c;

    .line 109
    .line 110
    iget v2, p1, Lnet/metaquotes/metatrader4/types/ChartColorInfo;->chartLine:I

    .line 111
    .line 112
    const v3, 0x7f13008d

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x7

    .line 116
    invoke-direct {v1, v4, v2, v3}, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$c;-><init>(III)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    new-instance v1, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$c;

    .line 123
    .line 124
    iget v2, p1, Lnet/metaquotes/metatrader4/types/ChartColorInfo;->volume:I

    .line 125
    .line 126
    const v3, 0x7f13009a

    .line 127
    .line 128
    .line 129
    const/16 v4, 0x8

    .line 130
    .line 131
    invoke-direct {v1, v4, v2, v3}, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$c;-><init>(III)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v1, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$c;

    .line 138
    .line 139
    iget v2, p1, Lnet/metaquotes/metatrader4/types/ChartColorInfo;->bid:I

    .line 140
    .line 141
    const v3, 0x7f13008b

    .line 142
    .line 143
    .line 144
    const/16 v4, 0x9

    .line 145
    .line 146
    invoke-direct {v1, v4, v2, v3}, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$c;-><init>(III)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v1, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$c;

    .line 153
    .line 154
    iget v2, p1, Lnet/metaquotes/metatrader4/types/ChartColorInfo;->ask:I

    .line 155
    .line 156
    const v3, 0x7f130084

    .line 157
    .line 158
    .line 159
    const/16 v4, 0xa

    .line 160
    .line 161
    invoke-direct {v1, v4, v2, v3}, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$c;-><init>(III)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v1, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$c;

    .line 168
    .line 169
    iget v2, p1, Lnet/metaquotes/metatrader4/types/ChartColorInfo;->last:I

    .line 170
    .line 171
    const v3, 0x7f130090

    .line 172
    .line 173
    .line 174
    const/16 v4, 0xb

    .line 175
    .line 176
    invoke-direct {v1, v4, v2, v3}, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$c;-><init>(III)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    new-instance v1, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$c;

    .line 183
    .line 184
    iget p1, p1, Lnet/metaquotes/metatrader4/types/ChartColorInfo;->stopLevel:I

    .line 185
    .line 186
    const v2, 0x7f130098

    .line 187
    .line 188
    .line 189
    const/16 v3, 0xc

    .line 190
    .line 191
    invoke-direct {v1, v3, p1, v2}, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$c;-><init>(III)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    return-object v0
.end method


# virtual methods
.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0055

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

.method public S2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;->H0:Lnet/metaquotes/metatrader4/types/ChartColorInfo;

    .line 2
    .line 3
    iget v1, v0, Lnet/metaquotes/metatrader4/types/ChartColorInfo;->type:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;->I0:Ly20;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ly20;->d(Lnet/metaquotes/metatrader4/types/ChartColorInfo;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Loc;->r2()Lnet/metaquotes/metatrader4/ui/MainActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ly20;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;->G0:Lnet/metaquotes/metatrader4/terminal/a;

    .line 22
    .line 23
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;->H0:Lnet/metaquotes/metatrader4/types/ChartColorInfo;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartColorScheme(Lnet/metaquotes/metatrader4/types/ChartColorInfo;Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;->G0:Lnet/metaquotes/metatrader4/terminal/a;

    .line 29
    .line 30
    const/16 v1, 0xbba

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->b(I)V

    .line 33
    .line 34
    .line 35
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
    const v1, 0x7f0a02f9

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;->S2()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->o2(Landroidx/fragment/app/Fragment;)Lop1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lop1;->P()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->c1(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public l1()V
    .locals 1

    .line 1
    invoke-super {p0}, Loc;->l1()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f130096

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Loc;->A2(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Loc;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;->G0:Lnet/metaquotes/metatrader4/terminal/a;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const v0, 0x7f0a04c6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ListView;

    .line 25
    .line 26
    new-instance v1, Ly20;

    .line 27
    .line 28
    invoke-direct {v1, p2}, Ly20;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;->I0:Ly20;

    .line 32
    .line 33
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;->G0:Lnet/metaquotes/metatrader4/terminal/a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartGetCurrentColors()Lnet/metaquotes/metatrader4/types/ChartColorInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;->H0:Lnet/metaquotes/metatrader4/types/ChartColorInfo;

    .line 40
    .line 41
    new-instance v1, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$f;

    .line 42
    .line 43
    invoke-direct {v1, p2}, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$f;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;->K0:Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$f;

    .line 47
    .line 48
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;->H0:Lnet/metaquotes/metatrader4/types/ChartColorInfo;

    .line 49
    .line 50
    invoke-direct {p0, v2}, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;->T2(Lnet/metaquotes/metatrader4/types/ChartColorInfo;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$f;->a(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;->K0:Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$f;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;->M0:Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$d;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/a;->j(Landroid/view/View;)Lnet/metaquotes/metatrader4/ui/a$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/ui/a$a;->c()Lnet/metaquotes/metatrader4/ui/a$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/ui/a$a;->a()V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lnet/metaquotes/common/ui/MetaTraderSpinner$a;

    .line 79
    .line 80
    const v1, 0x7f0d0112

    .line 81
    .line 82
    .line 83
    const v2, 0x7f0a0406

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p2, v1, v2}, Lnet/metaquotes/common/ui/MetaTraderSpinner$a;-><init>(Landroid/content/Context;II)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f0d0113

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 93
    .line 94
    .line 95
    const v1, 0x7f130091

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lnet/metaquotes/common/ui/MetaTraderSpinner$a;->a(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$g;->j(Landroid/content/Context;)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v0, p2}, Landroid/widget/ArrayAdapter;->addAll([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const p2, 0x7f0a048a

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lnet/metaquotes/common/ui/MetaTraderSpinner;

    .line 116
    .line 117
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;->J0:Lnet/metaquotes/common/ui/MetaTraderSpinner;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;->J0:Lnet/metaquotes/common/ui/MetaTraderSpinner;

    .line 123
    .line 124
    new-instance p2, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$b;

    .line 125
    .line 126
    invoke-direct {p2, p0}, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$b;-><init>(Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;->J0:Lnet/metaquotes/common/ui/MetaTraderSpinner;

    .line 133
    .line 134
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;->H0:Lnet/metaquotes/metatrader4/types/ChartColorInfo;

    .line 135
    .line 136
    iget p2, p2, Lnet/metaquotes/metatrader4/types/ChartColorInfo;->type:I

    .line 137
    .line 138
    invoke-static {p2}, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$g;->e(I)Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$g;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-virtual {p1, p2}, Lnet/metaquotes/common/ui/MetaTraderSpinner;->setSelectionInternal(I)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method protected p2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public x2(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    const p2, 0x7f0a02f9

    .line 2
    .line 3
    .line 4
    const v0, 0x7f13005f

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1, v1, p2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x6

    .line 15
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
