.class Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment$a;->m:Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment$a;->m:Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;->M2(Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;)Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/f;->n2()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/terminal/TerminalAccounts;->accountsOTPBindCancel()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment$a;->m:Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;->Q2(Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;Z)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment$a;->m:Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment$a;->m:Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p1, v0}, Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;->R2(Lnet/metaquotes/metatrader4/ui/otp/OTPBindFragment;Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method
