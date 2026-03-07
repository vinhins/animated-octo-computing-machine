.class public Lnet/metaquotes/channels/ChatLoginDialog;
.super Lnet/metaquotes/channels/s1;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/channels/ChatLoginDialog$o;,
        Lnet/metaquotes/channels/ChatLoginDialog$n;
    }
.end annotation


# instance fields
.field private L0:Ljava/lang/String;

.field private M0:Landroid/view/View;

.field private N0:Landroid/view/View;

.field private O0:Landroid/view/View;

.field private P0:Landroid/view/View;

.field Q0:Lqs1;

.field R0:Lnk2;

.field S0:Lnet/metaquotes/channels/e2;

.field T0:Lq63;

.field U0:Ll4;

.field V0:Lf81;

.field W0:Lwo2;

.field X0:Lk7;

.field Y0:Lw72;

.field Z0:Lhf1;

.field a1:Lrn1;

.field b1:Loj0;

.field private c1:Lnet/metaquotes/channels/ChatLoginDialog$o;

.field private d1:Lcom/google/android/material/textfield/TextInputLayout;

.field private e1:Lcom/google/android/material/textfield/TextInputLayout;

.field private f1:Lcom/google/android/material/textfield/TextInputLayout;

.field private g1:Landroid/widget/TextView;

.field private h1:Landroid/widget/TextView;

.field private i1:Landroid/widget/TextView;

.field private j1:Landroid/view/View;

.field private k1:Landroid/view/View;

.field private l1:Landroid/widget/LinearLayout;

.field private m1:Lcom/google/android/gms/common/SignInButton;

.field private n1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private o1:Landroid/view/View;

.field private p1:Landroid/widget/TextView;

.field private q1:Z

.field private r1:Lcom/google/android/gms/auth/api/signin/b;

.field private s1:Lm3;

.field private final t1:Lye2;

.field private final u1:Lye2;

.field private final v1:Lye2;

.field private final w1:Lye2;

.field private final x1:Lye2;

