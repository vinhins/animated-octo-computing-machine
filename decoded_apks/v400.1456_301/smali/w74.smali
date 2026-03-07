.class abstract Lw74;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field private static final a:Lw74;

.field private static final b:Lw74;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr74;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr74;-><init>(Lp74;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw74;->a:Lw74;

    .line 8
    .line 9
    new-instance v0, Lu74;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lu74;-><init>(Ls74;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lw74;->b:Lw74;

    .line 15
    .line 16
    return-void
.end method

.method synthetic constructor <init>(Lv74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static c()Lw74;
    .locals 1

    .line 1
    sget-object v0, Lw74;->a:Lw74;

    .line 2
    .line 3
    return-object v0
.end method

.method static d()Lw74;
    .locals 1

    .line 1
    sget-object v0, Lw74;->b:Lw74;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)V
.end method

.method abstract b(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
