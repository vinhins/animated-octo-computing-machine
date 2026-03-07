.class public Lnet/metaquotes/metatrader4/terminal/TerminalNews;
.super Lnet/metaquotes/metatrader4/terminal/TerminalHistory;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private native newsBaseInitialize(Ljava/lang/String;)Z
.end method


# virtual methods
.method public B(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalAccounts;->B(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/terminal/TerminalNews;->newsBaseShutdown()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public J()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->J()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/terminal/TerminalNews;->newsSave()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public native newsAddToFavorites(J)Z
.end method

.method protected native newsBaseShutdown()V
.end method

.method public native newsBodyGet(J)Z
.end method

.method public native newsBodyGetText(J)Ljava/lang/Object;
.end method

.method public native newsDelete(J)Z
.end method

.method public native newsDeleteAll()V
.end method

.method public native newsFavoritesCount()I
.end method

.method public final native newsGetByCategoriesOrFavorites(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lnet/metaquotes/metatrader4/types/NewsMessage;",
            ">;)Z"
        }
    .end annotation
.end method

.method public final native newsGetCategories(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lnet/metaquotes/metatrader4/types/NewsCategory;",
            ">;)Z"
        }
    .end annotation
.end method

.method public native newsNeedFavorites()Z
.end method

.method public native newsRemoveFromFavorites(J)Z
.end method

.method public native newsSave()Z
.end method

.method public native newsSetCategories(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/metaquotes/metatrader4/types/NewsCategory;",
            ">;)Z"
        }
    .end annotation
.end method

.method public native newsShowFavorites(Z)V
.end method

.method public final native newsTotal()I
.end method

.method public s(Ljava/lang/String;J)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->s(Ljava/lang/String;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lcu2;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, ".dat"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalNews;->newsBaseInitialize(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    return v1
.end method

.method public native setReaded(J)V
.end method
