.class public Lyq;
.super Lk01;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field M0:Lnet/metaquotes/channels/e2;

.field N0:Lq63;

.field private O0:Ldr;

.field private P0:Lnet/metaquotes/channels/ChatDialog;

.field private Q0:Landroid/view/ViewGroup;

.field private R0:Landroid/widget/ImageView;

.field private S0:Landroid/widget/EditText;

.field private T0:Landroid/widget/EditText;

.field private U0:Landroid/widget/EditText;

.field private V0:Landroid/widget/EditText;

.field private W0:Landroidx/appcompat/widget/SwitchCompat;

.field private X0:Landroidx/appcompat/widget/SwitchCompat;

.field private Y0:Landroid/widget/Button;

.field private Z0:Landroid/view/View;

.field private a1:Landroid/widget/TextView;

.field private final b1:Lm3;

.field private final c1:Lm3;

.field private final d1:Ljava/lang/Runnable;

.field private e1:Ln11;

.field private f1:J

.field private g1:Ljava/util/Locale;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk01;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh3;

    .line 5
    .line 6
    invoke-direct {v0}, Lh3;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljq;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ljq;-><init>(Lyq;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->F(Lc3;La3;)Lm3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lyq;->b1:Lm3;

    .line 19
    .line 20
    new-instance v0, Lk3;

    .line 21
    .line 22
    invoke-direct {v0}, Lk3;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lkq;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lkq;-><init>(Lyq;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->F(Lc3;La3;)Lm3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lyq;->c1:Lm3;

    .line 35
    .line 36
    new-instance v0, Llq;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Llq;-><init>(Lyq;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lyq;->d1:Ljava/lang/Runnable;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lyq;->g1:Ljava/util/Locale;

    .line 45
    .line 46
    return-void
.end method

.method private synthetic A3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyq;->O0:Ldr;

    .line 2
    .line 3
    invoke-direct {p0}, Lyq;->q3()Ldr$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ldr;->t(Ldr$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic B3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyq;->O0:Ldr;

    .line 2
    .line 3
    invoke-direct {p0}, Lyq;->q3()Ldr$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ldr;->t(Ldr$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic C3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyq;->O0:Ldr;

    .line 2
    .line 3
    invoke-direct {p0}, Lyq;->q3()Ldr$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ldr;->t(Ldr$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic D3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyq;->J3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic E3(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyq;->Q0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v0, 0xc8

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lp5;->m(Landroid/view/View;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lyq;->Q0:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lyq;->P0:Lnet/metaquotes/channels/ChatDialog;

    .line 17
    .line 18
    invoke-virtual {p2}, Lnet/metaquotes/channels/ChatDialog;->isChannel()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, p1, p2}, Lkg;->S2(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lyq;->O0:Ldr;

    .line 31
    .line 32
    invoke-direct {p0}, Lyq;->q3()Ldr$a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ldr;->t(Ldr$a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic F3(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyq;->O0:Ldr;

    .line 2
    .line 3
    invoke-direct {p0}, Lyq;->q3()Ldr$a;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ldr;->t(Ldr$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic G3()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyq;->p3()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lyq;->R3()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic H3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lyq;->M3()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0}, Lyq;->R3()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic I3(Lw91;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lw91;->a()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lyq;->S3(Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private J3()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyq;->p3()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lyq;->T3()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lyq;->M3()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private K3(Landroidx/activity/result/ActivityResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Lyq;->o3(Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lyq;->o3(Landroid/net/Uri;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method private L3(Landroid/net/Uri;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lyq;->o3(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private M3()V
    .locals 3

    .line 1
    sget-object v0, Lh3;->a:Lh3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh3$a;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyq;->b1:Lm3;

    .line 10
    .line 11
    new-instance v1, Lf22$a;

    .line 12
    .line 13
    invoke-direct {v1}, Lf22$a;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lh3$c;->a:Lh3$c;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lf22$a;->b(Lh3$d;)Lf22$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lf22$a;->a()Lf22;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lm3;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "image/*"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Lnu;->g(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lyq;->c1:Lm3;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lm3;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private N3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyq;->Y0:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkg;->J2(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyq;->Z0:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkg;->R2(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lyq;->O0:Ldr;

    .line 12
    .line 13
    invoke-direct {p0}, Lyq;->q3()Ldr$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ldr;->u(Ldr$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private O3(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Ljb;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk01;->N()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljb;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljb;->b()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lyq;->R0:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lyq;->O0:Ldr;

    .line 19
    .line 20
    invoke-direct {p0}, Lyq;->q3()Ldr$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ldr;->t(Ldr$a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private R3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyq;->S0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Le53;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljb;

    .line 16
    .line 17
    invoke-virtual {p0}, Lk01;->N()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, v3, v1, v0, v4}, Ljb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljb;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lyq;->R0:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lyq;->O0:Ldr;

    .line 34
    .line 35
    invoke-direct {p0}, Lyq;->q3()Ldr$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ldr;->t(Ldr$a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private S3(Ljava/util/Locale;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyq;->g1:Ljava/util/Locale;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lyq;->N0:Lq63;

    .line 6
    .line 7
    invoke-interface {p1}, Lq63;->getDefault()Ljava/util/Locale;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lyq;->g1:Ljava/util/Locale;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lyq;->a1:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v0, p0, Lyq;->g1:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lyq;->r3(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private T3()V
    .locals 5

    .line 1
    new-instance v0, Lxh1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk01;->N()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lxh1;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lfb2;->P0:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lfb2;->H1:I

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x2

    .line 23
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    aput-object v2, v3, v1

    .line 30
    .line 31
    new-instance v1, Lmq;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lmq;-><init>(Lyq;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, v1}, Lxh1;->z([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lxh1;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->s()Landroidx/appcompat/app/a;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private U3(Ljava/util/Locale;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    new-instance v0, Lca1;

    .line 10
    .line 11
    invoke-direct {v0}, Lca1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lca1;->h3(Ljava/lang/String;)Lca1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Loq;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Loq;-><init>(Lyq;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lca1;->i3(Lc21;)Lca1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lca1;->I2()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/f;->A2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic X2(Lyq;Lw91;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyq;->I3(Lw91;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y2(Lyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyq;->G3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z2(Lyq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyq;->z3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a3(Lyq;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyq;->x3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b3(Lyq;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyq;->K3(Landroidx/activity/result/ActivityResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c3(Lyq;Lhr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyq;->v3(Lhr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d3(Lyq;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyq;->y3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e3(Lyq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyq;->C3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f3(Lyq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyq;->A3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g3(Lyq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyq;->B3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Lyq;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyq;->w3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i3(Lyq;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyq;->E3(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j3(Lyq;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyq;->L3(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k3(Lyq;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyq;->D3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l3(Lyq;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyq;->O3(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m3(Lyq;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyq;->F3(Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n3(Lyq;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lyq;->H3(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o3(Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk01;->N()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lnet/metaquotes/channels/e2;->s(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Llu;

    .line 12
    .line 13
    invoke-direct {v0}, Llu;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Llu;->e3(Landroid/graphics/Bitmap;)Llu;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lnq;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lnq;-><init>(Lyq;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Llu;->f3(Lc21;)Llu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroidx/fragment/app/FragmentManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Llu;->I2()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/f;->A2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lk01;->N()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget v0, Lfb2;->L:I

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private p3()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq;->R0:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Ljb;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyq;->R0:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljb;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljb;->a()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method private q3()Ldr$a;
    .locals 12

    .line 1
    iget-object v0, p0, Lyq;->W0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    iget-object v0, p0, Lyq;->X0:Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    iget-object v0, p0, Lyq;->S0:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v0, p0, Lyq;->T0:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p0, Lyq;->U0:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lyq;->V0:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    move-object v7, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const-string v0, ""

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iget-object v0, p0, Lyq;->g1:Ljava/util/Locale;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lyq;->N0:Lq63;

    .line 65
    .line 66
    invoke-interface {v0}, Lq63;->getDefault()Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lyq;->g1:Ljava/util/Locale;

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lyq;->g1:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-static {v0}, Lou;->a(Ljava/util/Locale;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-direct {p0}, Lyq;->p3()Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    new-instance v1, Ldr$a;

    .line 83
    .line 84
    iget-wide v2, p0, Lyq;->f1:J

    .line 85
    .line 86
    invoke-direct/range {v1 .. v11}, Ldr$a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILandroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method

.method private r3(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lyq;->N0:Lq63;

    .line 4
    .line 5
    invoke-interface {p1}, Lq63;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lyq;->N0:Lq63;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lq63;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private s3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lyq;->M0:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    iget-wide v1, p0, Lyq;->f1:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lyq;->P0:Lnet/metaquotes/channels/ChatDialog;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->n2()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method private t3()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/f0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/f0;-><init>(Lwb3;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Ldr;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/f0;->b(Ljava/lang/Class;)Ljb3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ldr;

    .line 13
    .line 14
    iput-object v0, p0, Lyq;->O0:Ldr;

    .line 15
    .line 16
    iget-object v1, p0, Lyq;->P0:Lnet/metaquotes/channels/ChatDialog;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ldr;->w(Lnet/metaquotes/channels/ChatDialog;)Ldr;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/lifecycle/i;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lyq;->O0:Ldr;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->a(Llb1;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lyq;->O0:Ldr;

    .line 31
    .line 32
    invoke-virtual {v0}, Ldr;->p()Landroidx/lifecycle/q;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Lmb1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Liq;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Liq;-><init>(Lyq;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/q;->j(Lmb1;Lxx1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private u3()V
    .locals 4

    .line 1
    sget v0, Lka2;->A:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkg;->F2(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhq;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lhq;-><init>(Lyq;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lka2;->m:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lkg;->F2(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 22
    .line 23
    iput-object v0, p0, Lyq;->R0:Landroid/widget/ImageView;

    .line 24
    .line 25
    sget v0, Lka2;->S0:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lkg;->F2(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/EditText;

    .line 32
    .line 33
    iput-object v0, p0, Lyq;->S0:Landroid/widget/EditText;

    .line 34
    .line 35
    sget v0, Lka2;->N0:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lkg;->F2(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/EditText;

    .line 42
    .line 43
    iput-object v0, p0, Lyq;->T0:Landroid/widget/EditText;

    .line 44
    .line 45
    sget v0, Lka2;->P0:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lkg;->F2(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/EditText;

    .line 52
    .line 53
    iput-object v0, p0, Lyq;->U0:Landroid/widget/EditText;

    .line 54
    .line 55
    sget v0, Lka2;->G1:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lkg;->F2(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/ViewGroup;

    .line 62
    .line 63
    iput-object v0, p0, Lyq;->Q0:Landroid/view/ViewGroup;

    .line 64
    .line 65
    sget v0, Lka2;->O0:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lkg;->F2(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/EditText;

    .line 72
    .line 73
    iput-object v0, p0, Lyq;->V0:Landroid/widget/EditText;

    .line 74
    .line 75
    sget v0, Lka2;->A0:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lkg;->F2(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v0, p0, Lyq;->a1:Landroid/widget/TextView;

    .line 84
    .line 85
    sget v0, Lka2;->T3:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lkg;->F2(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 92
    .line 93
    iput-object v0, p0, Lyq;->W0:Landroidx/appcompat/widget/SwitchCompat;

    .line 94
    .line 95
    sget v0, Lka2;->Q3:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lkg;->F2(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 102
    .line 103
    iput-object v0, p0, Lyq;->X0:Landroidx/appcompat/widget/SwitchCompat;

    .line 104
    .line 105
    sget v0, Lka2;->I:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lkg;->F2(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/widget/Button;

    .line 112
    .line 113
    iput-object v0, p0, Lyq;->Y0:Landroid/widget/Button;

    .line 114
    .line 115
    sget v0, Lka2;->W1:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lkg;->F2(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lyq;->Z0:Landroid/view/View;

    .line 122
    .line 123
    iget-object v0, p0, Lyq;->S0:Landroid/widget/EditText;

    .line 124
    .line 125
    iget-object v1, p0, Lyq;->P0:Lnet/metaquotes/channels/ChatDialog;

    .line 126
    .line 127
    iget-object v1, v1, Lnet/metaquotes/channels/ChatDialog;->name:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lyq;->S0:Landroid/widget/EditText;

    .line 133
    .line 134
    new-instance v1, Lpq;

    .line 135
    .line 136
    invoke-direct {v1, p0}, Lpq;-><init>(Lyq;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lyq;->T0:Landroid/widget/EditText;

    .line 143
    .line 144
    iget-object v1, p0, Lyq;->P0:Lnet/metaquotes/channels/ChatDialog;

    .line 145
    .line 146
    iget-object v1, v1, Lnet/metaquotes/channels/ChatDialog;->description:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lyq;->T0:Landroid/widget/EditText;

    .line 152
    .line 153
    new-instance v1, Lqq;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lqq;-><init>(Lyq;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lyq;->U0:Landroid/widget/EditText;

    .line 162
    .line 163
    iget-object v1, p0, Lyq;->P0:Lnet/metaquotes/channels/ChatDialog;

    .line 164
    .line 165
    iget-object v1, v1, Lnet/metaquotes/channels/ChatDialog;->links:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lyq;->U0:Landroid/widget/EditText;

    .line 171
    .line 172
    new-instance v1, Lrq;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lrq;-><init>(Lyq;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lyq;->V0:Landroid/widget/EditText;

    .line 181
    .line 182
    iget-object v1, p0, Lyq;->P0:Lnet/metaquotes/channels/ChatDialog;

    .line 183
    .line 184
    iget-object v1, v1, Lnet/metaquotes/channels/ChatDialog;->inviteLink:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lyq;->V0:Landroid/widget/EditText;

    .line 190
    .line 191
    new-instance v1, Lsq;

    .line 192
    .line 193
    invoke-direct {v1, p0}, Lsq;-><init>(Lyq;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lyq;->P0:Lnet/metaquotes/channels/ChatDialog;

    .line 200
    .line 201
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->isChannel()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_0

    .line 206
    .line 207
    iget-object v0, p0, Lyq;->P0:Lnet/metaquotes/channels/ChatDialog;

    .line 208
    .line 209
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->isPublic()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_1

    .line 214
    .line 215
    :cond_0
    iget-object v0, p0, Lyq;->Q0:Landroid/view/ViewGroup;

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lkg;->J2(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    :cond_1
    iget-object v0, p0, Lyq;->P0:Lnet/metaquotes/channels/ChatDialog;

    .line 221
    .line 222
    invoke-static {v0}, Lfn;->b(Lnet/metaquotes/channels/ChatDialog;)Lac;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v1, p0, Lyq;->R0:Landroid/widget/ImageView;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lac;->c(Landroid/widget/ImageView;)Lac;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lac;->e()Lac;

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lyq;->R0:Landroid/widget/ImageView;

    .line 236
    .line 237
    new-instance v1, Ltq;

    .line 238
    .line 239
    invoke-direct {v1, p0}, Ltq;-><init>(Lyq;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lyq;->W0:Landroidx/appcompat/widget/SwitchCompat;

    .line 246
    .line 247
    iget-object v1, p0, Lyq;->P0:Lnet/metaquotes/channels/ChatDialog;

    .line 248
    .line 249
    invoke-virtual {v1}, Lnet/metaquotes/channels/ChatDialog;->isPublic()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lyq;->W0:Landroidx/appcompat/widget/SwitchCompat;

    .line 257
    .line 258
    new-instance v1, Luq;

    .line 259
    .line 260
    invoke-direct {v1, p0}, Luq;-><init>(Lyq;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lyq;->X0:Landroidx/appcompat/widget/SwitchCompat;

    .line 267
    .line 268
    iget-object v1, p0, Lyq;->P0:Lnet/metaquotes/channels/ChatDialog;

    .line 269
    .line 270
    invoke-virtual {v1}, Lnet/metaquotes/channels/ChatDialog;->isLimited()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lyq;->X0:Landroidx/appcompat/widget/SwitchCompat;

    .line 278
    .line 279
    new-instance v1, Lvq;

    .line 280
    .line 281
    invoke-direct {v1, p0}, Lvq;-><init>(Lyq;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lyq;->P0:Lnet/metaquotes/channels/ChatDialog;

    .line 288
    .line 289
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->isGroup()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_2

    .line 294
    .line 295
    iget-object v0, p0, Lyq;->X0:Landroidx/appcompat/widget/SwitchCompat;

    .line 296
    .line 297
    sget v1, Lka2;->R3:I

    .line 298
    .line 299
    invoke-virtual {p0, v1}, Lkg;->F2(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/4 v2, 0x2

    .line 304
    new-array v2, v2, [Landroid/view/View;

    .line 305
    .line 306
    const/4 v3, 0x0

    .line 307
    aput-object v0, v2, v3

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    aput-object v1, v2, v0

    .line 311
    .line 312
    invoke-virtual {p0, v2}, Lkg;->K2([Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    :cond_2
    iget-object v0, p0, Lyq;->O0:Ldr;

    .line 316
    .line 317
    iget-object v1, p0, Lyq;->P0:Lnet/metaquotes/channels/ChatDialog;

    .line 318
    .line 319
    iget v1, v1, Lnet/metaquotes/channels/ChatDialog;->language:I

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ldr;->o(I)Ljava/util/Locale;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, p0, Lyq;->g1:Ljava/util/Locale;

    .line 326
    .line 327
    invoke-direct {p0, v0}, Lyq;->S3(Ljava/util/Locale;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lyq;->a1:Landroid/widget/TextView;

    .line 331
    .line 332
    new-instance v1, Lwq;

    .line 333
    .line 334
    invoke-direct {v1, p0}, Lwq;-><init>(Lyq;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lyq;->Y0:Landroid/widget/Button;

    .line 341
    .line 342
    new-instance v1, Lxq;

    .line 343
    .line 344
    invoke-direct {v1, p0}, Lxq;-><init>(Lyq;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lyq;->O0:Ldr;

    .line 351
    .line 352
    invoke-direct {p0}, Lyq;->q3()Ldr$a;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v0, v1}, Ldr;->v(Ldr$a;)V

    .line 357
    .line 358
    .line 359
    return-void
.end method

.method private synthetic v3(Lhr;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyq;->Z0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkg;->J2(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyq;->Y0:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lkg;->R2(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lyq$a;->a:[I

    .line 12
    .line 13
    iget-object v1, p1, Lhr;->a:Lhr$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aget v0, v0, v1

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    sget p1, Lfb2;->L:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lkg;->O2(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object p1, p0, Lyq;->V0:Landroid/widget/EditText;

    .line 32
    .line 33
    sget v0, Lfb2;->J:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object p1, p0, Lyq;->V0:Landroid/widget/EditText;

    .line 44
    .line 45
    sget v0, Lfb2;->K:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    iget-object p1, p0, Lyq;->S0:Landroid/widget/EditText;

    .line 56
    .line 57
    sget v0, Lfb2;->g1:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->o0(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_4
    iget-object v0, p0, Lyq;->Y0:Landroid/widget/Button;

    .line 68
    .line 69
    iget-object p1, p1, Lhr;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, v0, p1}, Lkg;->S2(Landroid/view/View;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->n2()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic w3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyq;->g1:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lyq;->U3(Ljava/util/Locale;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic x3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyq;->N3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic y3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->n2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic z3(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lyq;->O0:Ldr;

    .line 2
    .line 3
    invoke-direct {p0}, Lyq;->q3()Ldr$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ldr;->t(Ldr$a;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lyq;->S0:Landroid/widget/EditText;

    .line 11
    .line 12
    iget-object v0, p0, Lyq;->d1:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lyq;->S0:Landroid/widget/EditText;

    .line 18
    .line 19
    iget-object v0, p0, Lyq;->d1:Ljava/lang/Runnable;

    .line 20
    .line 21
    const-wide/16 v1, 0x190

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected H2()I
    .locals 1

    .line 1
    sget v0, Lxa2;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public I2()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lyq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected L2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyq;->s3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lyq;->t3()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lyq;->u3()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public P3(J)Lyq;
    .locals 0

    .line 1
    iput-wide p1, p0, Lyq;->f1:J

    .line 2
    .line 3
    return-object p0
.end method

.method public Q3(Ln11;)Lyq;
    .locals 0

    .line 1
    iput-object p1, p0, Lyq;->e1:Ln11;

    .line 2
    .line 3
    return-object p0
.end method

.method public V0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/f;->V0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyq;->S0:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lyq;->d1:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyq;->e1:Ln11;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ln11;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
