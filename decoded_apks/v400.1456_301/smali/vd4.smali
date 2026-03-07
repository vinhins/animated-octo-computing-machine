.class public final Lvd4;
.super Lus3;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "internal.platform"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lus3;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lus3;->n:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Lsd4;

    .line 9
    .line 10
    const-string v2, "getVersion"

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lsd4;-><init>(Lvd4;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lt14;Ljava/util/List;)Lpt3;
    .locals 0

    .line 1
    sget-object p1, Lpt3;->e:Lpt3;

    .line 2
    .line 3
    return-object p1
.end method
