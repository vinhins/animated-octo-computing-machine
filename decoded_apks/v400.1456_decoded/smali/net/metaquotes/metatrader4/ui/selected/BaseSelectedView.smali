.class public abstract Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;
.super Landroid/view/View;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field protected static A:F = 0.0f

.field protected static B:F = 0.0f

.field protected static C:F = 0.0f

.field protected static D:F = 0.0f

.field protected static p:I = -0x1

.field protected static q:I = -0x1

.field protected static r:I = -0x1

.field protected static s:I = -0x1

.field protected static t:I = -0x1

.field protected static u:F

.field protected static final v:Landroid/graphics/Paint;

.field protected static final w:Landroid/text/TextPaint;

.field protected static final x:Landroid/graphics/Path;

.field protected static y:F

.field protected static z:F


# instance fields
.field protected m:Z

.field private n:Z

.field protected o:Lnet/metaquotes/metatrader4/types/SelectedInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->v:Landroid/graphics/Paint;

    .line 7
    .line 8
    new-instance v1, Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->w:Landroid/text/TextPaint;

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->x:Landroid/graphics/Path;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    sput v1, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->y:F

    .line 24
    .line 25
    sput v1, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->z:F

    .line 26
    .line 27
    sput v1, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->A:F

    .line 28
    .line 29
    sput v1, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->B:F

    .line 30
    .line 31
    sput v1, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->C:F

    .line 32
    .line 33
    sput v1, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->D:F

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->m:Z

    .line 3
    iput-boolean v0, p0, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->n:Z

    .line 4
    new-instance v0, Lnet/metaquotes/metatrader4/types/SelectedInfo;

    invoke-direct {v0}, Lnet/metaquotes/metatrader4/types/SelectedInfo;-><init>()V

    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->o:Lnet/metaquotes/metatrader4/types/SelectedInfo;

    .line 5
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->setupUI(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->m:Z

    .line 8
    iput-boolean p2, p0, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->n:Z

    .line 9
    new-instance p2, Lnet/metaquotes/metatrader4/types/SelectedInfo;

    invoke-direct {p2}, Lnet/metaquotes/metatrader4/types/SelectedInfo;-><init>()V

    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->o:Lnet/metaquotes/metatrader4/types/SelectedInfo;

    .line 10
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->setupUI(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->m:Z

    .line 13
    iput-boolean p2, p0, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->n:Z

    .line 14
    new-instance p2, Lnet/metaquotes/metatrader4/types/SelectedInfo;

    invoke-direct {p2}, Lnet/metaquotes/metatrader4/types/SelectedInfo;-><init>()V

    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->o:Lnet/metaquotes/metatrader4/types/SelectedInfo;

    .line 15
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->setupUI(Landroid/content/Context;)V

    return-void
.end method

.method private setupUI(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    .line 9
    .line 10
    invoke-static {v0}, Lkl1;->b(F)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sput v1, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->z:F

    .line 15
    .line 16
    const/high16 v1, 0x41000000    # 8.0f

    .line 17
    .line 18
    invoke-static {v1}, Lkl1;->b(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sput v1, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->y:F

    .line 23
    .line 24
    const/high16 v1, 0x42dc0000    # 110.0f

    .line 25
    .line 26
    invoke-static {v1}, Lkl1;->b(F)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sput v1, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->A:F

    .line 31
    .line 32
    sget-object v1, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->v:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 36
    .line 37
    .line 38
    const v2, 0x7f0603b7

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sput v2, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->p:I

    .line 46
    .line 47
    const v2, 0x7f060542

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    sput v2, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->q:I

    .line 55
    .line 56
    const v2, 0x7f0603b6

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sput v2, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->r:I

    .line 64
    .line 65
    const v2, 0x7f06054e

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sput v2, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->t:I

    .line 73
    .line 74
    sget v2, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->p:I

    .line 75
    .line 76
    sput v2, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->s:I

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v2, v3}, Lks0;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lkl1;->b(F)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    float-to-int v0, v0

    .line 95
    sget-object v1, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->x:Landroid/graphics/Path;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 99
    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 112
    .line 113
    .line 114
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget p1, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 119
    .line 120
    sput p1, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->u:F

    .line 121
    .line 122
    const/high16 v0, 0x41d00000    # 26.0f

    .line 123
    .line 124
    mul-float/2addr v0, p1

    .line 125
    sput v0, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->B:F

    .line 126
    .line 127
    const/high16 v0, 0x41900000    # 18.0f

    .line 128
    .line 129
    mul-float/2addr v0, p1

    .line 130
    sput v0, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->C:F

    .line 131
    .line 132
    const/high16 v0, 0x41500000    # 13.0f

    .line 133
    .line 134
    mul-float/2addr p1, v0

    .line 135
    sput p1, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->D:F
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    return-void

    .line 138
    :catch_0
    sput v2, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->u:F

    .line 139
    .line 140
    sput v2, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->B:F

    .line 141
    .line 142
    sput v2, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->C:F

    .line 143
    .line 144
    sput v2, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->D:F

    .line 145
    .line 146
    return-void
    .line 147
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->n:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->n:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 9
    .line 10
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v3, v0, Lnet/metaquotes/metatrader4/types/SelectedRecord;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, v0, Lnet/metaquotes/metatrader4/types/SelectedRecord;->a:I

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    iget-object v4, p0, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->o:Lnet/metaquotes/metatrader4/types/SelectedInfo;

    .line 27
    .line 28
    invoke-virtual {v1, v4, v3}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeGetProfit(Lnet/metaquotes/metatrader4/types/SelectedInfo;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->a()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1, v0}, Lnet/metaquotes/metatrader4/terminal/TerminalSelected;->selectedIsTradable(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p0, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->m:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-boolean v2, p0, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->m:Z

    .line 45
    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->o:Lnet/metaquotes/metatrader4/types/SelectedInfo;

    .line 47
    .line 48
    iget-boolean v1, v0, Lnet/metaquotes/metatrader4/types/SelectedInfo;->d:Z

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    iget v1, v0, Lnet/metaquotes/metatrader4/types/SelectedInfo;->b:I

    .line 53
    .line 54
    if-gtz v1, :cond_3

    .line 55
    .line 56
    iget v1, v0, Lnet/metaquotes/metatrader4/types/SelectedInfo;->c:I

    .line 57
    .line 58
    if-lez v1, :cond_6

    .line 59
    .line 60
    :cond_3
    iget-wide v0, v0, Lnet/metaquotes/metatrader4/types/SelectedInfo;->a:D

    .line 61
    .line 62
    const-wide/16 v3, 0x0

    .line 63
    .line 64
    cmpl-double v5, v0, v3

    .line 65
    .line 66
    if-lez v5, :cond_4

    .line 67
    .line 68
    sget-object v0, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->v:Landroid/graphics/Paint;

    .line 69
    .line 70
    sget v1, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->q:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    cmpg-double v0, v0, v3

    .line 77
    .line 78
    if-gez v0, :cond_5

    .line 79
    .line 80
    sget-object v0, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->v:Landroid/graphics/Paint;

    .line 81
    .line 82
    sget v1, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->r:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    sget-object v0, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->v:Landroid/graphics/Paint;

    .line 89
    .line 90
    sget v1, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->p:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v0, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->v:Landroid/graphics/Paint;

    .line 96
    .line 97
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->x:Landroid/graphics/Path;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    sget-object p1, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->v:Landroid/graphics/Paint;

    .line 111
    .line 112
    sget v0, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->s:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    return-void
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
.end method
