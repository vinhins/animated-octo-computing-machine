.class public final Ld61;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lh91;


# static fields
.field public static final a:Ld61;

.field private static final b:Len2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld61;

    .line 2
    .line 3
    invoke-direct {v0}, Ld61;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld61;->a:Ld61;

    .line 7
    .line 8
    new-instance v0, La62;

    .line 9
    .line 10
    const-string v1, "kotlin.Int"

    .line 11
    .line 12
    sget-object v2, Lz52$f;->a:Lz52$f;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, La62;-><init>(Ljava/lang/String;Lz52;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ld61;->b:Len2;

    .line 18
    .line 19
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


# virtual methods
.method public a()Len2;
    .locals 1

    .line 1
    sget-object v0, Ld61;->b:Len2;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c(Lpk0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Ld61;->e(Lpk0;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lpk0;I)V
    .locals 1

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lpk0;->q(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
