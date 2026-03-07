.class Lnet/metaquotes/channels/e2$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/channels/e2;->b1(Lnet/metaquotes/channels/ChatDialog;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/channels/ChatDialog;

.field final synthetic n:Lnet/metaquotes/channels/e2;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/e2;Lnet/metaquotes/channels/ChatDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/e2$a;->n:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/metaquotes/channels/e2$a;->m:Lnet/metaquotes/channels/ChatDialog;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/e2$a;->n:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/metaquotes/channels/e2;->l(Lnet/metaquotes/channels/e2;)Lgn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lnet/metaquotes/channels/e2$a;->m:Lnet/metaquotes/channels/ChatDialog;

    .line 8
    .line 9
    iget-wide v2, v0, Lnet/metaquotes/channels/ChatDialog;->id:J

    .line 10
    .line 11
    iget-object v0, p0, Lnet/metaquotes/channels/e2$a;->n:Lnet/metaquotes/channels/e2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/metaquotes/channels/e2;->D()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-interface/range {v1 .. v6}, Lgn;->nativeAccessSet(JJI)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lnet/metaquotes/channels/e2$a;->n:Lnet/metaquotes/channels/e2;

    .line 25
    .line 26
    invoke-static {v1}, Lnet/metaquotes/channels/e2;->m(Lnet/metaquotes/channels/e2;)Lf81;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Chat"

    .line 31
    .line 32
    const-string v3, "unable to subscribe to channel"

    .line 33
    .line 34
    invoke-interface {v1, v2, v3}, Lf81;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lnet/metaquotes/channels/e2$a;->m:Lnet/metaquotes/channels/ChatDialog;

    .line 38
    .line 39
    iget-wide v1, v1, Lnet/metaquotes/channels/ChatDialog;->id:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v2, 0x3fc

    .line 46
    .line 47
    const/16 v3, 0x17

    .line 48
    .line 49
    invoke-static {v2, v3, v0, v1}, Lnet/metaquotes/channels/Publisher;->publish(IIILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
