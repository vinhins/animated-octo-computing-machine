.class public final Lgq1$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgq1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvb3;)Lgq1;
    .locals 7

    .line 1
    const-string v0, "viewModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/lifecycle/f0;->b:Landroidx/lifecycle/f0$b;

    .line 7
    .line 8
    invoke-static {}, Liq1;->c()Landroidx/lifecycle/f0$c;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v2, p1

    .line 16
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/f0$b;->c(Landroidx/lifecycle/f0$b;Lvb3;Landroidx/lifecycle/f0$c;Lla0;ILjava/lang/Object;)Landroidx/lifecycle/f0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class v0, Lgq1;

    .line 21
    .line 22
    invoke-static {v0}, Lid2;->b(Ljava/lang/Class;)Lu81;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->a(Lu81;)Ljb3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lgq1;

    .line 31
    .line 32
    return-object p1
.end method
