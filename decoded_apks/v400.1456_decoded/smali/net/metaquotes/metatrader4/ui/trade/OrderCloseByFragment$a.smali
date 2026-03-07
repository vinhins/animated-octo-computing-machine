.class Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$a;->m:Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$a;->m:Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    iget-object p3, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$a;->m:Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;

    .line 10
    .line 11
    invoke-static {p3}, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;->P2(Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;)Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const p3, 0x7f0a0585

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$a;->m:Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;

    .line 31
    .line 32
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;->P2(Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;)Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;->g()Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$a;->m:Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;->P2(Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment;)Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/trade/OrderCloseByFragment$d;->d()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method
