.class public Lxl2;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private m:Ljava/util/List;

.field private final n:Landroid/content/Context;

.field private final o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxl2;->m:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lxl2;->n:Landroid/content/Context;

    .line 12
    .line 13
    iput p2, p0, Lxl2;->o:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lxl2;)V
    .locals 3

    .line 1
    invoke-static {}, Lr13;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxl2;->m:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lxl2;->getCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lxl2;->m:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lxl2;->getItem(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {}, Lr13;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxl2;->m:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 24
    .line 25
    iget-object v1, p0, Lxl2;->m:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-static {}, Lr13;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxl2;->m:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lxl2;->n:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lxl2;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    invoke-static {}, Lr13;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxl2;->m:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lxl2;->m:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lxl2;->m:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lxl2;->m:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lxl2;->m:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 19
    .line 20
    iget p1, p1, Lnet/metaquotes/metatrader4/types/SelectedRecord;->a:I

    .line 21
    .line 22
    int-to-long v0, p1

    .line 23
    return-wide v0

    .line 24
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget p2, p0, Lxl2;->o:I

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    new-instance p2, Lnet/metaquotes/metatrader4/ui/selected/SelectedView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lxl2;->f()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-direct {p2, p3}, Lnet/metaquotes/metatrader4/ui/selected/SelectedView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p2, Lnet/metaquotes/metatrader4/ui/selected/SelectedExtView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lxl2;->f()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {p2, p3}, Lnet/metaquotes/metatrader4/ui/selected/SelectedExtView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lxl2;->getItem(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public h()Z
    .locals 5

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, Lxl2;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 26
    .line 27
    iget v4, v3, Lnet/metaquotes/metatrader4/types/SelectedRecord;->a:I

    .line 28
    .line 29
    invoke-virtual {v0, v4, v3}, Lnet/metaquotes/metatrader4/terminal/TerminalSelected;->selectedUpdate(ILnet/metaquotes/metatrader4/types/SelectedRecord;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v1
.end method
