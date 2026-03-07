.class Lnet/metaquotes/channels/SocketChatEngine$g;
.super Lf30;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/channels/SocketChatEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field private final f:J

.field private final g:Z

.field private final h:Lye2;


# direct methods
.method public constructor <init>(JZLye2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf30;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnet/metaquotes/channels/SocketChatEngine$g;->f:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lnet/metaquotes/channels/SocketChatEngine$g;->g:Z

    .line 7
    .line 8
    iput-object p4, p0, Lnet/metaquotes/channels/SocketChatEngine$g;->h:Lye2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Lye2;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/SocketChatEngine$g;->h:Lye2;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/channels/SocketChatEngine$g;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/metaquotes/channels/SocketChatEngine$g;->g:Z

    .line 2
    .line 3
    return v0
.end method
