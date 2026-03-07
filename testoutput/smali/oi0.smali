.class public final Loi0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lh91;


# static fields
.field public static final a:Loi0;

.field private static final b:Len2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Loi0;

    .line 2
    .line 3
    invoke-direct {v0}, Loi0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loi0;->a:Loi0;

    .line 7
    .line 8
    new-instance v0, La62;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Duration"

    .line 11
    .line 12
    sget-object v2, Lz52$i;->a:Lz52$i;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, La62;-><init>(Ljava/lang/String;Lz52;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Loi0;->b:Len2;

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
    sget-object v0, Loi0;->b:Len2;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c(Lpk0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lfe3;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
