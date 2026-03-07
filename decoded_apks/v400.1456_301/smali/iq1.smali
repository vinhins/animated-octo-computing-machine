.class public abstract Liq1;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field private static final a:Landroidx/lifecycle/f0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lz41;

    .line 2
    .line 3
    invoke-direct {v0}, Lz41;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lhq1;

    .line 7
    .line 8
    invoke-direct {v1}, Lhq1;-><init>()V

    .line 9
    .line 10
    .line 11
    const-class v2, Lgq1;

    .line 12
    .line 13
    invoke-static {v2}, Lid2;->b(Ljava/lang/Class;)Lu81;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2, v1}, Lz41;->a(Lu81;Llv0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lz41;->b()Landroidx/lifecycle/f0$c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Liq1;->a:Landroidx/lifecycle/f0$c;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lla0;)Lgq1;
    .locals 0

    .line 1
    invoke-static {p0}, Liq1;->b(Lla0;)Lgq1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Lla0;)Lgq1;
    .locals 1

    .line 1
    const-string v0, "$this$initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lgq1;

    .line 7
    .line 8
    invoke-direct {p0}, Lgq1;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final synthetic c()Landroidx/lifecycle/f0$c;
    .locals 1

    .line 1
    sget-object v0, Liq1;->a:Landroidx/lifecycle/f0$c;

    .line 2
    .line 3
    return-object v0
.end method
