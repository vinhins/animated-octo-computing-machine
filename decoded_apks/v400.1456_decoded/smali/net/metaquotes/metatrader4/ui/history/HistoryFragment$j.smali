.class Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$j;
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
    name = "j"
.end annotation


# instance fields
.field private m:I

.field private n:Z

.field final synthetic o:Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;


# direct methods
.method private constructor <init>(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$j;->o:Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;Lv01;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$j;-><init>(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;)V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 1
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$j;->m:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$j;->n:Z

    .line 4
    .line 5
    const-string v0, "History.Sort"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lnet/metaquotes/metatrader4/tools/Settings;->o(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    const-string p1, "History.Sort.Direction"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lnet/metaquotes/metatrader4/tools/Settings;->m(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
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
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$j;->m:I

    .line 9
    .line 10
    iget-boolean v2, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$j;->n:Z

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeHistorySort(IZ)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$j;->o:Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->L2(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;)Lnet/metaquotes/metatrader4/ui/history/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$j;->o:Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v1, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$j$a;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$j$a;-><init>(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$j;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
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
