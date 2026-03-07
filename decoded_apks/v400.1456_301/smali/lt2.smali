.class public abstract Llt2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field private static final a:Lqw2;

.field private static final b:Lqw2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqw2;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqw2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llt2;->a:Lqw2;

    .line 9
    .line 10
    new-instance v0, Lqw2;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lqw2;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Llt2;->b:Lqw2;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lko1;
    .locals 1

    .line 1
    new-instance v0, Lkt2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Llw1;->a:Lqw2;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Lkt2;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final synthetic b()Lqw2;
    .locals 1

    .line 1
    sget-object v0, Llt2;->a:Lqw2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lqw2;
    .locals 1

    .line 1
    sget-object v0, Llt2;->b:Lqw2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Ljt2;Lf90;ILth;)Llr0;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lth;->n:Lth;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lup2;->e(Lsp2;Lf90;ILth;)Llr0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
