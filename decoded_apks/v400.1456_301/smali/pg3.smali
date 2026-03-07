.class public final Lpg3;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "controllers"

    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg3;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ll33;)V
    .locals 9

    const-string v0, "trackers"

    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcd;

    invoke-virtual {p1}, Ll33;->a()Ls60;

    move-result-object v1

    invoke-direct {v0, v1}, Lcd;-><init>(Ls60;)V

    .line 3
    new-instance v1, Lfd;

    invoke-virtual {p1}, Ll33;->b()Lgd;

    move-result-object v2

    invoke-direct {v1, v2}, Lfd;-><init>(Lgd;)V

    .line 4
    new-instance v2, Lhu2;

    invoke-virtual {p1}, Ll33;->e()Ls60;

    move-result-object v3

    invoke-direct {v2, v3}, Lhu2;-><init>(Ls60;)V

    .line 5
    new-instance v3, Lzs1;

    invoke-virtual {p1}, Ll33;->d()Ls60;

    move-result-object v4

    invoke-direct {v3, v4}, Lzs1;-><init>(Ls60;)V

    .line 6
    new-instance v4, Lxt1;

    invoke-virtual {p1}, Ll33;->d()Ls60;

    move-result-object v5

    invoke-direct {v4, v5}, Lxt1;-><init>(Ls60;)V

    .line 7
    new-instance v5, Let1;

    invoke-virtual {p1}, Ll33;->d()Ls60;

    move-result-object v6

    invoke-direct {v5, v6}, Let1;-><init>(Ls60;)V

    .line 8
    new-instance v6, Ldt1;

    invoke-virtual {p1}, Ll33;->d()Ls60;

    move-result-object v7

    invoke-direct {v6, v7}, Ldt1;-><init>(Ls60;)V

    .line 9
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1c

    if-lt v7, v8, :cond_0

    invoke-virtual {p1}, Ll33;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lqg3;->a(Landroid/content/Context;)Lpt1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v7, 0x8

    .line 10
    new-array v7, v7, [Lp60;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    const/4 v0, 0x7

    aput-object p1, v7, v0

    .line 11
    invoke-static {v7}, Lj20;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lpg3;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lp60;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lpg3;->c(Lp60;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lp60;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "getSimpleName(...)"

    .line 15
    .line 16
    invoke-static {p0, v0}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final b(Lyi3;)Z
    .locals 12

    .line 1
    const-string v0, "workSpec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpg3;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lp60;

    .line 29
    .line 30
    invoke-interface {v3, p1}, Lp60;->a(Lyi3;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lee1;->e()Lee1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lqg3;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    new-instance v11, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "Work "

    .line 60
    .line 61
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Lyi3;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " constrained by "

    .line 70
    .line 71
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    new-instance v7, Log3;

    .line 75
    .line 76
    invoke-direct {v7}, Log3;-><init>()V

    .line 77
    .line 78
    .line 79
    const/16 v8, 0x1f

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-static/range {v1 .. v9}, Lj20;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Llv0;ILjava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, v10, p1}, Lee1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method public final d(Lyi3;)Llr0;
    .locals 7

    .line 1
    const-string v0, "spec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpg3;->a:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lp60;

    .line 29
    .line 30
    invoke-interface {v3, p1}, Lp60;->c(Lyi3;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-static {v1, v2}, Lj20;->t(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x0

    .line 56
    move v4, v3

    .line 57
    :goto_1
    if-ge v4, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    check-cast v5, Lp60;

    .line 66
    .line 67
    iget-object v6, p1, Lyi3;->j:Lx60;

    .line 68
    .line 69
    invoke-interface {v5, v6}, Lp60;->b(Lx60;)Llr0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v0}, Lj20;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-array v0, v3, [Llr0;

    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, [Llr0;

    .line 88
    .line 89
    new-instance v0, Lpg3$a;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lpg3$a;-><init>([Llr0;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lrr0;->k(Llr0;)Llr0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
