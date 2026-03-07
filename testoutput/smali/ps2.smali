.class public abstract synthetic Lps2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqs2;->a:Lqs2$a;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Lqs2;Lyi3;)Los2;
    .locals 1

    .line 1
    const-string v0, "spec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lfk3;->a(Lyi3;)Lsh3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lqs2;->b(Lsh3;)Los2;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static b()Lqs2;
    .locals 1

    .line 1
    sget-object v0, Lqs2;->a:Lqs2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqs2$a;->a()Lqs2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c(Z)Lqs2;
    .locals 1

    .line 1
    sget-object v0, Lqs2;->a:Lqs2$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lqs2$a;->b(Z)Lqs2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
