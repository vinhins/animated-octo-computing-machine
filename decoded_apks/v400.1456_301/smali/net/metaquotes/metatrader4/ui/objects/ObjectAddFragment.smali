.class public Lnet/metaquotes/metatrader4/ui/objects/ObjectAddFragment;
.super Lnet/metaquotes/metatrader4/ui/objects/a;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/widget/ExpandableListView$OnChildClickListener;
.implements Landroid/widget/ExpandableListView$OnGroupClickListener;


# static fields
.field public static final L0:[[Ljava/lang/Integer;


# instance fields
.field J0:Lhg2;

.field final K0:Landroid/widget/BaseExpandableListAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x2

    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x3

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const/4 v8, 0x4

    .line 22
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const/4 v10, 0x5

    .line 27
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    const/4 v12, 0x6

    .line 32
    new-array v13, v12, [Ljava/lang/Integer;

    .line 33
    .line 34
    aput-object v1, v13, v0

    .line 35
    .line 36
    aput-object v3, v13, v2

    .line 37
    .line 38
    aput-object v5, v13, v4

    .line 39
    .line 40
    aput-object v7, v13, v6

    .line 41
    .line 42
    aput-object v9, v13, v8

    .line 43
    .line 44
    aput-object v11, v13, v10

    .line 45
    .line 46
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v3, 0x7

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/16 v7, 0x9

    .line 62
    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-array v9, v8, [Ljava/lang/Integer;

    .line 68
    .line 69
    aput-object v1, v9, v0

    .line 70
    .line 71
    aput-object v3, v9, v2

    .line 72
    .line 73
    aput-object v5, v9, v4

    .line 74
    .line 75
    aput-object v7, v9, v6

    .line 76
    .line 77
    const/16 v1, 0xa

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v3, 0xb

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/16 v5, 0xc

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-array v7, v6, [Ljava/lang/Integer;

    .line 96
    .line 97
    aput-object v1, v7, v0

    .line 98
    .line 99
    aput-object v3, v7, v2

    .line 100
    .line 101
    aput-object v5, v7, v4

    .line 102
    .line 103
    const/16 v1, 0xd

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v3, 0xe

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/16 v5, 0xf

    .line 116
    .line 117
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    const/16 v11, 0x10

    .line 122
    .line 123
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const/16 v14, 0x11

    .line 128
    .line 129
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const/16 v15, 0x12

    .line 134
    .line 135
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    move/from16 v16, v0

    .line 140
    .line 141
    new-array v0, v12, [Ljava/lang/Integer;

    .line 142
    .line 143
    aput-object v1, v0, v16

    .line 144
    .line 145
    aput-object v3, v0, v2

    .line 146
    .line 147
    aput-object v5, v0, v4

    .line 148
    .line 149
    aput-object v11, v0, v6

    .line 150
    .line 151
    aput-object v14, v0, v8

    .line 152
    .line 153
    aput-object v15, v0, v10

    .line 154
    .line 155
    const/16 v1, 0x13

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/16 v3, 0x14

    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-array v5, v4, [Ljava/lang/Integer;

    .line 168
    .line 169
    aput-object v1, v5, v16

    .line 170
    .line 171
    aput-object v3, v5, v2

    .line 172
    .line 173
    const/16 v1, 0x15

    .line 174
    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const/16 v3, 0x16

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/16 v11, 0x17

    .line 186
    .line 187
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    new-array v14, v6, [Ljava/lang/Integer;

    .line 192
    .line 193
    aput-object v1, v14, v16

    .line 194
    .line 195
    aput-object v3, v14, v2

    .line 196
    .line 197
    aput-object v11, v14, v4

    .line 198
    .line 199
    new-array v1, v12, [[Ljava/lang/Integer;

    .line 200
    .line 201
    aput-object v13, v1, v16

    .line 202
    .line 203
    aput-object v9, v1, v2

    .line 204
    .line 205
    aput-object v7, v1, v4

    .line 206
    .line 207
    aput-object v0, v1, v6

    .line 208
    .line 209
    aput-object v5, v1, v8

    .line 210
    .line 211
    aput-object v14, v1, v10

    .line 212
    .line 213
    sput-object v1, Lnet/metaquotes/metatrader4/ui/objects/ObjectAddFragment;->L0:[[Ljava/lang/Integer;

    .line 214
    .line 215
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lnet/metaquotes/metatrader4/ui/objects/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lnet/metaquotes/metatrader4/ui/objects/ObjectAddFragment$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lnet/metaquotes/metatrader4/ui/objects/ObjectAddFragment$a;-><init>(Lnet/metaquotes/metatrader4/ui/objects/ObjectAddFragment;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectAddFragment;->K0:Landroid/widget/BaseExpandableListAdapter;

    .line 11
    .line 12
    return-void
.end method

.method private I2(I)V
    .locals 3

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalObject;->objectSelect(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, Llo0;->a(I)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x3e8

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartCursorMode(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkl1;->j()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectAddFragment;->J0:Lhg2;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lhg2;->c(Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectAddFragment;->J0:Lhg2;

    .line 35
    .line 36
    const v0, 0x7f0a035f

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {p1, v0, v1}, Lhg2;->i(IZ)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Illegal type of object: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method


# virtual methods
.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0081

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

.method public l1()V
    .locals 1

    .line 1
    invoke-super {p0}, Loc;->l1()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1302cd

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Loc;->A2(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Loc;->D2()V

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
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const p2, 0x7f0a0442

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/ExpandableListView;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/a;->j(Landroid/view/View;)Lnet/metaquotes/metatrader4/ui/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lnet/metaquotes/metatrader4/ui/a$a;->c()Lnet/metaquotes/metatrader4/ui/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lnet/metaquotes/metatrader4/ui/a$a;->a()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectAddFragment;->K0:Landroid/widget/BaseExpandableListAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    :goto_0
    sget-object v0, Lnet/metaquotes/metatrader4/ui/objects/ObjectAddFragment;->L0:[[Ljava/lang/Integer;

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    if-ge p2, v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1, p0}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p0}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-void
.end method

.method public onChildClick(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectAddFragment;->K0:Landroid/widget/BaseExpandableListAdapter;

    .line 2
    .line 3
    invoke-interface {p1, p3, p4}, Landroid/widget/ExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/objects/ObjectAddFragment;->I2(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public onGroupClick(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method protected p2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
