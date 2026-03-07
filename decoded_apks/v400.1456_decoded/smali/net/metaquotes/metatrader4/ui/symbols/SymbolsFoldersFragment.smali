.class public Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;
.super Lnet/metaquotes/metatrader4/ui/symbols/b;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment$c;,
        Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment$a;,
        Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment$b;
    }
.end annotation


# instance fields
.field private J0:Landroid/widget/SearchView;

.field private K0:Landroid/widget/ExpandableListView;

.field private L0:Lnet/metaquotes/metatrader4/ui/symbols/d;

.field private M0:Landroid/view/View;

.field private N0:Landroid/view/View;

.field O0:Lhg2;

.field P0:Lnet/metaquotes/channels/f1;

.field private final Q0:Lnet/metaquotes/channels/f1$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/symbols/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvw2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lvw2;-><init>(Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->Q0:Lnet/metaquotes/channels/f1$a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic I2(Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->Q2(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic J2(Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->R2(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic K2(Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->S2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L2(Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->P2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic M2(Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;)Lnet/metaquotes/metatrader4/ui/symbols/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->L0:Lnet/metaquotes/metatrader4/ui/symbols/d;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic N2(Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;)Landroid/widget/SearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->J0:Landroid/widget/SearchView;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic O2(Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->W2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic P2(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECTED_FILTER"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->O0:Lhg2;

    .line 12
    .line 13
    const v1, 0x7f0a017d

    .line 14
    .line 15
    .line 16
    const v2, 0x7f0a0396

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1, v2, v0}, Lhg2;->d(IILandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic Q2(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->V2(II)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private synthetic R2(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->U2(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private S2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->N0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment$b;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment$b;-><init>(Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-array p1, v1, [Ljava/lang/Void;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private T2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->S2(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private U2(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->J0:Landroid/widget/SearchView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->L0:Lnet/metaquotes/metatrader4/ui/symbols/d;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lnet/metaquotes/metatrader4/ui/symbols/d;->a(I)Lrw2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p1, Lrw2;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget v3, p1, Lrw2;->a:I

    .line 45
    .line 46
    invoke-virtual {v2, v3, v0, v1}, Lnet/metaquotes/metatrader4/terminal/TerminalSymbols;->symbolsGet(ILjava/util/List;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    :cond_3
    const-string v2, "SymbolsList"

    .line 53
    .line 54
    const-string v3, "Symbols base returned error, while trying to get symbols list"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_1
    if-ge v1, v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    check-cast v3, Lnet/metaquotes/metatrader4/types/SymbolRecord;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lrw2;->a(Lnet/metaquotes/metatrader4/types/SymbolRecord;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->L0:Lnet/metaquotes/metatrader4/ui/symbols/d;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    return p1
.end method

.method private V2(II)Z
    .locals 3

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->L0:Lnet/metaquotes/metatrader4/ui/symbols/d;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lnet/metaquotes/metatrader4/ui/symbols/d;->a(I)Lrw2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p1, Lrw2;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnet/metaquotes/metatrader4/types/SymbolRecord;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, Lnet/metaquotes/metatrader4/types/SymbolRecord;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lnet/metaquotes/metatrader4/terminal/TerminalSelected;->K(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "selected add"

    .line 33
    .line 34
    iget-object v1, v1, Lnet/metaquotes/metatrader4/types/SymbolRecord;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v1}, Lbm0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalSelected;->selectedSave()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lrw2;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->L0:Lnet/metaquotes/metatrader4/ui/symbols/d;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method private W2()V
    .locals 4

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
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->L0:Lnet/metaquotes/metatrader4/ui/symbols/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->K0:Landroid/widget/ExpandableListView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->M0:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->K0:Landroid/widget/ExpandableListView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->L0:Lnet/metaquotes/metatrader4/ui/symbols/d;

    .line 36
    .line 37
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/ui/symbols/d;->getGroupCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    if-ge v1, v0, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->K0:Landroid/widget/ExpandableListView;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->M0:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->N0:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0097

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

.method public l1()V
    .locals 3

    .line 1
    invoke-super {p0}, Loc;->l1()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f13002a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Loc;->A2(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Loc;->D2()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->J0:Landroid/widget/SearchView;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Loc;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->P0:Lnet/metaquotes/channels/f1;

    .line 5
    .line 6
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->Q0:Lnet/metaquotes/channels/f1$a;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lnet/metaquotes/channels/f1;->a(Lnet/metaquotes/channels/f1$a;)V

    .line 9
    .line 10
    .line 11
    const p2, 0x7f0a04a0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/widget/SearchView;

    .line 19
    .line 20
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->J0:Landroid/widget/SearchView;

    .line 21
    .line 22
    const p2, 0x7f0a01f5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->M0:Landroid/view/View;

    .line 30
    .line 31
    const p2, 0x7f0a049e

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->N0:Landroid/view/View;

    .line 39
    .line 40
    new-instance p2, Lnet/metaquotes/metatrader4/ui/symbols/d;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p2, v0}, Lnet/metaquotes/metatrader4/ui/symbols/d;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->L0:Lnet/metaquotes/metatrader4/ui/symbols/d;

    .line 50
    .line 51
    const p2, 0x7f0a029e

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/widget/ExpandableListView;

    .line 59
    .line 60
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->K0:Landroid/widget/ExpandableListView;

    .line 61
    .line 62
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->L0:Lnet/metaquotes/metatrader4/ui/symbols/d;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->K0:Landroid/widget/ExpandableListView;

    .line 68
    .line 69
    new-instance p2, Lww2;

    .line 70
    .line 71
    invoke-direct {p2, p0}, Lww2;-><init>(Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->K0:Landroid/widget/ExpandableListView;

    .line 78
    .line 79
    new-instance p2, Lxw2;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Lxw2;-><init>(Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->K0:Landroid/widget/ExpandableListView;

    .line 88
    .line 89
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/a;->j(Landroid/view/View;)Lnet/metaquotes/metatrader4/ui/a$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/a$a;->c()Lnet/metaquotes/metatrader4/ui/a$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/a$a;->a()V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->J0:Landroid/widget/SearchView;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/widget/SearchView;->clearFocus()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->J0:Landroid/widget/SearchView;

    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->J0:Landroid/widget/SearchView;

    .line 112
    .line 113
    new-instance p2, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment$c;

    .line 114
    .line 115
    new-instance v0, Lnet/metaquotes/metatrader4/ui/symbols/f;

    .line 116
    .line 117
    invoke-direct {v0, p0}, Lnet/metaquotes/metatrader4/ui/symbols/f;-><init>(Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, v0}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment$c;-><init>(Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment$a;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/symbols/SymbolsFoldersFragment;->T2()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method protected p2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
