.class public final enum Lbm1;
.super Ljava/lang/Enum;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field public static final enum m:Lbm1;

.field public static final enum n:Lbm1;

.field public static final enum o:Lbm1;

.field private static final synthetic p:[Lbm1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbm1;

    .line 2
    .line 3
    const-string v1, "Avatar"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbm1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbm1;->m:Lbm1;

    .line 10
    .line 11
    new-instance v0, Lbm1;

    .line 12
    .line 13
    const-string v1, "Attachment"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lbm1;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbm1;->n:Lbm1;

    .line 20
    .line 21
    new-instance v0, Lbm1;

    .line 22
    .line 23
    const-string v1, "Enrichment"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lbm1;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lbm1;->o:Lbm1;

    .line 30
    .line 31
    invoke-static {}, Lbm1;->d()[Lbm1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lbm1;->p:[Lbm1;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic d()[Lbm1;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbm1;

    .line 3
    .line 4
    sget-object v1, Lbm1;->m:Lbm1;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lbm1;->n:Lbm1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lbm1;->o:Lbm1;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbm1;
    .locals 1

    .line 1
    const-class v0, Lbm1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbm1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbm1;
    .locals 1

    .line 1
    sget-object v0, Lbm1;->p:[Lbm1;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbm1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbm1;

    .line 8
    .line 9
    return-object v0
.end method
