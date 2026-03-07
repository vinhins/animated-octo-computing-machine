.class public final synthetic Ljy;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic m:Lnet/metaquotes/channels/ChatPropertiesFragment;

.field public final synthetic n:Lnet/metaquotes/channels/ChatUser;


# direct methods
.method public synthetic constructor <init>(Lnet/metaquotes/channels/ChatPropertiesFragment;Lnet/metaquotes/channels/ChatUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljy;->m:Lnet/metaquotes/channels/ChatPropertiesFragment;

    .line 5
    .line 6
    iput-object p2, p0, Ljy;->n:Lnet/metaquotes/channels/ChatUser;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljy;->m:Lnet/metaquotes/channels/ChatPropertiesFragment;

    .line 2
    .line 3
    iget-object v1, p0, Ljy;->n:Lnet/metaquotes/channels/ChatUser;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lnet/metaquotes/channels/ChatPropertiesFragment;->V2(Lnet/metaquotes/channels/ChatPropertiesFragment;Lnet/metaquotes/channels/ChatUser;Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
