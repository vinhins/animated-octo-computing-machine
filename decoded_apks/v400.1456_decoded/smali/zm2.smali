.class abstract Lzm2;
.super Lxm2;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public static synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lzm2;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Ljava/util/Iterator;)Lsm2;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzm2$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lzm2$a;-><init>(Ljava/util/Iterator;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lzm2;->e(Lsm2;)Lsm2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e(Lsm2;)Lsm2;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ln60;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ln60;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ln60;-><init>(Lsm2;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static f(Ljava/lang/Object;Llv0;)Lsm2;
    .locals 2

    .line 1
    const-string v0, "nextFunction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    sget-object p0, Llk0;->a:Llk0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcx0;

    .line 12
    .line 13
    new-instance v1, Lym2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lym2;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lcx0;-><init>(Ljv0;Llv0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
