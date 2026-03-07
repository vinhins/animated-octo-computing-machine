.class public final Landroidx/lifecycle/f0$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/f0$d;
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
    invoke-direct {p0}, Landroidx/lifecycle/f0$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/f0$d;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/lifecycle/f0$d;->d()Landroidx/lifecycle/f0$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/lifecycle/f0$d;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/lifecycle/f0$d;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/lifecycle/f0$d;->e(Landroidx/lifecycle/f0$d;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroidx/lifecycle/f0$d;->d()Landroidx/lifecycle/f0$d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Li61;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
