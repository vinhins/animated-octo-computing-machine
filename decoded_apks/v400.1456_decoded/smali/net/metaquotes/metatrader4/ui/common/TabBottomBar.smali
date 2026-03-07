.class public Lnet/metaquotes/metatrader4/ui/common/TabBottomBar;
.super Lnet/metaquotes/metatrader4/ui/common/TabBar;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field private static final s:F

.field private static final t:F

.field private static final u:[F

.field private static final v:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/high16 v0, 0x40a00000    # 5.0f

    .line 2
    .line 3
    invoke-static {}, Lkl1;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-float/2addr v1, v0

    .line 8
    sput v1, Lnet/metaquotes/metatrader4/ui/common/TabBottomBar;->s:F

    .line 9
    .line 10
    const/high16 v0, 0x41900000    # 18.0f

    .line 11
    .line 12
    invoke-static {}, Lkl1;->a()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-float/2addr v1, v0

    .line 17
    sput v1, Lnet/metaquotes/metatrader4/ui/common/TabBottomBar;->t:F

    .line 18
    .line 19
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    float-to-double v4, v1

    .line 25
    div-double/2addr v2, v4

    .line 26
    double-to-float v0, v2

    .line 27
    sput v0, Lnet/metaquotes/metatrader4/ui/common/TabBottomBar;->v:F

    .line 28
    .line 29
    float-to-int v0, v1

    .line 30
    new-array v0, v0, [F

    .line 31
    .line 32
    sput-object v0, Lnet/metaquotes/metatrader4/ui/common/TabBottomBar;->u:[F

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    sget-object v1, Lnet/metaquotes/metatrader4/ui/common/TabBottomBar;->u:[F

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    .line 40
    if-ge v0, v2, :cond_0

    .line 41
    .line 42
    sget v2, Lnet/metaquotes/metatrader4/ui/common/TabBottomBar;->s:F

    .line 43
    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v2, v3

    .line 47
    float-to-double v2, v2

    .line 48
    sget v4, Lnet/metaquotes/metatrader4/ui/common/TabBottomBar;->v:F

    .line 49
    .line 50
    int-to-float v5, v0

    .line 51
    mul-float/2addr v4, v5

    .line 52
    float-to-double v4, v4

    .line 53
    const-wide v6, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    add-double/2addr v6, v4

    .line 59
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 64
    .line 65
    add-double/2addr v4, v6

    .line 66
    mul-double/2addr v2, v4

    .line 67
    double-to-float v2, v2

    .line 68
    aput v2, v1, v0

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/common/TabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lnet/metaquotes/metatrader4/ui/common/TabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/common/TabBar;->getSelected()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v2, v3

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/common/TabBar;->getSelected()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    sget v3, Lnet/metaquotes/metatrader4/ui/common/TabBottomBar;->t:F

    .line 37
    .line 38
    sub-float/2addr v1, v3

    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v1, v3

    .line 42
    add-float/2addr v2, v1

    .line 43
    float-to-int v6, v2

    .line 44
    const/4 v1, -0x1

    .line 45
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lkl1;->a()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    .line 54
    .line 55
    move v7, v0

    .line 56
    :goto_1
    sget-object v0, Lnet/metaquotes/metatrader4/ui/common/TabBottomBar;->u:[F

    .line 57
    .line 58
    array-length v1, v0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-ge v7, v1, :cond_1

    .line 61
    .line 62
    add-int v1, v6, v7

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    aget v4, v0, v7

    .line 71
    .line 72
    sub-float/2addr v3, v4

    .line 73
    array-length v4, v0

    .line 74
    sub-int/2addr v4, v2

    .line 75
    sub-int/2addr v4, v7

    .line 76
    add-int/2addr v4, v6

    .line 77
    int-to-float v4, v4

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    int-to-float v8, v8

    .line 83
    array-length v9, v0

    .line 84
    sub-int/2addr v9, v2

    .line 85
    sub-int/2addr v9, v7

    .line 86
    aget v0, v0, v9

    .line 87
    .line 88
    sub-float/2addr v8, v0

    .line 89
    move-object v0, p1

    .line 90
    move-object v5, p2

    .line 91
    move v2, v3

    .line 92
    move v3, v4

    .line 93
    move v4, v8

    .line 94
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    sget v0, Lnet/metaquotes/metatrader4/ui/common/TabBar;->q:I

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 106
    .line 107
    .line 108
    move v7, v2

    .line 109
    :goto_2
    sget-object v0, Lnet/metaquotes/metatrader4/ui/common/TabBottomBar;->u:[F

    .line 110
    .line 111
    array-length v1, v0

    .line 112
    if-ge v7, v1, :cond_2

    .line 113
    .line 114
    add-int/lit8 v1, v7, -0x1

    .line 115
    .line 116
    add-int v2, v6, v1

    .line 117
    .line 118
    int-to-float v2, v2

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    int-to-float v3, v3

    .line 124
    aget v1, v0, v1

    .line 125
    .line 126
    sub-float/2addr v3, v1

    .line 127
    add-int v1, v6, v7

    .line 128
    .line 129
    int-to-float v1, v1

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    int-to-float v4, v4

    .line 135
    aget v0, v0, v7

    .line 136
    .line 137
    sub-float/2addr v4, v0

    .line 138
    move v0, v3

    .line 139
    move v3, v1

    .line 140
    move v1, v2

    .line 141
    move v2, v0

    .line 142
    move-object v0, p1

    .line 143
    move-object v5, p2

    .line 144
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v7, v7, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    return-void
.end method

.method protected b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnet/metaquotes/metatrader4/ui/common/TabBar;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
