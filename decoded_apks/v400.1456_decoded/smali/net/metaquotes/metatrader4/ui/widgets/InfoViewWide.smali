.class public Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;
.super Landroid/view/View;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide$a;
    }
.end annotation


# instance fields
.field private m:Ljava/util/ArrayList;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Rect;

.field private final p:Landroid/graphics/Rect;

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->n:Landroid/graphics/Paint;

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->o:Landroid/graphics/Rect;

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->p:Landroid/graphics/Rect;

    .line 5
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->setupUi(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->n:Landroid/graphics/Paint;

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->o:Landroid/graphics/Rect;

    .line 9
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->p:Landroid/graphics/Rect;

    .line 10
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->setupUi(Landroid/content/Context;)V

    return-void
.end method

.method private setupUi(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->n:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, p1}, Lks0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/high16 v0, 0x41600000    # 14.0f

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->n:Landroid/graphics/Paint;

    .line 28
    .line 29
    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 30
    .line 31
    mul-float/2addr v2, v0

    .line 32
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f06014c

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->r:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->n:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-static {v0}, Lkl1;->b(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    const/high16 p1, -0x1000000

    .line 55
    .line 56
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->r:I

    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->n:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    .line 62
    .line 63
    const/high16 p1, 0x41f00000    # 30.0f

    .line 64
    .line 65
    invoke-static {p1}, Lkl1;->b(F)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->n:Landroid/graphics/Paint;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    float-to-int p1, p1

    .line 80
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->q:I

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide$a;

    .line 4
    .line 5
    iget v2, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->r:I

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, v2}, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->o:Landroid/graphics/Rect;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->p:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->n:Landroid/graphics/Paint;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->m:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->q:I

    .line 28
    .line 29
    int-to-float v3, v2

    .line 30
    iget-object v4, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->n:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    sub-float/2addr v3, v4

    .line 37
    float-to-int v3, v3

    .line 38
    div-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    move v6, v0

    .line 42
    move v5, v4

    .line 43
    :goto_0
    iget-object v7, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->m:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ge v5, v7, :cond_3

    .line 50
    .line 51
    iget-object v7, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->m:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide$a;

    .line 58
    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_1
    iget-object v8, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->n:Landroid/graphics/Paint;

    .line 64
    .line 65
    iget-object v9, v7, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide$a;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    iget-object v11, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->o:Landroid/graphics/Rect;

    .line 72
    .line 73
    invoke-virtual {v8, v9, v4, v10, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    iget-object v8, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->n:Landroid/graphics/Paint;

    .line 77
    .line 78
    iget-object v9, v7, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide$a;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    iget-object v11, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->p:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {v8, v9, v4, v10, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x41200000    # 10.0f

    .line 90
    .line 91
    invoke-static {v8}, Lkl1;->b(F)F

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    float-to-int v9, v9

    .line 96
    const/high16 v10, 0x41000000    # 8.0f

    .line 97
    .line 98
    invoke-static {v10}, Lkl1;->b(F)F

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    float-to-int v11, v11

    .line 103
    add-int/2addr v9, v11

    .line 104
    iget-object v11, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->o:Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    add-int/2addr v9, v11

    .line 111
    iget-object v11, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->p:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    add-int/2addr v9, v11

    .line 118
    add-int/2addr v9, v6

    .line 119
    add-int/2addr v9, v1

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-lt v9, v11, :cond_2

    .line 125
    .line 126
    iget v6, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->q:I

    .line 127
    .line 128
    add-int/2addr v2, v6

    .line 129
    move v6, v0

    .line 130
    :cond_2
    iget-object v9, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->n:Landroid/graphics/Paint;

    .line 131
    .line 132
    iget v11, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->r:I

    .line 133
    .line 134
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object v9, v7, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide$a;->a:Ljava/lang/String;

    .line 138
    .line 139
    int-to-float v11, v6

    .line 140
    sub-int v12, v2, v3

    .line 141
    .line 142
    int-to-float v12, v12

    .line 143
    iget-object v13, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->n:Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-virtual {p1, v9, v11, v12, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    iget-object v9, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->o:Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    int-to-float v9, v9

    .line 155
    invoke-static {v10}, Lkl1;->b(F)F

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    add-float/2addr v9, v10

    .line 160
    float-to-int v9, v9

    .line 161
    add-int/2addr v6, v9

    .line 162
    iget-object v9, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->n:Landroid/graphics/Paint;

    .line 163
    .line 164
    iget v10, v7, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide$a;->c:I

    .line 165
    .line 166
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    .line 168
    .line 169
    iget-object v7, v7, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide$a;->b:Ljava/lang/String;

    .line 170
    .line 171
    int-to-float v9, v6

    .line 172
    iget-object v10, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->n:Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-virtual {p1, v7, v9, v12, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    iget-object v7, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->p:Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    add-int/2addr v6, v7

    .line 184
    invoke-static {v8}, Lkl1;->b(F)F

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    float-to-int v7, v7

    .line 189
    add-int/2addr v6, v7

    .line 190
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_3
    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->o:Landroid/graphics/Rect;

    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->p:Landroid/graphics/Rect;

    .line 9
    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->n:Landroid/graphics/Paint;

    .line 13
    .line 14
    if-eqz p2, :cond_4

    .line 15
    .line 16
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->m:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->q:I

    .line 30
    .line 31
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->m:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_0
    if-ge v5, v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    check-cast v6, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide$a;

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v7, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->n:Landroid/graphics/Paint;

    .line 53
    .line 54
    iget-object v8, v6, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide$a;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    iget-object v10, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->o:Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v7, v8, v4, v9, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    iget-object v7, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->n:Landroid/graphics/Paint;

    .line 66
    .line 67
    iget-object v6, v6, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide$a;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iget-object v9, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->p:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {v7, v6, v4, v8, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x41200000    # 10.0f

    .line 79
    .line 80
    invoke-static {v6}, Lkl1;->b(F)F

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    float-to-int v6, v6

    .line 85
    const/high16 v7, 0x41000000    # 8.0f

    .line 86
    .line 87
    invoke-static {v7}, Lkl1;->b(F)F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    float-to-int v7, v7

    .line 92
    add-int/2addr v6, v7

    .line 93
    iget-object v7, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->o:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    add-int/2addr v6, v7

    .line 100
    iget-object v7, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->p:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/2addr v6, v7

    .line 107
    add-int v7, v0, v6

    .line 108
    .line 109
    add-int/2addr v7, p2

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-lt v7, v8, :cond_2

    .line 115
    .line 116
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/InfoViewWide;->q:I

    .line 117
    .line 118
    add-int/2addr v1, v0

    .line 119
    move v0, v4

    .line 120
    :cond_2
    add-int/2addr v0, v6

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    return-void
.end method
