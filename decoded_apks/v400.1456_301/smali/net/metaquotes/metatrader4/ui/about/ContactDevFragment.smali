.class public final Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;
.super Lnet/metaquotes/metatrader4/ui/about/b;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment$a;
    }
.end annotation


# static fields
.field public static final O0:Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment$a;


# instance fields
.field private J0:Landroid/widget/TextView;

.field private K0:Landroid/view/View;

.field private final L0:Lpa1;

.field private M0:Landroid/widget/Spinner;

.field public N0:Lyf1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment$a;-><init>(Lqc0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;->O0:Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/about/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment$h;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment$h;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lya1;->o:Lya1;

    .line 10
    .line 11
    new-instance v2, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment$i;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment$i;-><init>(Ljv0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lta1;->b(Lya1;Ljv0;)Lpa1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lnet/metaquotes/metatrader4/ui/about/a;

    .line 21
    .line 22
    invoke-static {v1}, Lid2;->b(Ljava/lang/Class;)Lu81;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment$j;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment$j;-><init>(Lpa1;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment$k;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment$k;-><init>(Ljv0;Lpa1;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment$l;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment$l;-><init>(Landroidx/fragment/app/Fragment;Lpa1;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lsu0;->b(Landroidx/fragment/app/Fragment;Lu81;Ljv0;Ljv0;Ljv0;)Lpa1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;->L0:Lpa1;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic I2(Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;->a3(Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J2(Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;->Z2(Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;Landroid/widget/CheckBox;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;->e3(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L2(Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;->d3(Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M2(Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;->j3(Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;->h3(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O2(Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;->b3(Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;->l3(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q2(Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;I)Lb70;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;->U2(I)Lb70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R2(Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;Lnet/metaquotes/metatrader4/ui/about/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;->Y2(Lnet/metaquotes/metatrader4/ui/about/a$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S2(Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;->m3(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T2(Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;Lnet/metaquotes/common/ui/TextInput;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;->n3(Lnet/metaquotes/common/ui/TextInput;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U2(I)Lb70;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lb70;->r:Lb70;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lb70;->q:Lb70;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object p1, Lb70;->o:Lb70;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_2
    sget-object p1, Lb70;->n:Lb70;

    .line 19
    .line 20
    return-object p1
.end method

.method private final X2()V
    .locals 3

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/terminal/TerminalNetwork;->p()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lnet/metaquotes/metatrader4/terminal/TerminalServers;->serversGet(Ljava/lang/String;)Lnet/metaquotes/metatrader4/types/ServerRecord;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "Can\'t show broker info. Server not found. Name: ["

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "]."

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lnet/metaquotes/metatrader4/tools/ExceptionHandler;->d(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v1, Lgh;

    .line 50
    .line 51
    iget-object v0, v0, Lnet/metaquotes/metatrader4/types/ServerRecord;->n:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lgh;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;->t0:Landroidx/navigation/fragment/NavHostFragment$a;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lop1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v2, 0x7f0a035d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lk71;->b()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v2, v1}, Lop1;->K(ILandroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final Y2(Lnet/metaquotes/metatrader4/ui/about/a$a;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lnet/metaquotes/metatrader4/ui/about/a$a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;->k3()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Lnet/metaquotes/metatrader4/ui/about/a$a$a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lnet/metaquotes/metatrader4/ui/about/a$a$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/about/a$a$a;->a()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;->g3(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    new-instance p1, Lwv1;

    .line 24
    .line 25
    invoke-direct {p1}, Lwv1;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method private static final Z2(Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;Landroid/widget/CheckBox;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;->V2()Lnet/metaquotes/metatrader4/ui/about/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lnet/metaquotes/metatrader4/ui/about/a;->u(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final a3(Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;->V2()Lnet/metaquotes/metatrader4/ui/about/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/about/a;->t()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final b3(Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;->W2()Lyf1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "https://www.metaquotes.net/en/legal/policies"

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Lyf1;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final c3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q1()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f13013a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lg70;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lg70;-><init>(Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f130137

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    new-instance v1, Lh70;

    .line 28
    .line 29
    invoke-direct {v1}, Lh70;-><init>()V

    .line 30
    .line 31
    .line 32
    const v2, 0x7f130138

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static final d3(Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;->X2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f3(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q1()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1303d4

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    new-instance p1, Li70;

    .line 20
    .line 21
    invoke-direct {p1}, Li70;-><init>()V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f130303

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final g3(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ldf1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;->i3()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Loh;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;->c3()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    instance-of v0, p1, Lc70;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    check-cast p1, Lc70;

    .line 22
    .line 23
    invoke-virtual {p1}, Lc70;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;->f3(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const p1, 0x7f1300d5

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;->f3(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final h3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q1()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f13013b

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lj70;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lj70;-><init>(Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;)V

    .line 19
    .line 20
    .line 21
    const v2, 0x7f130138

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final j3(Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;->M0:Landroid/widget/Spinner;

    .line 2
    .line 3
    invoke-static {p0}, Li61;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final k3()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/navigation/fragment/NavHostFragment;->t0:Landroidx/navigation/fragment/NavHostFragment$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lop1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lop1;->P()Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q1()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f13013d

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lk70;

    .line 30
    .line 31
    invoke-direct {v1}, Lk70;-><init>()V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f130303

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static final l3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m3(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final n3(Lnet/metaquotes/common/ui/TextInput;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lnet/metaquotes/common/ui/TextInput;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Li61;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lnet/metaquotes/common/ui/TextInput;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d0069

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final V2()Lnet/metaquotes/metatrader4/ui/about/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;->L0:Lpa1;

    .line 2
    .line 3
    invoke-interface {v0}, Lpa1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/metaquotes/metatrader4/ui/about/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final W2()Lyf1;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;->N0:Lyf1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "webBrowser"

    .line 7
    .line 8
    invoke-static {v0}, Li61;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public l1()V
    .locals 1

    .line 1
    invoke-super {p0}, Loc;->l1()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f130140

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Loc;->A2(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v2, "view"

    .line 4
    .line 5
    invoke-static {v0, v2}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p2}, Loc;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const v2, 0x7f0a0437

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v2, p0, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;->J0:Landroid/widget/TextView;

    .line 21
    .line 22
    const v2, 0x7f0a016a

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;->K0:Landroid/view/View;

    .line 30
    .line 31
    const v2, 0x7f0a0354

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lnet/metaquotes/common/ui/TextInput;

    .line 39
    .line 40
    new-instance v3, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment$b;

    .line 41
    .line 42
    invoke-direct {v3, p0}, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment$b;-><init>(Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lnet/metaquotes/common/ui/TextInput;->d(Landroid/text/TextWatcher;)V

    .line 46
    .line 47
    .line 48
    const v3, 0x7f0a01f1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lnet/metaquotes/common/ui/TextInput;

    .line 56
    .line 57
    new-instance v4, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment$c;

    .line 58
    .line 59
    invoke-direct {v4, p0}, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment$c;-><init>(Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lnet/metaquotes/common/ui/TextInput;->d(Landroid/text/TextWatcher;)V

    .line 63
    .line 64
    .line 65
    const v4, 0x7f0a0565

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lnet/metaquotes/common/ui/TextInput;

    .line 73
    .line 74
    new-instance v5, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment$d;

    .line 75
    .line 76
    invoke-direct {v5, p0}, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment$d;-><init>(Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v5}, Lnet/metaquotes/common/ui/TextInput;->d(Landroid/text/TextWatcher;)V

    .line 80
    .line 81
    .line 82
    const v5, 0x7f0a01b2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroid/widget/EditText;

    .line 90
    .line 91
    new-instance v6, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment$e;

    .line 92
    .line 93
    invoke-direct {v6, p0}, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment$e;-><init>(Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    .line 98
    .line 99
    const v6, 0x7f0a0154

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Landroid/widget/CheckBox;

    .line 107
    .line 108
    new-instance v7, Ld70;

    .line 109
    .line 110
    invoke-direct {v7, p0, v6}, Ld70;-><init>(Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;Landroid/widget/CheckBox;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    const v7, 0x7f0a00ed

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Lnet/metaquotes/common/ui/RobotoButton;

    .line 124
    .line 125
    new-instance v8, Le70;

    .line 126
    .line 127
    invoke-direct {v8, p0}, Le70;-><init>(Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    const v9, 0x7f06011a

    .line 138
    .line 139
    .line 140
    invoke-static {v8, v9}, Li80;->c(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    sget-object v9, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;->O0:Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment$a;

    .line 145
    .line 146
    iget-object v10, p0, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;->J0:Landroid/widget/TextView;

    .line 147
    .line 148
    const v11, 0x7f130141

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v11}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    const-string v12, "getString(...)"

    .line 156
    .line 157
    invoke-static {v11, v12}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v12, Lf70;

    .line 161
    .line 162
    invoke-direct {v12, p0}, Lf70;-><init>(Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v10, v8, v11, v12}, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment$a;->b(Landroid/widget/TextView;ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    new-instance v8, Lnet/metaquotes/common/ui/MetaTraderSpinner$a;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    const v10, 0x7f0d0115

    .line 175
    .line 176
    .line 177
    const v11, 0x7f0a0406

    .line 178
    .line 179
    .line 180
    invoke-direct {v8, v9, v10, v11}, Lnet/metaquotes/common/ui/MetaTraderSpinner$a;-><init>(Landroid/content/Context;II)V

    .line 181
    .line 182
    .line 183
    const v9, 0x7f0d00fe

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v9}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 187
    .line 188
    .line 189
    const v9, 0x7f13013c

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    new-instance v11, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v10, ":"

    .line 205
    .line 206
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v8, v10}, Lnet/metaquotes/common/ui/MetaTraderSpinner$a;->c(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v8, v9}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const v9, 0x7f130133

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v8, v9}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const v9, 0x7f130135

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v8, v9}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const v9, 0x7f130074

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v9}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v8, v9}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const v9, 0x7f0a0120

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/widget/Spinner;

    .line 261
    .line 262
    invoke-virtual {v0, v8}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 263
    .line 264
    .line 265
    new-instance v8, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment$f;

    .line 266
    .line 267
    invoke-direct {v8, p0}, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment$f;-><init>(Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v8}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 271
    .line 272
    .line 273
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;->M0:Landroid/widget/Spinner;

    .line 274
    .line 275
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Lmb1;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string v8, "getViewLifecycleOwner(...)"

    .line 280
    .line 281
    invoke-static {v0, v8}, Li61;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lnb1;->a(Lmb1;)Ljb1;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    new-instance v0, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment$g;

    .line 289
    .line 290
    const/4 v8, 0x0

    .line 291
    move-object v1, p0

    .line 292
    invoke-direct/range {v0 .. v8}, Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment$g;-><init>(Lnet/metaquotes/metatrader4/ui/about/ContactDevFragment;Lnet/metaquotes/common/ui/TextInput;Lnet/metaquotes/common/ui/TextInput;Lnet/metaquotes/common/ui/TextInput;Landroid/widget/EditText;Landroid/widget/CheckBox;Lnet/metaquotes/common/ui/RobotoButton;Ls80;)V

    .line 293
    .line 294
    .line 295
    const/4 v13, 0x3

    .line 296
    const/4 v14, 0x0

    .line 297
    const/4 v10, 0x0

    .line 298
    const/4 v11, 0x0

    .line 299
    move-object v12, v0

    .line 300
    invoke-static/range {v9 .. v14}, Lai;->b(Lw90;Lf90;Laa0;Lzv0;ILjava/lang/Object;)Ln71;

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method protected p2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
