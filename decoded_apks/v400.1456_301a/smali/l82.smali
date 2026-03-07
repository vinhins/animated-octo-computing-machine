.class public abstract Ll82;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lg82;->b(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p0, Lca2;->D:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const-string v0, "Broker"

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget p0, Lca2;->C:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_1
    invoke-static {p0}, Lg82;->g(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget p0, Lca2;->I:I

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    invoke-static {p0}, Lg82;->d(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    sget p0, Lca2;->E:I

    .line 37
    .line 38
    return p0

    .line 39
    :cond_3
    const-string v0, "Hosting Server"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    sget p0, Lca2;->F:I

    .line 48
    .line 49
    return p0

    .line 50
    :cond_4
    const-string v0, "MQL5 Storage"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    sget p0, Lca2;->H:I

    .line 59
    .line 60
    return p0

    .line 61
    :cond_5
    sget p0, Lca2;->G:I

    .line 62
    .line 63
    return p0
.end method
