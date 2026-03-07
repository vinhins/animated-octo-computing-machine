.class public abstract La30;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public static final a(Lmr0;[Llr0;Ljv0;Lbw0;Ls80;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, La30$a;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v4, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, La30$a;-><init>([Llr0;Ljv0;Lbw0;Lmr0;Ls80;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p4}, Lor0;->a(Lzv0;Ls80;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Lz73;->a:Lz73;

    .line 23
    .line 24
    return-object p0
.end method
