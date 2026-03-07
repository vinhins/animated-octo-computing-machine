.class Lnet/metaquotes/channels/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lye2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/channels/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/metaquotes/channels/y;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/y$a;->a:Lnet/metaquotes/channels/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/y$a;->c(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of p1, p1, Loo2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lnet/metaquotes/channels/y$a;->a:Lnet/metaquotes/channels/y;

    .line 6
    .line 7
    invoke-static {p1}, Lnet/metaquotes/channels/y;->u(Lnet/metaquotes/channels/y;)Lgr2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lnet/metaquotes/channels/y$c$c;

    .line 12
    .line 13
    invoke-direct {v0}, Lnet/metaquotes/channels/y$c$c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lfo1;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/channels/y$a;->a:Lnet/metaquotes/channels/y;

    .line 21
    .line 22
    invoke-static {p1}, Lnet/metaquotes/channels/y;->u(Lnet/metaquotes/channels/y;)Lgr2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lnet/metaquotes/channels/y$c$a;

    .line 27
    .line 28
    invoke-direct {v0}, Lnet/metaquotes/channels/y$c$a;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lfo1;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public c(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/metaquotes/channels/y$a;->a:Lnet/metaquotes/channels/y;

    .line 2
    .line 3
    invoke-static {p1}, Lnet/metaquotes/channels/y;->v(Lnet/metaquotes/channels/y;)Ll4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Account Delete Success"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ll4;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lnet/metaquotes/channels/y$a;->a:Lnet/metaquotes/channels/y;

    .line 13
    .line 14
    invoke-virtual {p1}, Lnet/metaquotes/channels/y;->P()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
