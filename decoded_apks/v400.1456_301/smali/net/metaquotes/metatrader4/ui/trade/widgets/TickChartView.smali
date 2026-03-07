.class public Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;
.super Landroid/view/View;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field private static final D:Landroid/graphics/Paint;

.field private static final E:Landroid/graphics/Paint;

.field private static final F:Landroid/graphics/Path;

.field private static G:I

.field private static H:I

.field private static I:I

.field private static J:I

.field private static K:I

.field private static L:I

.field private static M:I

.field private static N:[D

.field private static O:[D

.field private static P:I

.field private static Q:J


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:Z

.field private C:J

.field private m:I

.field private n:Landroid/graphics/Rect;

.field private o:Landroid/graphics/Rect;

.field private p:Landroid/graphics/RectF;

.field private q:F

.field private r:D

.field private s:D

.field private t:I

.field private u:I

.field private v:F

.field private w:D

.field private x:Ljava/lang/String;

.field private y:Lnet/metaquotes/metatrader4/types/TradeTransaction;

.field private z:Landroid/os/Handler;


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
    sput-object v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->D:Landroid/graphics/Paint;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->E:Landroid/graphics/Paint;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->F:Landroid/graphics/Path;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-object v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->N:[D

    .line 24
    .line 25
    sput-object v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->O:[D

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->P:I

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    sput-wide v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->Q:J

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->m:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->n:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->o:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->p:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->t:I

    iput p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->u:I

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->v:F

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 8
    iput-wide v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->w:D

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->y:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 10
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->z:Landroid/os/Handler;

    .line 11
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->A:Ljava/lang/Runnable;

    .line 12
    iput-boolean p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->B:Z

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->C:J

    .line 14
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->setupUI(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->m:I

    .line 17
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->n:Landroid/graphics/Rect;

    .line 18
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->o:Landroid/graphics/Rect;

    .line 19
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->p:Landroid/graphics/RectF;

    const/4 p3, 0x1

    .line 20
    iput p3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->t:I

    iput p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->u:I

    const/4 p3, 0x0

    .line 21
    iput p3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->v:F

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 22
    iput-wide v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->w:D

    const/4 p3, 0x0

    .line 23
    iput-object p3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->y:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 24
    iput-object p3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->z:Landroid/os/Handler;

    .line 25
    iput-object p3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->A:Ljava/lang/Runnable;

    .line 26
    iput-boolean p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->B:Z

    const-wide/16 p2, 0x0

    .line 27
    iput-wide p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->C:J

    .line 28
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->setupUI(Landroid/content/Context;)V

    return-void
.end method

.method static bridge synthetic a(Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method private c(Landroid/graphics/Canvas;IIIILjava/lang/String;Ljava/lang/String;I)V
    .locals 12

    .line 1
    iget-wide v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->r:D

    .line 2
    .line 3
    iget-wide v3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->s:D

    .line 4
    .line 5
    sub-double/2addr v1, v3

    .line 6
    const-wide/16 v10, 0x0

    .line 7
    .line 8
    cmpl-double v1, v1, v10

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v9, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->D:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget v1, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->J:I

    .line 17
    .line 18
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    sget-object v6, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->N:[D

    .line 22
    .line 23
    move-object v0, p0

    .line 24
    move-object v1, p1

    .line 25
    move v2, p2

    .line 26
    move v3, p3

    .line 27
    move/from16 v4, p4

    .line 28
    .line 29
    move/from16 v5, p5

    .line 30
    .line 31
    move-object/from16 v7, p6

    .line 32
    .line 33
    move/from16 v8, p8

    .line 34
    .line 35
    invoke-direct/range {v0 .. v8}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->d(Landroid/graphics/Canvas;IIII[DLjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sget v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->I:I

    .line 39
    .line 40
    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    .line 42
    .line 43
    sget-object v6, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->O:[D

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    move-object/from16 v7, p7

    .line 47
    .line 48
    invoke-direct/range {v0 .. v8}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->d(Landroid/graphics/Canvas;IIII[DLjava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->y:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-wide v6, v1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->t:D

    .line 57
    .line 58
    cmpl-double v1, v6, v10

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    sget v8, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->K:I

    .line 63
    .line 64
    const-string v9, "SL"

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    move-object v1, p1

    .line 68
    move v2, p2

    .line 69
    move v3, p3

    .line 70
    move/from16 v4, p4

    .line 71
    .line 72
    move/from16 v5, p5

    .line 73
    .line 74
    invoke-direct/range {v0 .. v9}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->e(Landroid/graphics/Canvas;IIIIDILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->y:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 78
    .line 79
    iget-wide v6, v1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->u:D

    .line 80
    .line 81
    cmpl-double v1, v6, v10

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    sget v8, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->L:I

    .line 86
    .line 87
    const-string v9, "TP"

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    move-object v1, p1

    .line 91
    move v2, p2

    .line 92
    move v3, p3

    .line 93
    move/from16 v4, p4

    .line 94
    .line 95
    move/from16 v5, p5

    .line 96
    .line 97
    invoke-direct/range {v0 .. v9}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->e(Landroid/graphics/Canvas;IIIIDILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->y:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 101
    .line 102
    iget-wide v2, v1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->v:D

    .line 103
    .line 104
    cmpl-double v2, v2, v10

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    iget v2, v1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->r:I

    .line 109
    .line 110
    iget v1, v1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->s:I

    .line 111
    .line 112
    invoke-static {v2, v1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->g(II)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->y:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 119
    .line 120
    iget-wide v6, v1, Lnet/metaquotes/metatrader4/types/TradeTransaction;->v:D

    .line 121
    .line 122
    sget v8, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->M:I

    .line 123
    .line 124
    iget-object v9, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->x:Ljava/lang/String;

    .line 125
    .line 126
    move-object v0, p0

    .line 127
    move-object v1, p1

    .line 128
    move v2, p2

    .line 129
    move v3, p3

    .line 130
    move/from16 v4, p4

    .line 131
    .line 132
    move/from16 v5, p5

    .line 133
    .line 134
    invoke-direct/range {v0 .. v9}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->e(Landroid/graphics/Canvas;IIIIDILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_0
    return-void
.end method

.method private d(Landroid/graphics/Canvas;IIII[DLjava/lang/String;I)V
    .locals 14

    .line 1
    move/from16 v6, p2

    .line 2
    .line 3
    iget-wide v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->r:D

    .line 4
    .line 5
    iget-wide v2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->s:D

    .line 6
    .line 7
    sub-double v7, v0, v2

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmpl-double v0, v7, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move/from16 v0, p5

    .line 17
    .line 18
    int-to-double v9, v0

    .line 19
    sget v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->P:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    aget-wide v0, p6, v0

    .line 24
    .line 25
    sub-double/2addr v0, v2

    .line 26
    mul-double/2addr v0, v9

    .line 27
    div-double/2addr v0, v7

    .line 28
    sub-double v0, v9, v0

    .line 29
    .line 30
    double-to-float v0, v0

    .line 31
    move/from16 v1, p3

    .line 32
    .line 33
    int-to-float v11, v1

    .line 34
    add-float v12, v0, v11

    .line 35
    .line 36
    move/from16 v0, p8

    .line 37
    .line 38
    :goto_0
    add-int/lit8 v13, v0, 0x1

    .line 39
    .line 40
    sget v1, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->P:I

    .line 41
    .line 42
    if-ge v13, v1, :cond_1

    .line 43
    .line 44
    int-to-float v1, v6

    .line 45
    sub-int v2, v0, p8

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    invoke-static {v2}, Lkl1;->b(F)F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-float/2addr v2, v1

    .line 53
    aget-wide v3, p6, v0

    .line 54
    .line 55
    move v5, v1

    .line 56
    iget-wide v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->s:D

    .line 57
    .line 58
    sub-double/2addr v3, v0

    .line 59
    mul-double/2addr v3, v9

    .line 60
    div-double/2addr v3, v7

    .line 61
    sub-double v0, v9, v3

    .line 62
    .line 63
    double-to-float v0, v0

    .line 64
    add-float/2addr v0, v11

    .line 65
    sub-int v1, v13, p8

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    invoke-static {v1}, Lkl1;->b(F)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-float v3, v5, v1

    .line 73
    .line 74
    aget-wide v4, p6, v13

    .line 75
    .line 76
    move/from16 p3, v0

    .line 77
    .line 78
    iget-wide v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->s:D

    .line 79
    .line 80
    sub-double/2addr v4, v0

    .line 81
    mul-double/2addr v4, v9

    .line 82
    div-double/2addr v4, v7

    .line 83
    sub-double v0, v9, v4

    .line 84
    .line 85
    double-to-float v0, v0

    .line 86
    add-float v4, v11, v0

    .line 87
    .line 88
    sget-object v5, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->D:Landroid/graphics/Paint;

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    move v1, v2

    .line 92
    move/from16 v2, p3

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    move v0, v13

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    int-to-float v0, v6

    .line 100
    add-int/lit8 v1, v1, -0x1

    .line 101
    .line 102
    sub-int v1, v1, p8

    .line 103
    .line 104
    int-to-float v1, v1

    .line 105
    invoke-static {v1}, Lkl1;->b(F)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-float/2addr v1, v0

    .line 110
    sub-int v6, p4, v6

    .line 111
    .line 112
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->o:Landroid/graphics/Rect;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sub-int v0, v6, v0

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    iget v2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->q:F

    .line 122
    .line 123
    const/high16 v7, 0x40000000    # 2.0f

    .line 124
    .line 125
    mul-float/2addr v2, v7

    .line 126
    sub-float v3, v0, v2

    .line 127
    .line 128
    sget-object v5, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->D:Landroid/graphics/Paint;

    .line 129
    .line 130
    move v4, v12

    .line 131
    move-object v0, p1

    .line 132
    move v2, v12

    .line 133
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->p:Landroid/graphics/RectF;

    .line 137
    .line 138
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->o:Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    sub-int v3, v6, v3

    .line 145
    .line 146
    int-to-float v3, v3

    .line 147
    iget v4, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->q:F

    .line 148
    .line 149
    mul-float/2addr v4, v7

    .line 150
    sub-float/2addr v3, v4

    .line 151
    iget-object v4, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->o:Landroid/graphics/Rect;

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    div-int/lit8 v4, v4, 0x2

    .line 158
    .line 159
    int-to-float v4, v4

    .line 160
    sub-float v12, v2, v4

    .line 161
    .line 162
    iget v4, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->q:F

    .line 163
    .line 164
    sub-float/2addr v12, v4

    .line 165
    int-to-float v4, v6

    .line 166
    iget-object v6, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->o:Landroid/graphics/Rect;

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    int-to-float v6, v6

    .line 173
    add-float/2addr v6, v2

    .line 174
    iget-object v8, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->o:Landroid/graphics/Rect;

    .line 175
    .line 176
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    div-int/lit8 v8, v8, 0x2

    .line 181
    .line 182
    int-to-float v8, v8

    .line 183
    sub-float/2addr v6, v8

    .line 184
    iget v8, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->q:F

    .line 185
    .line 186
    add-float/2addr v6, v8

    .line 187
    invoke-virtual {v1, v3, v12, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->p:Landroid/graphics/RectF;

    .line 191
    .line 192
    iget v3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->v:F

    .line 193
    .line 194
    invoke-virtual {p1, v1, v3, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    sget v1, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->H:I

    .line 198
    .line 199
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->o:Landroid/graphics/Rect;

    .line 203
    .line 204
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    sub-int v1, p4, v1

    .line 209
    .line 210
    int-to-float v1, v1

    .line 211
    iget v3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->q:F

    .line 212
    .line 213
    sub-float/2addr v1, v3

    .line 214
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->o:Landroid/graphics/Rect;

    .line 215
    .line 216
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    int-to-float v3, v3

    .line 221
    add-float v12, v2, v3

    .line 222
    .line 223
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->o:Landroid/graphics/Rect;

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    int-to-float v2, v2

    .line 230
    div-float/2addr v2, v7

    .line 231
    sub-float/2addr v12, v2

    .line 232
    move-object/from16 v2, p7

    .line 233
    .line 234
    invoke-virtual {p1, v2, v1, v12, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method private e(Landroid/graphics/Canvas;IIIIDILjava/lang/String;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->r:D

    .line 2
    .line 3
    iget-wide v2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->s:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmpl-double v4, v0, v4

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    int-to-double v4, p5

    .line 15
    sub-double v2, p6, v2

    .line 16
    .line 17
    mul-double/2addr v2, v4

    .line 18
    div-double/2addr v2, v0

    .line 19
    sub-double/2addr v4, v2

    .line 20
    double-to-float p5, v4

    .line 21
    int-to-float p3, p3

    .line 22
    add-float v2, p5, p3

    .line 23
    .line 24
    iget-object p3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->p:Landroid/graphics/RectF;

    .line 25
    .line 26
    sub-int p5, p4, p2

    .line 27
    .line 28
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->o:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int v0, p5, v0

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    iget v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->q:F

    .line 38
    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    .line 41
    mul-float/2addr v1, v3

    .line 42
    sub-float/2addr v0, v1

    .line 43
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->o:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    div-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    int-to-float v1, v1

    .line 52
    sub-float v1, v2, v1

    .line 53
    .line 54
    iget v4, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->q:F

    .line 55
    .line 56
    sub-float/2addr v1, v4

    .line 57
    int-to-float p5, p5

    .line 58
    iget-object v4, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->o:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    int-to-float v4, v4

    .line 65
    add-float/2addr v4, v2

    .line 66
    iget-object v5, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->o:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    div-int/lit8 v5, v5, 0x2

    .line 73
    .line 74
    int-to-float v5, v5

    .line 75
    sub-float/2addr v4, v5

    .line 76
    iget v5, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->q:F

    .line 77
    .line 78
    add-float/2addr v4, v5

    .line 79
    invoke-virtual {p3, v0, v1, p5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    .line 81
    .line 82
    sget-object v5, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->D:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {v5, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    int-to-float v1, p2

    .line 88
    add-int/2addr p2, p4

    .line 89
    iget-object p3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->o:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    sub-int/2addr p2, p3

    .line 96
    int-to-float p2, p2

    .line 97
    iget p3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->q:F

    .line 98
    .line 99
    mul-float/2addr p3, v3

    .line 100
    sub-float v3, p2, p3

    .line 101
    .line 102
    move v4, v2

    .line 103
    move-object v0, p1

    .line 104
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->p:Landroid/graphics/RectF;

    .line 108
    .line 109
    iget p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->v:F

    .line 110
    .line 111
    invoke-virtual {v0, p1, p2, p2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    sget p1, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->H:I

    .line 115
    .line 116
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->t:I

    .line 120
    .line 121
    iget p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->u:I

    .line 122
    .line 123
    invoke-static {p6, p7, p1, p2}, La03;->n(DII)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->o:Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    sub-int/2addr p4, p2

    .line 134
    int-to-float p2, p4

    .line 135
    iget p3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->q:F

    .line 136
    .line 137
    sub-float/2addr p2, p3

    .line 138
    iget-object p3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->o:Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    int-to-float p3, p3

    .line 145
    add-float/2addr p3, v2

    .line 146
    iget-object p4, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->o:Landroid/graphics/Rect;

    .line 147
    .line 148
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    div-int/lit8 p4, p4, 0x2

    .line 153
    .line 154
    int-to-float p4, p4

    .line 155
    sub-float/2addr p3, p4

    .line 156
    invoke-virtual {v0, p1, p2, p3, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    sget p1, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->M:I

    .line 160
    .line 161
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    .line 163
    .line 164
    if-eqz p9, :cond_1

    .line 165
    .line 166
    const/high16 p1, 0x41800000    # 16.0f

    .line 167
    .line 168
    invoke-static {p1}, Lkl1;->b(F)F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 177
    .line 178
    sub-float/2addr v2, p2

    .line 179
    const/4 p2, 0x0

    .line 180
    invoke-static {p2}, Lkl1;->b(F)F

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    sub-float/2addr v2, p2

    .line 185
    invoke-virtual {v0, p9, p1, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    :cond_1
    :goto_0
    return-void
.end method

.method private f(Landroid/graphics/Canvas;IIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-wide v4, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->r:D

    .line 10
    .line 11
    iget-wide v6, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->s:D

    .line 12
    .line 13
    sub-double v8, v4, v6

    .line 14
    .line 15
    iget-wide v10, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->w:D

    .line 16
    .line 17
    div-double/2addr v8, v10

    .line 18
    add-int/lit8 v12, p5, 0x1

    .line 19
    .line 20
    int-to-double v12, v12

    .line 21
    div-double/2addr v8, v12

    .line 22
    add-int/lit8 v12, p5, -0x1

    .line 23
    .line 24
    int-to-double v12, v12

    .line 25
    sub-double/2addr v4, v6

    .line 26
    div-double/2addr v12, v4

    .line 27
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 28
    .line 29
    div-double/2addr v8, v4

    .line 30
    double-to-int v6, v8

    .line 31
    mul-int/lit8 v6, v6, 0x5

    .line 32
    .line 33
    int-to-double v6, v6

    .line 34
    cmpg-double v8, v6, v4

    .line 35
    .line 36
    if-gez v8, :cond_0

    .line 37
    .line 38
    move-wide v6, v4

    .line 39
    :cond_0
    mul-double/2addr v6, v10

    .line 40
    sget-object v8, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->E:Landroid/graphics/Paint;

    .line 41
    .line 42
    sget v9, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->G:I

    .line 43
    .line 44
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    sget-object v8, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->D:Landroid/graphics/Paint;

    .line 48
    .line 49
    sget v9, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->M:I

    .line 50
    .line 51
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    add-int v8, v3, p5

    .line 55
    .line 56
    int-to-float v9, v8

    .line 57
    iget-wide v10, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->s:D

    .line 58
    .line 59
    iget-wide v14, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->w:D

    .line 60
    .line 61
    div-double/2addr v10, v14

    .line 62
    div-double/2addr v10, v4

    .line 63
    double-to-int v4, v10

    .line 64
    mul-int/lit8 v4, v4, 0x5

    .line 65
    .line 66
    int-to-double v4, v4

    .line 67
    mul-double/2addr v4, v14

    .line 68
    add-double/2addr v4, v6

    .line 69
    :goto_0
    iget-wide v10, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->r:D

    .line 70
    .line 71
    cmpg-double v10, v4, v10

    .line 72
    .line 73
    if-gez v10, :cond_3

    .line 74
    .line 75
    add-int/lit8 v10, v8, -0x1

    .line 76
    .line 77
    iget-wide v14, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->s:D

    .line 78
    .line 79
    sub-double v14, v4, v14

    .line 80
    .line 81
    mul-double/2addr v14, v12

    .line 82
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 83
    .line 84
    add-double v14, v14, v16

    .line 85
    .line 86
    double-to-int v11, v14

    .line 87
    sub-int/2addr v10, v11

    .line 88
    int-to-float v10, v10

    .line 89
    int-to-float v11, v3

    .line 90
    cmpg-float v11, v10, v11

    .line 91
    .line 92
    if-gtz v11, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    sub-float v11, v9, v10

    .line 96
    .line 97
    const/high16 v14, 0x42000000    # 32.0f

    .line 98
    .line 99
    invoke-static {v14}, Lkl1;->b(F)F

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    cmpl-float v11, v11, v14

    .line 104
    .line 105
    if-ltz v11, :cond_2

    .line 106
    .line 107
    sget-object v9, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->F:Landroid/graphics/Path;

    .line 108
    .line 109
    int-to-float v11, v2

    .line 110
    invoke-virtual {v9, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 111
    .line 112
    .line 113
    add-int v11, p4, v2

    .line 114
    .line 115
    iget v14, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->m:I

    .line 116
    .line 117
    sub-int/2addr v11, v14

    .line 118
    int-to-float v11, v11

    .line 119
    const/high16 v14, 0x41000000    # 8.0f

    .line 120
    .line 121
    invoke-static {v14}, Lkl1;->b(F)F

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    sub-float/2addr v11, v14

    .line 126
    invoke-virtual {v9, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 127
    .line 128
    .line 129
    sget-object v11, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->E:Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Landroid/graphics/Path;->rewind()V

    .line 135
    .line 136
    .line 137
    iget v9, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->t:I

    .line 138
    .line 139
    iget v11, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->u:I

    .line 140
    .line 141
    invoke-static {v4, v5, v9, v11}, La03;->n(DII)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    sget-object v11, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->D:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    iget-object v15, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->n:Landroid/graphics/Rect;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-virtual {v11, v9, v2, v14, v15}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->n:Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    sub-int v2, p4, v2

    .line 164
    .line 165
    int-to-float v2, v2

    .line 166
    iget v14, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->q:F

    .line 167
    .line 168
    sub-float/2addr v2, v14

    .line 169
    iget-object v14, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->n:Landroid/graphics/Rect;

    .line 170
    .line 171
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    int-to-float v14, v14

    .line 176
    add-float/2addr v14, v10

    .line 177
    iget-object v15, v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->n:Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    div-int/lit8 v15, v15, 0x2

    .line 184
    .line 185
    int-to-float v15, v15

    .line 186
    sub-float/2addr v14, v15

    .line 187
    invoke-virtual {v1, v9, v2, v14, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 188
    .line 189
    .line 190
    move v9, v10

    .line 191
    :cond_2
    add-double/2addr v4, v6

    .line 192
    move/from16 v2, p2

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_3
    :goto_1
    return-void
.end method

.method private static g(II)Z
    .locals 2

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x47

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 p0, 0x3

    .line 12
    if-eq p1, p0, :cond_2

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    if-eq p1, p0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x5

    .line 18
    if-eq p1, p0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    if-ne p1, p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method private i(I[D)[D
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    return-object p2

    .line 7
    :cond_0
    new-array v0, p1, [D

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    sget v1, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->P:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-le v1, p1, :cond_1

    .line 15
    .line 16
    :goto_0
    if-ge v2, p1, :cond_2

    .line 17
    .line 18
    sget v1, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->P:I

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    sub-int/2addr v1, p1

    .line 22
    aget-wide v3, p2, v1

    .line 23
    .line 24
    aput-wide v3, v0, v2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    sget p1, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->P:I

    .line 30
    .line 31
    if-ge v2, p1, :cond_2

    .line 32
    .line 33
    aget-wide v3, p2, v2

    .line 34
    .line 35
    aput-wide v3, v0, v2

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return-object v0
.end method

.method private j(I)V
    .locals 7

    .line 1
    sget-object v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->N:[D

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v1, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->O:[D

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-ltz p1, :cond_3

    .line 16
    .line 17
    sget v1, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->P:I

    .line 18
    .line 19
    if-lt p1, v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    aget-wide v1, v0, p1

    .line 23
    .line 24
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->y:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-wide v3, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->v:D

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    cmpl-double v3, v3, v5

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget v3, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->r:I

    .line 37
    .line 38
    iget v0, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->s:I

    .line 39
    .line 40
    invoke-static {v3, v0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->g(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->y:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 47
    .line 48
    iget-wide v1, v0, Lnet/metaquotes/metatrader4/types/TradeTransaction;->v:D

    .line 49
    .line 50
    :cond_1
    move-wide v3, v1

    .line 51
    :goto_0
    sget v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->P:I

    .line 52
    .line 53
    if-ge p1, v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->N:[D

    .line 56
    .line 57
    aget-wide v5, v0, p1

    .line 58
    .line 59
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    sget-object v2, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->O:[D

    .line 64
    .line 65
    aget-wide v5, v2, p1

    .line 66
    .line 67
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    sget-object v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->N:[D

    .line 72
    .line 73
    aget-wide v5, v0, p1

    .line 74
    .line 75
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    sget-object v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->O:[D

    .line 80
    .line 81
    aget-wide v5, v0, p1

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iput-wide v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->r:D

    .line 91
    .line 92
    iput-wide v3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->s:D

    .line 93
    .line 94
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->k()V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    return-void
.end method

.method private setupUI(Landroid/content/Context;)V
    .locals 9

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
    sget-object v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->D:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-static {v2}, Lkl1;->b(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    sget-object v3, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->E:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroid/graphics/DashPathEffect;

    .line 39
    .line 40
    const/high16 v5, 0x41000000    # 8.0f

    .line 41
    .line 42
    invoke-static {v5}, Lkl1;->b(F)F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/high16 v6, 0x40000000    # 2.0f

    .line 47
    .line 48
    invoke-static {v6}, Lkl1;->b(F)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x2

    .line 53
    new-array v7, v7, [F

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    aput v5, v7, v8

    .line 57
    .line 58
    aput v6, v7, v1

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v4, v7, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lkl1;->b(F)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lkl1;->b(F)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iput v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->v:F

    .line 79
    .line 80
    const/high16 v1, 0x40800000    # 4.0f

    .line 81
    .line 82
    invoke-static {v1}, Lkl1;->b(F)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->q:F

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    const/high16 v2, 0x41400000    # 12.0f

    .line 95
    .line 96
    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 97
    .line 98
    mul-float/2addr v1, v2

    .line 99
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100
    .line 101
    .line 102
    :cond_1
    const v0, 0x7f060537

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sput v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->G:I

    .line 110
    .line 111
    const v0, 0x7f060534

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sput v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->I:I

    .line 119
    .line 120
    const v0, 0x7f060536

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    sput v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->J:I

    .line 128
    .line 129
    const v0, 0x7f06053a

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    sput v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->L:I

    .line 137
    .line 138
    const v0, 0x7f060539

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sput v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->K:I

    .line 146
    .line 147
    const v0, 0x106000b

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    sput v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->H:I

    .line 155
    .line 156
    const v0, 0x7f060538

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sput v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->M:I

    .line 164
    .line 165
    const v0, 0x7f13036e

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->x:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    :catch_0
    new-instance p1, Landroid/os/Handler;

    .line 175
    .line 176
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->z:Landroid/os/Handler;

    .line 180
    .line 181
    new-instance p1, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView$a;

    .line 182
    .line 183
    invoke-direct {p1, p0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView$a;-><init>(Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->A:Ljava/lang/Runnable;

    .line 187
    .line 188
    return-void
.end method


# virtual methods
.method public b(Lnet/metaquotes/metatrader4/types/SelectedRecord;)V
    .locals 7

    .line 1
    sget-object v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->O:[D

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    sget-object v1, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->N:[D

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_4

    .line 12
    :cond_0
    iget-wide v1, p1, Lnet/metaquotes/metatrader4/types/SelectedRecord;->e:D

    .line 13
    .line 14
    iput-wide v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->w:D

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-lez v1, :cond_3

    .line 20
    .line 21
    sget v1, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->P:I

    .line 22
    .line 23
    array-length v4, v0

    .line 24
    if-ge v1, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/types/SelectedRecord;->a()D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    aput-wide v4, v0, v1

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v2

    .line 35
    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    sget-object v4, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->O:[D

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-ge v1, v5, :cond_2

    .line 41
    .line 42
    aget-wide v5, v4, v1

    .line 43
    .line 44
    aput-wide v5, v4, v0

    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    array-length v0, v4

    .line 49
    sub-int/2addr v0, v3

    .line 50
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/types/SelectedRecord;->a()D

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    aput-wide v5, v4, v0

    .line 55
    .line 56
    :cond_3
    move v0, v2

    .line 57
    :goto_1
    sget-object v1, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->N:[D

    .line 58
    .line 59
    array-length v4, v1

    .line 60
    if-lez v4, :cond_6

    .line 61
    .line 62
    sget v4, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->P:I

    .line 63
    .line 64
    array-length v5, v1

    .line 65
    if-ge v4, v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/types/SelectedRecord;->b()D

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    aput-wide v5, v1, v4

    .line 72
    .line 73
    move v0, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    add-int/lit8 v1, v2, 0x1

    .line 76
    .line 77
    sget-object v4, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->N:[D

    .line 78
    .line 79
    array-length v5, v4

    .line 80
    if-ge v1, v5, :cond_5

    .line 81
    .line 82
    aget-wide v5, v4, v1

    .line 83
    .line 84
    aput-wide v5, v4, v2

    .line 85
    .line 86
    move v2, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    array-length v1, v4

    .line 89
    sub-int/2addr v1, v3

    .line 90
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/types/SelectedRecord;->b()D

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    aput-wide v5, v4, v1

    .line 95
    .line 96
    :cond_6
    :goto_3
    if-eqz v0, :cond_7

    .line 97
    .line 98
    sget p1, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->P:I

    .line 99
    .line 100
    add-int/2addr p1, v3

    .line 101
    sput p1, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->P:I

    .line 102
    .line 103
    :cond_7
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->h()V

    .line 104
    .line 105
    .line 106
    :cond_8
    :goto_4
    return-void
.end method

.method public h()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->C:J

    .line 11
    .line 12
    const-wide/16 v4, 0x64

    .line 13
    .line 14
    add-long v6, v2, v4

    .line 15
    .line 16
    cmp-long v6, v0, v6

    .line 17
    .line 18
    if-lez v6, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->C:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v6, 0x1

    .line 27
    iput-boolean v6, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->B:Z

    .line 28
    .line 29
    iget-object v6, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->z:Landroid/os/Handler;

    .line 30
    .line 31
    iget-object v7, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->A:Ljava/lang/Runnable;

    .line 32
    .line 33
    add-long/2addr v2, v4

    .line 34
    sub-long/2addr v2, v0

    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-virtual {v6, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method k()V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->P:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    sget-object v3, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->N:[D

    .line 12
    .line 13
    add-int/lit8 v4, v1, -0x1

    .line 14
    .line 15
    aget-wide v4, v3, v4

    .line 16
    .line 17
    sget-object v3, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->O:[D

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aget-wide v6, v3, v1

    .line 22
    .line 23
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    double-to-int v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v1, v2

    .line 30
    :goto_0
    const/16 v3, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    move v4, v2

    .line 38
    :cond_2
    :goto_1
    if-lez v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    div-int/lit8 v1, v1, 0xa

    .line 44
    .line 45
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    rem-int/lit8 v5, v4, 0x3

    .line 48
    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/16 v1, 0x2e

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    move v1, v2

    .line 63
    :goto_2
    iget v4, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->t:I

    .line 64
    .line 65
    if-ge v1, v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->D:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iget-object v4, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->o:Landroid/graphics/Rect;

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    sget-object v1, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->N:[D

    .line 2
    .line 3
    if-eqz v1, :cond_3

    .line 4
    .line 5
    sget-object v2, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->O:[D

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    array-length v1, v2

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    sget v1, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->P:I

    .line 18
    .line 19
    if-lez v1, :cond_2

    .line 20
    .line 21
    const/high16 v1, 0x41800000    # 16.0f

    .line 22
    .line 23
    invoke-static {v1}, Lkl1;->b(F)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    float-to-int v2, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int v6, v3, v2

    .line 33
    .line 34
    iget v3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->m:I

    .line 35
    .line 36
    sub-int v3, v6, v3

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v4}, Lkl1;->b(F)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    div-float/2addr v3, v5

    .line 46
    sub-float/2addr v3, v1

    .line 47
    add-float/2addr v3, v4

    .line 48
    float-to-int v1, v3

    .line 49
    sget v3, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->P:I

    .line 50
    .line 51
    sub-int/2addr v3, v1

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-direct {p0, v8}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->j(I)V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->N:[D

    .line 61
    .line 62
    sget v4, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->P:I

    .line 63
    .line 64
    add-int/lit8 v4, v4, -0x1

    .line 65
    .line 66
    aget-wide v4, v3, v4

    .line 67
    .line 68
    iget v3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->t:I

    .line 69
    .line 70
    iget v7, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->u:I

    .line 71
    .line 72
    invoke-static {v4, v5, v3, v7}, La03;->n(DII)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sget-object v3, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->O:[D

    .line 77
    .line 78
    sget v4, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->P:I

    .line 79
    .line 80
    add-int/lit8 v4, v4, -0x1

    .line 81
    .line 82
    aget-wide v4, v3, v4

    .line 83
    .line 84
    iget v3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->t:I

    .line 85
    .line 86
    iget v9, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->u:I

    .line 87
    .line 88
    invoke-static {v4, v5, v3, v9}, La03;->n(DII)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->o:Landroid/graphics/Rect;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-float v3, v3

    .line 99
    iget v4, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->q:F

    .line 100
    .line 101
    const/high16 v5, 0x40000000    # 2.0f

    .line 102
    .line 103
    mul-float/2addr v4, v5

    .line 104
    add-float/2addr v3, v4

    .line 105
    float-to-int v3, v3

    .line 106
    iget-object v4, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->o:Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    int-to-float v4, v4

    .line 113
    iget v10, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->q:F

    .line 114
    .line 115
    mul-float/2addr v10, v5

    .line 116
    add-float/2addr v4, v10

    .line 117
    float-to-int v4, v4

    .line 118
    iput v4, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->m:I

    .line 119
    .line 120
    div-int/lit8 v10, v3, 0x2

    .line 121
    .line 122
    iget-object v4, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->y:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 123
    .line 124
    if-eqz v4, :cond_1

    .line 125
    .line 126
    iget-wide v4, v4, Lnet/metaquotes/metatrader4/types/TradeTransaction;->v:D

    .line 127
    .line 128
    iget-wide v11, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->r:D

    .line 129
    .line 130
    cmpl-double v4, v4, v11

    .line 131
    .line 132
    if-nez v4, :cond_1

    .line 133
    .line 134
    sget-object v4, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->D:Landroid/graphics/Paint;

    .line 135
    .line 136
    iget-object v5, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->x:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    iget-object v12, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->n:Landroid/graphics/Rect;

    .line 143
    .line 144
    invoke-virtual {v4, v5, v1, v11, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 145
    .line 146
    .line 147
    int-to-float v1, v10

    .line 148
    iget-object v5, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->n:Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    int-to-float v5, v5

    .line 155
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 160
    .line 161
    add-float/2addr v5, v4

    .line 162
    const/high16 v4, 0x40400000    # 3.0f

    .line 163
    .line 164
    invoke-static {v4}, Lkl1;->b(F)F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    add-float/2addr v5, v4

    .line 169
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    float-to-int v1, v1

    .line 174
    goto :goto_0

    .line 175
    :cond_1
    move v1, v10

    .line 176
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    sub-int/2addr v4, v2

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    sub-int v5, v2, v3

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    move-object v0, p0

    .line 189
    move v3, v1

    .line 190
    move-object v1, p1

    .line 191
    invoke-direct/range {v0 .. v5}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->f(Landroid/graphics/Canvas;IIII)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    sub-int/2addr v0, v10

    .line 199
    sub-int v5, v0, v3

    .line 200
    .line 201
    move-object v0, p0

    .line 202
    move v4, v6

    .line 203
    move-object v6, v7

    .line 204
    move-object v7, v9

    .line 205
    invoke-direct/range {v0 .. v8}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->c(Landroid/graphics/Canvas;IIIILjava/lang/String;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    iput-wide v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->C:J

    .line 213
    .line 214
    :cond_3
    :goto_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p2, p1

    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p3}, Lkl1;->b(F)F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    div-float/2addr p2, p3

    .line 12
    float-to-double p2, p2

    .line 13
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    double-to-int p2, p2

    .line 18
    sget-object p3, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->N:[D

    .line 19
    .line 20
    invoke-direct {p0, p2, p3}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->i(I[D)[D

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sput-object p3, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->N:[D

    .line 25
    .line 26
    sget-object p3, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->O:[D

    .line 27
    .line 28
    invoke-direct {p0, p2, p3}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->i(I[D)[D

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sput-object p2, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->O:[D

    .line 33
    .line 34
    sget p2, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->P:I

    .line 35
    .line 36
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sput p1, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->P:I

    .line 41
    .line 42
    return-void
.end method

.method public setCurrentSymbol(I)V
    .locals 4

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalSymbols;->symbolsInfo(I)Lnet/metaquotes/metatrader4/types/SymbolInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-byte v0, v0, Lnet/metaquotes/metatrader4/types/SymbolInfo;->e:B

    .line 14
    .line 15
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->t:I

    .line 16
    .line 17
    :cond_0
    sget-wide v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->Q:J

    .line 18
    .line 19
    int-to-long v2, p1

    .line 20
    cmp-long p1, v0, v2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    sput-wide v2, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->Q:J

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    sput p1, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->P:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setTradeParams(Lnet/metaquotes/metatrader4/types/TradeTransaction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->y:Lnet/metaquotes/metatrader4/types/TradeTransaction;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
