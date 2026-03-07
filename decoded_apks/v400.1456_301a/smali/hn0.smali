.class public final Lhn0;
.super Lry0;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private v:Z

.field private w:F


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Z)V
    .locals 1

    .line 1
    const-string v0, "guideline"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lry0;-><init>(Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    const p1, 0x3e99999a    # 0.3f

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lhn0;->w:F

    .line 18
    .line 19
    return-void
.end method

.method private final m(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lry0;->c()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lhn0;->v:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lry0;->i(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final o(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lry0;->h(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lry0;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lhn0;->v:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lry0;->e()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpg-float p1, p1, v0

    .line 18
    .line 19
    if-gtz p1, :cond_1

    .line 20
    .line 21
    iput-boolean v1, p0, Lhn0;->v:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lry0;->e()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, p1}, Lhn0;->o(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lhn0;->v:Z

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public b()Lty0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhn0;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lry0;->b()Lty0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Li61;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lty0$a;

    .line 16
    .line 17
    iget v1, p0, Lhn0;->w:F

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lty0$a;-><init>(F)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method protected g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lry0;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lry0;->c()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lhn0;->q(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lry0;->h(F)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lhn0;->q(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public k(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lry0;->k(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lry0;->a()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1}, Lhn0;->q(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lry0;->c()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, p0, Lhn0;->w:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lry0;->e()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lhn0;->v:Z

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lry0;->i(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhn0;->v:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhn0;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lhn0;->w:F

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lhn0;->m(F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lry0;->c()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lhn0;->l(F)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
