.class Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment$a;->m:Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment$a;->m:Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->M2(Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;)Lxl2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lxl2;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment$a;->m:Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment$a;->m:Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;

    .line 24
    .line 25
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->N2(Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;)Landroid/widget/ListView;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :goto_0
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment$a;->m:Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;

    .line 33
    .line 34
    invoke-static {p2}, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->N2(Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;)Landroid/widget/ListView;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-ge p1, p2, :cond_2

    .line 43
    .line 44
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment$a;->m:Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;

    .line 45
    .line 46
    invoke-static {p2}, Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;->N2(Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment;)Landroid/widget/ListView;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;

    .line 55
    .line 56
    invoke-virtual {p2}, Lnet/metaquotes/metatrader4/ui/selected/BaseSelectedView;->a()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    return-void
.end method
