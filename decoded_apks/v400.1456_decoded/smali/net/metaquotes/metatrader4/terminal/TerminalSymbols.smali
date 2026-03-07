.class public abstract Lnet/metaquotes/metatrader4/terminal/TerminalSymbols;
.super Lnet/metaquotes/metatrader4/terminal/TerminalAccounts;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalAccounts;-><init>(Landroid/content/Context;)V

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

.method private native loadBase(Ljava/lang/String;)Z
.end method

.method private native shutdownBases()V
.end method


# virtual methods
.method public D(Ljava/lang/String;J)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnet/metaquotes/metatrader4/terminal/TerminalAccounts;->D(Ljava/lang/String;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lcu2;->p(Ljava/lang/String;J)Ljava/lang/StringBuilder;

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

.method public s(Ljava/lang/String;J)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcu2;->p(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalSymbols;->loadBase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
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

.method public final native symbolsGet(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lnet/metaquotes/metatrader4/types/SymbolRecord;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public final native symbolsGet(Lnet/metaquotes/metatrader4/tools/MQString;Ljava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/metaquotes/metatrader4/tools/MQString;",
            "Ljava/util/List<",
            "Lnet/metaquotes/metatrader4/types/SymbolRecord;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public final native symbolsGetGroups(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/metaquotes/metatrader4/types/SymbolsGroupRecord;",
            ">;)Z"
        }
    .end annotation
.end method

.method public final native symbolsInfo(I)Lnet/metaquotes/metatrader4/types/SymbolInfo;
.end method

.method public final native symbolsInfo(Lnet/metaquotes/metatrader4/tools/MQString;)Lnet/metaquotes/metatrader4/types/SymbolInfo;
.end method

.method protected t(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/terminal/TerminalSymbols;->shutdownBases()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
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
