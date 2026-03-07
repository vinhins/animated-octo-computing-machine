.class public Lnet/metaquotes/metatrader4/ui/settings/g;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lnet/metaquotes/metatrader4/ui/settings/e;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/settings/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lnet/metaquotes/metatrader4/ui/settings/e$a;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    :cond_0
    const-string p2, "UI.Theme"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lnet/metaquotes/metatrader4/tools/Settings;->o(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroidx/appcompat/app/b;->L(I)V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Lnet/metaquotes/metatrader4/ui/settings/e$a;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private d(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/appcompat/app/b;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const v0, 0x7f1303e4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const v0, 0x7f130418

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const v0, 0x7f130419

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public static e()V
    .locals 2

    .line 1
    const-string v0, "UI.Theme"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/tools/Settings;->c(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Landroidx/appcompat/app/b;->L(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lnet/metaquotes/metatrader4/ui/settings/e$a;)V
    .locals 5

    .line 1
    new-instance v0, Ly03;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ly03;-><init>(Lnet/metaquotes/metatrader4/ui/settings/e$a;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "UI.Theme"

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-static {p1, v1}, Lnet/metaquotes/metatrader4/tools/Settings;->c(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/settings/g;->a:Landroid/content/Context;

    .line 21
    .line 22
    const v2, 0x7f1303e4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/settings/g;->a:Landroid/content/Context;

    .line 30
    .line 31
    const v3, 0x7f1303e3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/settings/g;->a:Landroid/content/Context;

    .line 39
    .line 40
    const v4, 0x7f1303e2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    filled-new-array {p1, v2, v3}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    iget-object v3, p0, Lnet/metaquotes/metatrader4/ui/settings/g;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    const v3, 0x7f1303dc

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const v0, 0x7f13006b

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public b(Lnet/metaquotes/metatrader4/ui/settings/f;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p2, p0, Lnet/metaquotes/metatrader4/ui/settings/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const v0, 0x7f0d0119

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const p3, 0x7f0a0565

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Landroid/widget/TextView;

    .line 27
    .line 28
    const v0, 0x7f0a024b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    const v1, 0x7f0a0152

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/CheckBox;

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/settings/f;->c()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz v1, :cond_1

    .line 56
    .line 57
    const/16 p1, 0x8

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/settings/g;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/settings/g;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object p2
.end method
