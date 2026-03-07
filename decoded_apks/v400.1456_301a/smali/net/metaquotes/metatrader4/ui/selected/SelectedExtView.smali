.class public Lnet/metaquotes/metatrader4/ui/selected/SelectedExtView;
.super Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field private static final H:Landroid/graphics/RectF;

.field private static final I:Landroid/graphics/Rect;

.field private static final J:[Ljava/lang/String;

.field private static final K:[F

.field private static final L:Ljava/lang/StringBuilder;


# instance fields
.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/metaquotes/metatrader4/ui/selected/SelectedExtView;->H:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnet/metaquotes/metatrader4/ui/selected/SelectedExtView;->I:Landroid/graphics/Rect;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v1, v0, [Ljava/lang/String;

    .line 17
    .line 18
    sput-object v1, Lnet/metaquotes/metatrader4/ui/selected/SelectedExtView;->J:[Ljava/lang/String;

    .line 19
    .line 20
    sget v1, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->D:F

    .line 21
    .line 22
    sget v2, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->u:F

    .line 23
    .line 24
    add-float/2addr v1, v2

    .line 25
    new-array v0, v0, [F

    .line 26
    .line 27
    sget v2, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->C:F

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput v2, v0, v3

    .line 31
    .line 32
    sget v2, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->B:F

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aput v2, v0, v3

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    aput v1, v0, v2

    .line 39
    .line 40
    sput-object v0, Lnet/metaquotes/metatrader4/ui/selected/SelectedExtView;->K:[F

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lnet/metaquotes/metatrader4/ui/selected/SelectedExtView;->L:Ljava/lang/StringBuilder;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedExtView;->E:Ljava/lang/String;

    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedExtView;->F:Ljava/lang/String;

    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedExtView;->G:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/selected/SelectedExtView;->setupUi(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedExtView;->E:Ljava/lang/String;

    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedExtView;->F:Ljava/lang/String;

    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedExtView;->G:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/selected/SelectedExtView;->setupUi(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedExtView;->E:Ljava/lang/String;

    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedExtView;->F:Ljava/lang/String;

    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedExtView;->G:Ljava/lang/String;

    .line 9
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/selected/SelectedExtView;->setupUi(Landroid/content/Context;)V

    return-void
.end method

.method private setTextColor(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->v:Landroid/graphics/Paint;

    .line 8
    .line 9
    sget v0, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->p:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p1, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->v:Landroid/graphics/Paint;

    .line 16
    .line 17
    sget v0, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->r:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object p1, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->v:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget v0, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->q:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private setupUi(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x7f1301ba

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedExtView;->E:Ljava/lang/String;

    .line 9
    .line 10
    const v0, 0x7f1301f5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedExtView;->F:Ljava/lang/String;

    .line 18
    .line 19
    const v0, 0x7f1303f9

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedExtView;->G:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected b(Landroid/graphics/Canvas;Lnet/metaquotes/metatrader4/types/SelectedRecord;DLjava/lang/String;)F
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p3, v0

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-byte p2, p2, Lnet/metaquotes/metatrader4/types/SelectedRecord;->d:B

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p3, p4, p2, v0}, La03;->n(DII)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object p3, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->v:Landroid/graphics/Paint;

    .line 19
    .line 20
    sget p4, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->s:I

    .line 21
    .line 22
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    sget p4, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->D:F

    .line 26
    .line 27
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-static {v0, p4}, Lks0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    sget-object p4, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->w:Landroid/text/TextPaint;

    .line 42
    .line 43
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lnet/metaquotes/metatrader4/ui/selected/SelectedExtView;->L:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ": "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sget-object v5, Lnet/metaquotes/metatrader4/ui/selected/SelectedExtView;->I:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {p4, v3, v0, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    int-to-float v4, v4

    .line 80
    sget-object v6, Lnet/metaquotes/metatrader4/ui/selected/SelectedExtView;->H:Landroid/graphics/RectF;

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    cmpl-float v4, v4, v7

    .line 87
    .line 88
    if-lez v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-lez v3, :cond_1

    .line 98
    .line 99
    invoke-virtual {p5, v0}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result p5

    .line 103
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p4, v3, v0, p2, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    int-to-float p2, p2

    .line 128
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 129
    .line 130
    .line 131
    move-result p4

    .line 132
    cmpl-float p2, p2, p4

    .line 133
    .line 134
    if-lez p2, :cond_3

    .line 135
    .line 136
    sget p2, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->D:F

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    mul-float/2addr p2, p4

    .line 143
    float-to-double p4, p2

    .line 144
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    int-to-double v0, p2

    .line 149
    div-double/2addr p4, v0

    .line 150
    double-to-float p2, p4

    .line 151
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget p2, v6, Landroid/graphics/RectF;->bottom:F

    .line 155
    .line 156
    invoke-virtual {p3}, Landroid/graphics/Paint;->descent()F

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    sub-float/2addr p2, p4

    .line 161
    iget p4, v6, Landroid/graphics/RectF;->right:F

    .line 162
    .line 163
    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 164
    .line 165
    .line 166
    move-result p5

    .line 167
    sub-float/2addr p4, p5

    .line 168
    invoke-virtual {p1, v3, p4, p2, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    return p1

    .line 176
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 177
    return p1
.end method

.method protected c(Landroid/graphics/Canvas;Landroid/graphics/RectF;[Ljava/lang/String;I)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    sget-object v0, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->v:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2, v3}, Lks0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    iget v2, p2, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    sget v3, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->B:F

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    iget v3, p2, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-float/2addr v3, v0

    .line 36
    add-int/lit8 p4, p4, -0x1

    .line 37
    .line 38
    move v0, p4

    .line 39
    :goto_0
    if-ltz v0, :cond_2

    .line 40
    .line 41
    aget-object v4, p3, v0

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object v4, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->v:Landroid/graphics/Paint;

    .line 47
    .line 48
    sget-object v5, Lnet/metaquotes/metatrader4/ui/selected/SelectedExtView;->K:[F

    .line 49
    .line 50
    aget v5, v5, v0

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 53
    .line 54
    .line 55
    aget-object v5, p3, v0

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-float/2addr v1, v4

    .line 62
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    cmpl-float v0, v1, v0

    .line 70
    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    div-float/2addr v0, v1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    :goto_2
    if-ltz p4, :cond_6

    .line 82
    .line 83
    aget-object v1, p3, p4

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    sget-object v1, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->v:Landroid/graphics/Paint;

    .line 89
    .line 90
    sget-object v4, Lnet/metaquotes/metatrader4/ui/selected/SelectedExtView;->K:[F

    .line 91
    .line 92
    aget v4, v4, p4

    .line 93
    .line 94
    mul-float/2addr v4, v0

    .line 95
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 96
    .line 97
    .line 98
    aget-object v4, p3, p4

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    sub-float/2addr v2, v4

    .line 105
    const/4 v4, 0x2

    .line 106
    if-ne p4, v4, :cond_5

    .line 107
    .line 108
    iget v4, p2, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    sub-float/2addr v4, v5

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move v4, v3

    .line 117
    :goto_3
    aget-object v5, p3, p4

    .line 118
    .line 119
    invoke-virtual {p1, v5, v2, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    :goto_4
    add-int/lit8 p4, p4, -0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    return v2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v3, v0

    .line 6
    check-cast v3, Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lnet/metaquotes/metatrader4/ui/selected/SelectedExtView;->K:[F

    .line 17
    .line 18
    sget v1, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->C:F

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    aput v1, v0, v7

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    sget v2, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->B:F

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    sget v1, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->D:F

    .line 29
    .line 30
    sget v2, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->u:F

    .line 31
    .line 32
    add-float/2addr v1, v2

    .line 33
    const/4 v8, 0x2

    .line 34
    aput v1, v0, v8

    .line 35
    .line 36
    sget-object v0, Lnet/metaquotes/metatrader4/ui/selected/SelectedExtView;->H:Landroid/graphics/RectF;

    .line 37
    .line 38
    sget v1, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->y:F

    .line 39
    .line 40
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    sget v1, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->z:F

    .line 43
    .line 44
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    sget v2, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->y:F

    .line 52
    .line 53
    sub-float/2addr v1, v2

    .line 54
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    sget v2, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->z:F

    .line 62
    .line 63
    sub-float/2addr v1, v2

    .line 64
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    invoke-virtual {v3}, Lnet/metaquotes/metatrader4/types/SelectedRecord;->a()D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    const-wide/16 v9, 0x0

    .line 71
    .line 72
    cmpl-double v1, v1, v9

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Lnet/metaquotes/metatrader4/types/SelectedRecord;->a()D

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    iget-byte v4, v3, Lnet/metaquotes/metatrader4/types/SelectedRecord;->d:B

    .line 81
    .line 82
    sget-object v5, Lnet/metaquotes/metatrader4/ui/selected/SelectedExtView;->J:[Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v2, v4, v5}, La03;->v(DI[Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-lez v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-float v2, v2

    .line 95
    sget v4, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->A:F

    .line 96
    .line 97
    sub-float/2addr v2, v4

    .line 98
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 99
    .line 100
    invoke-virtual {v3}, Lnet/metaquotes/metatrader4/types/SelectedRecord;->c()B

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-direct {p0, v2}, Lnet/metaquotes/metatrader4/ui/selected/SelectedExtView;->setTextColor(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1, v0, v5, v1}, Lnet/metaquotes/metatrader4/ui/selected/SelectedExtView;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;[Ljava/lang/String;I)F

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    int-to-float v1, v1

    .line 115
    sget v2, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->A:F

    .line 116
    .line 117
    sub-float/2addr v1, v2

    .line 118
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 119
    .line 120
    invoke-virtual {v3}, Lnet/metaquotes/metatrader4/types/SelectedRecord;->d()D

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    iget-object v6, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedExtView;->E:Ljava/lang/String;

    .line 125
    .line 126
    move-object v1, p0

    .line 127
    move-object v2, p1

    .line 128
    invoke-virtual/range {v1 .. v6}, Lnet/metaquotes/metatrader4/ui/selected/SelectedExtView;->b(Landroid/graphics/Canvas;Lnet/metaquotes/metatrader4/types/SelectedRecord;DLjava/lang/String;)F

    .line 129
    .line 130
    .line 131
    iget p1, v0, Landroid/graphics/RectF;->right:F

    .line 132
    .line 133
    invoke-virtual {v3}, Lnet/metaquotes/metatrader4/types/SelectedRecord;->b()D

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    cmpl-double v4, v4, v9

    .line 138
    .line 139
    const/high16 v9, 0x40000000    # 2.0f

    .line 140
    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    invoke-virtual {v3}, Lnet/metaquotes/metatrader4/types/SelectedRecord;->b()D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    iget-byte v6, v3, Lnet/metaquotes/metatrader4/types/SelectedRecord;->d:B

    .line 148
    .line 149
    sget-object v10, Lnet/metaquotes/metatrader4/ui/selected/SelectedExtView;->J:[Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v4, v5, v6, v10}, La03;->v(DI[Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-lez v4, :cond_2

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    int-to-float p1, p1

    .line 162
    sget v5, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->A:F

    .line 163
    .line 164
    mul-float/2addr v5, v9

    .line 165
    sub-float/2addr p1, v5

    .line 166
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    int-to-float p1, p1

    .line 173
    sget v5, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->A:F

    .line 174
    .line 175
    sub-float/2addr p1, v5

    .line 176
    sget v5, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->z:F

    .line 177
    .line 178
    div-float/2addr v5, v9

    .line 179
    sub-float/2addr p1, v5

    .line 180
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 181
    .line 182
    invoke-virtual {v3}, Lnet/metaquotes/metatrader4/types/SelectedRecord;->c()B

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/selected/SelectedExtView;->setTextColor(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v2, v0, v10, v4}, Lnet/metaquotes/metatrader4/ui/selected/SelectedExtView;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;[Ljava/lang/String;I)F

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    sget v4, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->z:F

    .line 194
    .line 195
    div-float/2addr v4, v9

    .line 196
    sub-float/2addr p1, v4

    .line 197
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    int-to-float v4, v4

    .line 202
    sget v5, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->A:F

    .line 203
    .line 204
    mul-float/2addr v5, v9

    .line 205
    sub-float/2addr v4, v5

    .line 206
    iput v4, v0, Landroid/graphics/RectF;->left:F

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    int-to-float v4, v4

    .line 213
    sget v5, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->A:F

    .line 214
    .line 215
    sub-float/2addr v4, v5

    .line 216
    sget v5, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->z:F

    .line 217
    .line 218
    div-float/2addr v5, v9

    .line 219
    sub-float/2addr v4, v5

    .line 220
    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 221
    .line 222
    invoke-virtual {v3}, Lnet/metaquotes/metatrader4/types/SelectedRecord;->e()D

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    iget-object v6, v1, Lnet/metaquotes/metatrader4/ui/selected/SelectedExtView;->F:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual/range {v1 .. v6}, Lnet/metaquotes/metatrader4/ui/selected/SelectedExtView;->b(Landroid/graphics/Canvas;Lnet/metaquotes/metatrader4/types/SelectedRecord;DLjava/lang/String;)F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    const/4 v5, 0x0

    .line 233
    cmpl-float v5, v4, v5

    .line 234
    .line 235
    if-eqz v5, :cond_3

    .line 236
    .line 237
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 238
    .line 239
    sub-float/2addr v5, v4

    .line 240
    sget v4, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->z:F

    .line 241
    .line 242
    div-float/2addr v4, v9

    .line 243
    sub-float/2addr v5, v4

    .line 244
    goto :goto_0

    .line 245
    :cond_3
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 246
    .line 247
    :goto_0
    invoke-static {v5, p1}, Ljava/lang/Math;->min(FF)F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 252
    .line 253
    sget p1, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->z:F

    .line 254
    .line 255
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 256
    .line 257
    sget-object p1, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->v:Landroid/graphics/Paint;

    .line 258
    .line 259
    iget-boolean v4, v1, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->m:Z

    .line 260
    .line 261
    if-eqz v4, :cond_4

    .line 262
    .line 263
    sget v4, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->t:I

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_4
    sget v4, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->p:I

    .line 267
    .line 268
    :goto_1
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 269
    .line 270
    .line 271
    sget v4, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->C:F

    .line 272
    .line 273
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v8, v4}, Lks0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 285
    .line 286
    .line 287
    sget-object v4, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->w:Landroid/text/TextPaint;

    .line 288
    .line 289
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 290
    .line 291
    .line 292
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    sub-float/2addr v5, v6

    .line 299
    iget-object v6, v3, Lnet/metaquotes/metatrader4/types/SelectedRecord;->b:Ljava/lang/String;

    .line 300
    .line 301
    iget v8, v0, Landroid/graphics/RectF;->right:F

    .line 302
    .line 303
    iget v10, v0, Landroid/graphics/RectF;->left:F

    .line 304
    .line 305
    sub-float/2addr v8, v10

    .line 306
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 307
    .line 308
    invoke-static {v6, v4, v8, v10}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    iget v8, v0, Landroid/graphics/RectF;->left:F

    .line 317
    .line 318
    invoke-virtual {v2, v6, v8, v5, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 319
    .line 320
    .line 321
    sget v6, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->D:F

    .line 322
    .line 323
    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v7, v6}, Lks0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 338
    .line 339
    .line 340
    sget v6, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->s:I

    .line 341
    .line 342
    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 343
    .line 344
    .line 345
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    sub-float/2addr v6, v8

    .line 352
    sget-object v8, Lnet/metaquotes/metatrader4/ui/selected/SelectedExtView;->L:Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 355
    .line 356
    .line 357
    iget-object v7, v1, Lnet/metaquotes/metatrader4/ui/selected/SelectedExtView;->G:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v7, " "

    .line 363
    .line 364
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3}, Lnet/metaquotes/metatrader4/types/SelectedRecord;->f()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    iget v8, v0, Landroid/graphics/RectF;->right:F

    .line 379
    .line 380
    iget v10, v0, Landroid/graphics/RectF;->left:F

    .line 381
    .line 382
    sub-float/2addr v8, v10

    .line 383
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 384
    .line 385
    invoke-static {v7, v4, v8, v10}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iget v7, v0, Landroid/graphics/RectF;->left:F

    .line 394
    .line 395
    invoke-virtual {v2, v4, v7, v6, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Lnet/metaquotes/metatrader4/types/SelectedRecord;->g()J

    .line 399
    .line 400
    .line 401
    move-result-wide v7

    .line 402
    const-wide/16 v10, 0x0

    .line 403
    .line 404
    cmp-long v4, v7, v10

    .line 405
    .line 406
    if-eqz v4, :cond_6

    .line 407
    .line 408
    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 409
    .line 410
    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    sub-float/2addr v5, v7

    .line 421
    sub-float/2addr v4, v5

    .line 422
    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 423
    .line 424
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    add-float/2addr v4, v5

    .line 429
    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 430
    .line 431
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 432
    .line 433
    cmpl-float v7, v4, v5

    .line 434
    .line 435
    if-lez v7, :cond_5

    .line 436
    .line 437
    sub-float/2addr v4, v5

    .line 438
    div-float/2addr v4, v9

    .line 439
    sub-float/2addr v6, v4

    .line 440
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    add-float/2addr v6, v4

    .line 445
    invoke-virtual {v3}, Lnet/metaquotes/metatrader4/types/SelectedRecord;->g()J

    .line 446
    .line 447
    .line 448
    move-result-wide v3

    .line 449
    invoke-static {v3, v4}, La03;->p(J)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 454
    .line 455
    invoke-virtual {v2, v3, v0, v6, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 456
    .line 457
    .line 458
    :cond_6
    :goto_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget p2, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->u:F

    .line 9
    .line 10
    const/high16 v0, 0x42840000    # 66.0f

    .line 11
    .line 12
    mul-float/2addr p2, v0

    .line 13
    float-to-int p2, p2

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
