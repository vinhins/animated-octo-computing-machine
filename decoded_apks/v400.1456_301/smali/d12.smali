.class public abstract Ld12;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld12$a;,
        Ld12$b;
    }
.end annotation


# instance fields
.field private final a:Lp61;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp61;

    .line 5
    .line 6
    sget-object v1, Ld12$c;->m:Ld12$c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v0, v1, v2, v3, v2}, Lp61;-><init>(Llv0;Ljv0;ILqc0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ld12;->a:Lp61;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld12;->a:Lp61;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp61;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract d(Le12;)Ljava/lang/Object;
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld12;->a:Lp61;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp61;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lc12;->a:Lc12;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Lc12;->a(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "Invalidated PagingSource "

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lc12;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public abstract f(Ld12$a;Ls80;)Ljava/lang/Object;
.end method

.method public final g(Ljv0;)V
    .locals 1

    .line 1
    const-string v0, "onInvalidatedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld12;->a:Lp61;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp61;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Ljv0;)V
    .locals 1

    .line 1
    const-string v0, "onInvalidatedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld12;->a:Lp61;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp61;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
