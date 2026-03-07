.class public Lnet/metaquotes/common/ui/PasswordWidget;
.super Landroid/view/View;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field private static p:I = -0x1

.field private static q:I = -0x1

.field private static r:I = -0x1

.field private static s:I = -0x1

.field private static t:F = -1.0f

.field private static u:Landroid/graphics/Paint;

.field private static v:Landroid/graphics/RectF;


# instance fields
.field private m:I

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/metaquotes/common/ui/PasswordWidget;->u:Landroid/graphics/Paint;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnet/metaquotes/common/ui/PasswordWidget;->v:Landroid/graphics/RectF;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lnet/metaquotes/common/ui/PasswordWidget;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lnet/metaquotes/common/ui/PasswordWidget;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget v1, Lnet/metaquotes/common/ui/PasswordWidget;->t:F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    cmpg-float v1, v1, v2

    .line 19
    .line 20
    if-gez v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 30
    .line 31
    sput v1, Lnet/metaquotes/common/ui/PasswordWidget;->t:F

    .line 32
    .line 33
    :cond_3
    sget v1, Lnet/metaquotes/common/ui/PasswordWidget;->q:I

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    if-eq v1, v2, :cond_5

    .line 37
    .line 38
    sget v1, Lnet/metaquotes/common/ui/PasswordWidget;->p:I

    .line 39
    .line 40
    if-eq v1, v2, :cond_5

    .line 41
    .line 42
    sget v1, Lnet/metaquotes/common/ui/PasswordWidget;->r:I

    .line 43
    .line 44
    if-eq v1, v2, :cond_5

    .line 45
    .line 46
    sget v1, Lnet/metaquotes/common/ui/PasswordWidget;->s:I

    .line 47
    .line 48
    if-ne v1, v2, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_0
    return-void

    .line 52
    :cond_5
    :goto_1
    const v1, 0x7f06014b

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sput v1, Lnet/metaquotes/common/ui/PasswordWidget;->q:I

    .line 60
    .line 61
    const v1, 0x7f060149

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sput v1, Lnet/metaquotes/common/ui/PasswordWidget;->p:I

    .line 69
    .line 70
    const v1, 0x7f06014a

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sput v1, Lnet/metaquotes/common/ui/PasswordWidget;->r:I

    .line 78
    .line 79
    const v1, 0x7f0604c3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sput v0, Lnet/metaquotes/common/ui/PasswordWidget;->s:I

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v1, 0x40800000    # 4.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    sget v2, Lnet/metaquotes/common/ui/PasswordWidget;->t:F

    .line 13
    .line 14
    const/high16 v3, 0x40400000    # 3.0f

    .line 15
    .line 16
    mul-float/2addr v3, v2

    .line 17
    sub-float/2addr v0, v3

    .line 18
    mul-float/2addr v2, v1

    .line 19
    iget v1, p0, Lnet/metaquotes/common/ui/PasswordWidget;->o:I

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    if-eq v1, v5, :cond_2

    .line 27
    .line 28
    if-eq v1, v4, :cond_1

    .line 29
    .line 30
    if-eq v1, v3, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lnet/metaquotes/common/ui/PasswordWidget;->n:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget v1, Lnet/metaquotes/common/ui/PasswordWidget;->r:I

    .line 37
    .line 38
    iput v1, p0, Lnet/metaquotes/common/ui/PasswordWidget;->m:I

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    iput v1, p0, Lnet/metaquotes/common/ui/PasswordWidget;->n:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget v1, Lnet/metaquotes/common/ui/PasswordWidget;->s:I

    .line 45
    .line 46
    iput v1, p0, Lnet/metaquotes/common/ui/PasswordWidget;->m:I

    .line 47
    .line 48
    iput v3, p0, Lnet/metaquotes/common/ui/PasswordWidget;->n:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget v1, Lnet/metaquotes/common/ui/PasswordWidget;->q:I

    .line 52
    .line 53
    iput v1, p0, Lnet/metaquotes/common/ui/PasswordWidget;->m:I

    .line 54
    .line 55
    iput v4, p0, Lnet/metaquotes/common/ui/PasswordWidget;->n:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget v1, Lnet/metaquotes/common/ui/PasswordWidget;->q:I

    .line 59
    .line 60
    iput v1, p0, Lnet/metaquotes/common/ui/PasswordWidget;->m:I

    .line 61
    .line 62
    iput v5, p0, Lnet/metaquotes/common/ui/PasswordWidget;->n:I

    .line 63
    .line 64
    :goto_0
    sget-object v1, Lnet/metaquotes/common/ui/PasswordWidget;->v:Landroid/graphics/RectF;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    iput v6, v1, Landroid/graphics/RectF;->top:F

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    int-to-float v7, v7

    .line 74
    iput v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 75
    .line 76
    sget-object v1, Lnet/metaquotes/common/ui/PasswordWidget;->v:Landroid/graphics/RectF;

    .line 77
    .line 78
    iput v6, v1, Landroid/graphics/RectF;->left:F

    .line 79
    .line 80
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 81
    .line 82
    iget v1, p0, Lnet/metaquotes/common/ui/PasswordWidget;->n:I

    .line 83
    .line 84
    if-lez v1, :cond_4

    .line 85
    .line 86
    sget-object v1, Lnet/metaquotes/common/ui/PasswordWidget;->u:Landroid/graphics/Paint;

    .line 87
    .line 88
    iget v6, p0, Lnet/metaquotes/common/ui/PasswordWidget;->m:I

    .line 89
    .line 90
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    sget-object v1, Lnet/metaquotes/common/ui/PasswordWidget;->u:Landroid/graphics/Paint;

    .line 95
    .line 96
    sget v6, Lnet/metaquotes/common/ui/PasswordWidget;->p:I

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v1, Lnet/metaquotes/common/ui/PasswordWidget;->v:Landroid/graphics/RectF;

    .line 102
    .line 103
    sget-object v6, Lnet/metaquotes/common/ui/PasswordWidget;->u:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Lnet/metaquotes/common/ui/PasswordWidget;->v:Landroid/graphics/RectF;

    .line 109
    .line 110
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 111
    .line 112
    add-float/2addr v2, v0

    .line 113
    add-float/2addr v6, v2

    .line 114
    iput v6, v1, Landroid/graphics/RectF;->left:F

    .line 115
    .line 116
    iget v0, v1, Landroid/graphics/RectF;->right:F

    .line 117
    .line 118
    add-float/2addr v0, v2

    .line 119
    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 120
    .line 121
    iget v0, p0, Lnet/metaquotes/common/ui/PasswordWidget;->n:I

    .line 122
    .line 123
    if-ge v5, v0, :cond_5

    .line 124
    .line 125
    sget-object v0, Lnet/metaquotes/common/ui/PasswordWidget;->u:Landroid/graphics/Paint;

    .line 126
    .line 127
    iget v1, p0, Lnet/metaquotes/common/ui/PasswordWidget;->m:I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    sget-object v0, Lnet/metaquotes/common/ui/PasswordWidget;->u:Landroid/graphics/Paint;

    .line 134
    .line 135
    sget v1, Lnet/metaquotes/common/ui/PasswordWidget;->p:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    .line 139
    .line 140
    :goto_2
    sget-object v0, Lnet/metaquotes/common/ui/PasswordWidget;->v:Landroid/graphics/RectF;

    .line 141
    .line 142
    sget-object v1, Lnet/metaquotes/common/ui/PasswordWidget;->u:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lnet/metaquotes/common/ui/PasswordWidget;->v:Landroid/graphics/RectF;

    .line 148
    .line 149
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 150
    .line 151
    add-float/2addr v1, v2

    .line 152
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 153
    .line 154
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 155
    .line 156
    add-float/2addr v1, v2

    .line 157
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 158
    .line 159
    iget v0, p0, Lnet/metaquotes/common/ui/PasswordWidget;->n:I

    .line 160
    .line 161
    if-ge v4, v0, :cond_6

    .line 162
    .line 163
    sget-object v0, Lnet/metaquotes/common/ui/PasswordWidget;->u:Landroid/graphics/Paint;

    .line 164
    .line 165
    iget v1, p0, Lnet/metaquotes/common/ui/PasswordWidget;->m:I

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    sget-object v0, Lnet/metaquotes/common/ui/PasswordWidget;->u:Landroid/graphics/Paint;

    .line 172
    .line 173
    sget v1, Lnet/metaquotes/common/ui/PasswordWidget;->p:I

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    .line 177
    .line 178
    :goto_3
    sget-object v0, Lnet/metaquotes/common/ui/PasswordWidget;->v:Landroid/graphics/RectF;

    .line 179
    .line 180
    sget-object v1, Lnet/metaquotes/common/ui/PasswordWidget;->u:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lnet/metaquotes/common/ui/PasswordWidget;->v:Landroid/graphics/RectF;

    .line 186
    .line 187
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 188
    .line 189
    add-float/2addr v1, v2

    .line 190
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 191
    .line 192
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    int-to-float v2, v2

    .line 199
    add-float/2addr v1, v2

    .line 200
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 201
    .line 202
    iget v0, p0, Lnet/metaquotes/common/ui/PasswordWidget;->n:I

    .line 203
    .line 204
    if-ge v3, v0, :cond_7

    .line 205
    .line 206
    sget-object v0, Lnet/metaquotes/common/ui/PasswordWidget;->u:Landroid/graphics/Paint;

    .line 207
    .line 208
    iget v1, p0, Lnet/metaquotes/common/ui/PasswordWidget;->m:I

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_7
    sget-object v0, Lnet/metaquotes/common/ui/PasswordWidget;->u:Landroid/graphics/Paint;

    .line 215
    .line 216
    sget v1, Lnet/metaquotes/common/ui/PasswordWidget;->p:I

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    .line 220
    .line 221
    :goto_4
    sget-object v0, Lnet/metaquotes/common/ui/PasswordWidget;->v:Landroid/graphics/RectF;

    .line 222
    .line 223
    sget-object v1, Lnet/metaquotes/common/ui/PasswordWidget;->u:Landroid/graphics/Paint;

    .line 224
    .line 225
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x3

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lnet/metaquotes/common/ui/PasswordWidget;->o:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x5

    .line 20
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput p1, p0, Lnet/metaquotes/common/ui/PasswordWidget;->o:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-static {p1}, La03;->w(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    iput p1, p0, Lnet/metaquotes/common/ui/PasswordWidget;->o:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    iput v1, p0, Lnet/metaquotes/common/ui/PasswordWidget;->o:I

    .line 37
    .line 38
    return-void
.end method
