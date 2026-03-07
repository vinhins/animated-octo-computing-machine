.class public final Lnet/metaquotes/channels/e1;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/channels/e1$a;
    }
.end annotation


# static fields
.field public static final a:Lnet/metaquotes/channels/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/metaquotes/channels/e1;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/metaquotes/channels/e1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnet/metaquotes/channels/e1;->a:Lnet/metaquotes/channels/e1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(ZZZZZLandroid/view/View;Lze3;)Lze3;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lnet/metaquotes/channels/e1;->g(ZZZZZLandroid/view/View;Lze3;)Lze3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ZZZZZLandroid/view/View;Lze3;)Lze3;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lnet/metaquotes/channels/e1;->i(ZZZZZLandroid/view/View;Lze3;)Lze3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ZZZZZLandroid/view/View;Lze3;)Lze3;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lnet/metaquotes/channels/e1;->e(ZZZZZLandroid/view/View;Lze3;)Lze3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Landroid/view/View;ZZZZZ)V
    .locals 7

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p0, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldj0;

    .line 7
    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-direct/range {v1 .. v6}, Ldj0;-><init>(ZZZZZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lya3;->t0(Landroid/view/View;Lzx1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final e(ZZZZZLandroid/view/View;Lze3;)Lze3;
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p5, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowInsets"

    .line 7
    .line 8
    invoke-static {p6, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lze3$p;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lze3$p;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    invoke-virtual {p6, v0}, Lze3;->f(I)Ll51;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getInsets(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lze3$p;->b()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p6, v2}, Lze3;->f(I)Ll51;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v1}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v1, v2, Ll51;->d:I

    .line 41
    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v1, v0, Ll51;->d:I

    .line 46
    .line 47
    :goto_0
    if-eqz p0, :cond_1

    .line 48
    .line 49
    iget p0, v0, Ll51;->b:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_1
    if-eqz p1, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p5}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_2
    if-eqz p2, :cond_3

    .line 64
    .line 65
    iget p1, v0, Ll51;->a:I

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :goto_3
    if-eqz p3, :cond_4

    .line 73
    .line 74
    iget p2, v0, Ll51;->c:I

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {p5}, Landroid/view/View;->getPaddingRight()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    :goto_4
    invoke-virtual {p5, p1, p0, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    if-eqz p4, :cond_5

    .line 85
    .line 86
    sget-object p0, Lze3;->b:Lze3;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    return-object p6
.end method

.method public static final f(Landroid/view/View;ZZZZZ)V
    .locals 7

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p0, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lfj0;

    .line 7
    .line 8
    move v2, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-direct/range {v1 .. v6}, Lfj0;-><init>(ZZZZZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lya3;->t0(Landroid/view/View;Lzx1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final g(ZZZZZLandroid/view/View;Lze3;)Lze3;
    .locals 2

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p5, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowInsets"

    .line 7
    .line 8
    invoke-static {p6, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lze3$p;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lze3$p;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    invoke-virtual {p6, v0}, Lze3;->f(I)Ll51;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getInsets(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget p0, v0, Ll51;->b:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget p1, v0, Ll51;->d:I

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p5}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_1
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget p2, v0, Ll51;->a:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p5}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    :goto_2
    if-eqz p3, :cond_3

    .line 57
    .line 58
    iget p3, v0, Ll51;->c:I

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {p5}, Landroid/view/View;->getPaddingRight()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    :goto_3
    invoke-virtual {p5, p2, p0, p3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    if-eqz p4, :cond_4

    .line 69
    .line 70
    sget-object p0, Lze3;->b:Lze3;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    return-object p6
.end method

.method public static final h(Landroid/view/View;ZZZZZ)V
    .locals 7

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p0, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhj0;

    .line 7
    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    move v6, p4

    .line 12
    move v2, p5

    .line 13
    invoke-direct/range {v1 .. v6}, Lhj0;-><init>(ZZZZZ)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1}, Lya3;->t0(Landroid/view/View;Lzx1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final i(ZZZZZLandroid/view/View;Lze3;)Lze3;
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p5, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "windowInsets"

    .line 7
    .line 8
    invoke-static {p6, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lze3$p;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lze3$p;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    or-int/2addr v0, v1

    .line 20
    invoke-virtual {p6, v0}, Lze3;->f(I)Ll51;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getInsets(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-eqz v1, :cond_5

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget p1, v0, Ll51;->b:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 49
    .line 50
    :goto_1
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget p1, v0, Ll51;->d:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 58
    .line 59
    :goto_2
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    iget p1, v0, Ll51;->a:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 67
    .line 68
    :goto_3
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 69
    .line 70
    if-eqz p4, :cond_4

    .line 71
    .line 72
    iget p1, v0, Ll51;->c:I

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 76
    .line 77
    :goto_4
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 78
    .line 79
    invoke-virtual {p5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    if-eqz p0, :cond_6

    .line 83
    .line 84
    sget-object p0, Lze3;->b:Lze3;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_6
    return-object p6
.end method

.method public static final j(Landroid/view/View;)Lnet/metaquotes/channels/e1$a;
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p0, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnet/metaquotes/channels/e1$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lnet/metaquotes/channels/e1$a;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
