.class Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment;


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment$a;->m:Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment;

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
    .locals 2

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment$a;->m:Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment;

    .line 8
    .line 9
    invoke-static {p2}, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment;->J2(Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment;)Lnet/metaquotes/metatrader4/types/NewsMessage;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment$a;->m:Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment;

    .line 16
    .line 17
    invoke-static {p2}, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment;->J2(Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment;)Lnet/metaquotes/metatrader4/types/NewsMessage;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget-wide v0, p3, Lnet/metaquotes/metatrader4/types/NewsMessage;->a:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lnet/metaquotes/metatrader4/terminal/TerminalNews;->newsBodyGetText(J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2, p1}, Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment;->L2(Lnet/metaquotes/metatrader4/ui/news/fragments/NewsFragment;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
