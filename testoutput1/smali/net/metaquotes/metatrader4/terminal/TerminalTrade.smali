.class public abstract Lnet/metaquotes/metatrader4/terminal/TerminalTrade;
.super Lnet/metaquotes/metatrader4/terminal/TerminalSelected;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalSelected;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private native closeBase()V
.end method

.method private native loadBase(Ljava/lang/String;)Z
.end method

.method private native saveBase()V
.end method

.method private static tradeDealsCounter(I)V
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const-string p0, "Trade.SuccessCounter"

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lnet/metaquotes/metatrader4/tools/Settings;->d(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    invoke-static {p0, v0, v1}, Lnet/metaquotes/metatrader4/tools/Settings;->p(Ljava/lang/String;J)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public D(Ljava/lang/String;J)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnet/metaquotes/metatrader4/terminal/TerminalSymbols;->D(Ljava/lang/String;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcu2;->q(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcu2;->b(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public J()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnet/metaquotes/metatrader4/terminal/TerminalSelected;->J()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->saveBase()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final native isRiskAccepted()Z
.end method

.method public final native riskAccept(Z)V
.end method

.method public s(Ljava/lang/String;J)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnet/metaquotes/metatrader4/terminal/TerminalSelected;->s(Ljava/lang/String;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1, p2, p3}, Lcu2;->q(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->loadBase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final native setCustomTradePeriod(JJZ)Z
.end method

.method public final native setTradePeriod(IZ)Z
.end method

.method protected t(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalSelected;->t(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->saveBase()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->closeBase()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final native tradeAllowed()Z
.end method

.method public final native tradeCheckTimeout()Z
.end method

.method public final native tradeCheckTransaction(Lnet/metaquotes/metatrader4/types/TradeTransaction;)Z
.end method

.method public final native tradeContextBusy()Z
.end method

.method public final native tradeContextState()I
.end method

.method public final native tradeContextTransaction()Lnet/metaquotes/metatrader4/types/TradeTransaction;
.end method

.method public final native tradeGet(I)Lnet/metaquotes/metatrader4/types/TradeRecord;
.end method

.method public final native tradeGet(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/metaquotes/metatrader4/types/TradeRecord;",
            ">;)Z"
        }
    .end annotation
.end method

.method public final native tradeGetInfo(Lnet/metaquotes/metatrader4/types/TradeInfoRecord;)Z
.end method

.method public final native tradeGetProfit(Lnet/metaquotes/metatrader4/types/SelectedInfo;Ljava/lang/String;)Z
.end method

.method public final native tradeHistoryFilter(Lnet/metaquotes/metatrader4/tools/MQString;)Z
.end method

.method public final native tradeHistoryGet(I)Lnet/metaquotes/metatrader4/types/TradeRecord;
.end method

.method public final native tradeHistoryInfo(Lnet/metaquotes/metatrader4/types/HistoryInfoRecord;)Z
.end method

.method public final native tradeHistoryOrdersSymbolAt(I)Ljava/lang/String;
.end method

.method public final native tradeHistoryOrdersSymbolsCount()I
.end method

.method public final native tradeHistorySort(IZ)Z
.end method

.method public final native tradeHistorySortDirection()Z
.end method

.method public final native tradeHistorySortMode()I
.end method

.method public final native tradeHistoryTotal()I
.end method

.method public final native tradeIsCloseByEnabled(I)Z
.end method

.method public final native tradeIsMultiCloseByEnabled(I)Z
.end method

.method public final native tradePeriod([J)Z
.end method

.method public final native tradePositionExist()Z
.end method

.method public final native tradeSort(IZ)Z
.end method

.method public final native tradeSortDirection()Z
.end method

.method public final native tradeSortMode()I
.end method

.method public final native tradeTransaction(Lnet/metaquotes/metatrader4/types/TradeTransaction;)Z
.end method

.method public final native tradeUpdate(Lnet/metaquotes/metatrader4/types/TradeRecord;)Z
.end method
