.class public abstract Lj22;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public static final a(Li22;Li22;Landroidx/recyclerview/widget/e$f;)Lh22;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newList"

    .line 7
    .line 8
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "diffCallback"

    .line 12
    .line 13
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Li22;->a()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-interface {p1}, Li22;->a()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    new-instance v1, Lj22$a;

    .line 25
    .line 26
    move-object v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lj22$a;-><init>(Li22;Li22;Landroidx/recyclerview/widget/e$f;II)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    invoke-static {v1, p0}, Landroidx/recyclerview/widget/e;->c(Landroidx/recyclerview/widget/e$b;Z)Landroidx/recyclerview/widget/e$e;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "PlaceholderPaddedList<T>\u2026    },\n        true\n    )"

    .line 38
    .line 39
    invoke-static {p1, p2}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Li22;->a()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, p2}, Lhc2;->j(II)Lc61;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    instance-of v1, p2, Ljava/util/Collection;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    move-object v1, p2

    .line 56
    check-cast v1, Ljava/util/Collection;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    :cond_0
    move p0, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    move-object v1, p2

    .line 77
    check-cast v1, Lx51;

    .line 78
    .line 79
    invoke-virtual {v1}, Lx51;->nextInt()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/e$e;->b(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, -0x1

    .line 88
    if-eq v1, v2, :cond_2

    .line 89
    .line 90
    :goto_0
    new-instance p2, Lh22;

    .line 91
    .line 92
    invoke-direct {p2, p1, p0}, Lh22;-><init>(Landroidx/recyclerview/widget/e$e;Z)V

    .line 93
    .line 94
    .line 95
    return-object p2
.end method

.method public static final b(Li22;Lhc1;Li22;Lh22;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newList"

    .line 12
    .line 13
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "diffResult"

    .line 17
    .line 18
    invoke-static {p3, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Lh22;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Li02;->a:Li02;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p2, p1, p3}, Li02;->a(Li22;Li22;Lhc1;Lh22;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object p3, Lsg0;->a:Lsg0;

    .line 34
    .line 35
    invoke-virtual {p3, p1, p0, p2}, Lsg0;->b(Lhc1;Li22;Li22;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final c(Li22;Lh22;Li22;I)I
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "diffResult"

    .line 7
    .line 8
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "newList"

    .line 12
    .line 13
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lh22;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Li22;->d()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v1, p0}, Lhc2;->j(II)Lc61;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p3, p0}, Lhc2;->g(ILr10;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    invoke-interface {p0}, Li22;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-int v0, p3, v0

    .line 41
    .line 42
    invoke-interface {p0}, Li22;->a()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ltz v0, :cond_4

    .line 47
    .line 48
    if-ge v0, v2, :cond_4

    .line 49
    .line 50
    move v2, v1

    .line 51
    :goto_0
    const/16 v3, 0x1e

    .line 52
    .line 53
    if-ge v2, v3, :cond_4

    .line 54
    .line 55
    div-int/lit8 v3, v2, 0x2

    .line 56
    .line 57
    rem-int/lit8 v4, v2, 0x2

    .line 58
    .line 59
    const/4 v5, -0x1

    .line 60
    const/4 v6, 0x1

    .line 61
    if-ne v4, v6, :cond_1

    .line 62
    .line 63
    move v6, v5

    .line 64
    :cond_1
    mul-int/2addr v3, v6

    .line 65
    add-int/2addr v3, v0

    .line 66
    if-ltz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {p0}, Li22;->a()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-lt v3, v4, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {p1}, Lh22;->a()Landroidx/recyclerview/widget/e$e;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/e$e;->b(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eq v3, v5, :cond_3

    .line 84
    .line 85
    invoke-interface {p2}, Li22;->b()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    add-int/2addr v3, p0

    .line 90
    return v3

    .line 91
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-interface {p2}, Li22;->d()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    invoke-static {v1, p0}, Lhc2;->j(II)Lc61;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p3, p0}, Lhc2;->g(ILr10;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    return p0
.end method
