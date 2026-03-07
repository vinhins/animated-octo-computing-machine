.class public Lw43;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ls43;


# static fields
.field private static volatile e:Lx43;


# instance fields
.field private final a:Li10;

.field private final b:Li10;

.field private final c:Lpj2;

.field private final d:Lb93;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Li10;Li10;Lpj2;Lb93;Lwh3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw43;->a:Li10;

    .line 5
    .line 6
    iput-object p2, p0, Lw43;->b:Li10;

    .line 7
    .line 8
    iput-object p3, p0, Lw43;->c:Lpj2;

    .line 9
    .line 10
    iput-object p4, p0, Lw43;->d:Lb93;

    .line 11
    .line 12
    invoke-virtual {p5}, Lwh3;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private b(Lpm2;)Lvl0;
    .locals 4

    .line 1
    invoke-static {}, Lvl0;->a()Lvl0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw43;->a:Li10;

    .line 6
    .line 7
    invoke-interface {v1}, Li10;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lvl0$a;->i(J)Lvl0$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lw43;->b:Li10;

    .line 16
    .line 17
    invoke-interface {v1}, Li10;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lvl0$a;->k(J)Lvl0$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lpm2;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lvl0$a;->j(Ljava/lang/String;)Lvl0$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lok0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lpm2;->b()Lrk0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lpm2;->d()[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v2, v3}, Lok0;-><init>(Lrk0;[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lvl0$a;->h(Lok0;)Lvl0$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lpm2;->c()Lrl0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lrl0;->a()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lvl0$a;->g(Ljava/lang/Integer;)Lvl0$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lvl0$a;->d()Lvl0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public static c()Lw43;
    .locals 2

    .line 1
    sget-object v0, Lw43;->e:Lx43;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx43;->c()Lw43;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Not initialized!"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static d(Lwe0;)Ljava/util/Set;
    .locals 1

    .line 1
    instance-of v0, p0, Lnk0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lnk0;

    .line 6
    .line 7
    invoke-interface {p0}, Lnk0;->a()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "proto"

    .line 17
    .line 18
    invoke-static {p0}, Lrk0;->b(Ljava/lang/String;)Lrk0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lw43;->e:Lx43;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lw43;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lw43;->e:Lx43;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljb0;->e()Lx43$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p0}, Lx43$a;->a(Landroid/content/Context;)Lx43$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lx43$a;->build()Lx43;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Lw43;->e:Lx43;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lpm2;Lz43;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw43;->c:Lpj2;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpm2;->f()Ln43;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lpm2;->c()Lrl0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lrl0;->c()Lc62;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ln43;->f(Lc62;)Ln43;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, p1}, Lw43;->b(Lpm2;)Lvl0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1, p2}, Lpj2;->a(Ln43;Lvl0;Lz43;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e()Lb93;
    .locals 1

    .line 1
    iget-object v0, p0, Lw43;->d:Lb93;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lwe0;)Lo43;
    .locals 4

    .line 1
    new-instance v0, Lp43;

    .line 2
    .line 3
    invoke-static {p1}, Lw43;->d(Lwe0;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ln43;->a()Ln43$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Lwe0;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ln43$a;->b(Ljava/lang/String;)Ln43$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Lwe0;->getExtras()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Ln43$a;->c([B)Ln43$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ln43$a;->a()Ln43;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1, p0}, Lp43;-><init>(Ljava/util/Set;Ln43;Ls43;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
