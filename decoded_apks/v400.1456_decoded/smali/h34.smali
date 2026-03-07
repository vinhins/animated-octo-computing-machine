.class public abstract Lh34;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field private static final a:Lzy3;

.field private static volatile b:Lzy3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu14;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu14;-><init>(Lj04;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh34;->a:Lzy3;

    .line 8
    .line 9
    sput-object v0, Lh34;->b:Lzy3;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lzy3;
    .locals 1

    .line 1
    sget-object v0, Lh34;->b:Lzy3;

    .line 2
    .line 3
    return-object v0
.end method
