.class public abstract Lop2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public static final a(Lbg2$a;)Lbg2;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0xf

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v7}, Lop2;->d(Lbg2$a;IFFFILjava/lang/Object;)Lbg2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final b(Lbg2$a;I)Lbg2;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0xe

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move v2, p1

    .line 14
    invoke-static/range {v1 .. v7}, Lop2;->d(Lbg2$a;IFFFILjava/lang/Object;)Lbg2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final c(Lbg2$a;IFFF)Lbg2;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    if-lt p1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lba3;->g()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-float v0, p1

    .line 14
    div-float/2addr p0, v0

    .line 15
    float-to-double v0, p0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float p0, v0

    .line 21
    div-float v1, p2, p0

    .line 22
    .line 23
    new-instance v4, Lb90;

    .line 24
    .line 25
    const/4 p0, 0x2

    .line 26
    const/4 v0, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v4, p2, v2, p0, v0}, Lb90;-><init>(FFILqc0;)V

    .line 29
    .line 30
    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move v0, p1

    .line 36
    move v2, p3

    .line 37
    move v3, p4

    .line 38
    invoke-static/range {v0 .. v7}, Lcg2;->d(IFFFLb90;Ljava/util/List;ILjava/lang/Object;)Lbg2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p1, "Circle must have at least three vertices"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public static synthetic d(Lbg2$a;IFFFILjava/lang/Object;)Lbg2;
    .locals 2

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p6, :cond_2

    .line 18
    .line 19
    move p3, v1

    .line 20
    :cond_2
    and-int/2addr p5, v0

    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    move p4, v1

    .line 24
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lop2;->c(Lbg2$a;IFFF)Lbg2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final e(Lbg2$a;FFLb90;Ljava/util/List;FF)Lbg2;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "rounding"

    .line 7
    .line 8
    invoke-static {p3, p0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    int-to-float v0, p0

    .line 13
    div-float/2addr p1, v0

    .line 14
    sub-float v1, p5, p1

    .line 15
    .line 16
    div-float/2addr p2, v0

    .line 17
    sub-float v0, p6, p2

    .line 18
    .line 19
    add-float/2addr p1, p5

    .line 20
    add-float/2addr p2, p6

    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    new-array v2, v2, [F

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput p1, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput p2, v2, v3

    .line 30
    .line 31
    aput v1, v2, p0

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    aput p2, v2, p0

    .line 35
    .line 36
    const/4 p0, 0x4

    .line 37
    aput v1, v2, p0

    .line 38
    .line 39
    const/4 p0, 0x5

    .line 40
    aput v0, v2, p0

    .line 41
    .line 42
    const/4 p0, 0x6

    .line 43
    aput p1, v2, p0

    .line 44
    .line 45
    const/4 p0, 0x7

    .line 46
    aput v0, v2, p0

    .line 47
    .line 48
    invoke-static {v2, p3, p4, p5, p6}, Lcg2;->c([FLb90;Ljava/util/List;FF)Lbg2;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final f(Lbg2$a;IFFLb90;)Lbg2;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rounding"

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    invoke-static {v5, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v10, 0xf0

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move v2, p1

    .line 22
    move v3, p2

    .line 23
    move v4, p3

    .line 24
    invoke-static/range {v1 .. v11}, Lop2;->h(Lbg2$a;IFFLb90;Lb90;Ljava/util/List;FFILjava/lang/Object;)Lbg2;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static final g(Lbg2$a;IFFLb90;Lb90;Ljava/util/List;FF)Lbg2;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "rounding"

    .line 7
    .line 8
    invoke-static {p4, p0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    cmpg-float v0, p2, p0

    .line 13
    .line 14
    if-lez v0, :cond_3

    .line 15
    .line 16
    cmpg-float p0, p3, p0

    .line 17
    .line 18
    if-lez p0, :cond_3

    .line 19
    .line 20
    cmpl-float p0, p3, p2

    .line 21
    .line 22
    if-gez p0, :cond_2

    .line 23
    .line 24
    if-nez p6, :cond_1

    .line 25
    .line 26
    if-eqz p5, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {p0, p1}, Lhc2;->j(II)Lc61;

    .line 30
    .line 31
    .line 32
    move-result-object p6

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p6

    .line 42
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    move-object v1, p6

    .line 49
    check-cast v1, Lx51;

    .line 50
    .line 51
    invoke-virtual {v1}, Lx51;->nextInt()I

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    new-array v1, v1, [Lb90;

    .line 56
    .line 57
    aput-object p4, v1, p0

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    aput-object p5, v1, v2

    .line 61
    .line 62
    invoke-static {v1}, Lj20;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lj20;->w(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object p6, v0

    .line 71
    :cond_1
    invoke-static {p1, p2, p3, p7, p8}, Lop2;->i(IFFFF)[F

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, p4, p6, p7, p8}, Lcg2;->c([FLb90;Ljava/util/List;FF)Lbg2;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p1, "innerRadius must be less than radius"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p1, "Star radii must both be greater than 0"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public static synthetic h(Lbg2$a;IFFLb90;Lb90;Ljava/util/List;FFILjava/lang/Object;)Lbg2;
    .locals 8

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, p2

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x4

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v2, p3

    .line 19
    :goto_1
    and-int/lit8 v3, v0, 0x8

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    sget-object v3, Lb90;->d:Lb90;

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v3, p4

    .line 27
    :goto_2
    and-int/lit8 v4, v0, 0x10

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    move-object v4, v5

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object v4, p5

    .line 35
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 36
    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_4
    move-object v5, p6

    .line 41
    :goto_4
    and-int/lit8 v6, v0, 0x40

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v6, :cond_5

    .line 45
    .line 46
    move v6, v7

    .line 47
    goto :goto_5

    .line 48
    :cond_5
    move v6, p7

    .line 49
    :goto_5
    and-int/lit16 v0, v0, 0x80

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    move/from16 p10, v7

    .line 54
    .line 55
    :goto_6
    move-object p2, p0

    .line 56
    move p3, p1

    .line 57
    move p4, v1

    .line 58
    move p5, v2

    .line 59
    move-object p6, v3

    .line 60
    move-object p7, v4

    .line 61
    move-object/from16 p8, v5

    .line 62
    .line 63
    move/from16 p9, v6

    .line 64
    .line 65
    goto :goto_7

    .line 66
    :cond_6
    move/from16 p10, p8

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :goto_7
    invoke-static/range {p2 .. p10}, Lop2;->g(Lbg2$a;IFFLb90;Lb90;Ljava/util/List;FF)Lbg2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method private static final i(IFFFF)[F
    .locals 12

    .line 1
    mul-int/lit8 v0, p0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lba3;->g()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    int-to-float v4, p0

    .line 14
    div-float/2addr v3, v4

    .line 15
    const/4 v5, 0x2

    .line 16
    int-to-float v5, v5

    .line 17
    mul-float/2addr v3, v5

    .line 18
    int-to-float v5, v1

    .line 19
    mul-float v7, v3, v5

    .line 20
    .line 21
    const/4 v10, 0x4

    .line 22
    const/4 v11, 0x0

    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    move v6, p1

    .line 26
    invoke-static/range {v6 .. v11}, Lba3;->l(FFJILjava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    add-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    invoke-static {v7, v8}, Ly22;->g(J)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-float/2addr v5, p3

    .line 37
    aput v5, v0, v2

    .line 38
    .line 39
    add-int/lit8 v5, v2, 0x2

    .line 40
    .line 41
    invoke-static {v7, v8}, Ly22;->h(J)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    add-float v6, v6, p4

    .line 46
    .line 47
    aput v6, v0, v3

    .line 48
    .line 49
    invoke-static {}, Lba3;->g()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    div-float/2addr v3, v4

    .line 54
    mul-int/lit8 v4, v1, 0x2

    .line 55
    .line 56
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    mul-float v7, v3, v4

    .line 60
    .line 61
    const-wide/16 v8, 0x0

    .line 62
    .line 63
    move v6, p2

    .line 64
    invoke-static/range {v6 .. v11}, Lba3;->l(FFJILjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    add-int/lit8 v6, v2, 0x3

    .line 69
    .line 70
    invoke-static {v3, v4}, Ly22;->g(J)F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    add-float/2addr v7, p3

    .line 75
    aput v7, v0, v5

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x4

    .line 78
    .line 79
    invoke-static {v3, v4}, Ly22;->h(J)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-float v3, v3, p4

    .line 84
    .line 85
    aput v3, v0, v6

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-object v0
.end method
