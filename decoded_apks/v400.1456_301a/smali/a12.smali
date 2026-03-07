.class abstract synthetic La12;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public static final a(Lv02;Ljava/util/concurrent/Executor;Llv0;)Lv02;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "transform"

    .line 12
    .line 13
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lv02;

    .line 17
    .line 18
    invoke-virtual {p0}, Lv02;->b()Llr0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, La12$a;

    .line 23
    .line 24
    invoke-direct {v2, v0, p1, p2}, La12$a;-><init>(Llr0;Ljava/util/concurrent/Executor;Llv0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lv02;->d()Lg73;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lv02;->c()Lr01;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct/range {v1 .. v7}, Lv02;-><init>(Llr0;Lg73;Lr01;Ljv0;ILqc0;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method
