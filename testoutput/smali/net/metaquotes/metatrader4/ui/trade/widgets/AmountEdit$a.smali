.class Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$a;->m:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$a;->m:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->d(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$a;->m:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 10
    .line 11
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->d(Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;)Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$d;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$a;->m:Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;

    .line 25
    .line 26
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit;->getValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-interface {v0, v1, v2}, Lnet/metaquotes/metatrader4/ui/trade/widgets/AmountEdit$d;->s(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method
