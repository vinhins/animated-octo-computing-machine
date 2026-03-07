.class public final synthetic La9;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:Lnet/metaquotes/channels/c$a;

.field public final synthetic n:Z

.field public final synthetic o:Lnet/metaquotes/channels/MessageAttachment;


# direct methods
.method public synthetic constructor <init>(Lnet/metaquotes/channels/c$a;ZLnet/metaquotes/channels/MessageAttachment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La9;->m:Lnet/metaquotes/channels/c$a;

    .line 5
    .line 6
    iput-boolean p2, p0, La9;->n:Z

    .line 7
    .line 8
    iput-object p3, p0, La9;->o:Lnet/metaquotes/channels/MessageAttachment;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, La9;->m:Lnet/metaquotes/channels/c$a;

    .line 2
    .line 3
    iget-boolean v1, p0, La9;->n:Z

    .line 4
    .line 5
    iget-object v2, p0, La9;->o:Lnet/metaquotes/channels/MessageAttachment;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lnet/metaquotes/channels/c$a;->O(Lnet/metaquotes/channels/c$a;ZLnet/metaquotes/channels/MessageAttachment;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
