.class public Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;
.super Lnet/metaquotes/metatrader4/ui/trade/f;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$f;,
        Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$e;
    }
.end annotation


# instance fields
.field private J0:Lq33;

.field private K0:Lr33;

.field private L0:Lxr2;

.field private final M0:Lnet/metaquotes/metatrader4/types/TradeInfoRecord;

.field N0:Lf02;

.field protected final O0:Lb82;

.field private final P0:Lb82;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1}, Lnet/metaquotes/metatrader4/ui/trade/f;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->L0:Lxr2;

    .line 8
    .line 9
    new-instance v0, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;

    .line 10
    .line 11
    invoke-direct {v0}, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->M0:Lnet/metaquotes/metatrader4/types/TradeInfoRecord;

    .line 15
    .line 16
    new-instance v0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$a;-><init>(Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->O0:Lb82;

    .line 22
    .line 23
    new-instance v0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$b;-><init>(Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->P0:Lb82;

    .line 29
    .line 30
    return-void
.end method

.method static bridge synthetic I2(Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;)Lxr2;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->L0:Lxr2;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic J2(Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;)Lr33;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->K0:Lr33;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic K2(Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->V2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic L2(Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->Y2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic M2(Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->Z2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic N2(Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Loc;->v2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static Q2(Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$e;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const p0, 0x7f060131

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const p0, 0x7f0604b0

    .line 16
    .line 17
    .line 18
    return p0

    .line 19
    :cond_1
    const p0, 0x7f0604b1

    .line 20
    .line 21
    .line 22
    return p0
.end method

.method private R2(ZZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const v1, 0x7f0a0585

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0a01f6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub;

    .line 23
    .line 24
    const v3, 0x7f0a03b4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v4, 0x7f0a0245

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const v5, 0x7f0a01c6

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    if-eqz v3, :cond_5

    .line 50
    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v5, 0x0

    .line 55
    const/16 v6, 0x8

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub$a;->p:Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub$a;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub;->h(Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub$a;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    if-eqz p2, :cond_4

    .line 90
    .line 91
    sget-object p1, Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub$a;->p:Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub$a;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub;->h(Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub$a;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v2}, Lnet/metaquotes/metatrader4/ui/common/EmptyDataStub;->g()V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-static {}, Lkl1;->j()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    :goto_1
    return-void
.end method

.method private S2(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Loc;->z2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->T2(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private T2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Loc;->t2()Lnet/metaquotes/common/ui/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lnet/metaquotes/common/ui/Toolbar;->setSubTitleColor(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private U2()V
    .locals 4

    .line 1
    invoke-static {}, Lkl1;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Loc;->y0:Lhg2;

    .line 9
    .line 10
    const v1, 0x7f0a035f

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const v3, 0x7f0a017d

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v3, v1, v2}, Lhg2;->d(IILandroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private V2()V
    .locals 5

    .line 1
    invoke-static {}, Lkl1;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->h()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v3, v1, v3

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalAccounts;->accountsGet(J)Lnet/metaquotes/metatrader4/types/AccountRecord;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->M0:Lnet/metaquotes/metatrader4/types/TradeInfoRecord;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeGetInfo(Lnet/metaquotes/metatrader4/types/TradeInfoRecord;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_4
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->M0:Lnet/metaquotes/metatrader4/types/TradeInfoRecord;

    .line 43
    .line 44
    invoke-direct {p0, v0, v1, v2}, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->W2(Lnet/metaquotes/metatrader4/terminal/a;Lnet/metaquotes/metatrader4/types/AccountRecord;Lnet/metaquotes/metatrader4/types/TradeInfoRecord;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private W2(Lnet/metaquotes/metatrader4/terminal/a;Lnet/metaquotes/metatrader4/types/AccountRecord;Lnet/metaquotes/metatrader4/types/TradeInfoRecord;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradePositionExist()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->networkConnectionState()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v2

    .line 16
    :goto_0
    iget-wide v3, p3, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->f:D

    .line 17
    .line 18
    sget-object v1, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$e;->m:Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$e;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmpl-double p1, v3, v5

    .line 25
    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$e;->n:Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$e;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    cmpg-double p1, v3, v5

    .line 32
    .line 33
    if-gez p1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$e;->o:Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$e;

    .line 36
    .line 37
    :cond_2
    :goto_1
    invoke-static {v1}, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->Q2(Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$e;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget p3, p3, Lnet/metaquotes/metatrader4/types/TradeInfoRecord;->a:I

    .line 44
    .line 45
    invoke-static {v3, v4, p3, v2}, La03;->n(DII)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p3, " "

    .line 58
    .line 59
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p2, p2, Lnet/metaquotes/metatrader4/types/AccountRecord;->u:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p0, p2, p1}, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->S2(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Loc;->z2(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private X2()V
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
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeSortMode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->L0:Lxr2;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeSortDirection()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v1, v0}, Lxr2;->a(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method private Y2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->J0:Lq33;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lq33;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->K0:Lr33;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lr33;->l()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->K0:Lr33;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_3
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->K0:Lr33;

    .line 28
    .line 29
    invoke-virtual {v1}, Lr33;->i()Z

    .line 30
    .line 31
    .line 32
    const v1, 0x7f0a0585

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/ListView;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_8

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {}, Lkl1;->j()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_6

    .line 60
    .line 61
    instance-of v3, v2, Lt33;

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    check-cast v2, Lt33;

    .line 66
    .line 67
    invoke-virtual {v2}, Lt33;->w()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->K0:Lr33;

    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lr33;->n(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    const v3, 0x7f0a0584

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    :goto_2
    return-void
.end method

.method private Z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->J0:Lq33;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lq33;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->K0:Lr33;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lr33;->l()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->K0:Lr33;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {v0}, Lr33;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, v0}, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->R2(ZZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->K0:Lr33;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {p0, v1, v0}, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->R2(ZZ)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->X2()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public O2(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lnet/metaquotes/metatrader4/tools/MQString;

    .line 8
    .line 9
    invoke-direct {v1}, Lnet/metaquotes/metatrader4/tools/MQString;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lnet/metaquotes/metatrader4/tools/MQString;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartSymbol(Lnet/metaquotes/metatrader4/tools/MQString;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/tools/MQString;->e()V

    .line 19
    .line 20
    .line 21
    const/16 p1, 0xbb8

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->b(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->U2()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public P2(Lnet/metaquotes/metatrader4/types/TradeRecord;I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sparse-switch p2, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    goto :goto_0

    .line 6
    :sswitch_0
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lnet/metaquotes/metatrader4/types/TradeRecord;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->O2(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :sswitch_1
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget p2, p1, Lnet/metaquotes/metatrader4/types/TradeRecord;->e:I

    .line 18
    .line 19
    if-gt p2, v0, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->N0:Lf02;

    .line 22
    .line 23
    iget p1, p1, Lnet/metaquotes/metatrader4/types/TradeRecord;->c:I

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lf02;->d(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return v0

    .line 29
    :sswitch_2
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->N0:Lf02;

    .line 32
    .line 33
    iget p1, p1, Lnet/metaquotes/metatrader4/types/TradeRecord;->c:I

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lf02;->f(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return v0

    .line 39
    :sswitch_3
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget p2, p1, Lnet/metaquotes/metatrader4/types/TradeRecord;->e:I

    .line 42
    .line 43
    if-le p2, v0, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->N0:Lf02;

    .line 46
    .line 47
    iget p1, p1, Lnet/metaquotes/metatrader4/types/TradeRecord;->c:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroidx/fragment/app/FragmentManager;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2, p1, v1}, Lf02;->e(ILandroidx/fragment/app/FragmentManager;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return v0

    .line 57
    :sswitch_4
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget p2, p1, Lnet/metaquotes/metatrader4/types/TradeRecord;->e:I

    .line 60
    .line 61
    if-gt p2, v0, :cond_4

    .line 62
    .line 63
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->N0:Lf02;

    .line 64
    .line 65
    iget p1, p1, Lnet/metaquotes/metatrader4/types/TradeRecord;->c:I

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lf02;->c(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return v0

    .line 71
    :sswitch_5
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget p2, p1, Lnet/metaquotes/metatrader4/types/TradeRecord;->e:I

    .line 74
    .line 75
    if-gt p2, v0, :cond_5

    .line 76
    .line 77
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->N0:Lf02;

    .line 78
    .line 79
    iget p1, p1, Lnet/metaquotes/metatrader4/types/TradeRecord;->c:I

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lf02;->b(I)V

    .line 82
    .line 83
    .line 84
    :cond_5
    return v0

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x7f0a02f3 -> :sswitch_5
        0x7f0a02f4 -> :sswitch_4
        0x7f0a02f8 -> :sswitch_3
        0x7f0a030b -> :sswitch_2
        0x7f0a030e -> :sswitch_1
        0x7f0a0322 -> :sswitch_0
    .end sparse-switch
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0098

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public V0()V
    .locals 2

    .line 1
    invoke-super {p0}, Loc;->V0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loc;->t2()Lnet/metaquotes/common/ui/Toolbar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lnet/metaquotes/common/ui/Toolbar;->setMenuLayout(Landroid/view/ViewGroup;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public c1(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a030f

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lbu1;->a(Lnet/metaquotes/metatrader4/terminal/a;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->N0:Lf02;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lf02;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    const v1, 0x7f0a0323

    .line 31
    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lfl3;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Lfl3;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->L0:Lxr2;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lfl3;->a(Landroid/widget/ListAdapter;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$c;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$c;-><init>(Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lfl3;->b(Lfl3$a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2, v1}, Loc;->F2(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return v0
.end method

.method public e1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->e1()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->P0:Lb82;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/terminal/Publisher;->unsubscribe(ILb82;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->O0:Lb82;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/terminal/Publisher;->unsubscribe(ILb82;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j1()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->P0:Lb82;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/terminal/Publisher;->subscribe(ILb82;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->O0:Lb82;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/terminal/Publisher;->subscribe(ILb82;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->Z2()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->V2()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public l1()V
    .locals 4

    .line 1
    invoke-super {p0}, Loc;->l1()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f13040f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Loc;->B2(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkl1;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Loc;->C2()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->V2()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v1, "Trade.Sort"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v1, v2}, Lnet/metaquotes/metatrader4/tools/Settings;->c(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v3, "Trade.Sort.Direction"

    .line 40
    .line 41
    invoke-static {v3, v2}, Lnet/metaquotes/metatrader4/tools/Settings;->a(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeSort(IZ)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->X2()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public m1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->m1()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0604ae

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->T2(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Loc;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lq33;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lq33;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->J0:Lq33;

    .line 14
    .line 15
    new-instance v0, Lr33;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lr33;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->K0:Lr33;

    .line 21
    .line 22
    new-instance v0, Lxr2;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p2, v1}, Lxr2;-><init>(Landroid/content/Context;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->L0:Lxr2;

    .line 29
    .line 30
    const p2, 0x7f0a0585

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/widget/ListView;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lnet/metaquotes/metatrader4/ui/a;->j(Landroid/view/View;)Lnet/metaquotes/metatrader4/ui/a$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/ui/a$a;->c()Lnet/metaquotes/metatrader4/ui/a$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/ui/a$a;->a()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ljc1;

    .line 53
    .line 54
    const v2, 0x7f0a02a2

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p2, v2}, Ljc1;-><init>(Landroid/widget/ListView;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Lmb1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljc1;->a(Lmb1;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lkl1;->j()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->J0:Lq33;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {p2, v0, v2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->K0:Lr33;

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {}, Lkl1;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const v1, 0x7f0a0245

    .line 92
    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const v1, 0x7f0a01c6

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_2
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    if-eqz p2, :cond_5

    .line 120
    .line 121
    new-instance p1, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$f;

    .line 122
    .line 123
    const v0, 0x7f0a01ab

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p0, p2, v0}, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$f;-><init>(Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;Landroid/widget/ListView;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Landroid/view/ViewGroup;

    .line 141
    .line 142
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->K0:Lr33;

    .line 143
    .line 144
    invoke-virtual {p2}, Lr33;->f()Lnet/metaquotes/metatrader4/ui/trade/widgets/TradeTableRowView;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Loc;->t2()Lnet/metaquotes/common/ui/Toolbar;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q1()Landroidx/fragment/app/FragmentActivity;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const v0, 0x7f0a00df

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Landroid/view/ViewGroup;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Lnet/metaquotes/common/ui/Toolbar;->setMenuLayout(Landroid/view/ViewGroup;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_0
    sget-object p1, Ljm0$b;->o:Ljm0$b;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljm0$b;->e()V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    invoke-static {}, Lkl1;->j()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->K0:Lr33;

    .line 12
    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 p4, 0x1

    .line 24
    const/4 p5, 0x0

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p3}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeAllowed()Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    move p3, p4

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move p3, p5

    .line 36
    :goto_0
    instance-of v0, p1, Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 37
    .line 38
    if-eqz v0, :cond_9

    .line 39
    .line 40
    check-cast p1, Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 41
    .line 42
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->K0:Lr33;

    .line 43
    .line 44
    invoke-virtual {v0}, Lr33;->g()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lr33;->d(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, p4, :cond_2

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->N0:Lf02;

    .line 57
    .line 58
    iget p1, p1, Lnet/metaquotes/metatrader4/types/TradeRecord;->c:I

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lf02;->f(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const/4 p4, 0x2

    .line 65
    if-ne v0, p4, :cond_4

    .line 66
    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/types/TradeRecord;->d()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->N0:Lf02;

    .line 76
    .line 77
    iget p1, p1, Lnet/metaquotes/metatrader4/types/TradeRecord;->c:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroidx/fragment/app/FragmentManager;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p2, p1, p3}, Lf02;->e(ILandroidx/fragment/app/FragmentManager;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->N0:Lf02;

    .line 88
    .line 89
    iget p1, p1, Lnet/metaquotes/metatrader4/types/TradeRecord;->c:I

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lf02;->b(I)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    new-instance p3, Lo33;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p3, v0}, Lo33;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ln33;

    .line 105
    .line 106
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->N0:Lf02;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroidx/fragment/app/FragmentManager;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v0, v1, v2}, Ln33;-><init>(Lf02;Landroidx/fragment/app/FragmentManager;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v0}, Lo33;->h(Lo33$b;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/types/TradeRecord;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p3, p1, p5}, Lo33;->i(Lnet/metaquotes/metatrader4/types/TradeRecord;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {p3, p1, p5}, Lo33;->j(Lnet/metaquotes/metatrader4/types/TradeRecord;Z)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object p5

    .line 139
    check-cast p5, Lnet/metaquotes/metatrader4/ui/MainActivity;

    .line 140
    .line 141
    if-eqz p5, :cond_9

    .line 142
    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-int/2addr v0, v1

    .line 154
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->K0:Lr33;

    .line 155
    .line 156
    invoke-virtual {v1}, Lr33;->h()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    div-int/2addr p1, p4

    .line 165
    sub-int/2addr v1, p1

    .line 166
    neg-int p1, v0

    .line 167
    invoke-virtual {p5, p3, p2, v1, p1}, Lnet/metaquotes/common/ui/BaseActivity;->y0(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    const p1, 0x7f0a0584

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_7

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    instance-of p2, p1, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;

    .line 182
    .line 183
    if-eqz p2, :cond_9

    .line 184
    .line 185
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->K0:Lr33;

    .line 186
    .line 187
    if-eqz p2, :cond_8

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    instance-of p3, p2, Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 194
    .line 195
    if-eqz p3, :cond_8

    .line 196
    .line 197
    iget-object p3, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->K0:Lr33;

    .line 198
    .line 199
    check-cast p2, Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 200
    .line 201
    iget p2, p2, Lnet/metaquotes/metatrader4/types/TradeRecord;->c:I

    .line 202
    .line 203
    invoke-virtual {p3, p2}, Lr33;->j(I)V

    .line 204
    .line 205
    .line 206
    :cond_8
    check-cast p1, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;

    .line 207
    .line 208
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/trade/TradeRecordView;->o()V

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_2
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p4, 0x0

    .line 10
    if-eqz p1, :cond_8

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lkl1;->j()Z

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    if-eqz p5, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeAllowed()Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->K0:Lr33;

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Lr33;->getItemViewType(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return p4

    .line 38
    :cond_2
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->K0:Lr33;

    .line 39
    .line 40
    invoke-virtual {v0, p3}, Lr33;->getItem(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 45
    .line 46
    if-nez p3, :cond_3

    .line 47
    .line 48
    return p4

    .line 49
    :cond_3
    new-instance p4, Ljj1;

    .line 50
    .line 51
    invoke-direct {p4, p2}, Ljj1;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p3, Lnet/metaquotes/metatrader4/types/TradeRecord;->r:Z

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    iget v0, p3, Lnet/metaquotes/metatrader4/types/TradeRecord;->e:I

    .line 60
    .line 61
    const v2, 0x7f0a030b

    .line 62
    .line 63
    .line 64
    const v3, 0x7f130323

    .line 65
    .line 66
    .line 67
    if-gt v0, v1, :cond_6

    .line 68
    .line 69
    const v0, 0x7f130361

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v4, 0x7f0a02f3

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, v0, v4, p5}, Ljj1;->c(Ljava/lang/CharSequence;IZ)V

    .line 80
    .line 81
    .line 82
    iget v0, p3, Lnet/metaquotes/metatrader4/types/TradeRecord;->c:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeIsCloseByEnabled(I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const v0, 0x7f130362

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const v4, 0x7f0a02f4

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, v0, v4, p5}, Ljj1;->c(Ljava/lang/CharSequence;IZ)V

    .line 101
    .line 102
    .line 103
    :cond_4
    new-instance v0, Lnet/metaquotes/metatrader4/tools/MQString;

    .line 104
    .line 105
    invoke-direct {v0}, Lnet/metaquotes/metatrader4/tools/MQString;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v4, p3, Lnet/metaquotes/metatrader4/types/TradeRecord;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Lnet/metaquotes/metatrader4/tools/MQString;->a(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lnet/metaquotes/metatrader4/terminal/TerminalSelected;->selectedGet(Lnet/metaquotes/metatrader4/tools/MQString;)Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/types/SelectedRecord;->f()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-ltz p1, :cond_5

    .line 124
    .line 125
    const p1, 0x7f130366

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const v0, 0x7f0a030e

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4, p1, v0, p5}, Ljj1;->c(Ljava/lang/CharSequence;IZ)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p4, p1, v2, p5}, Ljj1;->c(Ljava/lang/CharSequence;IZ)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p4, p1, v2, p5}, Ljj1;->c(Ljava/lang/CharSequence;IZ)V

    .line 151
    .line 152
    .line 153
    const p1, 0x7f13031a

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const v0, 0x7f0a02f8

    .line 161
    .line 162
    .line 163
    invoke-virtual {p4, p1, v0, p5}, Ljj1;->c(Ljava/lang/CharSequence;IZ)V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_1
    const p1, 0x7f130083

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const p5, 0x7f0a0322

    .line 174
    .line 175
    .line 176
    invoke-virtual {p4, p1, p5}, Ljj1;->a(Ljava/lang/CharSequence;I)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 180
    .line 181
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    new-instance p2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object p5, p3, Lnet/metaquotes/metatrader4/types/TradeRecord;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p5, ", "

    .line 195
    .line 196
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p3}, Lnet/metaquotes/metatrader4/types/TradeRecord;->b()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p5

    .line 203
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 211
    .line 212
    .line 213
    new-instance p2, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$d;

    .line 214
    .line 215
    invoke-direct {p2, p0, p3, p4}, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$d;-><init>(Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;Lnet/metaquotes/metatrader4/types/TradeRecord;Ljj1;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p4, p2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 226
    .line 227
    .line 228
    return v1

    .line 229
    :cond_8
    :goto_2
    return p4
.end method

.method protected p2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public x2(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 7

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lu20;

    .line 9
    .line 10
    invoke-virtual {p0}, Loc;->r2()Lnet/metaquotes/metatrader4/ui/MainActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lu20;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lkl1;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const v1, 0x7f060131

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const v1, 0x7f06053e

    .line 28
    .line 29
    .line 30
    :goto_0
    const v2, 0x7f0a0323

    .line 31
    .line 32
    .line 33
    const v3, 0x7f1303f7

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-interface {p1, v4, v2, v5, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, 0x7f0801fb

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3, v1}, Lu20;->c(II)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 54
    .line 55
    .line 56
    const v2, 0x7f0a030f

    .line 57
    .line 58
    .line 59
    const v6, 0x7f1302ba

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v4, v2, v5, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeAllowed()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2}, Lnet/metaquotes/metatrader4/terminal/TerminalSelected;->selectedHasTradable()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    move v4, v5

    .line 79
    :cond_2
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 80
    .line 81
    .line 82
    const p2, 0x7f080111

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2, v1}, Lu20;->c(II)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
