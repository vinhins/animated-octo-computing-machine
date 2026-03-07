.class public abstract Lf43;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public static synthetic a(Landroidx/lifecycle/r;Llv0;Ljava/lang/Object;)Lz73;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lf43;->c(Landroidx/lifecycle/r;Llv0;Ljava/lang/Object;)Lz73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/lifecycle/q;Llv0;)Landroidx/lifecycle/q;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transform"

    .line 7
    .line 8
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/q;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/lifecycle/r;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/lifecycle/q;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Llv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroidx/lifecycle/r;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Landroidx/lifecycle/r;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v1, Le43;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1}, Le43;-><init>(Landroidx/lifecycle/r;Llv0;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lf43$a;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lf43$a;-><init>(Llv0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/r;->r(Landroidx/lifecycle/q;Lxx1;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method private static final c(Landroidx/lifecycle/r;Llv0;Ljava/lang/Object;)Lz73;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Llv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lfo1;->q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lz73;->a:Lz73;

    .line 9
    .line 10
    return-object p0
.end method
