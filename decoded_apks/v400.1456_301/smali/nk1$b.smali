.class public final enum Lnk1$b;
.super Ljava/lang/Enum;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ll72;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum n:Lnk1$b;

.field public static final enum o:Lnk1$b;

.field public static final enum p:Lnk1$b;

.field private static final synthetic q:[Lnk1$b;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnk1$b;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_EVENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lnk1$b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnk1$b;->n:Lnk1$b;

    .line 10
    .line 11
    new-instance v0, Lnk1$b;

    .line 12
    .line 13
    const-string v1, "MESSAGE_DELIVERED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lnk1$b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lnk1$b;->o:Lnk1$b;

    .line 20
    .line 21
    new-instance v0, Lnk1$b;

    .line 22
    .line 23
    const-string v1, "MESSAGE_OPEN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lnk1$b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lnk1$b;->p:Lnk1$b;

    .line 30
    .line 31
    invoke-static {}, Lnk1$b;->d()[Lnk1$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lnk1$b;->q:[Lnk1$b;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnk1$b;->m:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic d()[Lnk1$b;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lnk1$b;

    .line 3
    .line 4
    sget-object v1, Lnk1$b;->n:Lnk1$b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lnk1$b;->o:Lnk1$b;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lnk1$b;->p:Lnk1$b;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnk1$b;
    .locals 1

    .line 1
    const-class v0, Lnk1$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnk1$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnk1$b;
    .locals 1

    .line 1
    sget-object v0, Lnk1$b;->q:[Lnk1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnk1$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnk1$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lnk1$b;->m:I

    .line 2
    .line 3
    return v0
.end method
