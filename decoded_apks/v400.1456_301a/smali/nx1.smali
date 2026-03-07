.class public final Lnx1;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lh91;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/util/List;

.field private final c:Lpa1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "serialName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "objectInstance"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lnx1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Lj20;->j()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lnx1;->b:Ljava/util/List;

    .line 21
    .line 22
    sget-object p2, Lya1;->n:Lya1;

    .line 23
    .line 24
    new-instance v0, Llx1;

    .line 25
    .line 26
    invoke-direct {v0, p1, p0}, Llx1;-><init>(Ljava/lang/String;Lnx1;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, v0}, Lta1;->b(Lya1;Ljv0;)Lpa1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lnx1;->c:Lpa1;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic e(Lnx1;La10;)Lz73;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnx1;->h(Lnx1;La10;)Lz73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lnx1;)Len2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnx1;->g(Ljava/lang/String;Lnx1;)Len2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Ljava/lang/String;Lnx1;)Len2;
    .locals 3

    .line 1
    sget-object v0, Llv2$c;->a:Llv2$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Len2;

    .line 5
    .line 6
    new-instance v2, Lmx1;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lmx1;-><init>(Lnx1;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1, v2}, Lkn2;->b(Ljava/lang/String;Lnn2;[Len2;Llv0;)Len2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final h(Lnx1;La10;)Lz73;
    .locals 1

    .line 1
    const-string v0, "$this$buildSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnx1;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, La10;->h(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lz73;->a:Lz73;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public a()Len2;
    .locals 1

    .line 1
    iget-object v0, p0, Lnx1;->c:Lpa1;

    .line 2
    .line 3
    invoke-interface {v0}, Lpa1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Len2;

    .line 8
    .line 9
    return-object v0
.end method

.method public c(Lpk0;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnx1;->a()Len2;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p2}, Lpk0;->m(Len2;)Lk50;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lnx1;->a()Len2;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Lk50;->i(Len2;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
