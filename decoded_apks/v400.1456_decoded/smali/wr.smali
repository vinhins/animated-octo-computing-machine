.class public Lwr;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lmr;


# instance fields
.field private final a:Lnet/metaquotes/channels/e2;

.field private final b:Lnet/metaquotes/channels/NotificationsBase;

.field private final c:Lir;

.field private final d:Lk13;

.field private final e:Ljava/util/Map;

.field private f:Ljava/util/List;

.field private g:Z


# direct methods
.method public constructor <init>(Lnet/metaquotes/channels/e2;Lnet/metaquotes/channels/NotificationsBase;Lir;Lk13;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwr;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lwr;->a:Lnet/metaquotes/channels/e2;

    .line 12
    .line 13
    iput-object p2, p0, Lwr;->b:Lnet/metaquotes/channels/NotificationsBase;

    .line 14
    .line 15
    iput-object p3, p0, Lwr;->c:Lir;

    .line 16
    .line 17
    iput-object p4, p0, Lwr;->d:Lk13;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic d(Lc21;Ljava/util/List;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lje2;->i(Ljava/lang/Object;)Lje2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lc21;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lje2;->a()Lje2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lc21;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static synthetic e(Lwr;ILc21;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwr;->m(ILc21;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lwr;ILjava/lang/String;ZLc21;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lwr;->p(ILjava/lang/String;ZLc21;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lwr;Ljava/util/List;ILjava/util/List;Lc21;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lwr;->q(Ljava/util/List;ILjava/util/List;Lc21;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lwr;IZLc21;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lwr;->n(IZLc21;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lc21;Ljava/util/List;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lje2;->i(Ljava/lang/Object;)Lje2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lc21;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lje2;->a()Lje2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Lc21;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static synthetic j(Lc21;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {}, Log1;->a()Log1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lrr;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lrr;-><init>(Lc21;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Log1;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic k(Lwr;Ljava/util/List;Lc21;[Lnet/metaquotes/channels/ChatDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwr;->o(Ljava/util/List;Lc21;[Lnet/metaquotes/channels/ChatDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lc21;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {}, Log1;->a()Log1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltr;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ltr;-><init>(Lc21;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Log1;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic m(ILc21;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwr;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p3, p0, Lwr;->f:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p3, p0, Lwr;->f:Ljava/util/List;

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Lje2;->i(Ljava/lang/Object;)Lje2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p2, p1}, Lc21;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic n(IZLc21;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lwr;->r(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lwr;->e:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    :cond_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lje2;->i(Ljava/lang/Object;)Lje2;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p3, p2}, Lc21;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz p4, :cond_2

    .line 32
    .line 33
    new-instance p2, Lvr;

    .line 34
    .line 35
    invoke-direct {p2, p0, p1, p3}, Lvr;-><init>(Lwr;ILc21;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v0, p2}, Lwr;->s(Ljava/util/List;Lc21;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private synthetic o(Ljava/util/List;Lc21;[Lnet/metaquotes/channels/ChatDialog;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwr;->c:Lir;

    .line 7
    .line 8
    invoke-interface {v0, p3, p1}, Lir;->c([Lnet/metaquotes/channels/ChatDialog;Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lc21;->a(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {p2, p1}, Lc21;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lwr;->g:Z

    .line 26
    .line 27
    return-void
.end method

.method private synthetic p(ILjava/lang/String;ZLc21;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lpr;

    .line 5
    .line 6
    invoke-direct {v0, p4}, Lpr;-><init>(Lc21;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p1, p3, v0}, Lwr;->u(Ljava/lang/String;IZLc21;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Lqr;

    .line 14
    .line 15
    invoke-direct {v0, p4}, Lqr;-><init>(Lc21;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p2, p1, p3, v0}, Lwr;->t(Ljava/lang/String;IZLc21;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic q(Ljava/util/List;ILjava/util/List;Lc21;Ljava/util/List;)V
    .locals 1

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lwr;->c:Lir;

    .line 4
    .line 5
    invoke-interface {v0, p5, p2}, Lir;->e(Ljava/util/List;I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lwr;->c:Lir;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lir;->f(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    invoke-interface {p4, p3}, Lc21;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private r(I)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lwr;->a:Lnet/metaquotes/channels/e2;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lnet/metaquotes/channels/e2;->f0(Z)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lwr;->c:Lir;

    .line 20
    .line 21
    invoke-interface {v1, v0, p1}, Lir;->a(Ljava/util/List;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    return-object v0
.end method

.method private s(Ljava/util/List;Lc21;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwr;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2, v0}, Lc21;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lwr;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lwr;->g:Z

    .line 16
    .line 17
    iget-object v0, p0, Lwr;->a:Lnet/metaquotes/channels/e2;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lnr;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1, p2}, Lnr;-><init>(Lwr;Ljava/util/List;Lc21;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/channels/e2;->m0(Ljava/util/Locale;Lye2;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private t(Ljava/lang/String;IZLc21;)V
    .locals 6

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lwr;->a:Lnet/metaquotes/channels/e2;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Lnet/metaquotes/channels/e2;->R(Ljava/lang/String;Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lwr;->c:Lir;

    .line 25
    .line 26
    invoke-interface {v1, v0, p2}, Lir;->e(Ljava/util/List;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lwr;->b:Lnet/metaquotes/channels/NotificationsBase;

    .line 41
    .line 42
    invoke-virtual {v0, p1, p3}, Lnet/metaquotes/channels/NotificationsBase;->searchGroups(Ljava/lang/String;Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v4, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p3, p0, Lwr;->c:Lir;

    .line 52
    .line 53
    invoke-interface {p3, v4}, Lir;->f(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_1

    .line 61
    .line 62
    if-eqz p4, :cond_1

    .line 63
    .line 64
    invoke-interface {p4, v4}, Lc21;->a(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p3, p0, Lwr;->a:Lnet/metaquotes/channels/e2;

    .line 68
    .line 69
    new-instance v0, Lsr;

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    move v3, p2

    .line 73
    move-object v5, p4

    .line 74
    invoke-direct/range {v0 .. v5}, Lsr;-><init>(Lwr;Ljava/util/List;ILjava/util/List;Lc21;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1, v0}, Lnet/metaquotes/channels/e2;->v(Ljava/lang/String;Lye2;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private u(Ljava/lang/String;IZLc21;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwr;->a:Lnet/metaquotes/channels/e2;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, p1, v2}, Lnet/metaquotes/channels/e2;->O0(Ljava/lang/String;Z)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, Lwr;->c:Lir;

    .line 20
    .line 21
    invoke-interface {v2, v1, p2}, Lir;->b(Ljava/util/List;I)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p3, :cond_1

    .line 29
    .line 30
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lwr;->b:Lnet/metaquotes/channels/NotificationsBase;

    .line 36
    .line 37
    invoke-virtual {p3, p1, p2}, Lnet/metaquotes/channels/NotificationsBase;->searchMessages(Ljava/lang/String;Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lwr;->c:Lir;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lir;->d(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz p4, :cond_2

    .line 58
    .line 59
    invoke-interface {p4, v0}, Lc21;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method


# virtual methods
.method public a(IZZLc21;)V
    .locals 7

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lwr;->e:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lwr;->e:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lje2;->i(Ljava/lang/Object;)Lje2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p4, v0}, Lc21;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lje2;->g()Lje2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p4, v0}, Lc21;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Lwr;->e:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lwr;->d:Lk13;

    .line 65
    .line 66
    new-instance v1, Lur;

    .line 67
    .line 68
    move-object v2, p0

    .line 69
    move v3, p1

    .line 70
    move v4, p2

    .line 71
    move v6, p3

    .line 72
    move-object v5, p4

    .line 73
    invoke-direct/range {v1 .. v6}, Lur;-><init>(Lwr;IZLc21;Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lk13;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwr;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lwr;->f:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public c(Ljava/lang/String;IZLc21;)V
    .locals 7

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lje2;->g()Lje2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p4, v0}, Lc21;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lwr;->d:Lk13;

    .line 11
    .line 12
    new-instance v1, Lor;

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p1

    .line 16
    move v3, p2

    .line 17
    move v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v1 .. v6}, Lor;-><init>(Lwr;ILjava/lang/String;ZLc21;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lk13;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
