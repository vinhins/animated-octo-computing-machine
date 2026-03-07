.class Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$d;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lnet/metaquotes/metatrader4/ui/history/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;
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
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$d;->a:Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;

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
.method public a(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$d;->a:Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->O2(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;)Lnet/metaquotes/metatrader4/ui/history/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$d;->a:Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->O2(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;)Lnet/metaquotes/metatrader4/ui/history/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Lnet/metaquotes/metatrader4/ui/history/e;->k(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v7, 0x1

    .line 27
    move-wide v3, p1

    .line 28
    move-wide v5, p3

    .line 29
    invoke-virtual/range {v2 .. v7}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->setCustomTradePeriod(JJZ)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$d;->a:Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;

    .line 36
    .line 37
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->O2(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;)Lnet/metaquotes/metatrader4/ui/history/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$d;->a:Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;

    .line 44
    .line 45
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->O2(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;)Lnet/metaquotes/metatrader4/ui/history/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v3, v4, v5, v6}, Lnet/metaquotes/metatrader4/ui/history/e;->j(JJ)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment$d;->a:Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-static {p1, p2}, Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;->U2(Lnet/metaquotes/metatrader4/ui/history/HistoryFragment;Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
    .line 59
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
.end method

.method public onCancel()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method
