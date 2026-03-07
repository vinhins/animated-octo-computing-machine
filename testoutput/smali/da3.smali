.class public final Lda3;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


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
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const-string v0, "Preferential.UtmSource"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/tools/Settings;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    const-string v5, "Preferential.UtmCampaign"

    .line 16
    .line 17
    invoke-static {v5, v1}, Lnet/metaquotes/metatrader4/tools/Settings;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    move v3, v4

    .line 24
    :cond_1
    if-nez v2, :cond_2

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    :cond_2
    if-nez p4, :cond_3

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    invoke-static {v0, p1}, Lnet/metaquotes/metatrader4/tools/Settings;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v5, p2}, Lnet/metaquotes/metatrader4/tools/Settings;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {p2, p1}, Lnet/metaquotes/finteza/FintezaConnect;->setCampaignParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p1}, Lnet/metaquotes/metatrader4/tools/Settings;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {v5, p2}, Lnet/metaquotes/metatrader4/tools/Settings;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    if-eqz p4, :cond_4

    .line 51
    .line 52
    invoke-virtual {p4, p3}, Lnet/metaquotes/metatrader4/terminal/TerminalServers;->serversFind(Ljava/lang/String;)Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_4
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object p3, v1, Lnet/metaquotes/metatrader4/types/ServerRecord;->n:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p4, v1, Lnet/metaquotes/metatrader4/types/ServerRecord;->s:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2, p1, p3, p4}, Lnet/metaquotes/finteza/FintezaConnect;->setCampaignParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    invoke-static {p2, p1}, Lnet/metaquotes/finteza/FintezaConnect;->setCampaignParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
