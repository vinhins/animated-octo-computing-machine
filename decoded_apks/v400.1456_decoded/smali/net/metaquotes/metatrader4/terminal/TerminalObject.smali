.class public abstract Lnet/metaquotes/metatrader4/terminal/TerminalObject;
.super Lnet/metaquotes/metatrader4/terminal/TerminalNews;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalNews;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native internalObjectDelete(Ljava/lang/String;)Z
.end method

.method private native objectUpdate(Ljava/lang/String;Lnet/metaquotes/metatrader4/types/ObjectInfo;[B)Z
.end method


# virtual methods
.method public c0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/16 v0, 0x1b58

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v1, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->d(IIILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalObject;->internalObjectDelete(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public d0(Ljava/lang/String;Lnet/metaquotes/metatrader4/types/ObjectInfo;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lnet/metaquotes/metatrader4/types/ObjectInfo;->a()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lnet/metaquotes/metatrader4/terminal/TerminalObject;->objectUpdate(Ljava/lang/String;Lnet/metaquotes/metatrader4/types/ObjectInfo;[B)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public native objectDefaultGet(Ljava/lang/String;)Lnet/metaquotes/metatrader4/types/ObjectInfo;
.end method

.method public native objectInfoGet(Ljava/lang/String;)Lnet/metaquotes/metatrader4/types/ObjectInfo;
.end method

.method public native objectSelect(I)Z
.end method

.method public native objectSelected()I
.end method

.method public native objectTapTest(FF)Ljava/lang/String;
.end method

.method public native objectValidateName(Ljava/lang/String;)Z
.end method

.method public native objectsInfoGet(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/metaquotes/metatrader4/types/ObjectInfoLight;",
            ">;)Z"
        }
    .end annotation
.end method
