.class Lnet/metaquotes/metatrader4/ui/accounts/AccountsFragment$c;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/ui/accounts/AccountsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/metatrader4/ui/accounts/AccountsFragment;


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/ui/accounts/AccountsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/accounts/AccountsFragment$c;->m:Lnet/metaquotes/metatrader4/ui/accounts/AccountsFragment;

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
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/accounts/AccountsFragment$c;->m:Lnet/metaquotes/metatrader4/ui/accounts/AccountsFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/accounts/AccountsFragment;->P2(Lnet/metaquotes/metatrader4/ui/accounts/AccountsFragment;)Lnet/metaquotes/metatrader4/ui/accounts/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/accounts/AccountsFragment$c;->m:Lnet/metaquotes/metatrader4/ui/accounts/AccountsFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/accounts/AccountsFragment;->P2(Lnet/metaquotes/metatrader4/ui/accounts/AccountsFragment;)Lnet/metaquotes/metatrader4/ui/accounts/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/accounts/AccountsFragment$c;->m:Lnet/metaquotes/metatrader4/ui/accounts/AccountsFragment;

    .line 19
    .line 20
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/accounts/AccountsFragment;->h3()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
