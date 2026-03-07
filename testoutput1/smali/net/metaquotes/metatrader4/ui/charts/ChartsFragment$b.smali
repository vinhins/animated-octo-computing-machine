.class Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$b;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private m:I

.field private n:Landroid/widget/Scroller;

.field final synthetic o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;


# direct methods
.method private constructor <init>(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$b;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$b;->m:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$b;->n:Landroid/widget/Scroller;

    return-void
.end method

.method synthetic constructor <init>(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;Ljm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$b;-><init>(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$b;->n:Landroid/widget/Scroller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$b;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->T2(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$b;->m:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
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

.method public b(Landroid/content/Context;F)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p2, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$b;->m:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    cmpl-float v0, p2, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$b;->m:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$b;->m:I

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$b;->n:Landroid/widget/Scroller;

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    new-instance v0, Landroid/widget/Scroller;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$b;->n:Landroid/widget/Scroller;

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$b;->n:Landroid/widget/Scroller;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    float-to-int v4, p2

    .line 39
    const/high16 v8, -0x80000000

    .line 40
    .line 41
    const v9, 0x7fffffff

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/high16 v6, -0x80000000

    .line 48
    .line 49
    const v7, 0x7fffffff

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
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
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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

.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$b;->n:Landroid/widget/Scroller;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$b;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 16
    .line 17
    invoke-static {v1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->Z2(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Low0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$b;->m:I

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$b;->n:Landroid/widget/Scroller;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrVelocity()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    mul-float/2addr v1, v2

    .line 33
    const/high16 v2, 0x41200000    # 10.0f

    .line 34
    .line 35
    mul-float/2addr v1, v2

    .line 36
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 37
    .line 38
    div-float v5, v1, v2

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual/range {v0 .. v6}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartMove(FFFFFF)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$b;->n:Landroid/widget/Scroller;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$b;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 58
    .line 59
    invoke-static {v1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->Z2(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Low0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Low0;->b()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$b;->n:Landroid/widget/Scroller;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$b;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 75
    .line 76
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->T2(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Landroid/os/Handler;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-wide/16 v1, 0xa

    .line 81
    .line 82
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartStopMove()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$b;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 92
    .line 93
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->Z2(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Low0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$b;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 100
    .line 101
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->Z2(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Low0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Low0;->b()V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
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
