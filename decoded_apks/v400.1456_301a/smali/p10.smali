.class public abstract Lp10;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public static final a()Lo10;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Ldg0;->c()Ljg1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljg1;->s0()Ljg1;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ldw1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    sget-object v0, Ldk0;->m:Ldk0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_1
    sget-object v0, Ldk0;->m:Ldk0;

    .line 14
    .line 15
    :goto_0
    new-instance v1, Lo10;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3, v2, v3}, Lsv2;->b(Ln71;ILjava/lang/Object;)Lc40;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Lf90;->U(Lf90;)Lf90;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Lo10;-><init>(Lf90;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
