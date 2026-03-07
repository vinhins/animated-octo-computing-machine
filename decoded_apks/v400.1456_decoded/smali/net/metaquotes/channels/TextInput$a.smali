.class Lnet/metaquotes/channels/TextInput$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/channels/TextInput;->setupUi(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/channels/TextInput;


# direct methods
.method constructor <init>(Lnet/metaquotes/channels/TextInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/TextInput$a;->m:Lnet/metaquotes/channels/TextInput;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/channels/TextInput$a;->m:Lnet/metaquotes/channels/TextInput;

    .line 10
    .line 11
    invoke-static {p1}, Lnet/metaquotes/channels/TextInput;->b(Lnet/metaquotes/channels/TextInput;)Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lnet/metaquotes/channels/TextInput$a;->m:Lnet/metaquotes/channels/TextInput;

    .line 19
    .line 20
    invoke-static {p1}, Lnet/metaquotes/channels/TextInput;->b(Lnet/metaquotes/channels/TextInput;)Landroid/widget/EditText;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lnet/metaquotes/channels/TextInput$a;->m:Lnet/metaquotes/channels/TextInput;

    .line 28
    .line 29
    invoke-static {p1}, Lnet/metaquotes/channels/TextInput;->a(Lnet/metaquotes/channels/TextInput;)Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "input_method"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lnet/metaquotes/channels/TextInput$a;->m:Lnet/metaquotes/channels/TextInput;

    .line 48
    .line 49
    invoke-static {v0}, Lnet/metaquotes/channels/TextInput;->b(Lnet/metaquotes/channels/TextInput;)Landroid/widget/EditText;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0, p2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return p2
.end method
