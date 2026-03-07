.class public abstract Lsv2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public static final a(Ln71;)Lc40;
    .locals 1

    .line 1
    new-instance v0, Lrv2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrv2;-><init>(Ln71;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Ln71;ILjava/lang/Object;)Lc40;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lsv2;->a(Ln71;)Lc40;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
