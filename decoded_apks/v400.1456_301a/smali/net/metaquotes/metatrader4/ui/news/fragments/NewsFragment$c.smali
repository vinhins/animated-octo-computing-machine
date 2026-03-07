.class Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment$c;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment;->U2(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroid/content/Context;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment;


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment$c;->o:Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment$c;->m:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment$c;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment$c;->m:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment;->N2(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment$c;->o:Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment;

    .line 8
    .line 9
    invoke-static {v1}, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment;->I2(Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment;)Lbf1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment$c;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lbf1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment$c;->o:Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v3, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment$c$a;

    .line 29
    .line 30
    invoke-direct {v3, p0, v1, v0}, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment$c$a;-><init>(Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment$c;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
