.class Lnet/metaquotes/channels/ChatLoginDialog$h;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/channels/ChatLoginDialog;->o4(Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lop1;

.field final synthetic n:Lnet/metaquotes/channels/ChatLoginDialog;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/ChatLoginDialog;Lop1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/ChatLoginDialog$h;->n:Lnet/metaquotes/channels/ChatLoginDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/metaquotes/channels/ChatLoginDialog$h;->m:Lop1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/metaquotes/channels/ChatLoginDialog$h;->n:Lnet/metaquotes/channels/ChatLoginDialog;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/metaquotes/channels/ChatLoginDialog;->U0:Ll4;

    .line 4
    .line 5
    const-string v0, "MQL5 Signin Link Registration Click"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ll4;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lnet/metaquotes/channels/ChatLoginDialog$h;->n:Lnet/metaquotes/channels/ChatLoginDialog;

    .line 11
    .line 12
    iget-object p1, p1, Lnet/metaquotes/channels/ChatLoginDialog;->a1:Lrn1;

    .line 13
    .line 14
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog$h;->m:Lop1;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v0, v1}, Lrn1;->a(Lop1;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
