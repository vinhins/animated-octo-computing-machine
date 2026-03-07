.class Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$c;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;


# direct methods
.method private constructor <init>(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$c;->m:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;Ljm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$c;-><init>(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$c;->m:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->X2(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Ltl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$c;->m:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->X2(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Ltl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p3}, Ltl;->getItem(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartPeriod(I)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$c;->m:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 37
    .line 38
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->Z2(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Low0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$c;->m:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 45
    .line 46
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->Z2(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Low0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Low0;->b()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$c;->m:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p1, p2}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->i3(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;Z)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
