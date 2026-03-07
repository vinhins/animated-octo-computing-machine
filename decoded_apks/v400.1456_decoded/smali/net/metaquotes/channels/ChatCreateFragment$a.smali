.class Lnet/metaquotes/channels/ChatCreateFragment$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/channels/ChatCreateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/channels/ChatCreateFragment;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/ChatCreateFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/ChatCreateFragment$a;->m:Lnet/metaquotes/channels/ChatCreateFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/metaquotes/channels/ChatCreateFragment$a;->m:Lnet/metaquotes/channels/ChatCreateFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lnet/metaquotes/channels/ChatCreateFragment;->g3(Lnet/metaquotes/channels/ChatCreateFragment;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lnet/metaquotes/channels/ChatCreateFragment$a;->m:Lnet/metaquotes/channels/ChatCreateFragment;

    .line 8
    .line 9
    invoke-static {v1}, Lnet/metaquotes/channels/ChatCreateFragment;->h3(Lnet/metaquotes/channels/ChatCreateFragment;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p1, v0, v1}, Lnet/metaquotes/channels/ChatCreateFragment;->j3(Lnet/metaquotes/channels/ChatCreateFragment;Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lnet/metaquotes/channels/ChatCreateFragment$a;->m:Lnet/metaquotes/channels/ChatCreateFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lnet/metaquotes/channels/ChatCreateFragment;->i3(Lnet/metaquotes/channels/ChatCreateFragment;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
