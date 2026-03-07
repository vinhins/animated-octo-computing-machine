.class Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$e;
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
    name = "e"
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;


# direct methods
.method private constructor <init>(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$e;->m:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;Ljm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$e;-><init>(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p4, 0x0

    .line 6
    packed-switch p3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :pswitch_0
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-virtual {p1, p2}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartMode(I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$e;->m:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->Z2(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Low0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_5

    .line 24
    .line 25
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$e;->m:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->Z2(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Low0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Low0;->b()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :pswitch_1
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-virtual {p1, p2}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartMode(I)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$e;->m:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 43
    .line 44
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->Z2(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Low0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$e;->m:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 51
    .line 52
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->Z2(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Low0;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Low0;->b()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    if-eqz p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, p4}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartMode(I)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$e;->m:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 66
    .line 67
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->Z2(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Low0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$e;->m:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 74
    .line 75
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->Z2(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Low0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Low0;->b()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$e;->m:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 84
    .line 85
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->h3(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_4
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$e;->m:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 90
    .line 91
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->g3(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_5
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$e;->m:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 96
    .line 97
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->e3(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    if-nez p1, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->Y()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance p3, Lnet/metaquotes/metatrader4/tools/MQString;

    .line 109
    .line 110
    invoke-direct {p3}, Lnet/metaquotes/metatrader4/tools/MQString;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p2}, Lnet/metaquotes/metatrader4/tools/MQString;->a(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    if-eqz p2, :cond_5

    .line 117
    .line 118
    invoke-virtual {p1, p3}, Lnet/metaquotes/metatrader4/terminal/TerminalSelected;->selectedIsTradable(Lnet/metaquotes/metatrader4/tools/MQString;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$e;->m:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 126
    .line 127
    iget-object p1, p1, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->W0:Lf02;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lf02;->g(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_7
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$e;->m:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    neg-int p3, p3

    .line 140
    invoke-static {p1, p2, p4, p3}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->k3(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;Landroid/view/View;II)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_0
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$e;->m:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 144
    .line 145
    invoke-static {p1, p4}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->i3(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
