.class final Lsd4;
.super Lus3;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method constructor <init>(Lvd4;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "getVersion"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lus3;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lt14;Ljava/util/List;)Lpt3;
    .locals 2

    .line 1
    new-instance p1, Lqs3;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Lqs3;-><init>(Ljava/lang/Double;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
