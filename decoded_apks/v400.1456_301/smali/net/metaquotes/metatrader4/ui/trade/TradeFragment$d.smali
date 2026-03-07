.class Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$d;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/metatrader4/types/TradeRecord;

.field final synthetic n:Ljj1;

.field final synthetic o:Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;Lnet/metaquotes/metatrader4/types/TradeRecord;Ljj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$d;->o:Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$d;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 4
    .line 5
    iput-object p3, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$d;->n:Ljj1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$d;->o:Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$d;->m:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 4
    .line 5
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$d;->n:Ljj1;

    .line 6
    .line 7
    invoke-virtual {v2, p2}, Ljj1;->d(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {v0, v1, p2}, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->P2(Lnet/metaquotes/metatrader4/types/TradeRecord;I)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
