.class Lnet/metaquotes/metatrader4/ui/trade/OrderFragment$d;
.super Ljava/util/TimerTask;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;


# direct methods
.method private constructor <init>(Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment$d;->m:Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;Lzz1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment$d;-><init>(Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment$d;->m:Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->U2(Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;Lnet/metaquotes/metatrader4/ui/trade/OrderFragment$d;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment$d;->m:Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment$d;->m:Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;

    .line 16
    .line 17
    invoke-static {v1}, Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;->Q2(Lnet/metaquotes/metatrader4/ui/trade/OrderFragment;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
