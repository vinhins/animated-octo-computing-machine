.class Lnet/metaquotes/channels/e2$b;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/channels/e2;->H(Lnet/metaquotes/channels/ChatDialog;J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/channels/ChatDialog;

.field final synthetic n:J

.field final synthetic o:Lnet/metaquotes/channels/e2;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/e2;Lnet/metaquotes/channels/ChatDialog;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/e2$b;->o:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/metaquotes/channels/e2$b;->m:Lnet/metaquotes/channels/ChatDialog;

    .line 4
    .line 5
    iput-wide p3, p0, Lnet/metaquotes/channels/e2$b;->n:J

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
    .locals 5

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/e2$b;->o:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/metaquotes/channels/e2;->l(Lnet/metaquotes/channels/e2;)Lgn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnet/metaquotes/channels/e2$b;->m:Lnet/metaquotes/channels/ChatDialog;

    .line 8
    .line 9
    iget-wide v1, v1, Lnet/metaquotes/channels/ChatDialog;->id:J

    .line 10
    .line 11
    iget-wide v3, p0, Lnet/metaquotes/channels/e2$b;->n:J

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3, v4}, Lgn;->nativeDelMessage(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    const/16 v1, -0x9

    .line 22
    .line 23
    const/16 v2, 0x3fc

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lnet/metaquotes/channels/Publisher;->publish(III)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
