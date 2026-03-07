.class public abstract Lnet/metaquotes/metatrader4/terminal/TerminalSelected;
.super Lnet/metaquotes/metatrader4/terminal/TerminalSymbols;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalSymbols;-><init>(Landroid/content/Context;)V

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


# virtual methods
.method public I(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcu2;->p(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string p2, "selected.dat"

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/terminal/TerminalSelected;->selectedSave()V

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
.end method

.method public final K(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lnet/metaquotes/metatrader4/tools/MQString;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/metaquotes/metatrader4/tools/MQString;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lnet/metaquotes/metatrader4/tools/MQString;->a(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lnet/metaquotes/metatrader4/terminal/TerminalSelected;->selectedAdd(Lnet/metaquotes/metatrader4/tools/MQString;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/tools/MQString;->e()V

    .line 14
    .line 15
    .line 16
    return p1
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public s(Ljava/lang/String;J)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnet/metaquotes/metatrader4/terminal/TerminalSymbols;->s(Ljava/lang/String;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lnet/metaquotes/metatrader4/terminal/TerminalSelected;->I(Ljava/lang/String;J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalSelected;->loadBase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    return v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final native selectedAdd(I)Z
.end method

.method public final native selectedAdd(Lnet/metaquotes/metatrader4/tools/MQString;)Z
.end method

.method public final native selectedCanDelete(I)Z
.end method

.method public final native selectedDelete([I)Z
.end method

.method public final native selectedGet(Lnet/metaquotes/metatrader4/tools/MQString;)Lnet/metaquotes/metatrader4/types/SelectedRecord;
.end method

.method public final native selectedGet(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/metaquotes/metatrader4/types/SelectedRecord;",
            ">;)Z"
        }
    .end annotation
.end method

.method public final native selectedGetAt(I)Lnet/metaquotes/metatrader4/types/SelectedRecord;
.end method

.method public final native selectedGetTradable(I)Lnet/metaquotes/metatrader4/types/TradeSymbol;
.end method

.method public final native selectedGetTradable(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/metaquotes/metatrader4/types/TradeSymbol;",
            ">;)Z"
        }
    .end annotation
.end method

.method public final native selectedHasTradable()Z
.end method

.method public final native selectedIsTradable(I)Z
.end method

.method public final native selectedIsTradable(Lnet/metaquotes/metatrader4/tools/MQString;)Z
.end method

.method public final native selectedSave()V
.end method

.method public final native selectedShift(II)Z
.end method

.method public final native selectedUpdate(ILnet/metaquotes/metatrader4/types/SelectedRecord;)Z
.end method

.method protected t(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalSymbols;->t(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/terminal/TerminalSelected;->selectedSave()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/terminal/TerminalSelected;->closeBase()V

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
