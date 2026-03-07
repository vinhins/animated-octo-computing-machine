.class Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$c;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lfl3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->c1(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$c;->a:Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$c;->a:Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->I2(Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;)Lxr2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lxr2;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lxr2$a;

    .line 12
    .line 13
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeSortMode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeSortDirection()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string v3, "Trade.Sort"

    .line 30
    .line 31
    iget v4, p1, Lxr2$a;->b:I

    .line 32
    .line 33
    invoke-static {v3, v4}, Lnet/metaquotes/metatrader4/tools/Settings;->o(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    iget v3, p1, Lxr2$a;->b:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-ne v1, v3, :cond_0

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v4

    .line 45
    :goto_0
    xor-int/2addr v3, v2

    .line 46
    const-string v6, "Trade.Sort.Direction"

    .line 47
    .line 48
    invoke-static {v6, v3}, Lnet/metaquotes/metatrader4/tools/Settings;->m(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    iget p1, p1, Lxr2$a;->b:I

    .line 52
    .line 53
    if-ne v1, p1, :cond_1

    .line 54
    .line 55
    move v4, v5

    .line 56
    :cond_1
    xor-int v1, v4, v2

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeSort(IZ)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$c;->a:Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;

    .line 62
    .line 63
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->M2(Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
