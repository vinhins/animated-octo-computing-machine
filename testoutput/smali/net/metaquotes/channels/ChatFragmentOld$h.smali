.class Lnet/metaquotes/channels/ChatFragmentOld$h;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Loy1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/channels/ChatFragmentOld;->h4(Lnet/metaquotes/channels/ChatMessage;Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/metaquotes/channels/ChatFragmentOld;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/ChatFragmentOld;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/ChatFragmentOld$h;->a:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln80;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/ChatFragmentOld$h;->c(Ln80;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ln80;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbv;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbv;->g()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lnet/metaquotes/channels/ChatFragmentOld$h;->a:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 13
    .line 14
    iget-object v2, v2, Lnet/metaquotes/channels/ChatFragmentOld;->C1:Lnet/metaquotes/channels/e2;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lnet/metaquotes/channels/e2;->k0(J)Lnet/metaquotes/channels/ChatMessage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ln80;->c()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sget v1, Lka2;->b0:I

    .line 29
    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lnet/metaquotes/channels/ChatFragmentOld$h;->a:Lnet/metaquotes/channels/ChatFragmentOld;

    .line 33
    .line 34
    iget-object p1, p1, Lnet/metaquotes/channels/l;->X0:Lf00;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lf00;->z(Lnet/metaquotes/channels/ChatMessage;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
