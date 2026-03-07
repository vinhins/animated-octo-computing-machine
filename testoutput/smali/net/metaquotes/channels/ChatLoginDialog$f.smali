.class Lnet/metaquotes/channels/ChatLoginDialog$f;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/channels/ChatLoginDialog;->I3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/channels/ChatLoginDialog;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/ChatLoginDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/ChatLoginDialog$f;->m:Lnet/metaquotes/channels/ChatLoginDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog$f;->m:Lnet/metaquotes/channels/ChatLoginDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/metaquotes/channels/ChatLoginDialog;->a3(Lnet/metaquotes/channels/ChatLoginDialog;)Lnet/metaquotes/channels/ChatLoginDialog$o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnet/metaquotes/channels/ChatLoginDialog$o;->n:Lnet/metaquotes/channels/ChatLoginDialog$o;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog$f;->m:Lnet/metaquotes/channels/ChatLoginDialog;

    .line 12
    .line 13
    invoke-static {v0}, Lnet/metaquotes/channels/ChatLoginDialog;->Z2(Lnet/metaquotes/channels/ChatLoginDialog;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog$f;->m:Lnet/metaquotes/channels/ChatLoginDialog;

    .line 19
    .line 20
    invoke-static {v0}, Lnet/metaquotes/channels/ChatLoginDialog;->Y2(Lnet/metaquotes/channels/ChatLoginDialog;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iget-object v1, p0, Lnet/metaquotes/channels/ChatLoginDialog$f;->m:Lnet/metaquotes/channels/ChatLoginDialog;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lnet/metaquotes/channels/ChatLoginDialog;->c3(Lnet/metaquotes/channels/ChatLoginDialog;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
