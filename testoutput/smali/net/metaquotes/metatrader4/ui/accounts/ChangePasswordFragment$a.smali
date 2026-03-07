.class Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment$a;->m:Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment$a;ILandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment$a;->c(ILandroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic c(ILandroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment$a;->m:Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;->J2(Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    move v1, v0

    .line 11
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment$a;->m:Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;

    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;->K2(Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;Landroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment$a;->m:Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;

    .line 19
    .line 20
    iget-object p2, p1, Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;->J0:Lhg2;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lhg2;->c(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment$a;->m:Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;->L2(Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment$a;->m:Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p3, Lnet/metaquotes/metatrader4/ui/accounts/i;

    .line 10
    .line 11
    invoke-direct {p3, p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/accounts/i;-><init>(Lnet/metaquotes/metatrader4/ui/accounts/ChangePasswordFragment$a;ILandroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
