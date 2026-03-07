.class public final Lao1;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final b:Lko1;

.field private final c:Ljt2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lao1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Llt2;->a(Ljava/lang/Object;)Lko1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lao1;->b:Lko1;

    .line 17
    .line 18
    invoke-static {v0}, Lrr0;->b(Lko1;)Ljt2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lao1;->c:Ljt2;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lao1;Le30;Lyc1;Lyc1;)Le30;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lao1;->d(Le30;Lyc1;Lyc1;)Le30;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final c(Lwc1;Lwc1;Lwc1;Lwc1;)Lwc1;
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-object p3

    .line 4
    :cond_0
    instance-of p3, p1, Lwc1$b;

    .line 5
    .line 6
    if-eqz p3, :cond_3

    .line 7
    .line 8
    instance-of p2, p2, Lwc1$c;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    instance-of p2, p4, Lwc1$c;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    return-object p4

    .line 17
    :cond_1
    instance-of p2, p4, Lwc1$a;

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    return-object p4

    .line 22
    :cond_2
    return-object p1

    .line 23
    :cond_3
    return-object p4
.end method

.method private final d(Le30;Lyc1;Lyc1;)Le30;
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Le30;->d()Lwc1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lwc1$c;->b:Lwc1$c$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwc1$c$a;->b()Lwc1$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-virtual {p2}, Lyc1;->f()Lwc1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p2}, Lyc1;->f()Lwc1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p3}, Lyc1;->f()Lwc1;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v4, v3

    .line 32
    :goto_0
    invoke-direct {p0, v0, v1, v2, v4}, Lao1;->c(Lwc1;Lwc1;Lwc1;Lwc1;)Lwc1;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Le30;->c()Lwc1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    :cond_3
    sget-object v0, Lwc1$c;->b:Lwc1$c$a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lwc1$c$a;->b()Lwc1$c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_4
    invoke-virtual {p2}, Lyc1;->f()Lwc1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2}, Lyc1;->e()Lwc1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz p3, :cond_5

    .line 59
    .line 60
    invoke-virtual {p3}, Lyc1;->e()Lwc1;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_1

    .line 65
    :cond_5
    move-object v4, v3

    .line 66
    :goto_1
    invoke-direct {p0, v0, v1, v2, v4}, Lao1;->c(Lwc1;Lwc1;Lwc1;Lwc1;)Lwc1;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-virtual {p1}, Le30;->a()Lwc1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_7

    .line 77
    .line 78
    :cond_6
    sget-object p1, Lwc1$c;->b:Lwc1$c$a;

    .line 79
    .line 80
    invoke-virtual {p1}, Lwc1$c$a;->b()Lwc1$c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_7
    invoke-virtual {p2}, Lyc1;->f()Lwc1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2}, Lyc1;->d()Lwc1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz p3, :cond_8

    .line 93
    .line 94
    invoke-virtual {p3}, Lyc1;->d()Lwc1;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_8
    invoke-direct {p0, p1, v0, v1, v3}, Lao1;->c(Lwc1;Lwc1;Lwc1;Lwc1;)Lwc1;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance v5, Le30;

    .line 103
    .line 104
    move-object v9, p2

    .line 105
    move-object v10, p3

    .line 106
    invoke-direct/range {v5 .. v10}, Le30;-><init>(Lwc1;Lwc1;Lwc1;Lyc1;Lyc1;)V

    .line 107
    .line 108
    .line 109
    return-object v5
.end method

.method private final e(Llv0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lao1;->b:Lko1;

    .line 2
    .line 3
    :cond_0
    invoke-interface {v0}, Lko1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Le30;

    .line 9
    .line 10
    invoke-interface {p1, v2}, Llv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Le30;

    .line 15
    .line 16
    invoke-static {v2, v3}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, v1, v3}, Lko1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lao1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Llv0;

    .line 47
    .line 48
    invoke-interface {v0, v3}, Llv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Llv0;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lao1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lao1;->b:Lko1;

    .line 12
    .line 13
    invoke-interface {v0}, Lko1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Le30;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v0}, Llv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final f()Ljt2;
    .locals 1

    .line 1
    iget-object v0, p0, Lao1;->c:Ljt2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Llv0;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lao1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lyc1;Lyc1;)V
    .locals 1

    .line 1
    const-string v0, "sourceLoadStates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lao1$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lao1$a;-><init>(Lao1;Lyc1;Lyc1;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lao1;->e(Llv0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Lzc1;ZLwc1;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p3, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lao1$b;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, p3, p0}, Lao1$b;-><init>(ZLzc1;Lwc1;Lao1;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lao1;->e(Llv0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
