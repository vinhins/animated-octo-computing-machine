.class Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment$d;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->b3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment$d;->m:Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment$d;->m:Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->V2(Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;)Lnet/metaquotes/metatrader4/types/ObjectInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p1, Lnet/metaquotes/metatrader4/types/ObjectInfo;->symbol:Ljava/lang/String;

    .line 9
    .line 10
    if-gtz p3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment$d;->m:Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;

    .line 16
    .line 17
    iget-object p1, p1, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->R0:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ge p3, p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment$d;->m:Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;

    .line 26
    .line 27
    iget-object p1, p1, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->R0:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p2, p1, Lnet/metaquotes/metatrader4/types/SelectedRecord;->b:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment$d;->m:Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;

    .line 42
    .line 43
    invoke-static {p2}, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->V2(Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;)Lnet/metaquotes/metatrader4/types/ObjectInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object p1, p1, Lnet/metaquotes/metatrader4/types/SelectedRecord;->b:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p1, p2, Lnet/metaquotes/metatrader4/types/ObjectInfo;->symbol:Ljava/lang/String;

    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment$d;->m:Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->V2(Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;)Lnet/metaquotes/metatrader4/types/ObjectInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lnet/metaquotes/metatrader4/types/ObjectInfo;->symbol:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
