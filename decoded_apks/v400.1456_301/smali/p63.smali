.class public final Lp63;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lh91;


# static fields
.field public static final a:Lp63;

.field private static final b:Len2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp63;

    .line 2
    .line 3
    invoke-direct {v0}, Lp63;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp63;->a:Lp63;

    .line 7
    .line 8
    sget-object v0, Lji;->a:Lji;

    .line 9
    .line 10
    invoke-static {v0}, Ldi;->o(Lji;)Lh91;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "kotlin.UByte"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lb51;->a(Ljava/lang/String;Lh91;)Len2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lp63;->b:Len2;

    .line 21
    .line 22
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
    sget-object v0, Lp63;->b:Len2;

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
