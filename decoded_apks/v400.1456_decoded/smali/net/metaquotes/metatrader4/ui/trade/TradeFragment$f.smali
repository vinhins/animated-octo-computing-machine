.class Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$f;
.super Low2;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private C:Landroid/widget/ListView;

.field private D:Lnet/metaquotes/metatrader4/types/TradeRecord;

.field final synthetic E:Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;


# direct methods
.method public constructor <init>(Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;Landroid/widget/ListView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$f;->E:Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Low2;-><init>(Landroid/widget/ListView;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$f;->C:Landroid/widget/ListView;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$f;->D:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 10
    .line 11
    return-void
.end method

.method private s(I)Lnet/metaquotes/metatrader4/types/TradeRecord;
    .locals 1

    .line 1
    invoke-static {}, Lkl1;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$f;->E:Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->J2(Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;)Lr33;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lr33;->getItemViewType(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$f;->E:Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->J2(Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;)Lr33;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Lr33;->getItem(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 33
    .line 34
    return-object p1
.end method


# virtual methods
.method protected j(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$f;->C:Landroid/widget/ListView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$f;->s(I)Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$f;->D:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Low2;->j(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public p(Landroid/view/View;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Low2;->p(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_5

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const v4, 0x7f0a009c

    .line 34
    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    const v4, 0x7f0a015f

    .line 39
    .line 40
    .line 41
    if-eq v3, v4, :cond_1

    .line 42
    .line 43
    const v4, 0x7f0a01e5

    .line 44
    .line 45
    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$f;->D:Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    iget-boolean v3, v3, Lnet/metaquotes/metatrader4/types/TradeRecord;->r:Z

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v3, v0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    const/4 v3, 0x1

    .line 61
    :goto_2
    if-eqz p2, :cond_4

    .line 62
    .line 63
    invoke-virtual {p2}, Lnet/metaquotes/metatrader4/terminal/TerminalTrade;->tradeAllowed()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v3, 0x8

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    return-void
.end method

.method public r(Landroid/view/View;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$f;->E:Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;

    .line 6
    .line 7
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->J2(Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;)Lr33;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-direct {p0, p2}, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$f;->s(I)Lnet/metaquotes/metatrader4/types/TradeRecord;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sparse-switch v1, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :sswitch_0
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$f;->E:Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;

    .line 30
    .line 31
    iget-object v0, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->O2(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_1
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$f;->E:Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;

    .line 38
    .line 39
    iget-object v1, v1, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->N0:Lf02;

    .line 40
    .line 41
    iget v0, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;->c:I

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lf02;->f(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_0
    :sswitch_2
    return-void

    .line 48
    :sswitch_3
    iget v1, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;->e:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-gt v1, v2, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$f;->E:Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;

    .line 54
    .line 55
    iget-object v1, v1, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->N0:Lf02;

    .line 56
    .line 57
    iget v0, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;->c:I

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lf02;->b(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$f;->E:Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;

    .line 64
    .line 65
    iget-object v2, v1, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->N0:Lf02;

    .line 66
    .line 67
    iget v0, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;->c:I

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->M()Landroidx/fragment/app/FragmentManager;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v0, v1}, Lf02;->e(ILandroidx/fragment/app/FragmentManager;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :sswitch_4
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment$f;->E:Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;

    .line 78
    .line 79
    iget-object v1, v1, Lnet/metaquotes/metatrader4/ui/trade/TradeFragment;->N0:Lf02;

    .line 80
    .line 81
    iget v0, v0, Lnet/metaquotes/metatrader4/types/TradeRecord;->c:I

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lf02;->d(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-super {p0, p1, p2}, Low2;->r(Landroid/view/View;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    :goto_2
    invoke-super {p0, p1, p2}, Low2;->r(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x7f0a009c -> :sswitch_4
        0x7f0a015f -> :sswitch_3
        0x7f0a01ab -> :sswitch_2
        0x7f0a01e5 -> :sswitch_1
        0x7f0a056e -> :sswitch_0
    .end sparse-switch
.end method
