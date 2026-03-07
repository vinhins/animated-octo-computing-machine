.class public Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;
.super Landroid/view/View;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;
    }
.end annotation


# static fields
.field protected static A:F

.field protected static B:F

.field protected static C:F

.field protected static D:I

.field protected static E:I

.field protected static F:I

.field protected static G:I

.field protected static H:I

.field protected static I:I

.field protected static J:I

.field protected static K:I

.field protected static L:I

.field protected static M:Landroid/content/res/ColorStateList;

.field protected static final s:Ljava/lang/String;

.field protected static final t:Ljava/lang/String;

.field protected static u:F

.field protected static v:F

.field protected static w:F

.field protected static final x:Landroid/text/TextPaint;

.field protected static y:F

.field protected static z:F


# instance fields
.field protected m:F

.field private final n:Landroid/os/Handler;

.field protected o:Z

.field private p:Landroid/graphics/RectF;

.field private q:Ljava/lang/String;

.field private r:[Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x2014

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->s:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/String;

    .line 15
    .line 16
    const/16 v1, 0x2192

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->t:Ljava/lang/String;

    .line 26
    .line 27
    const/high16 v0, -0x40800000    # -1.0f

    .line 28
    .line 29
    sput v0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->u:F

    .line 30
    .line 31
    new-instance v0, Landroid/text/TextPaint;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->x:Landroid/text/TextPaint;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->n:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->o:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->p:Landroid/graphics/RectF;

    .line 5
    new-array p1, p1, [Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;

    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->r:[Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;

    .line 6
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->n()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->n:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->o:Z

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->p:Landroid/graphics/RectF;

    .line 11
    new-array p1, p1, [Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;

    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->r:[Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;

    .line 12
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->n()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->n:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->o:Z

    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->p:Landroid/graphics/RectF;

    .line 17
    new-array p1, p1, [Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;

    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->r:[Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;

    .line 18
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->n()V

    return-void
.end method

.method private getHeightCompact()F
    .locals 4

    .line 1
    sget-object v0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->x:Landroid/text/TextPaint;

    .line 2
    .line 3
    const/high16 v1, 0x41500000    # 13.0f

    .line 4
    .line 5
    sget v2, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->v:F

    .line 6
    .line 7
    mul-float/2addr v2, v1

    .line 8
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lks0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    sget v1, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->C:F

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-float/2addr v1, v2

    .line 30
    sget v2, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->C:F

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-float/2addr v2, v3

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-float/2addr v2, v0

    .line 42
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->getInfoLinesCount()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/lit8 v0, v0, -0x2

    .line 47
    .line 48
    int-to-float v0, v0

    .line 49
    mul-float/2addr v2, v0

    .line 50
    add-float/2addr v1, v2

    .line 51
    sget v0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->C:F

    .line 52
    .line 53
    add-float/2addr v1, v0

    .line 54
    return v1
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

.method private n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 10
    .line 11
    sput v1, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->v:F

    .line 12
    .line 13
    const/high16 v2, 0x41600000    # 14.0f

    .line 14
    .line 15
    mul-float v3, v1, v2

    .line 16
    .line 17
    sput v3, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->w:F

    .line 18
    .line 19
    const/high16 v3, 0x41000000    # 8.0f

    .line 20
    .line 21
    mul-float/2addr v3, v1

    .line 22
    sput v3, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->B:F

    .line 23
    .line 24
    const/high16 v3, 0x40a00000    # 5.0f

    .line 25
    .line 26
    mul-float/2addr v1, v3

    .line 27
    sput v1, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->C:F

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 34
    .line 35
    sput v1, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->v:F

    .line 36
    .line 37
    const/high16 v4, 0x42400000    # 48.0f

    .line 38
    .line 39
    mul-float/2addr v4, v1

    .line 40
    sput v4, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->u:F

    .line 41
    .line 42
    mul-float/2addr v2, v1

    .line 43
    sput v2, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->y:F

    .line 44
    .line 45
    const/high16 v2, 0x40c00000    # 6.0f

    .line 46
    .line 47
    mul-float/2addr v2, v1

    .line 48
    sput v2, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->z:F

    .line 49
    .line 50
    const/high16 v2, 0x41200000    # 10.0f

    .line 51
    .line 52
    mul-float/2addr v2, v1

    .line 53
    sput v2, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->A:F

    .line 54
    .line 55
    mul-float/2addr v1, v3

    .line 56
    sput v1, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->C:F

    .line 57
    .line 58
    const v1, 0x7f060151

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->M:Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    const v1, 0x7f060542

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    sput v1, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->D:I

    .line 75
    .line 76
    const v1, 0x7f06054d

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    sput v2, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->E:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    sput v1, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->F:I

    .line 90
    .line 91
    const v1, 0x7f060545

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    sput v1, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->G:I

    .line 99
    .line 100
    const v1, 0x7f06014b

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    sput v1, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->H:I

    .line 108
    .line 109
    const v1, 0x7f06014a

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    sput v1, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->I:I

    .line 117
    .line 118
    const v1, 0x7f06045f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sput v1, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->J:I

    .line 126
    .line 127
    const v1, 0x7f060544

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sput v1, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->K:I

    .line 135
    .line 136
    const v1, 0x7f06054c

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sput v0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->L:I

    .line 144
    .line 145
    sget-object v0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->x:Landroid/text/TextPaint;

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 149
    .line 150
    .line 151
    return-void
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
.method protected a(Ljava/lang/String;FILandroid/graphics/Canvas;)F
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->x:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p3, v1}, Lks0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    const/high16 p3, 0x41800000    # 16.0f

    .line 24
    .line 25
    sget v1, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->v:F

    .line 26
    .line 27
    mul-float/2addr v1, p3

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    sget p3, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->y:F

    .line 32
    .line 33
    add-float/2addr p3, p2

    .line 34
    iget p2, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->m:F

    .line 35
    .line 36
    invoke-virtual {p4, p1, p3, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
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
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 3

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
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/types/TradeRecord;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->g(Landroid/graphics/Canvas;Lnet/metaquotes/metatrader4/types/TradeRecord;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {p0, p1, v0}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->e(Landroid/graphics/Canvas;Lnet/metaquotes/metatrader4/types/TradeRecord;)V

    .line 40
    .line 41
    .line 42
    return-void
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

.method protected c(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->r:[Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    aget-object v0, v0, v2

    .line 8
    .line 9
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->r:[Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;

    .line 16
    .line 17
    aget-object v0, v0, v2

    .line 18
    .line 19
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->getInfoFirstLine()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, ""

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->x:Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v2, v1}, Lks0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    sget v1, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->K:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    const/high16 v1, 0x41500000    # 13.0f

    .line 47
    .line 48
    sget v3, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->v:F

    .line 49
    .line 50
    mul-float/2addr v3, v1

    .line 51
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    .line 53
    .line 54
    sget v1, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->u:F

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-float/2addr v1, v0

    .line 61
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->r:[Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;

    .line 62
    .line 63
    array-length v3, v0

    .line 64
    :goto_0
    if-ge v2, v3, :cond_6

    .line 65
    .line 66
    aget-object v4, v0, v2

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v4}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget v6, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->y:F

    .line 83
    .line 84
    sget-object v7, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->x:Landroid/text/TextPaint;

    .line 85
    .line 86
    invoke-virtual {p1, v5, v6, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {v4}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const/high16 v6, 0x40000000    # 2.0f

    .line 94
    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    sget-object v5, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->x:Landroid/text/TextPaint;

    .line 98
    .line 99
    invoke-virtual {v4}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;->b()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    div-int/lit8 v8, v8, 0x2

    .line 112
    .line 113
    int-to-float v8, v8

    .line 114
    sub-float/2addr v8, v7

    .line 115
    sget v7, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->y:F

    .line 116
    .line 117
    div-float/2addr v7, v6

    .line 118
    sub-float/2addr v8, v7

    .line 119
    invoke-virtual {v4}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;->b()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {p1, v7, v8, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v4}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;->c()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    div-int/lit8 v5, v5, 0x2

    .line 137
    .line 138
    int-to-float v5, v5

    .line 139
    sget v7, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->y:F

    .line 140
    .line 141
    div-float/2addr v7, v6

    .line 142
    add-float/2addr v5, v7

    .line 143
    invoke-virtual {v4}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v7, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->x:Landroid/text/TextPaint;

    .line 148
    .line 149
    invoke-virtual {p1, v6, v5, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {v4}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;->d()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    int-to-float v5, v5

    .line 163
    sget-object v6, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->x:Landroid/text/TextPaint;

    .line 164
    .line 165
    invoke-virtual {v4}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;->d()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    sub-float/2addr v5, v7

    .line 174
    sget v7, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->y:F

    .line 175
    .line 176
    sub-float/2addr v5, v7

    .line 177
    invoke-virtual {v4}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;->d()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {p1, v4, v5, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    sget v4, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->C:F

    .line 185
    .line 186
    sget-object v5, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->x:Landroid/text/TextPaint;

    .line 187
    .line 188
    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    add-float/2addr v4, v6

    .line 193
    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    sub-float/2addr v4, v5

    .line 198
    add-float/2addr v1, v4

    .line 199
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_6
    return-void
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
.end method

.method protected d(Landroid/graphics/Canvas;Lnet/metaquotes/metatrader4/types/TradeRecord;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lnet/metaquotes/metatrader4/types/TradeRecord;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1, p1}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->k(Ljava/lang/String;Landroid/graphics/Canvas;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lnet/metaquotes/metatrader4/types/TradeRecord;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, " "

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v3, p2, Lnet/metaquotes/metatrader4/types/TradeRecord;->e:I

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v3, v5, :cond_3

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    if-eq v3, v6, :cond_3

    .line 48
    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    if-eqz v3, :cond_2

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-eq v3, v6, :cond_2

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    if-ne v3, v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget v6, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->K:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_0
    sget v6, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->D:I

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    sget v6, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->E:I

    .line 68
    .line 69
    :goto_2
    if-gt v3, v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p0, v3, v1, v6, p1}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->a(Ljava/lang/String;FILandroid/graphics/Canvas;)F

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-wide v3, p2, Lnet/metaquotes/metatrader4/types/TradeRecord;->n:D

    .line 79
    .line 80
    iget-byte v1, p2, Lnet/metaquotes/metatrader4/types/TradeRecord;->b:B

    .line 81
    .line 82
    invoke-static {v3, v4, v1}, La03;->i(DI)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->getTextColor()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p0, v1, v3, p1}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->j(Ljava/lang/String;ILandroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    iget-wide v3, p2, Lnet/metaquotes/metatrader4/types/TradeRecord;->m:D

    .line 94
    .line 95
    iget-byte v1, p2, Lnet/metaquotes/metatrader4/types/TradeRecord;->b:B

    .line 96
    .line 97
    invoke-static {v3, v4, v1}, La03;->i(DI)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 102
    .line 103
    .line 104
    iget p2, p2, Lnet/metaquotes/metatrader4/types/TradeRecord;->f:I

    .line 105
    .line 106
    int-to-long v2, p2

    .line 107
    invoke-static {v0, v2, v3, v5}, La03;->u(Ljava/lang/StringBuilder;JZ)V

    .line 108
    .line 109
    .line 110
    const-string p2, " at "

    .line 111
    .line 112
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p2, p1}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->i(Ljava/lang/String;Landroid/graphics/Canvas;)V

    .line 123
    .line 124
    .line 125
    iget-boolean p2, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->o:Z

    .line 126
    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->c(Landroid/graphics/Canvas;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void
    .line 133
.end method

.method protected drawableStateChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method protected e(Landroid/graphics/Canvas;Lnet/metaquotes/metatrader4/types/TradeRecord;)V
    .locals 11

    .line 1
    iget-byte v0, p2, Lnet/metaquotes/metatrader4/types/TradeRecord;->b:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x5

    .line 5
    if-eq v0, v2, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 14
    .line 15
    :goto_1
    iget v5, p2, Lnet/metaquotes/metatrader4/types/TradeRecord;->e:I

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    if-eq v5, v6, :cond_3

    .line 19
    .line 20
    if-eq v5, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v5, v1, :cond_2

    .line 24
    .line 25
    if-eq v5, v2, :cond_3

    .line 26
    .line 27
    const-wide v1, 0x408f400000000000L    # 1000.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    iget-wide v1, p2, Lnet/metaquotes/metatrader4/types/TradeRecord;->m:D

    .line 34
    .line 35
    iget-wide v5, p2, Lnet/metaquotes/metatrader4/types/TradeRecord;->n:D

    .line 36
    .line 37
    :goto_2
    sub-double/2addr v1, v5

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iget-wide v1, p2, Lnet/metaquotes/metatrader4/types/TradeRecord;->n:D

    .line 40
    .line 41
    iget-wide v5, p2, Lnet/metaquotes/metatrader4/types/TradeRecord;->m:D

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_3
    invoke-static {v0}, Ls33;->a(B)D

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    mul-double/2addr v1, v5

    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-static {v1, v2, p2}, Ls33;->d(DI)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    cmpg-double p2, v0, v5

    .line 57
    .line 58
    const/high16 v2, 0x40800000    # 4.0f

    .line 59
    .line 60
    if-gtz p2, :cond_4

    .line 61
    .line 62
    sget-object v10, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->x:Landroid/text/TextPaint;

    .line 63
    .line 64
    sget p2, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->H:I

    .line 65
    .line 66
    invoke-virtual {v10, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    sget p2, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->v:F

    .line 70
    .line 71
    mul-float v8, p2, v2

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    int-to-float v9, p2

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    move-object v5, p1

    .line 81
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    move-object v5, p1

    .line 86
    cmpg-double p1, v0, v3

    .line 87
    .line 88
    if-gtz p1, :cond_5

    .line 89
    .line 90
    move-object v0, v5

    .line 91
    sget-object v5, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->x:Landroid/text/TextPaint;

    .line 92
    .line 93
    sget p1, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->I:I

    .line 94
    .line 95
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    sget p1, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->v:F

    .line 99
    .line 100
    mul-float v3, p1, v2

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    int-to-float v4, p1

    .line 107
    const/4 v1, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

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
.end method

.method protected f(Landroid/graphics/Canvas;Lnet/metaquotes/metatrader4/types/TradeRecord;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lnet/metaquotes/metatrader4/types/TradeRecord;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1, p1}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->k(Ljava/lang/String;Landroid/graphics/Canvas;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lnet/metaquotes/metatrader4/types/TradeRecord;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, " "

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v4, p2, Lnet/metaquotes/metatrader4/types/TradeRecord;->f:I

    .line 41
    .line 42
    int-to-long v4, v4

    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-static {v0, v4, v5, v6}, La03;->u(Ljava/lang/StringBuilder;JZ)V

    .line 45
    .line 46
    .line 47
    iget v4, p2, Lnet/metaquotes/metatrader4/types/TradeRecord;->e:I

    .line 48
    .line 49
    const/4 v5, 0x5

    .line 50
    if-eq v4, v6, :cond_3

    .line 51
    .line 52
    const/4 v6, 0x3

    .line 53
    if-eq v4, v6, :cond_3

    .line 54
    .line 55
    if-ne v4, v5, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/4 v6, 0x2

    .line 61
    if-eq v4, v6, :cond_2

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    if-ne v4, v6, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget v6, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->K:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_0
    sget v6, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->D:I

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    sget v6, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->E:I

    .line 74
    .line 75
    :goto_2
    if-gt v4, v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p0, v4, v1, v6, p1}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->a(Ljava/lang/String;FILandroid/graphics/Canvas;)F

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-wide v4, p2, Lnet/metaquotes/metatrader4/types/TradeRecord;->l:D

    .line 85
    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    cmpl-double v1, v4, v6

    .line 89
    .line 90
    if-ltz v1, :cond_5

    .line 91
    .line 92
    sget v1, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->D:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    sget v1, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->E:I

    .line 96
    .line 97
    :goto_3
    invoke-static {v4, v5}, La03;->h(D)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p0, v4, v1, p1}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->h(Ljava/lang/String;ILandroid/graphics/Canvas;)V

    .line 102
    .line 103
    .line 104
    iget-wide v4, p2, Lnet/metaquotes/metatrader4/types/TradeRecord;->m:D

    .line 105
    .line 106
    iget-byte v1, p2, Lnet/metaquotes/metatrader4/types/TradeRecord;->b:B

    .line 107
    .line 108
    invoke-static {v4, v5, v1, v2}, La03;->n(DII)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-wide v4, p2, Lnet/metaquotes/metatrader4/types/TradeRecord;->n:D

    .line 113
    .line 114
    iget-byte p2, p2, Lnet/metaquotes/metatrader4/types/TradeRecord;->b:B

    .line 115
    .line 116
    invoke-static {v4, v5, p2, v2}, La03;->n(DII)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    sget-object v1, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->t:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p0, p2, p1}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->i(Ljava/lang/String;Landroid/graphics/Canvas;)V

    .line 145
    .line 146
    .line 147
    iget-boolean p2, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->o:Z

    .line 148
    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->c(Landroid/graphics/Canvas;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    return-void
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
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
.end method

.method protected g(Landroid/graphics/Canvas;Lnet/metaquotes/metatrader4/types/TradeRecord;)V
    .locals 8

    .line 1
    iget-byte v0, p2, Lnet/metaquotes/metatrader4/types/TradeRecord;->b:B

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 14
    .line 15
    :goto_1
    invoke-static {p2}, Lm33;->a(Lnet/metaquotes/metatrader4/types/TradeRecord;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {p2}, Lm33;->b(Lnet/metaquotes/metatrader4/types/TradeRecord;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmpl-double p2, v2, v6

    .line 26
    .line 27
    if-gtz p2, :cond_2

    .line 28
    .line 29
    cmpl-double p2, v4, v6

    .line 30
    .line 31
    if-lez p2, :cond_6

    .line 32
    .line 33
    :cond_2
    cmpg-double p2, v2, v0

    .line 34
    .line 35
    if-gtz p2, :cond_4

    .line 36
    .line 37
    cmpg-double v6, v4, v0

    .line 38
    .line 39
    if-gtz v6, :cond_4

    .line 40
    .line 41
    cmpg-double p2, v2, v4

    .line 42
    .line 43
    if-gez p2, :cond_3

    .line 44
    .line 45
    sget p2, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->F:I

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    sget p2, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->G:I

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    if-gtz p2, :cond_5

    .line 52
    .line 53
    sget p2, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->F:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    cmpg-double p2, v4, v0

    .line 57
    .line 58
    if-gtz p2, :cond_6

    .line 59
    .line 60
    sget p2, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->G:I

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_6
    const/4 p2, 0x0

    .line 64
    :goto_2
    sget-object v5, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->x:Landroid/text/TextPaint;

    .line 65
    .line 66
    invoke-virtual {v5, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    const/high16 p2, 0x40800000    # 4.0f

    .line 70
    .line 71
    sget v0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->v:F

    .line 72
    .line 73
    mul-float v3, v0, p2

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    int-to-float v4, p2

    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x0

    .line 82
    move-object v0, p1

    .line 83
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    return-void
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

.method protected getInfoFirstLine()Ljava/lang/String;
    .locals 5

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
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-wide v2, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;->i:J

    .line 18
    .line 19
    invoke-static {v2, v3}, La03;->d(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string v2, ", "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object v0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->x:Landroid/text/TextPaint;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    sget v3, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->y:F

    .line 52
    .line 53
    const/high16 v4, 0x40000000    # 2.0f

    .line 54
    .line 55
    mul-float/2addr v3, v4

    .line 56
    sub-float/2addr v2, v3

    .line 57
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 58
    .line 59
    invoke-static {v1, v0, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->q:Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->q:Ljava/lang/String;

    .line 70
    .line 71
    return-object v0
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

.method protected getInfoLinesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->r:[Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    return v0
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

.method protected getTextColor()I
    .locals 1

    .line 1
    sget v0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->K:I

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

.method protected h(Ljava/lang/String;ILandroid/graphics/Canvas;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->x:Landroid/text/TextPaint;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    const/high16 p2, 0x41800000    # 16.0f

    .line 10
    .line 11
    sget v1, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->v:F

    .line 12
    .line 13
    mul-float/2addr v1, p2

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p2, v1}, Lks0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    sub-float/2addr v1, p2

    .line 39
    sget p2, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->y:F

    .line 40
    .line 41
    sub-float/2addr v1, p2

    .line 42
    sget p2, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->u:F

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-float/2addr v2, v3

    .line 53
    sub-float/2addr p2, v2

    .line 54
    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    .line 56
    div-float/2addr p2, v2

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    sub-float/2addr p2, v2

    .line 62
    invoke-virtual {p3, p1, v1, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    return-void
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
.end method

.method protected i(Ljava/lang/String;Landroid/graphics/Canvas;)V
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
    const/4 v1, 0x3

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
    const/high16 v1, 0x41800000    # 16.0f

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
    sget v1, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->w:F

    .line 34
    .line 35
    sget v2, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->u:F

    .line 36
    .line 37
    sget v3, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->A:F

    .line 38
    .line 39
    sub-float/2addr v2, v3

    .line 40
    invoke-virtual {p2, p1, v1, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
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

.method protected j(Ljava/lang/String;ILandroid/graphics/Canvas;)V
    .locals 4

    .line 1
    sget-object v0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->x:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    const/high16 p2, 0x41800000    # 16.0f

    .line 7
    .line 8
    sget v1, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->v:F

    .line 9
    .line 10
    mul-float/2addr v1, p2

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2, v1}, Lks0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    sub-float/2addr v1, p2

    .line 36
    sget p2, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->y:F

    .line 37
    .line 38
    sub-float/2addr v1, p2

    .line 39
    sget p2, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->u:F

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-float/2addr v2, v3

    .line 50
    sub-float/2addr p2, v2

    .line 51
    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr p2, v2

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-float/2addr p2, v2

    .line 59
    invoke-virtual {p3, p1, v1, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method protected k(Ljava/lang/String;Landroid/graphics/Canvas;)F
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
    sget v1, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->J:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

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
    const/high16 v1, 0x41800000    # 16.0f

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
    sget v1, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->z:F

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-float/2addr v1, v2

    .line 40
    iput v1, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->m:F

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->y:F

    .line 72
    .line 73
    iget v3, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->m:F

    .line 74
    .line 75
    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 84
    return p1
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

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->o:Z

    .line 3
    .line 4
    sget v0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->u:F

    .line 5
    .line 6
    float-to-int v0, v0

    .line 7
    invoke-virtual {p0, v0}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->setHeight(I)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public m()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->o:Z

    .line 3
    .line 4
    sget v0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->u:F

    .line 5
    .line 6
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->getHeightCompact()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-float/2addr v0, v1

    .line 11
    sget v1, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->C:F

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    sget v1, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->y:F

    .line 15
    .line 16
    add-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    invoke-virtual {p0, v0}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->setHeight(I)V

    .line 19
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

.method public o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->o:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->o:Z

    .line 6
    .line 7
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->n:Landroid/os/Handler;

    .line 8
    .line 9
    const-wide/16 v1, 0x19

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
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
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->b(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/types/TradeRecord;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->f(Landroid/graphics/Canvas;Lnet/metaquotes/metatrader4/types/TradeRecord;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1, v0}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->d(Landroid/graphics/Canvas;Lnet/metaquotes/metatrader4/types/TradeRecord;)V

    .line 24
    .line 25
    .line 26
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

.method protected onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->p:Landroid/graphics/RectF;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/RectF;

    .line 9
    .line 10
    sget p2, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->y:F

    .line 11
    .line 12
    sget v0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->u:F

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    sget v2, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->y:F

    .line 20
    .line 21
    sub-float/2addr v1, v2

    .line 22
    sget v2, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->u:F

    .line 23
    .line 24
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->getHeightCompact()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-float/2addr v2, v3

    .line 29
    sget v3, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->C:F

    .line 30
    .line 31
    add-float/2addr v2, v3

    .line 32
    invoke-direct {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->p:Landroid/graphics/RectF;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-float p1, p1

    .line 42
    sget p2, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->u:F

    .line 43
    .line 44
    cmpg-float p1, p1, p2

    .line 45
    .line 46
    if-gez p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    sget p2, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->u:F

    .line 53
    .line 54
    float-to-int p2, p2

    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
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
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->o:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/high16 v3, 0x42480000    # 50.0f

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    sget v4, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->v:F

    .line 16
    .line 17
    mul-float/2addr v4, v3

    .line 18
    add-float/2addr v1, v4

    .line 19
    float-to-int v1, v1

    .line 20
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    .line 22
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->p:Landroid/graphics/RectF;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sget v4, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->u:F

    .line 32
    .line 33
    add-float/2addr v3, v4

    .line 34
    sget v4, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->y:F

    .line 35
    .line 36
    add-float/2addr v3, v4

    .line 37
    cmpl-float v1, v1, v3

    .line 38
    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->p:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    sget v3, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->u:F

    .line 48
    .line 49
    add-float/2addr v1, v3

    .line 50
    sget v3, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->y:F

    .line 51
    .line 52
    add-float/2addr v1, v3

    .line 53
    float-to-int v1, v1

    .line 54
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 58
    .line 59
    int-to-float v4, v1

    .line 60
    sget v5, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->u:F

    .line 61
    .line 62
    cmpl-float v4, v4, v5

    .line 63
    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    int-to-float v1, v1

    .line 68
    sget v4, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->v:F

    .line 69
    .line 70
    mul-float/2addr v4, v3

    .line 71
    sub-float/2addr v1, v4

    .line 72
    float-to-int v1, v1

    .line 73
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    .line 75
    int-to-float v1, v1

    .line 76
    cmpg-float v1, v1, v5

    .line 77
    .line 78
    if-gez v1, :cond_2

    .line 79
    .line 80
    float-to-int v1, v5

    .line 81
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v2, 0x0

    .line 85
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    check-cast v1, Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 107
    .line 108
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    if-nez v2, :cond_4

    .line 114
    .line 115
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->n:Landroid/os/Handler;

    .line 116
    .line 117
    const-wide/16 v1, 0x32

    .line 118
    .line 119
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    return-void
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

.method public setHeight(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
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

.method public setTag(Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_6

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    instance-of v0, p1, Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    sget v0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->u:F

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    invoke-virtual {p0, v0}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->setHeight(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->q:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->p:Landroid/graphics/RectF;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->o:Z

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    new-array v2, v2, [Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;

    .line 32
    .line 33
    iput-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->r:[Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;

    .line 34
    .line 35
    new-instance v3, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;

    .line 36
    .line 37
    invoke-direct {v3}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;-><init>()V

    .line 38
    .line 39
    .line 40
    aput-object v3, v2, v0

    .line 41
    .line 42
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->r:[Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;

    .line 43
    .line 44
    new-instance v3, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;

    .line 45
    .line 46
    invoke-direct {v3}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    aput-object v3, v2, v4

    .line 51
    .line 52
    iget-wide v2, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->g:D

    .line 53
    .line 54
    iget-byte v5, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->b:B

    .line 55
    .line 56
    invoke-static {v2, v3, v5}, Ls33;->d(DI)D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    cmpl-double v2, v2, v5

    .line 63
    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    sget-object v2, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->s:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-wide v2, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->g:D

    .line 70
    .line 71
    iget-byte v7, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->b:B

    .line 72
    .line 73
    invoke-static {v2, v3, v7, v0}, La03;->n(DII)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :goto_0
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->r:[Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;

    .line 78
    .line 79
    aget-object v3, v3, v4

    .line 80
    .line 81
    const-string v7, "S/L:"

    .line 82
    .line 83
    invoke-virtual {v3, v7, v2}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->r:[Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;

    .line 87
    .line 88
    new-instance v3, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;

    .line 89
    .line 90
    invoke-direct {v3}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x2

    .line 94
    aput-object v3, v2, v7

    .line 95
    .line 96
    iget-wide v2, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->h:D

    .line 97
    .line 98
    iget-byte v8, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->b:B

    .line 99
    .line 100
    invoke-static {v2, v3, v8}, Ls33;->d(DI)D

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    cmpl-double v2, v2, v5

    .line 105
    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    sget-object v2, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->s:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    iget-wide v2, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->h:D

    .line 112
    .line 113
    iget-byte v5, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->b:B

    .line 114
    .line 115
    invoke-static {v2, v3, v5, v0}, La03;->n(DII)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_1
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->r:[Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;

    .line 120
    .line 121
    aget-object v3, v3, v7

    .line 122
    .line 123
    const-string v5, "T/P:"

    .line 124
    .line 125
    invoke-virtual {v3, v5, v2}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->r:[Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;

    .line 129
    .line 130
    new-instance v3, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;

    .line 131
    .line 132
    invoke-direct {v3}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;-><init>()V

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x3

    .line 136
    aput-object v3, v2, v5

    .line 137
    .line 138
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->r:[Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;

    .line 139
    .line 140
    aget-object v2, v2, v5

    .line 141
    .line 142
    iget v3, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->c:I

    .line 143
    .line 144
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v6, "ID:"

    .line 149
    .line 150
    invoke-virtual {v2, v6, v3}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget v2, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->e:I

    .line 154
    .line 155
    if-le v2, v4, :cond_5

    .line 156
    .line 157
    const/4 v3, 0x6

    .line 158
    if-lt v2, v3, :cond_2

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_2
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->r:[Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;

    .line 162
    .line 163
    aget-object v0, v0, v4

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const v3, 0x7f13036a

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-wide v8, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->m:D

    .line 177
    .line 178
    iget-byte v3, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->b:B

    .line 179
    .line 180
    invoke-static {v8, v9, v3}, La03;->i(DI)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0, v2, v3}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->r:[Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;

    .line 188
    .line 189
    aget-object v0, v0, v7

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const v3, 0x7f130165

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-wide v6, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->k:J

    .line 203
    .line 204
    const-wide/16 v8, 0x0

    .line 205
    .line 206
    cmp-long v3, v6, v8

    .line 207
    .line 208
    if-nez v3, :cond_3

    .line 209
    .line 210
    sget-object v3, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->s:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    invoke-static {v6, v7}, La03;->c(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :goto_2
    invoke-virtual {v0, v2, v3}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->r:[Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;

    .line 221
    .line 222
    aget-object v0, v0, v5

    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const v3, 0x7f13041e

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    iget-wide v5, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->k:J

    .line 236
    .line 237
    cmp-long v1, v5, v8

    .line 238
    .line 239
    if-nez v1, :cond_4

    .line 240
    .line 241
    sget-object v1, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->s:Ljava/lang/String;

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_4
    invoke-static {v5, v6, v4}, La03;->q(JZ)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_3
    invoke-virtual {v0, v2, v1}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_5
    :goto_4
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->r:[Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;

    .line 253
    .line 254
    aget-object v2, v2, v4

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const v4, 0x7f130403

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    iget-wide v8, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->p:D

    .line 268
    .line 269
    invoke-static {v8, v9, v7, v0}, La03;->n(DII)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v2, v3, v4}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->r:[Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;

    .line 277
    .line 278
    aget-object v2, v2, v7

    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const v4, 0x7f130411

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iget-wide v8, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->q:D

    .line 292
    .line 293
    invoke-static {v8, v9, v7, v0}, La03;->n(DII)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v2, v3, v4}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->r:[Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;

    .line 301
    .line 302
    aget-object v2, v2, v5

    .line 303
    .line 304
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    const v4, 0x7f130117

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget-wide v4, v1, Lnet/metaquotes/metatrader4/types/TradeRecord;->o:D

    .line 316
    .line 317
    invoke-static {v4, v5, v7, v0}, La03;->n(DII)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v2, v3, v0}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_6
    :goto_5
    invoke-super {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    return-void
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
.end method
