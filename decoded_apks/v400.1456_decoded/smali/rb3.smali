.class public final Lrb3;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final a:Lvb3;

.field private final b:Landroidx/lifecycle/f0$c;

.field private final c:Lla0;

.field private final d:Lix2;


# direct methods
.method public constructor <init>(Lvb3;Landroidx/lifecycle/f0$c;Lla0;)V
    .locals 1

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "defaultExtras"

    .line 12
    .line 13
    invoke-static {p3, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lrb3;->a:Lvb3;

    .line 20
    .line 21
    iput-object p2, p0, Lrb3;->b:Landroidx/lifecycle/f0$c;

    .line 22
    .line 23
    iput-object p3, p0, Lrb3;->c:Lla0;

    .line 24
    .line 25
    new-instance p1, Lix2;

    .line 26
    .line 27
    invoke-direct {p1}, Lix2;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lrb3;->d:Lix2;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Lrb3;)Lla0;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb3;->c:Lla0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lrb3;)Landroidx/lifecycle/f0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb3;->b:Landroidx/lifecycle/f0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lrb3;)Lvb3;
    .locals 0

    .line 1
    iget-object p0, p0, Lrb3;->a:Lvb3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lrb3;Lu81;Ljava/lang/String;ILjava/lang/Object;)Ljb3;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Ltb3;->a:Ltb3;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ltb3;->e(Lu81;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lrb3;->d(Lu81;Ljava/lang/String;)Ljb3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final d(Lu81;Ljava/lang/String;)Ljb3;
    .locals 3

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrb3;->d:Lix2;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {p0}, Lrb3;->c(Lrb3;)Lvb3;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p2}, Lvb3;->b(Ljava/lang/String;)Ljb3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v1}, Lu81;->c(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, Lrb3;->b(Lrb3;)Landroidx/lifecycle/f0$c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of p1, p1, Landroidx/lifecycle/f0$e;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lrb3;->b(Lrb3;)Landroidx/lifecycle/f0$c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/lifecycle/f0$e;

    .line 41
    .line 42
    invoke-static {v1}, Li61;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroidx/lifecycle/f0$e;->d(Ljb3;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_0
    const-string p1, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.ViewModelProviderImpl.getViewModel"

    .line 52
    .line 53
    invoke-static {v1, p1}, Li61;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v1, Lbo1;

    .line 58
    .line 59
    invoke-static {p0}, Lrb3;->a(Lrb3;)Lla0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Lbo1;-><init>(Lla0;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Landroidx/lifecycle/f0;->c:Lla0$c;

    .line 67
    .line 68
    invoke-virtual {v1, v2, p2}, Lbo1;->c(Lla0$c;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Lrb3;->b(Lrb3;)Landroidx/lifecycle/f0$c;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, p1, v1}, Lsb3;->a(Landroidx/lifecycle/f0$c;Lu81;Lla0;)Ljb3;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {p0}, Lrb3;->c(Lrb3;)Lvb3;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p2, v1}, Lvb3;->d(Ljava/lang/String;Ljb3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :goto_1
    monitor-exit v0

    .line 87
    return-object v1

    .line 88
    :goto_2
    monitor-exit v0

    .line 89
    throw p1
.end method
