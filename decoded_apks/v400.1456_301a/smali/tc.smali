.class abstract Ltc;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field final m:Landroid/content/Context;

.field private n:Lzq2;

.field private o:Lzq2;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc;->m:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lyv2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lyv2;

    .line 6
    .line 7
    iget-object v0, p0, Ltc;->n:Lzq2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lzq2;

    .line 12
    .line 13
    invoke-direct {v0}, Lzq2;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltc;->n:Lzq2;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Ltc;->n:Lzq2;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lzq2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/MenuItem;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Loj1;

    .line 29
    .line 30
    iget-object v1, p0, Ltc;->m:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Loj1;-><init>(Landroid/content/Context;Lyv2;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ltc;->n:Lzq2;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0}, Lzq2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v0

    .line 41
    :cond_2
    return-object p1
.end method

.method final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    return-object p1
.end method

.method final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltc;->n:Lzq2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzq2;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ltc;->o:Lzq2;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lzq2;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc;->n:Lzq2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Ltc;->n:Lzq2;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzq2;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Ltc;->n:Lzq2;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lzq2;->i(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lyv2;

    .line 22
    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Ltc;->n:Lzq2;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lzq2;->k(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc;->n:Lzq2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Ltc;->n:Lzq2;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzq2;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Ltc;->n:Lzq2;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lzq2;->i(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lyv2;

    .line 22
    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Ltc;->n:Lzq2;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lzq2;->k(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    return-void
.end method
