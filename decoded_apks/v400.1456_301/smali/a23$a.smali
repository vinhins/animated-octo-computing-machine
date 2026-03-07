.class abstract La23$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:La23;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La23;

    .line 2
    .line 3
    invoke-direct {v0}, La23;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La23$a;->a:La23;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a()La23;
    .locals 1

    .line 1
    sget-object v0, La23$a;->a:La23;

    .line 2
    .line 3
    return-object v0
.end method
