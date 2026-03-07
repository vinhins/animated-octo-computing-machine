.class Lbi1$c;
.super Lbi1$b;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbi1$b;-><init>(Lbi1$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lbi1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbi1$c;-><init>()V

    return-void
.end method


# virtual methods
.method c(Lai1;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 1
    new-instance v0, Lbi1$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbi1$c$a;-><init>(Lbi1$c;Lai1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
