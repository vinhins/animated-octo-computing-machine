.class Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment$c;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->a3(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
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
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment$c;->m:Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;

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
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment$c;->m:Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->V2(Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;)Lnet/metaquotes/metatrader4/types/ObjectInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    add-int/lit8 p3, p3, 0x1

    .line 8
    .line 9
    iput p3, p1, Lnet/metaquotes/metatrader4/types/ObjectInfo;->width:I

    .line 10
    .line 11
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment$c;->m:Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->V2(Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;)Lnet/metaquotes/metatrader4/types/ObjectInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p1, Lnet/metaquotes/metatrader4/types/ObjectInfo;->width:I

    .line 9
    .line 10
    return-void
.end method
