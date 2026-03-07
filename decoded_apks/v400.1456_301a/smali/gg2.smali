.class public abstract Lgg2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public static synthetic a(Ljava/util/Map;Ldg2;ILjava/lang/String;Lsr1;)Lz73;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgg2;->e(Ljava/util/Map;Ldg2;ILjava/lang/String;Lsr1;)Lz73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lh91;Ljava/util/Map;Lbw0;)V
    .locals 5

    .line 1
    invoke-interface {p0}, Lh91;->a()Len2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Len2;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lh91;->a()Len2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2, v1}, Len2;->e(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lsr1;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {p2, v4, v2, v3}, Lbw0;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string p1, "Cannot locate NavType for argument ["

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x5d

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    return-void
.end method

.method public static final c(Lh91;)I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lh91;->a()Len2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Len2;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p0}, Lh91;->a()Len2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Len2;->d()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    invoke-interface {p0}, Lh91;->a()Len2;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3, v2}, Len2;->e(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v0, v3

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return v0
.end method

.method public static final d(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "route"

    .line 2
    .line 3
    invoke-static {p0, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "typeMap"

    .line 7
    .line 8
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lid2;->b(Ljava/lang/Class;)Lu81;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ltn2;->a(Lu81;)Lh91;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Leg2;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1}, Leg2;-><init>(Lh91;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Leg2;->B(Ljava/lang/Object;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Ldg2;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ldg2;-><init>(Lh91;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lfg2;

    .line 38
    .line 39
    invoke-direct {v2, p0, v1}, Lfg2;-><init>(Ljava/util/Map;Ldg2;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, p1, v2}, Lgg2;->b(Lh91;Ljava/util/Map;Lbw0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ldg2;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static final e(Ljava/util/Map;Ldg2;ILjava/lang/String;Lsr1;)Lz73;
    .locals 1

    .line 1
    const-string v0, "argName"

    .line 2
    .line 3
    invoke-static {p3, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navType"

    .line 7
    .line 8
    invoke-static {p4, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Li61;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3, p4, p0}, Ldg2;->c(ILjava/lang/String;Lsr1;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lz73;->a:Lz73;

    .line 24
    .line 25
    return-object p0
.end method
