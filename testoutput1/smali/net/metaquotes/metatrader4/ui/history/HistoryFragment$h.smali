.class Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$h;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lfl3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->c1(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$h;->a:Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$h;->a:Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->P2(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;)Lxr2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lxr2;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lxr2$a;

    .line 12
    .line 13
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeHistorySortMode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeHistorySortDirection()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$h;->a:Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;

    .line 30
    .line 31
    invoke-static {v2}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->N2(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$h;->a:Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;

    .line 36
    .line 37
    invoke-static {v3}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->M2(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;)Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$i;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$h;->a:Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;

    .line 45
    .line 46
    invoke-static {v2}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->Q2(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;)Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$j;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget p1, p1, Lxr2$a;->b:I

    .line 51
    .line 52
    if-ne v1, p1, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    xor-int/2addr v0, v1

    .line 58
    invoke-virtual {v2, p1, v0}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$j;->a(IZ)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$h;->a:Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;

    .line 62
    .line 63
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->N2(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;)Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$h;->a:Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;

    .line 68
    .line 69
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->Q2(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;)Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$j;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
.end method
