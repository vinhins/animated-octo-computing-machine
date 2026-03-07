.class public final Lc01;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroidx/lifecycle/f0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc01$c;
    }
.end annotation


# static fields
.field public static final d:Lla0$c;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Landroidx/lifecycle/f0$c;

.field private final c:Landroidx/lifecycle/f0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc01$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lc01$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc01;->d:Lla0$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroidx/lifecycle/f0$c;Llb3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc01;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lc01;->b:Landroidx/lifecycle/f0$c;

    .line 7
    .line 8
    new-instance p1, Lc01$b;

    .line 9
    .line 10
    invoke-direct {p1, p0, p3}, Lc01$b;-><init>(Lc01;Llb3;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lc01;->c:Landroidx/lifecycle/f0$c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljb3;
    .locals 1

    .line 1
    iget-object v0, p0, Lc01;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lc01;->c:Landroidx/lifecycle/f0$c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/lifecycle/f0$c;->a(Ljava/lang/Class;)Ljb3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lc01;->b:Landroidx/lifecycle/f0$c;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroidx/lifecycle/f0$c;->a(Ljava/lang/Class;)Ljb3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public b(Ljava/lang/Class;Lla0;)Ljb3;
    .locals 1

    .line 1
    iget-object v0, p0, Lc01;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lc01;->c:Landroidx/lifecycle/f0$c;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/f0$c;->b(Ljava/lang/Class;Lla0;)Ljb3;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lc01;->b:Landroidx/lifecycle/f0$c;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/f0$c;->b(Ljava/lang/Class;Lla0;)Ljb3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public synthetic c(Lu81;Lla0;)Ljb3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqb3;->a(Landroidx/lifecycle/f0$c;Lu81;Lla0;)Ljb3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
