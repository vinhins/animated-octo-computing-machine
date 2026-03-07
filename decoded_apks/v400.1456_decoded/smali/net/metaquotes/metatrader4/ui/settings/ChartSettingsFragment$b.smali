.class Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$b;
.super Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$e;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$b;->m:Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$e;-><init>(Lvl;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$b;->m:Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;->R2(Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;)Lnet/metaquotes/metatrader4/ui/MainActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ly20;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$g;->i(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$b;->m:Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;

    .line 19
    .line 20
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;->J2(Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;)Ly20;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$b;->m:Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;->L2(Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;)Lnet/metaquotes/metatrader4/types/ChartColorInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ly20;->b(Lnet/metaquotes/metatrader4/types/ChartColorInfo;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$b;->m:Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;

    .line 37
    .line 38
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;->K2(Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;)Lnet/metaquotes/metatrader4/terminal/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartGetCurrentColors()Lnet/metaquotes/metatrader4/types/ChartColorInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;->O2(Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;Lnet/metaquotes/metatrader4/types/ChartColorInfo;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$b;->m:Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;

    .line 50
    .line 51
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;->L2(Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;)Lnet/metaquotes/metatrader4/types/ChartColorInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput v1, p1, Lnet/metaquotes/metatrader4/types/ChartColorInfo;->type:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$b;->m:Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;

    .line 59
    .line 60
    invoke-static {v1}, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;->K2(Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;)Lnet/metaquotes/metatrader4/terminal/a;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, p1, v0}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartGetDefaultColors(IZ)Lnet/metaquotes/metatrader4/types/ChartColorInfo;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;->O2(Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;Lnet/metaquotes/metatrader4/types/ChartColorInfo;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    :goto_0
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$b;->m:Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;

    .line 72
    .line 73
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;->I2(Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;)Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$f;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$b;->m:Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;

    .line 78
    .line 79
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;->L2(Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;)Lnet/metaquotes/metatrader4/types/ChartColorInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;->Q2(Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;Lnet/metaquotes/metatrader4/types/ChartColorInfo;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$f;->a(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$b;->m:Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;

    .line 91
    .line 92
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;->I2(Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;)Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$f;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$b;->m:Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;->N2(Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$b;->m:Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;->P2(Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/settings/ChartSettingsFragment$b;->b(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
