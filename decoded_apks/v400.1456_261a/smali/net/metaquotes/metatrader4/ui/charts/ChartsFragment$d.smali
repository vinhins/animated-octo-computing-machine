.class Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$d;
.super Lif1$b;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:I

.field private b:F

.field final synthetic c:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;


# direct methods
.method private constructor <init>(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$d;->c:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    invoke-direct {p0}, Lif1$b;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$d;->a:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$d;->b:F

    return-void
.end method

.method synthetic constructor <init>(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;Ljm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$d;-><init>(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)V

    return-void
.end method


# virtual methods
.method public a(Lif1;)Z
    .locals 7

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$d;->c:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 6
    .line 7
    invoke-static {v1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->Z2(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Low0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Lif1;->b()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$d;->b:F

    .line 22
    .line 23
    div-float/2addr p1, v1

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    sub-float/2addr p1, v1

    .line 27
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 28
    .line 29
    mul-float/2addr p1, v3

    .line 30
    add-float/2addr p1, v1

    .line 31
    sub-float v3, v1, p1

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    float-to-double v3, v3

    .line 38
    const-wide v5, 0x3fa999999999999aL    # 0.05

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmpg-double v3, v3, v5

    .line 44
    .line 45
    if-gez v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v1, p1

    .line 49
    :goto_0
    iget p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$d;->a:I

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    mul-float/2addr p1, v1

    .line 53
    invoke-virtual {v0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartScaleSet(F)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$d;->c:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 57
    .line 58
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->Z2(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Low0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Low0;->b()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$d;->c:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 66
    .line 67
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->V2(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$d;->c:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 74
    .line 75
    invoke-static {p1, v2}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->i3(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :cond_3
    :goto_1
    return v2
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

.method public b(Lif1;)V
    .locals 2

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$d;->c:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 6
    .line 7
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->Z2(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Low0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartScale(FF)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$d;->c:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 23
    .line 24
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->Z2(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Low0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Low0;->b()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
.end method

.method public c(Lif1;)Z
    .locals 2

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$d;->c:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 6
    .line 7
    invoke-static {v1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->Z2(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Low0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lif1;->d()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$d;->b:F

    .line 21
    .line 22
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartScale()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$d;->a:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lif1;->c()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/high16 v1, -0x40000000    # -2.0f

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartScale(FF)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$d;->a:I

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    invoke-virtual {v0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartScaleSet(F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$d;->c:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 44
    .line 45
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->Z2(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Low0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Low0;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$d;->c:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {p1, v0}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->a3(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;Z)V

    .line 56
    .line 57
    .line 58
    return v0

    .line 59
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 60
    return p1
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
    .line 144
    .line 145
    .line 146
    .line 147
.end method
