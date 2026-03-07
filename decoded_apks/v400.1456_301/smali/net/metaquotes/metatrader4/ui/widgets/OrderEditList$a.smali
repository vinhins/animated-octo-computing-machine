.class Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final m:Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$b;

.field final synthetic n:Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;


# direct methods
.method public constructor <init>(Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$a;->n:Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$a;->m:Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$a;->m:Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$a;->m:Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$b;->b(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$a;->m:Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$b;->e(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$a;->m:Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$a;->m:Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$a;->m:Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$a;->m:Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$a;->m:Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$b;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p3, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$a;->n:Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;

    .line 10
    .line 11
    invoke-static {p3}, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;->a(Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-ne p1, p3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$a;->m:Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/Adapter;->getViewTypeCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$a;->m:Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$a;->m:Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$a;->m:Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$a;->m:Lnet/metaquotes/metatrader4/ui/widgets/OrderEditList$b;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
