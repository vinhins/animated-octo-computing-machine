.class Lnet/metaquotes/metatrader4/ui/charts/ChartWindowsFragment$a;
.super Landroid/widget/BaseExpandableListAdapter;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/ui/charts/ChartWindowsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Ljava/util/List;

.field final synthetic c:Lnet/metaquotes/metatrader4/ui/charts/ChartWindowsFragment;


# direct methods
.method public constructor <init>(Lnet/metaquotes/metatrader4/ui/charts/ChartWindowsFragment;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartWindowsFragment$a;->c:Lnet/metaquotes/metatrader4/ui/charts/ChartWindowsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "layout_inflater"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/LayoutInflater;

    .line 13
    .line 14
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartWindowsFragment$a;->a:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    iput-object p3, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartWindowsFragment$a;->b:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartWindowsFragment$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartWindowsFragment$a;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartWindowsFragment$a;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartWindowsFragment$a;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lnet/metaquotes/metatrader4/types/ChartWindowInfo;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lnet/metaquotes/metatrader4/types/ChartWindowInfo;->b(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public getChildId(II)J
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-long v0, p1

    .line 8
    const-wide/16 v2, 0x3e8

    .line 9
    .line 10
    mul-long/2addr v0, v2

    .line 11
    int-to-long p1, p2

    .line 12
    add-long/2addr v0, p1

    .line 13
    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    iget-object p4, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartWindowsFragment$a;->a:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    const v0, 0x7f0d010c

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/charts/ChartWindowsFragment$a;->getChildId(II)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const p5, 0x7f0a01ac

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    check-cast p5, Landroid/widget/CheckBox;

    .line 25
    .line 26
    if-eqz p5, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartWindowsFragment$a;->c:Lnet/metaquotes/metatrader4/ui/charts/ChartWindowsFragment;

    .line 29
    .line 30
    invoke-virtual {v2}, Lsc;->J2()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/16 p3, 0x8

    .line 37
    .line 38
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartWindowsFragment$a;->c:Lnet/metaquotes/metatrader4/ui/charts/ChartWindowsFragment;

    .line 46
    .line 47
    invoke-static {p3}, Lnet/metaquotes/metatrader4/ui/charts/ChartWindowsFragment;->Q2(Lnet/metaquotes/metatrader4/ui/charts/ChartWindowsFragment;)Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p5, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    const p3, 0x7f0a0354

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    check-cast p3, Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    :cond_3
    iget-object p5, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartWindowsFragment$a;->b:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lnet/metaquotes/metatrader4/types/ChartWindowInfo;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lnet/metaquotes/metatrader4/types/ChartWindowInfo;->b(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartWindowsFragment$a;->b:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lnet/metaquotes/metatrader4/types/ChartWindowInfo;

    .line 11
    .line 12
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/types/ChartWindowInfo;->a()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartWindowsFragment$a;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lnet/metaquotes/metatrader4/types/ChartWindowInfo;

    .line 29
    .line 30
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/types/ChartWindowInfo;->a()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartWindowsFragment$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartWindowsFragment$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartWindowsFragment$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartWindowsFragment$a;->a:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    const p2, 0x7f0d00ef

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartWindowsFragment$a;->a:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    const v0, 0x7f0d00f0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const p4, 0x7f0a05bc

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz p4, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartWindowsFragment$a;->a:Landroid/view/LayoutInflater;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    const p3, 0x7f130213

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x1

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v1, v2, p3

    .line 64
    .line 65
    const p3, 0x7f1301c6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    const p3, 0x7f0a009d

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    invoke-virtual {p3, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p4, p0, Lnet/metaquotes/metatrader4/ui/charts/ChartWindowsFragment$a;->c:Lnet/metaquotes/metatrader4/ui/charts/ChartWindowsFragment;

    .line 96
    .line 97
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    if-nez p1, :cond_4

    .line 101
    .line 102
    const p1, 0x7f0a01c6

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    const/16 p3, 0x8

    .line 112
    .line 113
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
