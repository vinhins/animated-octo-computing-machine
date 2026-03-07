.class final Lj94;
.super Lh94;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh94;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Li94;

    .line 2
    .line 3
    invoke-virtual {p1}, Li94;->a()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Li94;

    .line 2
    .line 3
    invoke-virtual {p1}, Li94;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc74;

    .line 2
    .line 3
    iget-object p1, p1, Lc74;->zzc:Li94;

    .line 4
    .line 5
    return-object p1
.end method

.method final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Li94;->c()Li94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p2, Li94;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Li94;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    check-cast p1, Li94;

    .line 15
    .line 16
    invoke-static {p1, p2}, Li94;->d(Li94;Li94;)Li94;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Li94;->e()Li94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final bridge synthetic f(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    check-cast p1, Li94;

    .line 6
    .line 7
    shl-int/lit8 p2, p2, 0x3

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Li94;->h(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc74;

    .line 2
    .line 3
    iget-object p1, p1, Lc74;->zzc:Li94;

    .line 4
    .line 5
    invoke-virtual {p1}, Li94;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Li94;

    .line 2
    .line 3
    check-cast p1, Lc74;

    .line 4
    .line 5
    iput-object p2, p1, Lc74;->zzc:Li94;

    .line 6
    .line 7
    return-void
.end method

.method final synthetic i(Ljava/lang/Object;Laa4;)V
    .locals 0

    .line 1
    check-cast p1, Li94;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Li94;->i(Laa4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
