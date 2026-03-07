.class public final synthetic Lfn1;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lnet/metaquotes/channels/e2;

.field public final synthetic n:J

.field public final synthetic o:Lnet/metaquotes/channels/e2$g;

.field public final synthetic p:Lnet/metaquotes/channels/PushMessage;


# direct methods
.method public synthetic constructor <init>(Lnet/metaquotes/channels/e2;JLnet/metaquotes/channels/e2$g;Lnet/metaquotes/channels/PushMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfn1;->m:Lnet/metaquotes/channels/e2;

    .line 5
    .line 6
    iput-wide p2, p0, Lfn1;->n:J

    .line 7
    .line 8
    iput-object p4, p0, Lfn1;->o:Lnet/metaquotes/channels/e2$g;

    .line 9
    .line 10
    iput-object p5, p0, Lfn1;->p:Lnet/metaquotes/channels/PushMessage;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfn1;->m:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    iget-wide v1, p0, Lfn1;->n:J

    .line 4
    .line 5
    iget-object v3, p0, Lfn1;->o:Lnet/metaquotes/channels/e2$g;

    .line 6
    .line 7
    iget-object v4, p0, Lfn1;->p:Lnet/metaquotes/channels/PushMessage;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lnet/metaquotes/channels/e2;->f(Lnet/metaquotes/channels/e2;JLnet/metaquotes/channels/e2$g;Lnet/metaquotes/channels/PushMessage;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
