.class Lnet/metaquotes/metatrader4/ui/accounts/AccountsFragment$b;
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
.field private m:I

.field final synthetic n:Lnet/metaquotes/metatrader4/ui/accounts/AccountsFragment;


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/ui/accounts/AccountsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/accounts/AccountsFragment$b;->n:Lnet/metaquotes/metatrader4/ui/accounts/AccountsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/accounts/AccountsFragment$b;->m:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iget p2, p0, Lnet/metaquotes/metatrader4/ui/accounts/AccountsFragment$b;->m:I

    .line 2
    .line 3
    if-eq p2, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lnet/metaquotes/metatrader4/ui/accounts/AccountsFragment$b;->m:I

    .line 6
    .line 7
    iget-object p3, p0, Lnet/metaquotes/metatrader4/ui/accounts/AccountsFragment$b;->n:Lnet/metaquotes/metatrader4/ui/accounts/AccountsFragment;

    .line 8
    .line 9
    invoke-static {p3}, Lnet/metaquotes/metatrader4/ui/accounts/AccountsFragment;->S2(Lnet/metaquotes/metatrader4/ui/accounts/AccountsFragment;)Z

    .line 10
    .line 11
    .line 12
    iget-object p3, p0, Lnet/metaquotes/metatrader4/ui/accounts/AccountsFragment$b;->n:Lnet/metaquotes/metatrader4/ui/accounts/AccountsFragment;

    .line 13
    .line 14
    invoke-static {p3}, Lnet/metaquotes/metatrader4/ui/accounts/AccountsFragment;->R2(Lnet/metaquotes/metatrader4/ui/accounts/AccountsFragment;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lnet/metaquotes/metatrader4/ui/accounts/AccountsFragment$b;->n:Lnet/metaquotes/metatrader4/ui/accounts/AccountsFragment;

    .line 18
    .line 19
    invoke-static {p3, p1}, Lnet/metaquotes/metatrader4/ui/accounts/AccountsFragment;->Q2(Lnet/metaquotes/metatrader4/ui/accounts/AccountsFragment;I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iput p2, p0, Lnet/metaquotes/metatrader4/ui/accounts/AccountsFragment$b;->m:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method
