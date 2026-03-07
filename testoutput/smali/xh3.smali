.class public final Lxh3;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lbo0;


# instance fields
.field private final a:Lw72;

.field private final b:Lw72;

.field private final c:Lw72;

.field private final d:Lw72;


# direct methods
.method public constructor <init>(Lw72;Lw72;Lw72;Lw72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxh3;->a:Lw72;

    .line 5
    .line 6
    iput-object p2, p0, Lxh3;->b:Lw72;

    .line 7
    .line 8
    iput-object p3, p0, Lxh3;->c:Lw72;

    .line 9
    .line 10
    iput-object p4, p0, Lxh3;->d:Lw72;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lw72;Lw72;Lw72;Lw72;)Lxh3;
    .locals 1

    .line 1
    new-instance v0, Lxh3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lxh3;-><init>(Lw72;Lw72;Lw72;Lw72;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lcm0;Lvi3;Lex2;)Lwh3;
    .locals 1

    .line 1
    new-instance v0, Lwh3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lwh3;-><init>(Ljava/util/concurrent/Executor;Lcm0;Lvi3;Lex2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lwh3;
    .locals 4

    .line 1
    iget-object v0, p0, Lxh3;->a:Lw72;

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
    iget-object v1, p0, Lxh3;->b:Lw72;

    .line 10
    .line 11
    invoke-interface {v1}, Lw72;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcm0;

    .line 16
    .line 17
    iget-object v2, p0, Lxh3;->c:Lw72;

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
    iget-object v3, p0, Lxh3;->d:Lw72;

    .line 26
    .line 27
    invoke-interface {v3}, Lw72;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lex2;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, Lxh3;->c(Ljava/util/concurrent/Executor;Lcm0;Lvi3;Lex2;)Lwh3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxh3;->b()Lwh3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
