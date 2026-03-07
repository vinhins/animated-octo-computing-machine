.class Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lb82;


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
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment$a;->m:Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;

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
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment$a;->m:Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->W2(Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment$a;->m:Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2}, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->X2(Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;Lnet/metaquotes/metatrader4/types/ObjectInfo;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment$a;->m:Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;

    .line 22
    .line 23
    iget-object p2, p1, Lnet/metaquotes/metatrader4/ui/objects/ObjectInfoFragment;->U0:Lhg2;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lhg2;->c(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
