.class public Lkx2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lk10;


# static fields
.field private static a:Lkx2;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lkx2;
    .locals 1

    .line 1
    sget-object v0, Lkx2;->a:Lkx2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkx2;

    .line 6
    .line 7
    invoke-direct {v0}, Lkx2;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkx2;->a:Lkx2;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lkx2;->a:Lkx2;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
