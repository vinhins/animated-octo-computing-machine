.class public Ly01;
.super Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected b(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    sget-object v0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->M:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->M:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 25
    .line 26
    if-eqz v0, :cond_d

    .line 27
    .line 28
    iget-byte v1, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;->b:B

    .line 29
    .line 30
    if-ltz v1, :cond_d

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    if-le v1, v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    neg-int v1, v1

    .line 38
    int-to-double v3, v1

    .line 39
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 40
    .line 41
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iget v1, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;->e:I

    .line 46
    .line 47
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    if-eq v1, v9, :cond_3

    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    if-eq v1, v7, :cond_2

    .line 61
    .line 62
    const/4 v7, 0x3

    .line 63
    if-eq v1, v7, :cond_1

    .line 64
    .line 65
    const/4 v7, 0x4

    .line 66
    if-eq v1, v7, :cond_1

    .line 67
    .line 68
    if-eq v1, v2, :cond_2

    .line 69
    .line 70
    move-wide v1, v5

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    iget-wide v1, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;->m:D

    .line 73
    .line 74
    iget-wide v7, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;->n:D

    .line 75
    .line 76
    :goto_0
    sub-double/2addr v1, v7

    .line 77
    move-wide v11, v5

    .line 78
    move-wide v5, v1

    .line 79
    move-wide v1, v11

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    iget-wide v1, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;->n:D

    .line 82
    .line 83
    iget-wide v7, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;->m:D

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-wide v1, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;->g:D

    .line 87
    .line 88
    cmpl-double v9, v1, v7

    .line 89
    .line 90
    if-lez v9, :cond_4

    .line 91
    .line 92
    iget-wide v9, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;->n:D

    .line 93
    .line 94
    sub-double/2addr v1, v9

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-wide v1, v5

    .line 97
    :goto_1
    iget-wide v9, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;->h:D

    .line 98
    .line 99
    cmpl-double v7, v9, v7

    .line 100
    .line 101
    if-lez v7, :cond_8

    .line 102
    .line 103
    iget-wide v5, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;->n:D

    .line 104
    .line 105
    sub-double/2addr v5, v9

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iget-wide v1, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;->g:D

    .line 108
    .line 109
    cmpl-double v9, v1, v7

    .line 110
    .line 111
    if-lez v9, :cond_6

    .line 112
    .line 113
    iget-wide v9, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;->n:D

    .line 114
    .line 115
    sub-double/2addr v9, v1

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    move-wide v9, v5

    .line 118
    :goto_2
    iget-wide v1, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;->h:D

    .line 119
    .line 120
    cmpl-double v7, v1, v7

    .line 121
    .line 122
    if-lez v7, :cond_7

    .line 123
    .line 124
    iget-wide v5, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;->n:D

    .line 125
    .line 126
    sub-double v5, v1, v5

    .line 127
    .line 128
    :cond_7
    move-wide v1, v9

    .line 129
    :cond_8
    :goto_3
    cmpg-double v5, v5, v3

    .line 130
    .line 131
    if-gtz v5, :cond_a

    .line 132
    .line 133
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/types/TradeRecord;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    sget-object v0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->x:Landroid/text/TextPaint;

    .line 140
    .line 141
    sget v1, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->I:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    sget-object v0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->x:Landroid/text/TextPaint;

    .line 148
    .line 149
    sget v1, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->G:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_a
    cmpg-double v1, v1, v3

    .line 156
    .line 157
    if-gtz v1, :cond_c

    .line 158
    .line 159
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/types/TradeRecord;->d()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    sget-object v0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->x:Landroid/text/TextPaint;

    .line 166
    .line 167
    sget v1, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->H:I

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    sget-object v0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->x:Landroid/text/TextPaint;

    .line 174
    .line 175
    sget v1, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->F:I

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_c
    sget-object v0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->x:Landroid/text/TextPaint;

    .line 182
    .line 183
    sget-object v1, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->M:Landroid/content/res/ColorStateList;

    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    .line 191
    .line 192
    :goto_4
    const/high16 v0, 0x40800000    # 4.0f

    .line 193
    .line 194
    sget v1, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->v:F

    .line 195
    .line 196
    mul-float v5, v1, v0

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    int-to-float v6, v0

    .line 203
    sget-object v7, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->x:Landroid/text/TextPaint;

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    move-object v2, p1

    .line 208
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    :cond_d
    :goto_5
    return-void
.end method

.method protected h(Ljava/lang/String;ILandroid/graphics/Canvas;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->x:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p2, v1}, Lks0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    const/high16 p2, 0x41500000    # 13.0f

    .line 24
    .line 25
    sget v1, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->v:F

    .line 26
    .line 27
    mul-float/2addr v1, p2

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v1, v1

    .line 40
    sget v2, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->y:F

    .line 41
    .line 42
    add-float/2addr p2, v2

    .line 43
    sub-float/2addr v1, p2

    .line 44
    sget p2, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->u:F

    .line 45
    .line 46
    sget v2, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->A:F

    .line 47
    .line 48
    sub-float/2addr p2, v2

    .line 49
    invoke-virtual {p3, p1, v1, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method protected i(Ljava/lang/String;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;->e:I

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->i(Ljava/lang/String;Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected j(Ljava/lang/String;ILandroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;->e:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->x:Landroid/text/TextPaint;

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    const/high16 p2, 0x41900000    # 18.0f

    .line 24
    .line 25
    sget v1, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->v:F

    .line 26
    .line 27
    mul-float/2addr v1, p2

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p2, v1}, Lks0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    sub-float/2addr v1, p2

    .line 53
    sget p2, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->y:F

    .line 54
    .line 55
    sub-float/2addr v1, p2

    .line 56
    sget p2, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->u:F

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-float/2addr v2, v3

    .line 67
    sub-float/2addr p2, v2

    .line 68
    const/high16 v2, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr p2, v2

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sub-float/2addr p2, v2

    .line 76
    invoke-virtual {p3, p1, v1, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method protected k(Ljava/lang/String;Landroid/graphics/Canvas;)F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;->e:I

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-le v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/types/TradeRecord;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-super {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->k(Ljava/lang/String;Landroid/graphics/Canvas;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->k(Ljava/lang/String;Landroid/graphics/Canvas;)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v0, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;->j:J

    .line 14
    .line 15
    invoke-static {v0, v1}, La03;->d(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0, p1}, Ly01;->p(Ljava/lang/String;Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected p(Ljava/lang/String;Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->x:Landroid/text/TextPaint;

    .line 7
    .line 8
    sget v1, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->K:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lks0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x41500000    # 13.0f

    .line 26
    .line 27
    sget v2, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->v:F

    .line 28
    .line 29
    mul-float/2addr v2, v1

    .line 30
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    sget v3, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->y:F

    .line 43
    .line 44
    add-float/2addr v3, v1

    .line 45
    sub-float/2addr v2, v3

    .line 46
    iget v1, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->m:F

    .line 47
    .line 48
    invoke-virtual {p2, p1, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method
