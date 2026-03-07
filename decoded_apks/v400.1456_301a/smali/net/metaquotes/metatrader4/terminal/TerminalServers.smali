.class public abstract Lnet/metaquotes/metatrader4/terminal/TerminalServers;
.super Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native addServer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ[Ljava/lang/String;[I[Ljava/lang/String;)Z
.end method

.method public static native get([B)Lnet/metaquotes/metatrader4/types/ServerRecord;
.end method

.method private native serversBaseInitialize(Ljava/lang/String;Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method private native serversBaseShutdown()V
.end method

.method private native updateServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ[Ljava/lang/String;[I[Ljava/lang/String;)Z
.end method

.method public static w(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x5f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static x(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lnet/metaquotes/metatrader4/terminal/TerminalServers;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method

.method public static y()Ljava/util/Set;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lw52;->d()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lnet/metaquotes/metatrader4/terminal/TerminalServers;->serversGet(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x0

    .line 43
    :cond_1
    :goto_0
    if-ge v3, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    check-cast v4, Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iget-byte v5, v4, Lnet/metaquotes/metatrader4/types/ServerRecord;->q:B

    .line 56
    .line 57
    if-lez v5, :cond_1

    .line 58
    .line 59
    iget-object v4, v4, Lnet/metaquotes/metatrader4/types/ServerRecord;->m:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0, v0, p2, p3}, Lnet/metaquotes/metatrader4/terminal/TerminalServers;->serversFilter(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const-string v1, "-"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "_"

    .line 17
    .line 18
    const-string v3, " "

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "[^\\w ]"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "[ ]{2,}"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1}, Lnet/metaquotes/metatrader4/terminal/TerminalServers;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1, v0, p2, p3}, Lnet/metaquotes/metatrader4/terminal/TerminalServers;->serversFilter(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public B(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/terminal/TerminalServers;->serversBaseShutdown()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqh;)Z
    .locals 12

    .line 1
    invoke-virtual/range {p4 .. p4}, Lqh;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v9, v0

    .line 13
    check-cast v9, [Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ldb1;

    .line 16
    .line 17
    invoke-direct {v0}, Ldb1;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p4 .. p4}, Lqh;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ldb1;->a(Ljava/lang/String;)[I

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    new-instance v0, Lmy0;

    .line 29
    .line 30
    invoke-direct {v0}, Lmy0;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p4 .. p4}, Lqh;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lmy0;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-virtual/range {p4 .. p4}, Lqh;->f()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual/range {p4 .. p4}, Lqh;->c()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual/range {p4 .. p4}, Lqh;->b()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual/range {p4 .. p4}, Lqh;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p1

    .line 59
    move-object v3, p2

    .line 60
    move-object v4, p3

    .line 61
    invoke-direct/range {v1 .. v11}, Lnet/metaquotes/metatrader4/terminal/TerminalServers;->updateServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ[Ljava/lang/String;[I[Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method

.method public final native filteredAt(I)Lnet/metaquotes/metatrader4/types/ServerRecord;
.end method

.method public final native filteredCount()I
.end method

.method public native getServerHash(Ljava/lang/String;)[B
.end method

.method public final native serversFilter(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/metaquotes/metatrader4/types/ServerRecord;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public final native serversFind(Ljava/lang/String;)Lnet/metaquotes/metatrader4/types/ServerRecord;
.end method

.method public final native serversGet(Ljava/lang/String;)Lnet/metaquotes/metatrader4/types/ServerRecord;
.end method

.method public final native serversGet(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/metaquotes/metatrader4/types/ServerRecord;",
            ">;)Z"
        }
    .end annotation
.end method

.method public final native serversGetLabelInfo([B)Lnet/metaquotes/metatrader4/types/ServerLabelInfo;
.end method

.method public final native serversPreferential(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native seversGetForAccount(J)Lnet/metaquotes/metatrader4/types/ServerRecord;
.end method

.method public u(Lnet/metaquotes/metatrader4/network/BrokerInfo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/network/BrokerInfo;->getServers()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/network/BrokerInfo;->getServers()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/network/BrokerInfo;->getServers()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lqh;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    return v0

    .line 34
    :cond_1
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/network/BrokerInfo;->getCompany()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p1, Lnet/metaquotes/metatrader4/network/BrokerInfo;->website:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lnet/metaquotes/metatrader4/network/BrokerInfo;->logoHash:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v2, p1, v1}, Lnet/metaquotes/metatrader4/terminal/TerminalServers;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqh;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    :goto_0
    return v0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqh;)Z
    .locals 13

    .line 1
    invoke-virtual/range {p4 .. p4}, Lqh;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v10, v0

    .line 13
    check-cast v10, [Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ldb1;

    .line 16
    .line 17
    invoke-direct {v0}, Ldb1;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p4 .. p4}, Lqh;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ldb1;->a(Ljava/lang/String;)[I

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    new-instance v0, Lmy0;

    .line 29
    .line 30
    invoke-direct {v0}, Lmy0;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p4 .. p4}, Lqh;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lmy0;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    sget-object v2, Lnet/metaquotes/metatrader4/terminal/TerminalNative;->_sAppContext:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual/range {p4 .. p4}, Lqh;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual/range {p4 .. p4}, Lqh;->c()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    invoke-virtual/range {p4 .. p4}, Lqh;->b()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual/range {p4 .. p4}, Lqh;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    move-object v1, p0

    .line 60
    move-object v3, p1

    .line 61
    move-object v4, p2

    .line 62
    move-object/from16 v5, p3

    .line 63
    .line 64
    invoke-direct/range {v1 .. v12}, Lnet/metaquotes/metatrader4/terminal/TerminalServers;->addServer(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ[Ljava/lang/String;[I[Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public z(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcu2;->o(Landroid/content/Context;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, "servers.dat"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lw52;->d()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, p1, v1}, Lnet/metaquotes/metatrader4/terminal/TerminalServers;->serversBaseInitialize(Ljava/lang/String;Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v1, -0x1

    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v0
.end method
