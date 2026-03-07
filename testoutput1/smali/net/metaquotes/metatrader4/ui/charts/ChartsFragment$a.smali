.class Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private m:F

.field private n:F

.field final synthetic o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;


# direct methods
.method private constructor <init>(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;Ljm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;-><init>(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Loc;->t2()Lnet/metaquotes/common/ui/Toolbar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 11
    .line 12
    new-instance v2, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a$a;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a$a;-><init>(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lnet/metaquotes/common/ui/Toolbar;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, p1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->b3(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;Landroid/view/ActionMode;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 25
    .line 26
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->d3(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
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


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartCursorMode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x3e8

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const v3, 0x7f0a025a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, v2, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartPointerDown(FF)Z

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 51
    .line 52
    invoke-static {v2}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->W2(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Landroid/view/ActionMode;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 59
    .line 60
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->W2(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Landroid/view/ActionMode;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {p1, v0}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->b3(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;Landroid/view/ActionMode;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 74
    .line 75
    invoke-static {p1, v1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->a3(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;Z)V

    .line 76
    .line 77
    .line 78
    return v1

    .line 79
    :cond_2
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v0, v2, v3}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartPointerDown(FF)Z

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 93
    .line 94
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->T2(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Landroid/os/Handler;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-long v2, v2

    .line 103
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->m:F

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->n:F

    .line 117
    .line 118
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 119
    .line 120
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->Y2(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 127
    .line 128
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->Y2(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$b;->a()V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {p1, v0}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->a3(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;Z)V

    .line 139
    .line 140
    .line 141
    return v1
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->Y2(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->Y2(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2, p3}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$b;->b(Landroid/content/Context;F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    return p2

    .line 32
    :cond_1
    iget-object p3, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 33
    .line 34
    invoke-static {p3}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->Y2(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$b;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartCursorMode()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 47
    .line 48
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->Y2(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$b;->run()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return p2
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

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->T2(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->V2(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 24
    .line 25
    invoke-static {v0, v8}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->i3(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 32
    .line 33
    invoke-static {v2}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->Z2(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Low0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    cmpl-float v3, p3, v2

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    cmpl-float v2, p4, v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    move v6, p3

    .line 66
    move v7, p4

    .line 67
    invoke-virtual/range {v1 .. v7}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartMove(FFFFFF)Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 71
    .line 72
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->Z2(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Low0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Low0;->b()V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 80
    .line 81
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->V2(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 88
    .line 89
    invoke-static {p1, v8}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->i3(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;Z)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return v0
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

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->T2(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->U2(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 27
    .line 28
    invoke-static {v2}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->Z2(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Low0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v2, v3}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartClick(FF)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 49
    .line 50
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->Z2(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Low0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Low0;->b()V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_1
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 59
    .line 60
    invoke-static {v2}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->V2(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartCursorMode()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 75
    .line 76
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->U2(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 83
    .line 84
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->f3(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    xor-int/2addr v2, v1

    .line 89
    invoke-static {p1, v2}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->i3(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartCursorMode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->X()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-lt v2, v1, :cond_5

    .line 106
    .line 107
    :cond_4
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {v2, v3, p1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->j3(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;FF)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartCursorMode()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/16 v2, 0x7d0

    .line 127
    .line 128
    if-ne p1, v2, :cond_6

    .line 129
    .line 130
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->X()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-lt p1, v1, :cond_6

    .line 135
    .line 136
    const/4 p1, 0x0

    .line 137
    invoke-virtual {v0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartCursorMode(I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return v1
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->U2(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartCursorMode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget v1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->m:F

    .line 23
    .line 24
    iget v2, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->n:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalObject;->objectTapTest(FF)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v1, 0x7d0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartCursorMode(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment$a;->o:Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;->a3(Lnet/metaquotes/metatrader4/ui/charts/ChartsFragment;Z)V

    .line 45
    .line 46
    .line 47
    return-void
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
