.class public abstract Lnet/metaquotes/common/ui/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private O:I

.field private P:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lnet/metaquotes/common/ui/BaseActivity;->O:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lnet/metaquotes/common/ui/BaseActivity;->P:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    iget v1, p0, Lnet/metaquotes/common/ui/BaseActivity;->O:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v0}, Lnet/metaquotes/common/ui/BaseActivity;->x0(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 15
    .line 16
    iput p1, p0, Lnet/metaquotes/common/ui/BaseActivity;->O:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/app/ActionBar;->setDisplayOptions(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 31
    .line 32
    iput p1, p0, Lnet/metaquotes/common/ui/BaseActivity;->O:I

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p2

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    array-length v1, p3

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "permission \""

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    aget-object v2, p2, v0

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "\" "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    aget v2, p3, v0

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-string v2, "granted"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v2, "denied"

    .line 39
    .line 40
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "System"

    .line 48
    .line 49
    invoke-static {v2, v1}, Lnet/metaquotes/metatrader4/tools/Journal;->add(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    aget v1, p3, v0

    .line 53
    .line 54
    aget-object v2, p2, v0

    .line 55
    .line 56
    const/16 v3, 0x2328

    .line 57
    .line 58
    invoke-static {v3, v1, p1, v2}, Lnet/metaquotes/metatrader4/terminal/Publisher;->publish(IIILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Lnet/metaquotes/common/ui/BaseActivity;->x0(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract u0()V
.end method

.method public abstract v0()V
.end method

.method public abstract w0()V
.end method

.method public x0(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lnet/metaquotes/common/ui/BaseActivity;->y0(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public y0(Landroid/widget/PopupWindow;Landroid/view/View;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/common/ui/BaseActivity;->P:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lnet/metaquotes/common/ui/BaseActivity;->P:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
