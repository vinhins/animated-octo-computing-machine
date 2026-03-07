.class public final Lgd0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lbo0;


# instance fields
.field private final a:Lw72;

.field private final b:Lw72;

.field private final c:Lw72;

.field private final d:Lw72;

.field private final e:Lw72;


# direct methods
.method public constructor <init>(Lw72;Lw72;Lw72;Lw72;Lw72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd0;->a:Lw72;

    .line 5
    .line 6
    iput-object p2, p0, Lgd0;->b:Lw72;

    .line 7
    .line 8
    iput-object p3, p0, Lgd0;->c:Lw72;

    .line 9
    .line 10
    iput-object p4, p0, Lgd0;->d:Lw72;

    .line 11
    .line 12
    iput-object p5, p0, Lgd0;->e:Lw72;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lw72;Lw72;Lw72;Lw72;Lw72;)Lgd0;
    .locals 6

    .line 1
    new-instance v0, Lgd0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lgd0;-><init>(Lw72;Lw72;Lw72;Lw72;Lw72;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lmb;Lvi3;Lcm0;Lex2;)Lfd0;
    .locals 6

    .line 1
    new-instance v0, Lfd0;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lfd0;-><init>(Ljava/util/concurrent/Executor;Lmb;Lvi3;Lcm0;Lex2;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public b()Lfd0;
    .locals 5

    .line 1
    iget-object v0, p0, Lgd0;->a:Lw72;

    .line 2
    .line 3
    invoke-interface {v0}, Lw72;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Lgd0;->b:Lw72;

    .line 10
    .line 11
    invoke-interface {v1}, Lw72;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lmb;

    .line 16
    .line 17
    iget-object v2, p0, Lgd0;->c:Lw72;

    .line 18
    .line 19
    invoke-interface {v2}, Lw72;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lvi3;

    .line 24
    .line 25
    iget-object v3, p0, Lgd0;->d:Lw72;

    .line 26
    .line 27
    invoke-interface {v3}, Lw72;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcm0;

    .line 32
    .line 33
    iget-object v4, p0, Lgd0;->e:Lw72;

    .line 34
    .line 35
    invoke-interface {v4}, Lw72;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lex2;

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lgd0;->c(Ljava/util/concurrent/Executor;Lmb;Lvi3;Lcm0;Lex2;)Lfd0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgd0;->b()Lfd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
