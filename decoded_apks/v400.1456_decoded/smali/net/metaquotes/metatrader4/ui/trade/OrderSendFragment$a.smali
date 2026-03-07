.class Lnet/metaquotes/metatrader4/ui/trade/OrderSendFragment$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/ui/trade/OrderSendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/metatrader4/ui/trade/OrderSendFragment;


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/ui/trade/OrderSendFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderSendFragment$a;->m:Lnet/metaquotes/metatrader4/ui/trade/OrderSendFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeCheckTimeout()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderSendFragment$a;->m:Lnet/metaquotes/metatrader4/ui/trade/OrderSendFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/trade/OrderSendFragment;->K2(Lnet/metaquotes/metatrader4/ui/trade/OrderSendFragment;)Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderSendFragment$a;->m:Lnet/metaquotes/metatrader4/ui/trade/OrderSendFragment;

    .line 18
    .line 19
    invoke-static {v1}, Lnet/metaquotes/metatrader4/ui/trade/OrderSendFragment;->L2(Lnet/metaquotes/metatrader4/ui/trade/OrderSendFragment;)Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderSendFragment$a;->m:Lnet/metaquotes/metatrader4/ui/trade/OrderSendFragment;

    .line 27
    .line 28
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/trade/OrderSendFragment;->K2(Lnet/metaquotes/metatrader4/ui/trade/OrderSendFragment;)Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v1, 0x3e8

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
