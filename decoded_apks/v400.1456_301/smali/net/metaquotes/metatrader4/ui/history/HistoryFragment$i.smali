.class Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$i;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field private m:Ljava/lang/String;

.field final synthetic n:Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;


# direct methods
.method private constructor <init>(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$i;->n:Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;Lv01;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$i;-><init>(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$i;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

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
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$i;->m:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeHistoryFilter(Lnet/metaquotes/metatrader4/tools/MQString;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v1, Lnet/metaquotes/metatrader4/tools/MQString;

    .line 22
    .line 23
    invoke-direct {v1}, Lnet/metaquotes/metatrader4/tools/MQString;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$i;->m:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lnet/metaquotes/metatrader4/tools/MQString;->a(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeHistoryFilter(Lnet/metaquotes/metatrader4/tools/MQString;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/tools/MQString;->e()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
