.class public final Lqs2$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqs2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lqs2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqs2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqs2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqs2$a;->a:Lqs2$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lqs2$a;ZILjava/lang/Object;)Lqs2;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lqs2$a;->b(Z)Lqs2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a()Lqs2;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lqs2$a;->c(Lqs2$a;ZILjava/lang/Object;)Lqs2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final b(Z)Lqs2;
    .locals 1

    .line 1
    new-instance v0, Lrs2;

    .line 2
    .line 3
    invoke-direct {v0}, Lrs2;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljx2;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljx2;-><init>(Lqs2;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    return-object v0
.end method
