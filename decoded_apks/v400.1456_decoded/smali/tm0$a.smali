.class public final Ltm0$a;
.super Li;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lm90;->n:Lm90$a;

    new-instance v1, Lsm0;

    invoke-direct {v1}, Lsm0;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Li;-><init>(Lf90$c;Llv0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lqc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltm0$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lf90$b;)Ltm0;
    .locals 0

    .line 1
    invoke-static {p0}, Ltm0$a;->d(Lf90$b;)Ltm0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lf90$b;)Ltm0;
    .locals 1

    .line 1
    instance-of v0, p0, Ltm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ltm0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
