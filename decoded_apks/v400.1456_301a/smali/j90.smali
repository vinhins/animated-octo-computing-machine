.class public abstract Lj90;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public static synthetic a(Lfd2;ZLf90;Lf90$b;)Lf90;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj90;->e(Lfd2;ZLf90;Lf90$b;)Lf90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lf90;Lf90$b;)Lf90;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj90;->f(Lf90;Lf90$b;)Lf90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(ZLf90$b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj90;->i(ZLf90$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(Lf90;Lf90;Z)Lf90;
    .locals 3

    .line 1
    invoke-static {p0}, Lj90;->h(Lf90;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lj90;->h(Lf90;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lf90;->U(Lf90;)Lf90;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lfd2;

    .line 19
    .line 20
    invoke-direct {v0}, Lfd2;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lfd2;->m:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Ldk0;->m:Ldk0;

    .line 26
    .line 27
    new-instance v2, Lh90;

    .line 28
    .line 29
    invoke-direct {v2, v0, p2}, Lh90;-><init>(Lfd2;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, v2}, Lf90;->x(Ljava/lang/Object;Lzv0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lf90;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, Lfd2;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lf90;

    .line 43
    .line 44
    new-instance v1, Li90;

    .line 45
    .line 46
    invoke-direct {v1}, Li90;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1, v1}, Lf90;->x(Ljava/lang/Object;Lzv0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Lfd2;->m:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_1
    iget-object p1, v0, Lfd2;->m:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lf90;

    .line 58
    .line 59
    invoke-interface {p0, p1}, Lf90;->U(Lf90;)Lf90;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private static final e(Lfd2;ZLf90;Lf90$b;)Lf90;
    .locals 0

    .line 1
    invoke-interface {p2, p3}, Lf90;->U(Lf90;)Lf90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(Lf90;Lf90$b;)Lf90;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lf90;->U(Lf90;)Lf90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final g(Lf90;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private static final h(Lf90;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v1, Lg90;

    .line 4
    .line 5
    invoke-direct {v1}, Lg90;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lf90;->x(Ljava/lang/Object;Lzv0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private static final i(ZLf90$b;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method public static final j(Lf90;Lf90;)Lf90;
    .locals 1

    .line 1
    invoke-static {p1}, Lj90;->h(Lf90;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lf90;->U(Lf90;)Lf90;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Lj90;->d(Lf90;Lf90;Z)Lf90;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final k(Lw90;Lf90;)Lf90;
    .locals 1

    .line 1
    invoke-interface {p0}, Lw90;->E()Lf90;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lj90;->d(Lf90;Lf90;Z)Lf90;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Ldg0;->a()Lm90;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lv80;->b:Lv80$b;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lf90;->c(Lf90$c;)Lf90$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Ldg0;->a()Lm90;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lf90;->U(Lf90;)Lf90;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    return-object p0
.end method

.method public static final l(Lz90;)Lp73;
    .locals 2

    .line 1
    :cond_0
    instance-of v0, p0, Lzf0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_1
    invoke-interface {p0}, Lz90;->getCallerFrame()Lz90;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_2
    instance-of v0, p0, Lp73;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lp73;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final m(Ls80;Lf90;Ljava/lang/Object;)Lp73;
    .locals 2

    .line 1
    instance-of v0, p0, Lz90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, Lr73;->m:Lr73;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lf90;->c(Lf90$c;)Lf90$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    check-cast p0, Lz90;

    .line 16
    .line 17
    invoke-static {p0}, Lj90;->l(Lz90;)Lp73;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lp73;->a1(Lf90;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-object p0

    .line 27
    :cond_2
    return-object v1
.end method
