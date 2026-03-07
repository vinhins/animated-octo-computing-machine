.class public Lw20;
.super Landroidx/fragment/app/f;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private F0:Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet$a;

.field private G0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lw20;->G0:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public B2(I)V
    .locals 2

    .line 1
    iput p1, p0, Lw20;->G0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a0166

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->setCurrentColor(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public C2(Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet$a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lw20;->F0:Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f0a0166

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->setOnColorSelectedListener(Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet$a;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->q2()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {}, Lkl1;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f1301e2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->setTitle(I)V

    .line 15
    .line 16
    .line 17
    const p3, 0x7f0d0067

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 27
    .line 28
    .line 29
    const p3, 0x7f0d0068

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->q2()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const p2, 0x7f0a0166

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget p2, p0, Lw20;->G0:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->setCurrentColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lw20;->F0:Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet$a;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet;->setOnColorSelectedListener(Lnet/metaquotes/metatrader4/ui/indicators/view/ColorsPallet$a;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
