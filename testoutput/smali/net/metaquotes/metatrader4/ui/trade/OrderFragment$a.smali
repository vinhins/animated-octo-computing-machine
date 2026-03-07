.class Lnet/metaquotes/metatrader4/ui/trade/OrderFragment$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment$a;->m:Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment$a;->m:Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->Z2(Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;DDZ)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment$a;->m:Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment$a;->m:Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->R2(Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment$a;->m:Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->S2(Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;)Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountSpinner;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment$a;->m:Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->P2(Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;)Lnet/metaquotes/common/ui/MetaTraderSpinner;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment$a;->m:Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;

    .line 48
    .line 49
    const/16 v2, 0x87

    .line 50
    .line 51
    invoke-static {v0, v2}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->W2(Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment$a;->m:Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v0, v2}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->T2(Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment$a;->m:Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment$a;->m:Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->b3(Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
