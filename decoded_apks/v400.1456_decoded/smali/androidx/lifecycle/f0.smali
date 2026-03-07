.class public Landroidx/lifecycle/f0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/f0$a;,
        Landroidx/lifecycle/f0$b;,
        Landroidx/lifecycle/f0$c;,
        Landroidx/lifecycle/f0$d;,
        Landroidx/lifecycle/f0$e;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/f0$b;

.field public static final c:Lla0$c;


# instance fields
.field private final a:Lrb3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/f0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/f0$b;-><init>(Lqc0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/f0;->b:Landroidx/lifecycle/f0$b;

    .line 8
    .line 9
    sget-object v0, Lla0;->b:Lla0$a;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/f0$f;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/f0$f;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/lifecycle/f0;->c:Lla0$c;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method private constructor <init>(Lrb3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/f0;->a:Lrb3;

    return-void
.end method

.method public constructor <init>(Lvb3;Landroidx/lifecycle/f0$c;)V
    .locals 7

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/f0;-><init>(Lvb3;Landroidx/lifecycle/f0$c;Lla0;ILqc0;)V

    return-void
.end method

.method public constructor <init>(Lvb3;Landroidx/lifecycle/f0$c;Lla0;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lrb3;

    invoke-direct {v0, p1, p2, p3}, Lrb3;-><init>(Lvb3;Landroidx/lifecycle/f0$c;Lla0;)V

    invoke-direct {p0, v0}, Landroidx/lifecycle/f0;-><init>(Lrb3;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvb3;Landroidx/lifecycle/f0$c;Lla0;ILqc0;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 4
    sget-object p3, Lla0$b;->c:Lla0$b;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/f0;-><init>(Lvb3;Landroidx/lifecycle/f0$c;Lla0;)V

    return-void
.end method

.method public constructor <init>(Lwb3;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lwb3;->r()Lvb3;

    move-result-object v0

    .line 8
    sget-object v1, Ltb3;->a:Ltb3;

    invoke-virtual {v1, p1}, Ltb3;->d(Lwb3;)Landroidx/lifecycle/f0$c;

    move-result-object v2

    .line 9
    invoke-virtual {v1, p1}, Ltb3;->c(Lwb3;)Lla0;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, v2, p1}, Landroidx/lifecycle/f0;-><init>(Lvb3;Landroidx/lifecycle/f0$c;Lla0;)V

    return-void
.end method

.method public constructor <init>(Lwb3;Landroidx/lifecycle/f0$c;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lwb3;->r()Lvb3;

    move-result-object v0

    .line 12
    sget-object v1, Ltb3;->a:Ltb3;

    invoke-virtual {v1, p1}, Ltb3;->c(Lwb3;)Lla0;

    move-result-object p1

    .line 13
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/f0;-><init>(Lvb3;Landroidx/lifecycle/f0$c;Lla0;)V

    return-void
.end method


# virtual methods
.method public final a(Lu81;)Ljb3;
    .locals 3

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/f0;->a:Lrb3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p1, v1, v2, v1}, Lrb3;->e(Lrb3;Lu81;Ljava/lang/String;ILjava/lang/Object;)Ljb3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public b(Ljava/lang/Class;)Ljb3;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lr81;->c(Ljava/lang/Class;)Lu81;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/lifecycle/f0;->a(Lu81;)Ljb3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final c(Ljava/lang/String;Lu81;)Ljb3;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/f0;->a:Lrb3;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Lrb3;->d(Lu81;Ljava/lang/String;)Ljb3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
