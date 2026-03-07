.class public Lnet/metaquotes/channels/ChatDownloadButton;
.super Landroid/view/View;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field private static y:Landroid/graphics/Bitmap;

.field private static z:Landroid/graphics/Canvas;


# instance fields
.field private m:I

.field private n:I

.field private o:I

.field private final p:Landroid/graphics/Paint;

.field private final q:Landroid/graphics/RectF;

.field private r:Lnet/metaquotes/channels/MessageAttachment;

.field private s:Ljava/io/File;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Lnet/metaquotes/channels/e2;

.field private v:Lih0;

.field private w:Lnet/metaquotes/channels/DownloadDispatcher;

.field private x:Lz12;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lnet/metaquotes/channels/ChatDownloadButton;->p:Landroid/graphics/Paint;

    .line 3
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lnet/metaquotes/channels/ChatDownloadButton;->q:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lnet/metaquotes/channels/ChatDownloadButton;->r:Lnet/metaquotes/channels/MessageAttachment;

    .line 5
    iput-object p2, p0, Lnet/metaquotes/channels/ChatDownloadButton;->s:Ljava/io/File;

    .line 6
    iput-object p2, p0, Lnet/metaquotes/channels/ChatDownloadButton;->t:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatDownloadButton;->setupUi(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lnet/metaquotes/channels/ChatDownloadButton;->p:Landroid/graphics/Paint;

    .line 10
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lnet/metaquotes/channels/ChatDownloadButton;->q:Landroid/graphics/RectF;

    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lnet/metaquotes/channels/ChatDownloadButton;->r:Lnet/metaquotes/channels/MessageAttachment;

    .line 12
    iput-object p2, p0, Lnet/metaquotes/channels/ChatDownloadButton;->s:Ljava/io/File;

    .line 13
    iput-object p2, p0, Lnet/metaquotes/channels/ChatDownloadButton;->t:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatDownloadButton;->setupUi(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatDownloadButton;->p:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lnet/metaquotes/channels/ChatDownloadButton;->p:Landroid/graphics/Paint;

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lnet/metaquotes/channels/ChatDownloadButton;->q:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lnet/metaquotes/channels/ChatDownloadButton;->q:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget-object v0, p0, Lnet/metaquotes/channels/ChatDownloadButton;->p:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnet/metaquotes/channels/ChatDownloadButton;->p:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lnet/metaquotes/channels/ChatDownloadButton;->p:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lnet/metaquotes/channels/ChatDownloadButton;->p:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/high16 v2, 0x40400000    # 3.0f

    .line 19
    .line 20
    invoke-static {v2}, Lll1;->b(F)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-double v1, v1

    .line 32
    const-wide v3, 0x3fd6666666666666L    # 0.35

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double/2addr v1, v3

    .line 38
    double-to-int v1, v1

    .line 39
    int-to-float v6, v1

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-double v1, v1

    .line 45
    mul-double/2addr v1, v3

    .line 46
    double-to-int v1, v1

    .line 47
    int-to-float v7, v1

    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-double v1, v1

    .line 53
    const-wide v11, 0x3fe4cccccccccccdL    # 0.65

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr v1, v11

    .line 59
    double-to-int v1, v1

    .line 60
    int-to-float v8, v1

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    int-to-double v1, v1

    .line 66
    mul-double/2addr v1, v11

    .line 67
    double-to-int v1, v1

    .line 68
    int-to-float v9, v1

    .line 69
    iget-object v10, v0, Lnet/metaquotes/channels/ChatDownloadButton;->p:Landroid/graphics/Paint;

    .line 70
    .line 71
    move-object/from16 v5, p1

    .line 72
    .line 73
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-double v1, v1

    .line 81
    mul-double/2addr v1, v11

    .line 82
    double-to-int v1, v1

    .line 83
    int-to-float v14, v1

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-double v1, v1

    .line 89
    mul-double/2addr v1, v3

    .line 90
    double-to-int v1, v1

    .line 91
    int-to-float v15, v1

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-double v1, v1

    .line 97
    mul-double/2addr v1, v3

    .line 98
    double-to-int v1, v1

    .line 99
    int-to-float v1, v1

    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-double v2, v2

    .line 105
    mul-double/2addr v2, v11

    .line 106
    double-to-int v2, v2

    .line 107
    int-to-float v2, v2

    .line 108
    iget-object v3, v0, Lnet/metaquotes/channels/ChatDownloadButton;->p:Landroid/graphics/Paint;

    .line 109
    .line 110
    move-object/from16 v13, p1

    .line 111
    .line 112
    move/from16 v16, v1

    .line 113
    .line 114
    move/from16 v17, v2

    .line 115
    .line 116
    move-object/from16 v18, v3

    .line 117
    .line 118
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lnet/metaquotes/channels/ChatDownloadButton;->p:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lnet/metaquotes/channels/ChatDownloadButton;->p:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lnet/metaquotes/channels/ChatDownloadButton;->p:Landroid/graphics/Paint;

    .line 17
    .line 18
    const/high16 v2, 0x40400000    # 3.0f

    .line 19
    .line 20
    invoke-static {v2}, Lll1;->b(F)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-double v1, v1

    .line 32
    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-double/2addr v1, v3

    .line 38
    double-to-int v1, v1

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    const/high16 v3, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float v5, v2, v3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-double v6, v2

    .line 53
    const-wide v8, 0x3fd3333333333333L    # 0.3

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr v6, v8

    .line 59
    double-to-int v2, v6

    .line 60
    int-to-float v6, v2

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-float v2, v2

    .line 66
    div-float v7, v2, v3

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-double v8, v2

    .line 73
    const-wide v10, 0x3fe6666666666666L    # 0.7

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double/2addr v8, v10

    .line 79
    double-to-int v2, v8

    .line 80
    int-to-float v8, v2

    .line 81
    iget-object v9, v0, Lnet/metaquotes/channels/ChatDownloadButton;->p:Landroid/graphics/Paint;

    .line 82
    .line 83
    move-object/from16 v4, p1

    .line 84
    .line 85
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    div-float/2addr v2, v3

    .line 94
    int-to-float v4, v1

    .line 95
    sub-float v13, v2, v4

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-double v5, v2

    .line 102
    mul-double/2addr v5, v10

    .line 103
    double-to-int v2, v5

    .line 104
    sub-int/2addr v2, v1

    .line 105
    int-to-float v14, v2

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-float v2, v2

    .line 111
    div-float v15, v2, v3

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    int-to-double v5, v2

    .line 118
    mul-double/2addr v5, v10

    .line 119
    double-to-int v2, v5

    .line 120
    int-to-float v2, v2

    .line 121
    iget-object v5, v0, Lnet/metaquotes/channels/ChatDownloadButton;->p:Landroid/graphics/Paint;

    .line 122
    .line 123
    move-object/from16 v12, p1

    .line 124
    .line 125
    move/from16 v16, v2

    .line 126
    .line 127
    move-object/from16 v17, v5

    .line 128
    .line 129
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    int-to-float v2, v2

    .line 137
    div-float/2addr v2, v3

    .line 138
    add-float v13, v2, v4

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    int-to-double v4, v2

    .line 145
    mul-double/2addr v4, v10

    .line 146
    double-to-int v2, v4

    .line 147
    sub-int/2addr v2, v1

    .line 148
    int-to-float v14, v2

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    int-to-float v1, v1

    .line 154
    div-float v15, v1, v3

    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    int-to-double v1, v1

    .line 161
    mul-double/2addr v1, v10

    .line 162
    double-to-int v1, v1

    .line 163
    int-to-float v1, v1

    .line 164
    iget-object v2, v0, Lnet/metaquotes/channels/ChatDownloadButton;->p:Landroid/graphics/Paint;

    .line 165
    .line 166
    move/from16 v16, v1

    .line 167
    .line 168
    move-object/from16 v17, v2

    .line 169
    .line 170
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    sget-object v0, Lnet/metaquotes/channels/ChatDownloadButton;->y:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lnet/metaquotes/channels/ChatDownloadButton;->y:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lnet/metaquotes/channels/ChatDownloadButton;->y:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Canvas;

    .line 44
    .line 45
    sget-object v1, Lnet/metaquotes/channels/ChatDownloadButton;->y:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lnet/metaquotes/channels/ChatDownloadButton;->z:Landroid/graphics/Canvas;

    .line 51
    .line 52
    :cond_1
    sget-object v0, Lnet/metaquotes/channels/ChatDownloadButton;->z:Landroid/graphics/Canvas;

    .line 53
    .line 54
    sget-object v1, Lnet/metaquotes/channels/ChatDownloadButton;->y:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 58
    .line 59
    .line 60
    iget v1, p0, Lnet/metaquotes/channels/ChatDownloadButton;->n:I

    .line 61
    .line 62
    invoke-direct {p0, v0, v1}, Lnet/metaquotes/channels/ChatDownloadButton;->a(Landroid/graphics/Canvas;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lnet/metaquotes/channels/ChatDownloadButton;->p:Landroid/graphics/Paint;

    .line 66
    .line 67
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 68
    .line 69
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/ChatDownloadButton;->c(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lnet/metaquotes/channels/ChatDownloadButton;->p:Landroid/graphics/Paint;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 84
    .line 85
    .line 86
    sget-object v0, Lnet/metaquotes/channels/ChatDownloadButton;->y:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    iget-object v1, p0, Lnet/metaquotes/channels/ChatDownloadButton;->p:Landroid/graphics/Paint;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatDownloadButton;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lnet/metaquotes/channels/ChatDownloadButton;->t:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lnet/metaquotes/channels/ChatDownloadButton;->t:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    div-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    iget-object v2, p0, Lnet/metaquotes/channels/ChatDownloadButton;->t:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v0

    .line 38
    iget-object v4, p0, Lnet/metaquotes/channels/ChatDownloadButton;->t:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/2addr v4, v1

    .line 45
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lnet/metaquotes/channels/ChatDownloadButton;->t:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatDownloadButton;->r:Lnet/metaquotes/channels/MessageAttachment;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lnet/metaquotes/channels/ChatDownloadButton;->u:Lnet/metaquotes/channels/e2;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lnet/metaquotes/channels/ChatDownloadButton;->w:Lnet/metaquotes/channels/DownloadDispatcher;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lnet/metaquotes/channels/MessageAttachment;->getId()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1, v2, v3}, Lnet/metaquotes/channels/DownloadDispatcher;->i(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    int-to-float v0, v0

    .line 26
    iget-object v1, p0, Lnet/metaquotes/channels/ChatDownloadButton;->r:Lnet/metaquotes/channels/MessageAttachment;

    .line 27
    .line 28
    invoke-virtual {v1}, Lnet/metaquotes/channels/MessageAttachment;->getFileSize()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    div-float/2addr v0, v1

    .line 34
    const/high16 v1, 0x40c00000    # 6.0f

    .line 35
    .line 36
    invoke-static {v1}, Lll1;->b(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    float-to-int v1, v1

    .line 41
    iget-object v2, p0, Lnet/metaquotes/channels/ChatDownloadButton;->p:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lnet/metaquotes/channels/ChatDownloadButton;->p:Landroid/graphics/Paint;

    .line 48
    .line 49
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lnet/metaquotes/channels/ChatDownloadButton;->p:Landroid/graphics/Paint;

    .line 55
    .line 56
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lnet/metaquotes/channels/ChatDownloadButton;->p:Landroid/graphics/Paint;

    .line 62
    .line 63
    const/high16 v3, 0x40400000    # 3.0f

    .line 64
    .line 65
    invoke-static {v3}, Lll1;->b(F)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lnet/metaquotes/channels/ChatDownloadButton;->q:Landroid/graphics/RectF;

    .line 73
    .line 74
    int-to-float v3, v1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-int/2addr v4, v1

    .line 80
    int-to-float v4, v4

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    sub-int/2addr v5, v1

    .line 86
    int-to-float v1, v5

    .line 87
    invoke-virtual {v2, v3, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 88
    .line 89
    .line 90
    iget-object v6, p0, Lnet/metaquotes/channels/ChatDownloadButton;->q:Landroid/graphics/RectF;

    .line 91
    .line 92
    const/high16 v1, 0x43b40000    # 360.0f

    .line 93
    .line 94
    mul-float v8, v0, v1

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    iget-object v10, p0, Lnet/metaquotes/channels/ChatDownloadButton;->p:Landroid/graphics/Paint;

    .line 98
    .line 99
    const/high16 v7, -0x3d4c0000    # -90.0f

    .line 100
    .line 101
    move-object v5, p1

    .line 102
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    return-void
.end method

.method private setupUi(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lca2;->r:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lnet/metaquotes/channels/ChatDownloadButton;->t:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    sget v0, Lr92;->c:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lnet/metaquotes/channels/ChatDownloadButton;->m:I

    .line 20
    .line 21
    sget v0, Lr92;->J:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lnet/metaquotes/channels/ChatDownloadButton;->n:I

    .line 28
    .line 29
    sget v0, Lr92;->I:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lnet/metaquotes/channels/ChatDownloadButton;->o:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatDownloadButton;->p:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnet/metaquotes/channels/ChatDownloadButton;->p:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnet/metaquotes/channels/ChatDownloadButton;->r:Lnet/metaquotes/channels/MessageAttachment;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lnet/metaquotes/channels/ChatDownloadButton;->u:Lnet/metaquotes/channels/e2;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    iget-object v1, p0, Lnet/metaquotes/channels/ChatDownloadButton;->v:Lih0;

    .line 24
    .line 25
    if-eqz v1, :cond_8

    .line 26
    .line 27
    iget-object v1, p0, Lnet/metaquotes/channels/ChatDownloadButton;->w:Lnet/metaquotes/channels/DownloadDispatcher;

    .line 28
    .line 29
    if-eqz v1, :cond_8

    .line 30
    .line 31
    iget-object v2, p0, Lnet/metaquotes/channels/ChatDownloadButton;->x:Lz12;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Lnet/metaquotes/channels/MessageAttachment;->getId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1, v2, v3}, Lnet/metaquotes/channels/DownloadDispatcher;->i(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lnet/metaquotes/channels/ChatDownloadButton;->x:Lz12;

    .line 46
    .line 47
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 48
    .line 49
    invoke-interface {v1, v2}, Lz12;->a(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lnet/metaquotes/channels/ChatDownloadButton;->v:Lih0;

    .line 56
    .line 57
    iget-object v2, p0, Lnet/metaquotes/channels/ChatDownloadButton;->s:Ljava/io/File;

    .line 58
    .line 59
    iget-object v3, p0, Lnet/metaquotes/channels/ChatDownloadButton;->r:Lnet/metaquotes/channels/MessageAttachment;

    .line 60
    .line 61
    invoke-virtual {v3}, Lnet/metaquotes/channels/MessageAttachment;->getFileSize()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-long v3, v3

    .line 66
    invoke-virtual {v1, v2, v3, v4}, Lih0;->c(Ljava/io/File;J)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lnet/metaquotes/channels/ChatDownloadButton;->r:Lnet/metaquotes/channels/MessageAttachment;

    .line 73
    .line 74
    invoke-virtual {v0}, Lnet/metaquotes/channels/MessageAttachment;->isImage()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget v0, p0, Lnet/metaquotes/channels/ChatDownloadButton;->m:I

    .line 82
    .line 83
    invoke-direct {p0, p1, v0}, Lnet/metaquotes/channels/ChatDownloadButton;->a(Landroid/graphics/Canvas;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatDownloadButton;->e(Landroid/graphics/Canvas;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    if-gez v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lnet/metaquotes/channels/ChatDownloadButton;->r:Lnet/metaquotes/channels/MessageAttachment;

    .line 93
    .line 94
    invoke-virtual {v0}, Lnet/metaquotes/channels/MessageAttachment;->getId()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    cmp-long v0, v0, v2

    .line 101
    .line 102
    if-gtz v0, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object v0, p0, Lnet/metaquotes/channels/ChatDownloadButton;->r:Lnet/metaquotes/channels/MessageAttachment;

    .line 106
    .line 107
    invoke-virtual {v0}, Lnet/metaquotes/channels/MessageAttachment;->isImage()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatDownloadButton;->d(Landroid/graphics/Canvas;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    iget v0, p0, Lnet/metaquotes/channels/ChatDownloadButton;->m:I

    .line 118
    .line 119
    invoke-direct {p0, p1, v0}, Lnet/metaquotes/channels/ChatDownloadButton;->a(Landroid/graphics/Canvas;I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatDownloadButton;->c(Landroid/graphics/Canvas;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_6
    :goto_0
    iget-object v0, p0, Lnet/metaquotes/channels/ChatDownloadButton;->r:Lnet/metaquotes/channels/MessageAttachment;

    .line 127
    .line 128
    invoke-virtual {v0}, Lnet/metaquotes/channels/MessageAttachment;->isImage()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget v0, p0, Lnet/metaquotes/channels/ChatDownloadButton;->o:I

    .line 135
    .line 136
    invoke-direct {p0, p1, v0}, Lnet/metaquotes/channels/ChatDownloadButton;->a(Landroid/graphics/Canvas;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    iget v0, p0, Lnet/metaquotes/channels/ChatDownloadButton;->m:I

    .line 141
    .line 142
    invoke-direct {p0, p1, v0}, Lnet/metaquotes/channels/ChatDownloadButton;->a(Landroid/graphics/Canvas;I)V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatDownloadButton;->b(Landroid/graphics/Canvas;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatDownloadButton;->f(Landroid/graphics/Canvas;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    :goto_2
    return-void
.end method

.method public setDownloadDispatcher(Lnet/metaquotes/channels/DownloadDispatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/ChatDownloadButton;->w:Lnet/metaquotes/channels/DownloadDispatcher;

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadManager(Lih0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/ChatDownloadButton;->v:Lih0;

    .line 2
    .line 3
    return-void
.end method

.method public setFile(Lnet/metaquotes/channels/MessageAttachment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/ChatDownloadButton;->r:Lnet/metaquotes/channels/MessageAttachment;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnet/metaquotes/channels/ChatDownloadButton;->v:Lih0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lih0;->b(Lnet/metaquotes/channels/MessageAttachment;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lnet/metaquotes/channels/ChatDownloadButton;->s:Ljava/io/File;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lnet/metaquotes/channels/ChatDownloadButton;->s:Ljava/io/File;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setMql5Chat(Lnet/metaquotes/channels/e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/ChatDownloadButton;->u:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    return-void
.end method

.method public setPermissionManager(Lz12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/ChatDownloadButton;->x:Lz12;

    .line 2
    .line 3
    return-void
.end method