.field y1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/s1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->j1:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->k1:Landroid/view/View;

    .line 8
    .line 9
    new-instance v0, Lnet/metaquotes/channels/ChatLoginDialog$e;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lnet/metaquotes/channels/ChatLoginDialog$e;-><init>(Lnet/metaquotes/channels/ChatLoginDialog;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->t1:Lye2;

    .line 15
    .line 16
    new-instance v0, Lnet/metaquotes/channels/ChatLoginDialog$m;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lnet/metaquotes/channels/ChatLoginDialog$m;-><init>(Lnet/metaquotes/channels/ChatLoginDialog;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->u1:Lye2;

    .line 22
    .line 23
    new-instance v0, Lnet/metaquotes/channels/ChatLoginDialog$a;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lnet/metaquotes/channels/ChatLoginDialog$a;-><init>(Lnet/metaquotes/channels/ChatLoginDialog;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->v1:Lye2;

    .line 29
    .line 30
    new-instance v0, Lnet/metaquotes/channels/ChatLoginDialog$b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lnet/metaquotes/channels/ChatLoginDialog$b;-><init>(Lnet/metaquotes/channels/ChatLoginDialog;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->w1:Lye2;

    .line 36
    .line 37
    new-instance v0, Lnet/metaquotes/channels/ChatLoginDialog$c;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lnet/metaquotes/channels/ChatLoginDialog$c;-><init>(Lnet/metaquotes/channels/ChatLoginDialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->x1:Lye2;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->y1:Z

    .line 46
    .line 47
    return-void
.end method

.method private A3(Lez2;)V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, La6;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lez2;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->r0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->n0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lpj0;

    .line 20
    .line 21
    invoke-direct {v1}, Lpj0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lpj0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    xor-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    move-object p1, v0

    .line 40
    move-object v1, p1

    .line 41
    :goto_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, v1, p1, v0}, Lnet/metaquotes/channels/ChatLoginDialog;->S3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch La6; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :goto_1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->V0:Lf81;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "Google auth failed code="

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, La6;->b()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v1, "Chat"

    .line 71
    .line 72
    invoke-interface {v0, v1, p1}, Lf81;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private B3()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/a;->m()Lcom/google/android/gms/common/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lnet/metaquotes/channels/s1;->N()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/a;->g(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private E3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->e1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->e1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private G3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->d1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/ChatLoginDialog;->l3(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->e1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/ChatLoginDialog;->l3(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->f1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/ChatLoginDialog;->l3(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private H3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->l1:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->x:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 12
    .line 13
    .line 14
    sget v1, Lfb2;->Y0:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->d(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v0}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->r1:Lcom/google/android/gms/auth/api/signin/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/b;->s()Lez2;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->m1:Lcom/google/android/gms/common/SignInButton;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/ChatLoginDialog;->u3(Lcom/google/android/gms/common/SignInButton;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->m1:Lcom/google/android/gms/common/SignInButton;

    .line 51
    .line 52
    new-instance v1, Ltu;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Ltu;-><init>(Lnet/metaquotes/channels/ChatLoginDialog;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/SignInButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private I3()V
    .locals 2

    .line 1
    new-instance v0, Lnet/metaquotes/channels/ChatLoginDialog$f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnet/metaquotes/channels/ChatLoginDialog$f;-><init>(Lnet/metaquotes/channels/ChatLoginDialog;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->n1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 7
    .line 8
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->R0:Lnk2;

    .line 9
    .line 10
    invoke-interface {v0}, Lnk2;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->d1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lnet/metaquotes/channels/ChatLoginDialog;->n1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private J3()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatLoginDialog;->B3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatLoginDialog;->H3()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->o1:Landroid/view/View;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->l1:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method private K3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "registration"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    return v0
.end method

.method private synthetic L3(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lnet/metaquotes/channels/ChatLoginDialog;->V3(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatLoginDialog;->m3(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatLoginDialog;->n3(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic M3(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatLoginDialog;->K3()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "MQL5 Signin Google Click"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "MQL5 Register Google Click"

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->U0:Ll4;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ll4;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lnet/metaquotes/channels/ChatLoginDialog;->r1:Lcom/google/android/gms/auth/api/signin/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/b;->q()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x2329

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic N3(Landroidx/activity/result/ActivityResult;)V
    .locals 3

    .line 1
    const-string v0, "authAccount"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object p1, p0, Lnet/metaquotes/channels/ChatLoginDialog;->t1:Lye2;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lye2;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :goto_1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->t1:Lye2;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lye2;->b(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic O3(Lqj0;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->U0:Ll4;

    .line 2
    .line 3
    const-string v1, "MQL5 Register Invalid Email"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ll4;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lfb2;->c1:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/ChatLoginDialog;->h4(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lnet/metaquotes/channels/ChatLoginDialog$d;->a:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v0, p1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    if-eq p1, p2, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget p1, Lfb2;->Q0:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/ChatLoginDialog;->g4(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/channels/ChatLoginDialog;->V0:Lf81;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "Domain for email "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " in black list"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "EmailValidator"

    .line 73
    .line 74
    invoke-interface {p1, v1, v0}, Lf81;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lnet/metaquotes/channels/ChatLoginDialog;->b1:Loj0;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Loj0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lnet/metaquotes/channels/ChatLoginDialog;->U0:Ll4;

    .line 84
    .line 85
    new-instance v0, Lgo0;

    .line 86
    .line 87
    invoke-direct {v0, p1}, Lgo0;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v0}, Ll4;->b(Lo4;)V

    .line 91
    .line 92
    .line 93
    sget p1, Lfb2;->n1:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/ChatLoginDialog;->g4(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private synthetic P3(Lnet/metaquotes/channels/b2$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->U0:Ll4;

    .line 2
    .line 3
    const-string v1, "MQL5 Register Invalid Login"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ll4;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lfb2;->c1:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/ChatLoginDialog;->h4(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lnet/metaquotes/channels/ChatLoginDialog$d;->c:[I

    .line 18
    .line 19
    iget-object p1, p1, Lnet/metaquotes/channels/b2$a;->a:Lpe1;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget p1, v0, p1

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    sget p1, Lfb2;->d1:I

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/ChatLoginDialog;->h4(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic Q3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatLoginDialog;->r3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R2(Lnet/metaquotes/channels/ChatLoginDialog;Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/metaquotes/channels/ChatLoginDialog;->L3(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private R3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/channels/ChatLoginDialog;->m4()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->S0:Lnet/metaquotes/channels/e2;

    .line 5
    .line 6
    new-instance v1, Lyx0;

    .line 7
    .line 8
    iget-object v2, p0, Lnet/metaquotes/channels/ChatLoginDialog;->x1:Lye2;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, v2}, Lyx0;-><init>(Ljava/lang/String;Ljava/lang/String;Lye2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnet/metaquotes/channels/e2;->r(Lf30;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic S2(Lnet/metaquotes/channels/ChatLoginDialog;Lnet/metaquotes/channels/b2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatLoginDialog;->P3(Lnet/metaquotes/channels/b2$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private S3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->c1:Lnet/metaquotes/channels/ChatLoginDialog$o;

    .line 2
    .line 3
    sget-object v1, Lnet/metaquotes/channels/ChatLoginDialog$o;->n:Lnet/metaquotes/channels/ChatLoginDialog$o;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lnet/metaquotes/channels/ChatLoginDialog;->s4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p2, p3}, Lnet/metaquotes/channels/ChatLoginDialog;->R3(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic T2(Lnet/metaquotes/channels/ChatLoginDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatLoginDialog;->M3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U2(Lnet/metaquotes/channels/ChatLoginDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatLoginDialog;->Q3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U3(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->q1:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->f1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->f1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    new-instance v0, Lox0;

    .line 40
    .line 41
    invoke-direct {v0}, Lox0;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lnet/metaquotes/channels/ChatLoginDialog;->s1:Lm3;

    .line 49
    .line 50
    iget-object v3, p0, Lnet/metaquotes/channels/ChatLoginDialog;->t1:Lye2;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Lox0;->a(Landroid/content/Context;Lm3;Lye2;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->q1:Z

    .line 57
    .line 58
    :cond_0
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatLoginDialog;->K3()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->U0:Ll4;

    .line 67
    .line 68
    const-string v1, "MQL5 Register Email Focus"

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ll4;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->f1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/ChatLoginDialog;->v3(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public static synthetic V2(Lnet/metaquotes/channels/ChatLoginDialog;Lqj0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/ChatLoginDialog;->O3(Lqj0;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V3(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lka2;->U2:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lnet/metaquotes/channels/ChatLoginDialog;->X3(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget v0, Lka2;->a2:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p2}, Lnet/metaquotes/channels/ChatLoginDialog;->W3(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget v0, Lka2;->V0:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, p2}, Lnet/metaquotes/channels/ChatLoginDialog;->U3(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public static synthetic W2(Lnet/metaquotes/channels/ChatLoginDialog;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatLoginDialog;->N3(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private W3(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatLoginDialog;->K3()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "MQL5 Signin Login Focus"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "MQL5 Register Login Focus"

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->U0:Ll4;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ll4;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/channels/ChatLoginDialog;->d1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatLoginDialog;->v3(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static bridge synthetic X2(Lnet/metaquotes/channels/ChatLoginDialog;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->d1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private X3(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatLoginDialog;->K3()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lnet/metaquotes/channels/ChatLoginDialog;->U0:Ll4;

    .line 10
    .line 11
    const-string v0, "MQL5 Signin Password Focus"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ll4;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method static bridge synthetic Y2(Lnet/metaquotes/channels/ChatLoginDialog;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->e1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private Y3()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatLoginDialog;->q3()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->U0:Ll4;

    .line 12
    .line 13
    const-string v1, "MQL5 Login"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ll4;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->R0:Lnk2;

    .line 19
    .line 20
    invoke-interface {v0}, Lnk2;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->Q0:Lqs1;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lqs1;->c(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    new-instance v0, Lpr1$a;

    .line 32
    .line 33
    invoke-direct {v0}, Lpr1$a;-><init>()V

    .line 34
    .line 35
    .line 36
    sget v1, Lka2;->E2:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v1, v2}, Lpr1$a;->g(IZ)Lpr1$a;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lnet/metaquotes/channels/ChatLoginDialog;->Q0:Lqs1;

    .line 43
    .line 44
    sget v3, Lka2;->s0:I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v0}, Lpr1$a;->a()Lpr1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v3, v1, v4, v0}, Lqs1;->b(IILandroid/os/Bundle;Lpr1;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method static bridge synthetic Z2(Lnet/metaquotes/channels/ChatLoginDialog;)Lcom/google/android/material/textfield/TextInputLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->f1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private Z3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->d1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "@"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    new-instance v1, Lrj0;

    .line 32
    .line 33
    iget-object v3, p0, Lnet/metaquotes/channels/ChatLoginDialog;->b1:Loj0;

    .line 34
    .line 35
    invoke-direct {v1, v3}, Lrj0;-><init>(Loj0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lrj0;->c(Ljava/lang/String;)Lqj0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v3, Lqj0;->q:Lqj0;

    .line 43
    .line 44
    if-eq v1, v3, :cond_2

    .line 45
    .line 46
    new-instance v2, Lnet/metaquotes/channels/n0;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1, v0}, Lnet/metaquotes/channels/n0;-><init>(Lnet/metaquotes/channels/ChatLoginDialog;Lqj0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, Lnet/metaquotes/channels/b2;

    .line 53
    .line 54
    invoke-direct {v1}, Lnet/metaquotes/channels/b2;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lnet/metaquotes/channels/b2;->b(Ljava/lang/String;)Lnet/metaquotes/channels/b2$a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-boolean v3, v1, Lnet/metaquotes/channels/b2$a;->b:Z

    .line 62
    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    new-instance v2, Lnet/metaquotes/channels/o0;

    .line 66
    .line 67
    invoke-direct {v2, p0, v1}, Lnet/metaquotes/channels/o0;-><init>(Lnet/metaquotes/channels/ChatLoginDialog;Lnet/metaquotes/channels/b2$a;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    if-nez v2, :cond_5

    .line 71
    .line 72
    iget-object v1, p0, Lnet/metaquotes/channels/ChatLoginDialog;->d1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 73
    .line 74
    invoke-direct {p0, v1}, Lnet/metaquotes/channels/ChatLoginDialog;->v3(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lnet/metaquotes/channels/ChatLoginDialog;->g1:Landroid/widget/TextView;

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lnet/metaquotes/channels/ChatLoginDialog;->e1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    :goto_1
    return-void

    .line 92
    :cond_3
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lnet/metaquotes/channels/i2;

    .line 101
    .line 102
    invoke-direct {v2}, Lnet/metaquotes/channels/i2;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Lnet/metaquotes/channels/i2;->b(Ljava/lang/String;)Lnet/metaquotes/channels/i2$a;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-boolean v3, v2, Lnet/metaquotes/channels/i2$a;->a:Z

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatLoginDialog;->E3()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v0, v1}, Lnet/metaquotes/channels/ChatLoginDialog;->q4(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    iget-object v0, v2, Lnet/metaquotes/channels/i2$a;->b:Lk12;

    .line 121
    .line 122
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/ChatLoginDialog;->k4(Lk12;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    invoke-interface {v2}, Lnet/metaquotes/channels/ChatLoginDialog$n;->a()V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method static bridge synthetic a3(Lnet/metaquotes/channels/ChatLoginDialog;)Lnet/metaquotes/channels/ChatLoginDialog$o;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->c1:Lnet/metaquotes/channels/ChatLoginDialog$o;

    .line 2
    .line 3
    return-object p0
.end method

.method private a4()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->d1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lnet/metaquotes/channels/ChatLoginDialog;->f1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lnet/metaquotes/channels/b2;

    .line 42
    .line 43
    invoke-direct {v2}, Lnet/metaquotes/channels/b2;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lnet/metaquotes/channels/b2;->b(Ljava/lang/String;)Lnet/metaquotes/channels/b2$a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-boolean v2, v2, Lnet/metaquotes/channels/b2$a;->b:Z

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x4

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Lnet/metaquotes/channels/ChatLoginDialog;->d1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    .line 59
    invoke-direct {p0, v2}, Lnet/metaquotes/channels/ChatLoginDialog;->v3(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lnet/metaquotes/channels/ChatLoginDialog;->g1:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    move v2, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v2, p0, Lnet/metaquotes/channels/ChatLoginDialog;->U0:Ll4;

    .line 70
    .line 71
    const-string v6, "MQL5 Register Invalid Login"

    .line 72
    .line 73
    invoke-interface {v2, v6}, Ll4;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget v2, Lfb2;->c1:I

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p0, v2}, Lnet/metaquotes/channels/ChatLoginDialog;->h4(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move v2, v3

    .line 86
    :goto_0
    new-instance v6, Lrj0;

    .line 87
    .line 88
    iget-object v7, p0, Lnet/metaquotes/channels/ChatLoginDialog;->b1:Loj0;

    .line 89
    .line 90
    invoke-direct {v6, v7}, Lrj0;-><init>(Loj0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v1}, Lrj0;->c(Ljava/lang/String;)Lqj0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v7, Lnet/metaquotes/channels/ChatLoginDialog$d;->a:[I

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    aget v6, v7, v6

    .line 104
    .line 105
    if-eq v6, v5, :cond_5

    .line 106
    .line 107
    const/4 v7, 0x2

    .line 108
    if-eq v6, v7, :cond_4

    .line 109
    .line 110
    const/4 v7, 0x3

    .line 111
    if-eq v6, v7, :cond_4

    .line 112
    .line 113
    if-eq v6, v4, :cond_4

    .line 114
    .line 115
    const/4 v7, 0x5

    .line 116
    if-eq v6, v7, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v3, p0, Lnet/metaquotes/channels/ChatLoginDialog;->f1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 120
    .line 121
    invoke-direct {p0, v3}, Lnet/metaquotes/channels/ChatLoginDialog;->v3(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lnet/metaquotes/channels/ChatLoginDialog;->h1:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    move v3, v5

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-object v4, p0, Lnet/metaquotes/channels/ChatLoginDialog;->U0:Ll4;

    .line 132
    .line 133
    const-string v5, "MQL5 Register Invalid Email"

    .line 134
    .line 135
    invoke-interface {v4, v5}, Ll4;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget v4, Lfb2;->Q0:I

    .line 139
    .line 140
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {p0, v4}, Lnet/metaquotes/channels/ChatLoginDialog;->g4(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget-object v4, p0, Lnet/metaquotes/channels/ChatLoginDialog;->V0:Lf81;

    .line 149
    .line 150
    new-instance v5, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v6, "Domain for email "

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v6, " in black list"

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v6, "EmailValidator"

    .line 173
    .line 174
    invoke-interface {v4, v6, v5}, Lf81;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, Lnet/metaquotes/channels/ChatLoginDialog;->b1:Loj0;

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Loj0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v5, p0, Lnet/metaquotes/channels/ChatLoginDialog;->U0:Ll4;

    .line 184
    .line 185
    new-instance v6, Lgo0;

    .line 186
    .line 187
    invoke-direct {v6, v4}, Lgo0;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v5, v6}, Ll4;->b(Lo4;)V

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Lnet/metaquotes/channels/ChatLoginDialog;->f1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 194
    .line 195
    invoke-direct {p0, v4}, Lnet/metaquotes/channels/ChatLoginDialog;->w3(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 196
    .line 197
    .line 198
    sget v4, Lfb2;->n1:I

    .line 199
    .line 200
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {p0, v4}, Lnet/metaquotes/channels/ChatLoginDialog;->g4(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    if-eqz v2, :cond_6

    .line 208
    .line 209
    if-eqz v3, :cond_6

    .line 210
    .line 211
    invoke-direct {p0, v0, v1}, Lnet/metaquotes/channels/ChatLoginDialog;->r4(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_2
    return-void
.end method

.method static bridge synthetic b3(Lnet/metaquotes/channels/ChatLoginDialog;)Lye2;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->x1:Lye2;

    .line 2
    .line 3
    return-object p0
.end method

.method private b4(Lnet/metaquotes/channels/ChatLoginDialog$o;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatLoginDialog;->f4(Lnet/metaquotes/channels/ChatLoginDialog$o;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatLoginDialog;->G3()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->T0:Lq63;

    .line 20
    .line 21
    invoke-interface {v0}, Lq63;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->L0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatLoginDialog;->p4(Landroid/content/res/Resources;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lnet/metaquotes/channels/ChatLoginDialog;->C3()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method static bridge synthetic c3(Lnet/metaquotes/channels/ChatLoginDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatLoginDialog;->k3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/channels/ChatLoginDialog;->n4()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->S0:Lnet/metaquotes/channels/e2;

    .line 5
    .line 6
    new-instance v1, Ldy0;

    .line 7
    .line 8
    iget-object v2, p0, Lnet/metaquotes/channels/ChatLoginDialog;->w1:Lye2;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p3, v2}, Ldy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lye2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lnet/metaquotes/channels/e2;->r(Lf30;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static bridge synthetic d3(Lnet/metaquotes/channels/ChatLoginDialog;Lnet/metaquotes/channels/ChatLoginDialog$o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatLoginDialog;->p3(Lnet/metaquotes/channels/ChatLoginDialog$o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d4(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

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
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatLoginDialog;->m3(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatLoginDialog;->n3(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method static bridge synthetic e3(Lnet/metaquotes/channels/ChatLoginDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatLoginDialog;->s3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e4(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->h1:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->h1:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static bridge synthetic f3(Lnet/metaquotes/channels/ChatLoginDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatLoginDialog;->t3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f4(Lnet/metaquotes/channels/ChatLoginDialog$o;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Lfb2;->x1:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/n;->H2(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget p1, Lfb2;->m1:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/n;->H2(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/n;->G2(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method static bridge synthetic g3(Lnet/metaquotes/channels/ChatLoginDialog;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatLoginDialog;->v3(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic h3(Lnet/metaquotes/channels/ChatLoginDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatLoginDialog;->Y3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic i3(Lnet/metaquotes/channels/ChatLoginDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/metaquotes/channels/ChatLoginDialog;->c4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic j3(Lnet/metaquotes/channels/ChatLoginDialog;Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/ChatLoginDialog;->d4(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j4(Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->o2(Landroidx/fragment/app/Fragment;)Lop1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lr92;->u:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget v1, Lfb2;->r1:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lnet/metaquotes/channels/ChatLoginDialog;->p1:Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance v3, Lnet/metaquotes/channels/ChatLoginDialog$l;

    .line 20
    .line 21
    invoke-direct {v3, p0, v0}, Lnet/metaquotes/channels/ChatLoginDialog$l;-><init>(Lnet/metaquotes/channels/ChatLoginDialog;Lop1;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->L0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, p1, v1, v3, v0}, Lqc3;->g(Landroid/widget/TextView;ILjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private k3(Landroid/view/View;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v1, Lka2;->d2:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatLoginDialog;->z3(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-double v2, v2

    .line 23
    const-wide v4, 0x3fe3333333333333L    # 0.6

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v2, v4

    .line 29
    double-to-int v2, v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v3, p0, Lnet/metaquotes/channels/ChatLoginDialog;->n1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lnet/metaquotes/channels/ChatLoginDialog;->d1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lnet/metaquotes/channels/ChatLoginDialog;->n1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-le p1, v2, :cond_3

    .line 49
    .line 50
    sget p1, Lka2;->e4:I

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method private k4(Lk12;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->U0:Ll4;

    .line 2
    .line 3
    const-string v1, "MQL5 Signin Invalid Login Password"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ll4;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lnet/metaquotes/channels/ChatLoginDialog$d;->b:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget p1, Lfb2;->B1:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/ChatLoginDialog;->i4(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private l3(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance v1, Lvu;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lvu;-><init>(Lnet/metaquotes/channels/ChatLoginDialog;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private l4(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->h1:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->h1:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private m3(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lll1;->b(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private n3(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    .line 5
    .line 6
    invoke-static {v0}, Lll1;->b(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private o3(Landroid/os/Bundle;)Lnet/metaquotes/channels/ChatLoginDialog$o;
    .locals 3

    .line 1
    sget-object v0, Lnet/metaquotes/channels/ChatLoginDialog$o;->m:Lnet/metaquotes/channels/ChatLoginDialog$o;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "registration"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lnet/metaquotes/channels/ChatLoginDialog$o;->n:Lnet/metaquotes/channels/ChatLoginDialog$o;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    return-object v0
.end method

.method private o4(Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->o2(Landroidx/fragment/app/Fragment;)Lop1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lr92;->u:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget v1, Lfb2;->s1:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lnet/metaquotes/channels/ChatLoginDialog;->p1:Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance v3, Lnet/metaquotes/channels/ChatLoginDialog$h;

    .line 20
    .line 21
    invoke-direct {v3, p0, v0}, Lnet/metaquotes/channels/ChatLoginDialog$h;-><init>(Lnet/metaquotes/channels/ChatLoginDialog;Lop1;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->L0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, p1, v1, v3, v0}, Lqc3;->g(Landroid/widget/TextView;ILjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private p3(Lnet/metaquotes/channels/ChatLoginDialog$o;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/ChatLoginDialog;->c1:Lnet/metaquotes/channels/ChatLoginDialog$o;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatLoginDialog;->b4(Lnet/metaquotes/channels/ChatLoginDialog$o;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatLoginDialog;->v4()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatLoginDialog;->u4()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatLoginDialog;->t4()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private p4(Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->i1:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v0, Lr92;->u:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lfb2;->t1:I

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Landroid/text/SpannableString;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "mql5.com"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ltz p1, :cond_0

    .line 29
    .line 30
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, p1, 0x8

    .line 36
    .line 37
    const/16 v3, 0x21

    .line 38
    .line 39
    invoke-virtual {v1, v2, p1, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/channels/ChatLoginDialog;->i1:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lnet/metaquotes/channels/ChatLoginDialog;->i1:Landroid/widget/TextView;

    .line 48
    .line 49
    new-instance v0, Lnet/metaquotes/channels/ChatLoginDialog$g;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lnet/metaquotes/channels/ChatLoginDialog$g;-><init>(Lnet/metaquotes/channels/ChatLoginDialog;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method private q3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->e1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private q4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->S0:Lnet/metaquotes/channels/e2;

    .line 7
    .line 8
    new-instance v1, Lru;

    .line 9
    .line 10
    iget-object v2, p0, Lnet/metaquotes/channels/ChatLoginDialog;->v1:Lye2;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, v2}, Lru;-><init>(Ljava/lang/String;Ljava/lang/String;Lye2;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnet/metaquotes/channels/e2;->r(Lf30;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Lnet/metaquotes/channels/ChatLoginDialog;->U0:Ll4;

    .line 20
    .line 21
    const-string p2, "MQL5 Signin Error"

    .line 22
    .line 23
    invoke-interface {p1, p2}, Ll4;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private r3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->U0:Ll4;

    .line 2
    .line 3
    const-string v1, "MQL5 Signin Click"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ll4;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatLoginDialog;->Z3()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private r4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->W0:Lwo2;

    .line 2
    .line 3
    const-string v1, "email"

    .line 4
    .line 5
    invoke-interface {v0, v1, p2}, Lwo2;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->S0:Lnet/metaquotes/channels/e2;

    .line 9
    .line 10
    new-instance v1, Ldz;

    .line 11
    .line 12
    iget-object v2, p0, Lnet/metaquotes/channels/ChatLoginDialog;->u1:Lye2;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, v2}, Ldz;-><init>(Ljava/lang/String;Ljava/lang/String;Lye2;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lnet/metaquotes/channels/e2;->r(Lf30;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lnet/metaquotes/channels/ChatLoginDialog;->n4()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private s3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->Z0:Lhf1;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lhf1;->a(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lnet/metaquotes/channels/ChatLoginDialog;->Y0:Lw72;

    .line 12
    .line 13
    invoke-interface {v1}, Lw72;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lan1;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const-string v0, "https://www.mql5.com/%s/"

    .line 26
    .line 27
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Lan1;->h(Ljava/lang/String;)Lan1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "login"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lan1;->g(Ljava/lang/String;)Lan1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "mql5.com"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lan1;->e(Ljava/lang/String;)Lan1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lan1;->f(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private s4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->h1:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->g1:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->o1:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->p1:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->e1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->f1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->m1:Lcom/google/android/gms/common/SignInButton;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->h1:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v1, Lfb2;->o1:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->d1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p0, Lnet/metaquotes/channels/ChatLoginDialog;->d1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatLoginDialog;->n3(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/channels/ChatLoginDialog;->d1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatLoginDialog;->m3(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    iget-object p1, p0, Lnet/metaquotes/channels/ChatLoginDialog;->j1:Landroid/view/View;

    .line 75
    .line 76
    new-instance v0, Lnet/metaquotes/channels/ChatLoginDialog$k;

    .line 77
    .line 78
    invoke-direct {v0, p0, p2, p3}, Lnet/metaquotes/channels/ChatLoginDialog$k;-><init>(Lnet/metaquotes/channels/ChatLoginDialog;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private t3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->U0:Ll4;

    .line 2
    .line 3
    const-string v1, "MQL5 Register Click"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ll4;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatLoginDialog;->a4()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private t4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->d1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->e1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->k1:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->P0:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->g1:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->h1:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->m1:Lcom/google/android/gms/common/SignInButton;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->o1:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->j1:Landroid/view/View;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->O0:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->f1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->g1:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v1, Lfb2;->q1:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->h1:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v1, Lfb2;->p1:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->d1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    iget-object v1, p0, Lnet/metaquotes/channels/ChatLoginDialog;->S0:Lnet/metaquotes/channels/e2;

    .line 96
    .line 97
    invoke-virtual {v1}, Lnet/metaquotes/channels/e2;->C()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/ChatLoginDialog;->o4(Landroid/content/res/Resources;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatLoginDialog;->J3()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->k1:Landroid/view/View;

    .line 127
    .line 128
    new-instance v1, Luu;

    .line 129
    .line 130
    invoke-direct {v1, p0}, Luu;-><init>(Lnet/metaquotes/channels/ChatLoginDialog;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private u3(Lcom/google/android/gms/common/SignInButton;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/SignInButton;->setSize(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/SignInButton;->setColorScheme(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    const/high16 v4, 0x41b00000    # 22.0f

    .line 42
    .line 43
    mul-float/2addr v2, v4

    .line 44
    float-to-int v2, v2

    .line 45
    invoke-virtual {v3, v2, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method private u4()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->d1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->f1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->O0:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->p1:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->P0:Landroid/view/View;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->e1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->f1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    .line 37
    iget-object v1, p0, Lnet/metaquotes/channels/ChatLoginDialog;->W0:Lwo2;

    .line 38
    .line 39
    const-string v2, "email"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {v1, v2, v3}, Lwo2;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p0, v0, v1}, Lnet/metaquotes/channels/ChatLoginDialog;->d4(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->h1:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v1, Lfb2;->u1:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/ChatLoginDialog;->j4(Landroid/content/res/Resources;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatLoginDialog;->J3()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->d1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->d1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->j1:Landroid/view/View;

    .line 92
    .line 93
    new-instance v1, Lnet/metaquotes/channels/ChatLoginDialog$j;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lnet/metaquotes/channels/ChatLoginDialog$j;-><init>(Lnet/metaquotes/channels/ChatLoginDialog;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private v3(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lr92;->v:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 22
    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private v4()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatLoginDialog;->t4()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lxh1;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lxh1;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget v0, Lfb2;->w1:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lxh1;->K(I)Lxh1;

    .line 26
    .line 27
    .line 28
    sget v0, Lfb2;->v1:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lxh1;->B(Ljava/lang/CharSequence;)Lxh1;

    .line 35
    .line 36
    .line 37
    sget v0, Lfb2;->Q1:I

    .line 38
    .line 39
    new-instance v2, Lnet/metaquotes/channels/ChatLoginDialog$i;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lnet/metaquotes/channels/ChatLoginDialog$i;-><init>(Lnet/metaquotes/channels/ChatLoginDialog;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lxh1;->G(ILandroid/content/DialogInterface$OnClickListener;)Lxh1;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->s()Landroidx/appcompat/app/a;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private w3(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 3
    .line 4
    .line 5
    const-string v0, " "

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private x3()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lr92;->x:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private y3(Lnet/metaquotes/channels/h;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lnet/metaquotes/channels/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p1, Lfb2;->c:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of p1, p1, Lnet/metaquotes/channels/d$c;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget p1, Lfb2;->a:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    sget p1, Lfb2;->b:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private z3(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatLoginDialog;->z3(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/2addr v0, p1

    .line 31
    return v0
.end method


# virtual methods
.method public C3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/channels/ChatLoginDialog;->D3()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnet/metaquotes/channels/ChatLoginDialog;->F3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public D3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->k1:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->P0:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->M0:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public F3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->j1:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->O0:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->N0:Landroid/view/View;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public J0(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/16 v0, 0x2329

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p3}, Lcom/google/android/gms/auth/api/signin/a;->b(Landroid/content/Intent;)Lez2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/ChatLoginDialog;->A3(Lez2;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->J0(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/metaquotes/channels/s1;->N()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lkb2;->b:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p3, Lxa2;->t:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public T3(Lnet/metaquotes/channels/d;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lnet/metaquotes/channels/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MQL5 Signin Invalid Login Password"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatLoginDialog;->K3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "MQL5 Signin Error"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "MQL5 Register Error"

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lnet/metaquotes/channels/ChatLoginDialog;->U0:Ll4;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ll4;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatLoginDialog;->y3(Lnet/metaquotes/channels/h;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatLoginDialog;->l4(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lnet/metaquotes/channels/ChatLoginDialog;->d1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatLoginDialog;->w3(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lnet/metaquotes/channels/ChatLoginDialog;->e1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatLoginDialog;->w3(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lnet/metaquotes/channels/ChatLoginDialog;->e1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public g4(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->f1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/ChatLoginDialog;->w3(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatLoginDialog;->e4(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lnet/metaquotes/channels/ChatLoginDialog;->f1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatLoginDialog;->x3()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public h4(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->g1:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->g1:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lnet/metaquotes/channels/ChatLoginDialog;->d1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatLoginDialog;->w3(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lnet/metaquotes/channels/ChatLoginDialog;->d1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lnet/metaquotes/channels/ChatLoginDialog;->y1:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public i4(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->h1:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnet/metaquotes/channels/ChatLoginDialog;->e1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatLoginDialog;->w3(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lnet/metaquotes/channels/ChatLoginDialog;->e1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lnet/metaquotes/channels/ChatLoginDialog;->y1:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public l1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnet/metaquotes/channels/n;->l1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->c1:Lnet/metaquotes/channels/ChatLoginDialog$o;

    .line 5
    .line 6
    sget-object v1, Lnet/metaquotes/channels/ChatLoginDialog$o;->n:Lnet/metaquotes/channels/ChatLoginDialog$o;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget v0, Lfb2;->x1:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/n;->H2(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget v0, Lfb2;->m1:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/n;->H2(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public m1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->m1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->S0:Lnet/metaquotes/channels/e2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lnet/metaquotes/channels/e2;->a1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->k1:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->P0:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->M0:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lnet/metaquotes/channels/n;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lka2;->Z1:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lnet/metaquotes/channels/ChatLoginDialog;->k1:Landroid/view/View;

    .line 11
    .line 12
    sget p2, Lka2;->c2:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lnet/metaquotes/channels/ChatLoginDialog;->P0:Landroid/view/View;

    .line 19
    .line 20
    sget p2, Lka2;->t3:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lnet/metaquotes/channels/ChatLoginDialog;->O0:Landroid/view/View;

    .line 27
    .line 28
    sget p2, Lka2;->p1:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    iput-object p2, p0, Lnet/metaquotes/channels/ChatLoginDialog;->l1:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    sget p2, Lka2;->o1:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/google/android/gms/common/SignInButton;

    .line 45
    .line 46
    iput-object p2, p0, Lnet/metaquotes/channels/ChatLoginDialog;->m1:Lcom/google/android/gms/common/SignInButton;

    .line 47
    .line 48
    sget p2, Lka2;->q3:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Lnet/metaquotes/channels/ChatLoginDialog;->j1:Landroid/view/View;

    .line 55
    .line 56
    sget p2, Lka2;->w2:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p2, p0, Lnet/metaquotes/channels/ChatLoginDialog;->i1:Landroid/widget/TextView;

    .line 65
    .line 66
    sget p2, Lka2;->v1:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p2, p0, Lnet/metaquotes/channels/ChatLoginDialog;->g1:Landroid/widget/TextView;

    .line 75
    .line 76
    sget p2, Lka2;->V2:I

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p2, p0, Lnet/metaquotes/channels/ChatLoginDialog;->h1:Landroid/widget/TextView;

    .line 85
    .line 86
    sget p2, Lka2;->x2:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p0, Lnet/metaquotes/channels/ChatLoginDialog;->o1:Landroid/view/View;

    .line 93
    .line 94
    sget p2, Lka2;->v2:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p2, p0, Lnet/metaquotes/channels/ChatLoginDialog;->p1:Landroid/widget/TextView;

    .line 103
    .line 104
    sget p2, Lka2;->Y1:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 111
    .line 112
    iput-object p2, p0, Lnet/metaquotes/channels/ChatLoginDialog;->d1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 113
    .line 114
    sget p2, Lka2;->U0:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 121
    .line 122
    iput-object p2, p0, Lnet/metaquotes/channels/ChatLoginDialog;->f1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 123
    .line 124
    sget p2, Lka2;->T2:I

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 131
    .line 132
    iput-object p2, p0, Lnet/metaquotes/channels/ChatLoginDialog;->e1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 133
    .line 134
    sget p2, Lka2;->b2:I

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Lnet/metaquotes/channels/ChatLoginDialog;->M0:Landroid/view/View;

    .line 141
    .line 142
    sget p2, Lka2;->s3:I

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lnet/metaquotes/channels/ChatLoginDialog;->N0:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatLoginDialog;->o3(Landroid/os/Bundle;)Lnet/metaquotes/channels/ChatLoginDialog$o;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatLoginDialog;->p3(Lnet/metaquotes/channels/ChatLoginDialog$o;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatLoginDialog;->I3()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lnet/metaquotes/channels/n;->u2()Lnet/metaquotes/channels/Toolbar;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_0

    .line 169
    .line 170
    sget p2, Lr92;->w:I

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lnet/metaquotes/channels/Toolbar;->setBackgroundResource(I)V

    .line 173
    .line 174
    .line 175
    sget p2, Lr92;->K:I

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Lnet/metaquotes/channels/Toolbar;->setTitleColor(I)V

    .line 178
    .line 179
    .line 180
    :cond_0
    new-instance p1, Lk3;

    .line 181
    .line 182
    invoke-direct {p1}, Lk3;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance p2, Lsu;

    .line 186
    .line 187
    invoke-direct {p2, p0}, Lsu;-><init>(Lnet/metaquotes/channels/ChatLoginDialog;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->F(Lc3;La3;)Lm3;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lnet/metaquotes/channels/ChatLoginDialog;->s1:Lm3;

    .line 195
    .line 196
    return-void
.end method

.method public n4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->j1:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->O0:Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lnet/metaquotes/channels/ChatLoginDialog;->N0:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
