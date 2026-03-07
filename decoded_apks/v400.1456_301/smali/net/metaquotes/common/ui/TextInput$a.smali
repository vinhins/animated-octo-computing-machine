.class Lnet/metaquotes/common/ui/TextInput$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/metaquotes/common/ui/TextInput;->setupUi(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic m:Lnet/metaquotes/common/ui/TextInput;


# direct methods
.method constructor <init>(Lnet/metaquotes/common/ui/TextInput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/common/ui/TextInput$a;->m:Lnet/metaquotes/common/ui/TextInput;

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
    iget-object p1, p0, Lnet/metaquotes/common/ui/TextInput$a;->m:Lnet/metaquotes/common/ui/TextInput;

    .line 2
    .line 3
    invoke-static {p1}, Lnet/metaquotes/common/ui/TextInput;->c(Lnet/metaquotes/common/ui/TextInput;)Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lnet/metaquotes/common/ui/TextInput$a;->m:Lnet/metaquotes/common/ui/TextInput;

    .line 11
    .line 12
    invoke-static {p1}, Lnet/metaquotes/common/ui/TextInput;->c(Lnet/metaquotes/common/ui/TextInput;)Landroid/widget/EditText;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lnet/metaquotes/common/ui/TextInput$a;->m:Lnet/metaquotes/common/ui/TextInput;

    .line 20
    .line 21
    invoke-static {p1}, Lnet/metaquotes/common/ui/TextInput;->b(Lnet/metaquotes/common/ui/TextInput;)Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "input_method"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lnet/metaquotes/common/ui/TextInput$a;->m:Lnet/metaquotes/common/ui/TextInput;

    .line 40
    .line 41
    invoke-static {v0}, Lnet/metaquotes/common/ui/TextInput;->c(Lnet/metaquotes/common/ui/TextInput;)Landroid/widget/EditText;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0, p2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    return p2
.end method
