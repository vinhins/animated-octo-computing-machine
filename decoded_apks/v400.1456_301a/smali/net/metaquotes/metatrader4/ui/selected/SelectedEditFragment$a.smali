.class Lnet/metaquotes/metatrader4/ui/selected/SelectedEditFragment$a;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/ui/selected/SelectedEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private m:I

.field private n:Z

.field final synthetic o:Lnet/metaquotes/metatrader4/ui/selected/SelectedEditFragment;


# direct methods
.method public constructor <init>(Lnet/metaquotes/metatrader4/ui/selected/SelectedEditFragment;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedEditFragment$a;->o:Lnet/metaquotes/metatrader4/ui/selected/SelectedEditFragment;

    .line 2
    .line 3
    const p1, 0x7f0d0116

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a0523

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II)V

    .line 10
    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedEditFragment$a;->m:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedEditFragment$a;->n:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 1

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
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1, p2}, Lnet/metaquotes/metatrader4/terminal/TerminalSelected;->selectedShift(II)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(II)V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p2, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 10
    .line 11
    const p3, 0x7f0a0522

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    iget-object v2, p1, Lnet/metaquotes/metatrader4/types/SelectedRecord;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const p3, 0x7f0800f6

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 35
    .line 36
    .line 37
    const p3, 0x7f0a01d2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedEditFragment$a;->o:Lnet/metaquotes/metatrader4/ui/selected/SelectedEditFragment;

    .line 49
    .line 50
    invoke-virtual {v2}, Lsc;->J2()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iget-boolean v2, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedEditFragment$a;->n:Z

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v2, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    move v2, v0

    .line 64
    :goto_1
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    const p3, 0x7f0a01ac

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Landroid/widget/CheckBox;

    .line 75
    .line 76
    if-eqz p3, :cond_7

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedEditFragment$a;->o:Lnet/metaquotes/metatrader4/ui/selected/SelectedEditFragment;

    .line 81
    .line 82
    invoke-virtual {v2}, Lsc;->J2()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    iget-boolean v2, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedEditFragment$a;->n:Z

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget v3, p1, Lnet/metaquotes/metatrader4/types/SelectedRecord;->a:I

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lnet/metaquotes/metatrader4/terminal/TerminalSelected;->selectedCanDelete(I)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedEditFragment$a;->o:Lnet/metaquotes/metatrader4/ui/selected/SelectedEditFragment;

    .line 115
    .line 116
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/selected/SelectedEditFragment;->Q2(Lnet/metaquotes/metatrader4/ui/selected/SelectedEditFragment;)Ljava/util/HashSet;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget p1, p1, Lnet/metaquotes/metatrader4/types/SelectedRecord;->a:I

    .line 121
    .line 122
    int-to-long v1, p1

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {p3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 132
    .line 133
    .line 134
    return-object p2

    .line 135
    :cond_6
    :goto_3
    const/16 p1, 0x8

    .line 136
    .line 137
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_7
    return-object p2
.end method
