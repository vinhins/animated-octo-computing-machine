.class public Lnet/metaquotes/channels/ChatDialogStateView;
.super Landroid/view/View;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field private static s:Landroid/graphics/RectF;

.field private static t:Landroid/graphics/Paint;


# instance fields
.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/metaquotes/channels/ChatDialogStateView;->s:Landroid/graphics/RectF;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lnet/metaquotes/channels/ChatDialogStateView;->t:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lnet/metaquotes/channels/ChatDialogStateView;->n:I

    .line 3
    iput-boolean p2, p0, Lnet/metaquotes/channels/ChatDialogStateView;->o:Z

    .line 4
    iput-boolean p2, p0, Lnet/metaquotes/channels/ChatDialogStateView;->p:Z

    .line 5
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatDialogStateView;->setupUi(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lnet/metaquotes/channels/ChatDialogStateView;->n:I

    .line 8
    iput-boolean p2, p0, Lnet/metaquotes/channels/ChatDialogStateView;->o:Z

    .line 9
    iput-boolean p2, p0, Lnet/metaquotes/channels/ChatDialogStateView;->p:Z

    .line 10
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatDialogStateView;->setupUi(Landroid/content/Context;)V

    return-void
.end method

.method private setupUi(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lr92;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lnet/metaquotes/channels/ChatDialogStateView;->m:I

    .line 12
    .line 13
    sget v0, Lca2;->m:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lnet/metaquotes/channels/ChatDialogStateView;->q:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lnet/metaquotes/channels/ChatDialogStateView;->q:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    :cond_0
    sget v0, Lca2;->l:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lnet/metaquotes/channels/ChatDialogStateView;->r:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lnet/metaquotes/channels/ChatDialogStateView;->r:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr p4, v0

    .line 15
    div-int/lit8 p4, p4, 0x2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    add-int/2addr v0, p4

    .line 19
    invoke-virtual {p2, v1, p4, p3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    iget p3, p0, Lnet/metaquotes/channels/ChatDialogStateView;->m:I

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public b(IZ)V
    .locals 1

    .line 1
    iput p1, p0, Lnet/metaquotes/channels/ChatDialogStateView;->n:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lnet/metaquotes/channels/ChatDialogStateView;->o:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lnet/metaquotes/channels/ChatDialogStateView;->p:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x8

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(Lnet/metaquotes/channels/ChatDialog;JZ)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lnet/metaquotes/channels/ChatDialog;->unreadCount:I

    .line 5
    .line 6
    iput v0, p0, Lnet/metaquotes/channels/ChatDialogStateView;->n:I

    .line 7
    .line 8
    iget-wide v0, p1, Lnet/metaquotes/channels/ChatDialog;->titleUser:J

    .line 9
    .line 10
    cmp-long v0, v0, p2

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget v0, p1, Lnet/metaquotes/channels/ChatDialog;->totalUsers:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-le v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v2, v1

    .line 22
    :goto_0
    iput-boolean v2, p0, Lnet/metaquotes/channels/ChatDialogStateView;->o:Z

    .line 23
    .line 24
    invoke-virtual {p1}, Lnet/metaquotes/channels/ChatDialog;->isUnseen()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lnet/metaquotes/channels/ChatDialogStateView;->p:Z

    .line 29
    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    iget p4, p0, Lnet/metaquotes/channels/ChatDialogStateView;->n:I

    .line 33
    .line 34
    if-gtz p4, :cond_3

    .line 35
    .line 36
    iget-wide v2, p1, Lnet/metaquotes/channels/ChatDialog;->titleUser:J

    .line 37
    .line 38
    cmp-long p1, v2, p2

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/16 v1, 0x8

    .line 44
    .line 45
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v0, p0, Lnet/metaquotes/channels/ChatDialogStateView;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lnet/metaquotes/channels/ChatDialogStateView;->t:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget v1, p0, Lnet/metaquotes/channels/ChatDialogStateView;->m:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x41000000    # 8.0f

    .line 13
    .line 14
    invoke-static {v0}, Lll1;->b(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-int v0, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-le v1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v0, v1

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-int/2addr v1, v0

    .line 40
    div-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr v2, v0

    .line 47
    div-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    sget-object v3, Lnet/metaquotes/channels/ChatDialogStateView;->s:Landroid/graphics/RectF;

    .line 50
    .line 51
    int-to-float v4, v1

    .line 52
    int-to-float v5, v2

    .line 53
    add-int/2addr v1, v0

    .line 54
    int-to-float v1, v1

    .line 55
    add-int/2addr v2, v0

    .line 56
    int-to-float v0, v2

    .line 57
    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lnet/metaquotes/channels/ChatDialogStateView;->s:Landroid/graphics/RectF;

    .line 61
    .line 62
    sget-object v1, Lnet/metaquotes/channels/ChatDialogStateView;->t:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-boolean v0, p0, Lnet/metaquotes/channels/ChatDialogStateView;->o:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-boolean v0, p0, Lnet/metaquotes/channels/ChatDialogStateView;->p:Z

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lnet/metaquotes/channels/ChatDialogStateView;->q:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p0, p1, v0, v1, v2}, Lnet/metaquotes/channels/ChatDialogStateView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    iget-object v0, p0, Lnet/metaquotes/channels/ChatDialogStateView;->r:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {p0, p1, v0, v1, v2}, Lnet/metaquotes/channels/ChatDialogStateView;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method
