.class public Luk;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ll4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lo4;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Luk;->b(Lo4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b(Lo4;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnet/metaquotes/analytics/Analytics;->sendEvent(Lo4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
