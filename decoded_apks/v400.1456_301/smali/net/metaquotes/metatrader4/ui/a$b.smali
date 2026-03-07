.class public final Lnet/metaquotes/metatrader4/ui/a$b;
.super Lle3$b;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/metatrader4/ui/a;->k(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private c:I

.field private d:I

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/a$b;->e:Landroid/view/View;

    .line 2
    .line 3
    iput-boolean p2, p0, Lnet/metaquotes/metatrader4/ui/a$b;->f:Z

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lle3$b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Lle3;)V
    .locals 5

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lle3$b;->b(Lle3;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/a$b;->e:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {p1}, Lya3;->E(Landroid/view/View;)Lze3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lnet/metaquotes/metatrader4/ui/a$b;->f:Z

    .line 18
    .line 19
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/a$b;->e:Landroid/view/View;

    .line 20
    .line 21
    invoke-static {}, Lze3$p;->e()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1, v2}, Lze3;->f(I)Ll51;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "getInsets(...)"

    .line 30
    .line 31
    invoke-static {v2, v3}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lze3$p;->b()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-virtual {p1, v4}, Lze3;->f(I)Ll51;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v3}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lze3$p;->b()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1, v3}, Lze3;->r(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget p1, v4, Ll51;->d:I

    .line 58
    .line 59
    iget v0, v2, Ll51;->d:I

    .line 60
    .line 61
    sub-int/2addr p1, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget p1, v4, Ll51;->d:I

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public c(Lle3;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lle3$b;->c(Lle3;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/a$b;->e:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/a$b;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public d(Lze3;Ljava/util/List;)Lze3;
    .locals 4

    .line 1
    const-string v0, "windowInsets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runningAnimations"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lle3;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lle3;->d()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-static {}, Lze3$p;->b()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/2addr v1, v2

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    check-cast v0, Lle3;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Lle3;->c()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    :goto_2
    iget v0, p0, Lnet/metaquotes/metatrader4/ui/a$b;->c:I

    .line 57
    .line 58
    int-to-float v1, v0

    .line 59
    iget v2, p0, Lnet/metaquotes/metatrader4/ui/a$b;->d:I

    .line 60
    .line 61
    sub-int/2addr v2, v0

    .line 62
    int-to-float v0, v2

    .line 63
    mul-float/2addr v0, p2

    .line 64
    add-float/2addr v1, v0

    .line 65
    float-to-int p2, v1

    .line 66
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/a$b;->e:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public e(Lle3;Lle3$a;)Lle3$a;
    .locals 4

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "bounds"

    .line 7
    .line 8
    invoke-static {p2, p1}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/a$b;->e:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p1}, Lya3;->E(Landroid/view/View;)Lze3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lnet/metaquotes/metatrader4/ui/a$b;->f:Z

    .line 20
    .line 21
    invoke-static {}, Lze3$p;->e()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v1}, Lze3;->f(I)Ll51;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "getInsets(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lze3$p;->b()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1, v3}, Lze3;->f(I)Ll51;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, v2}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lze3$p;->b()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1, v2}, Lze3;->r(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget p1, v3, Ll51;->d:I

    .line 58
    .line 59
    iget v0, v1, Ll51;->d:I

    .line 60
    .line 61
    sub-int/2addr p1, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget p1, v3, Ll51;->d:I

    .line 64
    .line 65
    :goto_0
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/a$b;->d:I

    .line 66
    .line 67
    :cond_1
    return-object p2
.end method
