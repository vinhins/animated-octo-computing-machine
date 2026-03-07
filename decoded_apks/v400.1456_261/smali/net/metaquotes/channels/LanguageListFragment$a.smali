.class Lnet/metaquotes/channels/LanguageListFragment$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Loy1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/channels/LanguageListFragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/metaquotes/channels/LanguageListFragment;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/LanguageListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/LanguageListFragment$a;->a:Lnet/metaquotes/channels/LanguageListFragment;

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
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lny1;->b(Loy1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lw91;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/LanguageListFragment$a;->c(Lw91;)V

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

.method public c(Lw91;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/LanguageListFragment$a;->a:Lnet/metaquotes/channels/LanguageListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/metaquotes/channels/LanguageListFragment;->Q2(Lnet/metaquotes/channels/LanguageListFragment;)Lha1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lha1;->r(Lw91;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnet/metaquotes/channels/LanguageListFragment$a;->a:Lnet/metaquotes/channels/LanguageListFragment;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->o2(Landroidx/fragment/app/Fragment;)Lop1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lnet/metaquotes/channels/LanguageListFragment$a;->a:Lnet/metaquotes/channels/LanguageListFragment;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->L()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v2, "BACK_STACK_ENTRY"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lop1;->s(I)Lap1;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lap1;->m()Landroidx/lifecycle/x;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "language"

    .line 39
    .line 40
    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/x;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Lop1;->P()Z

    .line 44
    .line 45
    .line 46
    return-void
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
