.class Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment$a;->m:Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;

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
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment$a;->m:Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;

    .line 6
    .line 7
    invoke-static {p2}, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->Q2(Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;)Ldu1;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/terminal/TerminalNews;->newsNeedFavorites()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment$a;->m:Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;

    .line 22
    .line 23
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->Q2(Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;)Ldu1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ldu1;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment$a;->m:Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;

    .line 31
    .line 32
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->V2()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment$a;->m:Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;

    .line 36
    .line 37
    invoke-static {p1}, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;->R2(Lnet/metaquotes/metatrader4/ui/news/fragments/NewsListFragment;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
