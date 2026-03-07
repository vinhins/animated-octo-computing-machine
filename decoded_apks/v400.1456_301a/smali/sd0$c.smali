.class public final Lsd0$c;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Llb3;


# direct methods
.method constructor <init>(Ljava/util/Map;Llb3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsd0$c;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lsd0$c;->b:Llb3;

    .line 7
    .line 8
    return-void
.end method

.method private c(Landroidx/lifecycle/f0$c;)Landroidx/lifecycle/f0$c;
    .locals 3

    .line 1
    new-instance v0, Lc01;

    .line 2
    .line 3
    iget-object v1, p0, Lsd0$c;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-static {p1}, Lx42;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/lifecycle/f0$c;

    .line 10
    .line 11
    iget-object v2, p0, Lsd0$c;->b:Llb3;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, v2}, Lc01;-><init>(Ljava/util/Map;Landroidx/lifecycle/f0$c;Llb3;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/f0$c;)Landroidx/lifecycle/f0$c;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lsd0$c;->c(Landroidx/lifecycle/f0$c;)Landroidx/lifecycle/f0$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/f0$c;)Landroidx/lifecycle/f0$c;
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lsd0$c;->c(Landroidx/lifecycle/f0$c;)Landroidx/lifecycle/f0$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
