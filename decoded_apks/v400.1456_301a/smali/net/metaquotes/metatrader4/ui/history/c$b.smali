.class Lnet/metaquotes/metatrader4/ui/history/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/metatrader4/ui/history/c;->h(Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/metatrader4/ui/history/c;

.field final synthetic n:Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;

.field final synthetic o:Lnet/metaquotes/metatrader4/ui/history/c;


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/ui/history/c;Lnet/metaquotes/metatrader4/ui/history/c;Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/history/c$b;->o:Lnet/metaquotes/metatrader4/ui/history/c;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/history/c$b;->m:Lnet/metaquotes/metatrader4/ui/history/c;

    .line 4
    .line 5
    iput-object p3, p0, Lnet/metaquotes/metatrader4/ui/history/c$b;->n:Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;III)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/c$b;->m:Lnet/metaquotes/metatrader4/ui/history/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lnet/metaquotes/metatrader4/ui/history/c;->a(Landroid/view/View;III)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/c$b;->m:Lnet/metaquotes/metatrader4/ui/history/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lnet/metaquotes/metatrader4/ui/history/c;->c(Landroid/view/View;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeHistorySortDirection()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/history/c$b;->n:Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;->f(IZ)V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    return v0
.end method
