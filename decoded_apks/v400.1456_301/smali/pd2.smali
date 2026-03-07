.class abstract synthetic Lpd2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public static final a(Lz7;ZLlv0;)V
    .locals 8

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p0, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fetchBlock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lz7;

    .line 12
    .line 13
    const/16 v1, 0x3e7

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lz7;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lzq2;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    move v5, v4

    .line 25
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_3

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Lzq2;->i(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p0, v4}, Lzq2;->m(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, v4}, Lzq2;->i(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    if-ne v5, v1, :cond_0

    .line 54
    .line 55
    invoke-interface {p2, v0}, Llv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lz7;->putAll(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0}, Lzq2;->clear()V

    .line 64
    .line 65
    .line 66
    move v5, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-lez v5, :cond_4

    .line 69
    .line 70
    invoke-interface {p2, v0}, Llv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lz7;->putAll(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method
