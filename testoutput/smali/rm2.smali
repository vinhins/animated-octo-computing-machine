.class public Lrm2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(IZ)Lo4;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Chat Message Sent"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "Chat Channel Message Sent"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string p1, "Chat Group Message Sent"

    .line 14
    .line 15
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "unit"

    .line 21
    .line 22
    const-string v2, "msg"

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const-string p2, "media"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const-string p2, "text"

    .line 33
    .line 34
    :goto_1
    const-string v1, "value"

    .line 35
    .line 36
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    new-instance p2, Lo4;

    .line 40
    .line 41
    invoke-direct {p2, p1, v0}, Lo4;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method
