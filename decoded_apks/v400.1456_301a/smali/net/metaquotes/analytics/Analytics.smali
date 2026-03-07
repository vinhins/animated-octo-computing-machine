.class public Lnet/metaquotes/analytics/Analytics;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation build Lnet/metaquotes/common/tools/Keep;
.end annotation


# static fields
.field private static final metaTrader4Payload:Ljava/lang/String; = "metatrader4"


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

.method public static sendEvent(Ljava/lang/String;)V
    .locals 1
    .annotation build Lnet/metaquotes/common/tools/Keep;
    .end annotation

    .line 1
    new-instance v0, Lo4;

    invoke-direct {v0, p0}, Lo4;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnet/metaquotes/analytics/Analytics;->sendEvent(Lo4;)V

    return-void
.end method

.method public static sendEvent(Lo4;)V
    .locals 3

    .line 2
    invoke-static {}, Lcu2;->c()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lyk;->b(Ljava/lang/String;)Lyk;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lo4;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "metatrader4"

    invoke-virtual {v0, v1, v2}, Lyk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lo4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo4;->a()Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0}, Lnet/metaquotes/finteza/FintezaConnect;->pushEventOur(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
