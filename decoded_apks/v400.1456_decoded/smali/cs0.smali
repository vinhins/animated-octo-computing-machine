.class abstract synthetic Lcs0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7fffffff

    .line 3
    .line 4
    .line 5
    const-string v2, "kotlinx.coroutines.flow.defaultConcurrency"

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Ljy2;->b(Ljava/lang/String;III)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lcs0;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Llr0;Lzv0;)Llr0;
    .locals 2

    .line 1
    new-instance v0, Lcs0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcs0$a;-><init>(Lzv0;Ls80;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lrr0;->K(Llr0;Lbw0;)Llr0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final b(Ljava/lang/Iterable;)Llr0;
    .locals 7

    .line 1
    new-instance v0, Lqk;

    .line 2
    .line 3
    const/16 v5, 0xe

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Lqk;-><init>(Ljava/lang/Iterable;Lf90;ILth;ILqc0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final varargs c([Llr0;)Llr0;
    .locals 0

    .line 1
    invoke-static {p0}, Lf8;->I([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lrr0;->B(Ljava/lang/Iterable;)Llr0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final d(Llr0;Lbw0;)Llr0;
    .locals 8

    .line 1
    new-instance v0, Lnk;

    .line 2
    .line 3
    const/16 v6, 0x1c

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Lnk;-><init>(Lbw0;Llr0;Lf90;ILth;ILqc0;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
