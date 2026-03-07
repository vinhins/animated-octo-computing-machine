.class Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment$b;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;
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
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment$b;->m:Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lix1;

    .line 2
    .line 3
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment$b;->m:Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;

    .line 4
    .line 5
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->V2(Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;)Lnet/metaquotes/metatrader4/types/ObjectInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lix1;-><init>(Lnet/metaquotes/metatrader4/types/ObjectInfo;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment$b;->m:Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->o2(Landroidx/fragment/app/Fragment;)Lop1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0a0383

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lk71;->b()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Lop1;->K(ILandroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
