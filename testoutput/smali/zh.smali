.class public final Lzh;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field public static final a:Lzh;

.field private static final b:Les2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzh;

    .line 2
    .line 3
    invoke-direct {v0}, Lzh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzh;->a:Lzh;

    .line 7
    .line 8
    sget-object v0, Les2$b;->o:Les2$b;

    .line 9
    .line 10
    sput-object v0, Lzh;->b:Les2$b;

    .line 11
    .line 12
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
.method public final a()Les2$b;
    .locals 1

    .line 1
    sget-object v0, Lzh;->b:Les2$b;

    .line 2
    .line 3
    return-object v0
.end method
