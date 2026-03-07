.class public final synthetic Ltp;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic m:Leq;

.field public final synthetic n:Lnet/metaquotes/channels/ChatUser;

.field public final synthetic o:Lnet/metaquotes/channels/ChatDialog;


# direct methods
.method public synthetic constructor <init>(Leq;Lnet/metaquotes/channels/ChatUser;Lnet/metaquotes/channels/ChatDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltp;->m:Leq;

    .line 5
    .line 6
    iput-object p2, p0, Ltp;->n:Lnet/metaquotes/channels/ChatUser;

    .line 7
    .line 8
    iput-object p3, p0, Ltp;->o:Lnet/metaquotes/channels/ChatDialog;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltp;->m:Leq;

    .line 2
    .line 3
    iget-object v1, p0, Ltp;->n:Lnet/metaquotes/channels/ChatUser;

    .line 4
    .line 5
    iget-object v2, p0, Ltp;->o:Lnet/metaquotes/channels/ChatDialog;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Leq;->k3(Leq;Lnet/metaquotes/channels/ChatUser;Lnet/metaquotes/channels/ChatDialog;Landroid/content/DialogInterface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
