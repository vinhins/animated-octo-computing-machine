.class public abstract Lxi1;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method static a(I)Ld90;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lxi1;->b()Ld90;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lbb0;

    .line 12
    .line 13
    invoke-direct {p0}, Lbb0;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-instance p0, Lag2;

    .line 18
    .line 19
    invoke-direct {p0}, Lag2;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method static b()Ld90;
    .locals 1

    .line 1
    new-instance v0, Lag2;

    .line 2
    .line 3
    invoke-direct {v0}, Lag2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static c()Ljj0;
    .locals 1

    .line 1
    new-instance v0, Ljj0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljj0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lwi1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lwi1;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwi1;->h0(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lwi1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lwi1;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lxi1;->f(Landroid/view/View;Lwi1;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Lwi1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lwi1;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ltc3;->k(Landroid/view/View;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Lwi1;->n0(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
