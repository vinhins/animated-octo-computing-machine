.class Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment$c;
.super Lnw2;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic z:Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;


# direct methods
.method public constructor <init>(Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;Landroid/widget/ListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment$c;->z:Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lnw2;-><init>(Landroid/widget/ListView;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1, p1}, Lnw2;->l(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected k(I)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lnw2;->k(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lnw2;->d()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment$c;->z:Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v0, p1, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment$b;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast p1, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment$b;

    .line 26
    .line 27
    invoke-virtual {p0}, Lnw2;->c()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment$c;->z:Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;

    .line 32
    .line 33
    invoke-static {v1}, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->M2(Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;)Lxl2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lxl2;->getItem(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lnet/metaquotes/metatrader4/types/SelectedRecord;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v0, v0, Lnet/metaquotes/metatrader4/types/SelectedRecord;->a:I

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment$b;->B(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment$c;->z:Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;

    .line 52
    .line 53
    iget-object p1, p1, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->Q0:Lhg2;

    .line 54
    .line 55
    const v0, 0x7f0a039d

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const v2, 0x7f0a017d

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, v2, v0, v1}, Lhg2;->d(IILandroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method
