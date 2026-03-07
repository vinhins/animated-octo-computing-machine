.class Lnet/metaquotes/channels/SocketChatEngine$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lc82;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/channels/SocketChatEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/channels/SocketChatEngine;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/SocketChatEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/SocketChatEngine$a;->m:Lnet/metaquotes/channels/SocketChatEngine;

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
    iget-object p2, p0, Lnet/metaquotes/channels/SocketChatEngine$a;->m:Lnet/metaquotes/channels/SocketChatEngine;

    .line 2
    .line 3
    invoke-static {p2}, Lnet/metaquotes/channels/SocketChatEngine;->r(Lnet/metaquotes/channels/SocketChatEngine;)Ldm1;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    int-to-long v0, p1

    .line 8
    invoke-virtual {p2, v0, v1}, Ldm1;->d(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
