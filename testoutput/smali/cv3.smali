.class final Lcv3;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lus3;

.field final synthetic b:Lt14;


# direct methods
.method constructor <init>(Lus3;Lt14;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcv3;->a:Lus3;

    .line 2
    .line 3
    iput-object p2, p0, Lcv3;->b:Lt14;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lpt3;

    .line 2
    .line 3
    check-cast p2, Lpt3;

    .line 4
    .line 5
    iget-object v0, p0, Lcv3;->a:Lus3;

    .line 6
    .line 7
    iget-object v1, p0, Lcv3;->b:Lt14;

    .line 8
    .line 9
    instance-of v2, p1, Lau3;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    instance-of p1, p2, Lau3;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    return v3

    .line 21
    :cond_1
    instance-of v2, p2, Lau3;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    return p1

    .line 27
    :cond_2
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Lpt3;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2}, Lpt3;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    const/4 v2, 0x2

    .line 43
    new-array v2, v2, [Lpt3;

    .line 44
    .line 45
    aput-object p1, v2, v3

    .line 46
    .line 47
    aput-object p2, v2, v4

    .line 48
    .line 49
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, v1, p1}, Lus3;->b(Lt14;Ljava/util/List;)Lpt3;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Lpt3;->e()Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Lg34;->a(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    double-to-int p1, p1

    .line 70
    return p1
.end method
