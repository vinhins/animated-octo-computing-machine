.class public abstract Lro1;
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
    const-string v1, "NO_OWNER"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqw2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lro1;->a:Lqw2;

    .line 9
    .line 10
    new-instance v0, Lqw2;

    .line 11
    .line 12
    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lqw2;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lro1;->b:Lqw2;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Z)Llo1;
    .locals 1

    .line 1
    new-instance v0, Lqo1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqo1;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(ZILjava/lang/Object;)Llo1;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lro1;->a(Z)Llo1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic c()Lqw2;
    .locals 1

    .line 1
    sget-object v0, Lro1;->a:Lqw2;

    .line 2
    .line 3
    return-object v0
.end method
