.class Lnet/metaquotes/channels/ChatLoginDialog$k;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/channels/ChatLoginDialog;->s4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Lnet/metaquotes/channels/ChatLoginDialog;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/ChatLoginDialog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/ChatLoginDialog$k;->o:Lnet/metaquotes/channels/ChatLoginDialog;

    .line 2
    .line 3
    iput-object p2, p0, Lnet/metaquotes/channels/ChatLoginDialog$k;->m:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lnet/metaquotes/channels/ChatLoginDialog$k;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lnet/metaquotes/channels/ChatLoginDialog$k;->o:Lnet/metaquotes/channels/ChatLoginDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lnet/metaquotes/channels/ChatLoginDialog;->X2(Lnet/metaquotes/channels/ChatLoginDialog;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lnet/metaquotes/channels/b2;

    .line 26
    .line 27
    invoke-direct {v0}, Lnet/metaquotes/channels/b2;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lnet/metaquotes/channels/b2;->b(Ljava/lang/String;)Lnet/metaquotes/channels/b2$a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-boolean v0, v0, Lnet/metaquotes/channels/b2$a;->b:Z

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog$k;->o:Lnet/metaquotes/channels/ChatLoginDialog;

    .line 39
    .line 40
    iget-object v1, p0, Lnet/metaquotes/channels/ChatLoginDialog$k;->m:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lnet/metaquotes/channels/ChatLoginDialog$k;->n:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, p1, v1, v2}, Lnet/metaquotes/channels/ChatLoginDialog;->i3(Lnet/metaquotes/channels/ChatLoginDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/channels/ChatLoginDialog$k;->o:Lnet/metaquotes/channels/ChatLoginDialog;

    .line 49
    .line 50
    invoke-static {p1}, Lnet/metaquotes/channels/ChatLoginDialog;->X2(Lnet/metaquotes/channels/ChatLoginDialog;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog$k;->o:Lnet/metaquotes/channels/ChatLoginDialog;

    .line 55
    .line 56
    sget v1, Lfb2;->b1:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method
