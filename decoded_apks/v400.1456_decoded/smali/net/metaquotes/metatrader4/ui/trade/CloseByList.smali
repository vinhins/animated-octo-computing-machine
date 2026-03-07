.class public Lnet/metaquotes/metatrader4/ui/trade/CloseByList;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/metatrader4/ui/trade/CloseByList$c;,
        Lnet/metaquotes/metatrader4/ui/trade/CloseByList$b;
    }
.end annotation


# instance fields
.field private m:Landroid/widget/ListAdapter;

.field private n:I

.field private o:I

.field private p:Landroid/view/View;

.field private q:Lnet/metaquotes/metatrader4/ui/trade/CloseByList$c;

.field private r:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->n:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->p:Landroid/view/View;

    .line 4
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->q:Lnet/metaquotes/metatrader4/ui/trade/CloseByList$c;

    .line 5
    new-instance p1, Lnet/metaquotes/metatrader4/ui/trade/CloseByList$a;

    invoke-direct {p1, p0}, Lnet/metaquotes/metatrader4/ui/trade/CloseByList$a;-><init>(Lnet/metaquotes/metatrader4/ui/trade/CloseByList;)V

    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->r:Landroid/database/DataSetObserver;

    .line 6
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->n:I

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->p:Landroid/view/View;

    .line 10
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->q:Lnet/metaquotes/metatrader4/ui/trade/CloseByList$c;

    .line 11
    new-instance p1, Lnet/metaquotes/metatrader4/ui/trade/CloseByList$a;

    invoke-direct {p1, p0}, Lnet/metaquotes/metatrader4/ui/trade/CloseByList$a;-><init>(Lnet/metaquotes/metatrader4/ui/trade/CloseByList;)V

    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->r:Landroid/database/DataSetObserver;

    .line 12
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->c()V

    return-void
.end method

.method static bridge synthetic a(Lnet/metaquotes/metatrader4/ui/trade/CloseByList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->c()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->p:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v1, 0x7f0600c3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lnet/metaquotes/metatrader4/ui/trade/CloseByList$b;

    .line 24
    .line 25
    invoke-virtual {v2}, Lnet/metaquotes/metatrader4/ui/trade/CloseByList$b;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    iget v4, p0, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->o:I

    .line 34
    .line 35
    iget v3, v3, Lnet/metaquotes/metatrader4/types/TradeRecord;->c:I

    .line 36
    .line 37
    if-ne v4, v3, :cond_2

    .line 38
    .line 39
    iget v3, p0, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->n:I

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v3, v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Lnet/metaquotes/metatrader4/ui/trade/CloseByList$b;->b(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lnet/metaquotes/metatrader4/ui/trade/CloseByList$b;->a(Z)V

    .line 48
    .line 49
    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    add-int/lit8 v2, v1, -0x1

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lnet/metaquotes/metatrader4/ui/trade/CloseByList$b;

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lnet/metaquotes/metatrader4/ui/trade/CloseByList$b;->a(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    if-nez v1, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->p:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    const v3, 0x7f0600c4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v2, v0}, Lnet/metaquotes/metatrader4/ui/trade/CloseByList$b;->b(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lnet/metaquotes/metatrader4/ui/trade/CloseByList$b;->a(Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return-void
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method private c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->m:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->m:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-le v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v2

    .line 27
    move v1, v0

    .line 28
    :goto_1
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->m:Landroid/widget/ListAdapter;

    .line 29
    .line 30
    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v0, v3, :cond_4

    .line 35
    .line 36
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->m:Landroid/widget/ListAdapter;

    .line 37
    .line 38
    invoke-interface {v3, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x1

    .line 49
    if-ne v0, v4, :cond_2

    .line 50
    .line 51
    new-instance v4, Lnet/metaquotes/metatrader4/ui/trade/CloseByList$b;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {v4, p0, v6}, Lnet/metaquotes/metatrader4/ui/trade/CloseByList$b;-><init>(Lnet/metaquotes/metatrader4/ui/trade/CloseByList;Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/view/View;->setClickable(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lnet/metaquotes/metatrader4/ui/trade/CloseByList$b;

    .line 75
    .line 76
    :goto_2
    invoke-virtual {v4, v3}, Lnet/metaquotes/metatrader4/ui/trade/CloseByList$b;->setTag(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget v6, p0, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->n:I

    .line 80
    .line 81
    invoke-virtual {v4, v6}, Lnet/metaquotes/metatrader4/ui/trade/CloseByList$b;->c(I)V

    .line 82
    .line 83
    .line 84
    iget v3, v3, Lnet/metaquotes/metatrader4/types/TradeRecord;->c:I

    .line 85
    .line 86
    iget v6, p0, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->o:I

    .line 87
    .line 88
    if-ne v3, v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Lnet/metaquotes/metatrader4/ui/trade/CloseByList$b;->b(Z)V

    .line 91
    .line 92
    .line 93
    move v1, v5

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v4, v2}, Lnet/metaquotes/metatrader4/ui/trade/CloseByList$b;->b(Z)V

    .line 96
    .line 97
    .line 98
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    if-nez v1, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->q:Lnet/metaquotes/metatrader4/ui/trade/CloseByList$c;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iput v2, p0, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->o:I

    .line 108
    .line 109
    invoke-interface {v0, v2}, Lnet/metaquotes/metatrader4/ui/trade/CloseByList$c;->p(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method


# virtual methods
.method public getSelectedOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->o:I

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

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p1, Lnet/metaquotes/metatrader4/types/TradeRecord;->c:I

    .line 11
    .line 12
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->o:I

    .line 13
    .line 14
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->b()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->q:Lnet/metaquotes/metatrader4/ui/trade/CloseByList$c;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->o:I

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lnet/metaquotes/metatrader4/ui/trade/CloseByList$c;->p(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->m:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->r:Landroid/database/DataSetObserver;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->m:Landroid/widget/ListAdapter;

    .line 11
    .line 12
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->r:Landroid/database/DataSetObserver;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setChoiceMode(I)V
    .locals 2

    .line 1
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->n:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lnet/metaquotes/metatrader4/ui/trade/CloseByList$b;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lnet/metaquotes/metatrader4/ui/trade/CloseByList$b;->c(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->b()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
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
.end method

.method public setOnOrderSelectedListener(Lnet/metaquotes/metatrader4/ui/trade/CloseByList$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->q:Lnet/metaquotes/metatrader4/ui/trade/CloseByList$c;

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

.method public setSelectedOrder(I)V
    .locals 1

    .line 1
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->o:I

    .line 2
    .line 3
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->q:Lnet/metaquotes/metatrader4/ui/trade/CloseByList$c;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lnet/metaquotes/metatrader4/ui/trade/CloseByList$c;->p(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public setTopDivider(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/CloseByList;->p:Landroid/view/View;

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
