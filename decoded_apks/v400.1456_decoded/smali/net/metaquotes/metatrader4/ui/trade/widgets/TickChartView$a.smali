.class Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->setupUI(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView$a;->m:Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView$a;->m:Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;->a(Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView$a;->m:Lnet/metaquotes/metatrader4/ui/trade/widgets/TickChartView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
