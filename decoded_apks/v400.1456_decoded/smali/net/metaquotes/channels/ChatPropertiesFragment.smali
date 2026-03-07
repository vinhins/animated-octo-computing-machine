.class public Lnet/metaquotes/channels/ChatPropertiesFragment;
.super Lnet/metaquotes/channels/u1;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/channels/ChatPropertiesFragment$h;
    }
.end annotation


# static fields
.field public static final H1:I

.field private static final I1:Ljava/util/regex/Pattern;


# instance fields
.field A1:Lqt1;

.field B1:Lf81;

.field C1:Lwb;

.field private final D1:Lc82;

.field private final E1:Lc82;

.field private final F1:Lc82;

.field private G1:Lxy;

.field private T0:J

.field private U0:Loz;

.field private V0:Lnet/metaquotes/channels/TextInput;

.field private W0:Landroid/widget/TextView;

.field private X0:Landroid/widget/EditText;

.field private Y0:Landroid/widget/TextView;

.field private Z0:Landroid/view/View;

.field private a1:Landroid/view/View;

.field private b1:Landroid/widget/EditText;

.field private c1:Landroid/widget/EditText;

.field private d1:Landroid/widget/LinearLayout;

.field private e1:Landroid/widget/TextView;

.field private f1:Landroid/widget/TextView;

.field private g1:Landroid/widget/ImageView;

.field private h1:Landroid/widget/TextView;

.field private i1:Landroid/widget/ProgressBar;

.field private j1:Lnet/metaquotes/channels/MaterialCheckedView;

.field private k1:Lnet/metaquotes/channels/MaterialCheckedView;

.field private l1:Lnet/metaquotes/channels/ValueField;

.field private m1:Lnet/metaquotes/channels/MaterialCheckedView;

.field private n1:Ljava/util/Locale;

.field private o1:Landroid/widget/Button;

.field private p1:Landroid/widget/TextView;

.field private q1:Landroid/graphics/Bitmap;

.field private r1:Lnet/metaquotes/channels/ChatPropertiesFragment$h;

.field private s1:Lnet/metaquotes/channels/ChatPropertiesFragment$h;

.field t1:Lnet/metaquotes/channels/e2;

.field u1:Lc42;

.field v1:Lqs1;

.field w1:Lnk2;

.field x1:Ll4;

.field y1:Lq63;

.field z1:Lnet/metaquotes/channels/k2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lka2;->c0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lnet/metaquotes/channels/ChatPropertiesFragment;->H1:I

    .line 6
    .line 7
    const-string v0, "^[a-zA-Z][a-zA-Z0-9_-]{4,63}$"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lnet/metaquotes/channels/ChatPropertiesFragment;->I1:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/u1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->j1:Lnet/metaquotes/channels/MaterialCheckedView;

    .line 6
    .line 7
    iput-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->k1:Lnet/metaquotes/channels/MaterialCheckedView;

    .line 8
    .line 9
    iput-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->m1:Lnet/metaquotes/channels/MaterialCheckedView;

    .line 10
    .line 11
    iput-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->n1:Ljava/util/Locale;

    .line 12
    .line 13
    iput-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->q1:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->r1:Lnet/metaquotes/channels/ChatPropertiesFragment$h;

    .line 16
    .line 17
    new-instance v0, Lnet/metaquotes/channels/ChatPropertiesFragment$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lnet/metaquotes/channels/ChatPropertiesFragment$a;-><init>(Lnet/metaquotes/channels/ChatPropertiesFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->D1:Lc82;

    .line 23
    .line 24
    new-instance v0, Lnet/metaquotes/channels/ChatPropertiesFragment$b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lnet/metaquotes/channels/ChatPropertiesFragment$b;-><init>(Lnet/metaquotes/channels/ChatPropertiesFragment;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->E1:Lc82;

    .line 30
    .line 31
    new-instance v0, Lnet/metaquotes/channels/ChatPropertiesFragment$c;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lnet/metaquotes/channels/ChatPropertiesFragment$c;-><init>(Lnet/metaquotes/channels/ChatPropertiesFragment;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->F1:Lc82;

    .line 37
    .line 38
    return-void
.end method

.method private A3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->j1:Lnet/metaquotes/channels/MaterialCheckedView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private C3()Z
    .locals 11

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->t1:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    iget-wide v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->T0:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    new-instance v2, Lnet/metaquotes/channels/ChatPropertiesFragment$h;

    .line 14
    .line 15
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->w3()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->t3()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->u3()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->A3()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->D3()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->n1:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->B3()Z

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    iget-object v10, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->q1:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v10}, Lnet/metaquotes/channels/ChatPropertiesFragment$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Locale;ZLandroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    iget-short v3, v0, Lnet/metaquotes/channels/ChatDialog;->type:S

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v3, v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->hasPermissionAdmin()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->isClosed()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->s1:Lnet/metaquotes/channels/ChatPropertiesFragment$h;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    xor-int/2addr v0, v4

    .line 70
    return v0

    .line 71
    :cond_1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->s1:Lnet/metaquotes/channels/ChatPropertiesFragment$h;

    .line 72
    .line 73
    invoke-static {v0}, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->c(Lnet/metaquotes/channels/ChatPropertiesFragment$h;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v2}, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->c(Lnet/metaquotes/channels/ChatPropertiesFragment$h;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eq v0, v2, :cond_2

    .line 82
    .line 83
    return v4

    .line 84
    :cond_2
    return v1
.end method

.method private D3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->k1:Lnet/metaquotes/channels/MaterialCheckedView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private synthetic E3(Lnet/metaquotes/channels/ChatUser;Ln11;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->m4(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->C1:Lwb;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lwb;->c(Lnet/metaquotes/channels/ChatUser;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->W0:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget v0, Lca2;->t:I

    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, p1}, Lu03;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget p1, Lfb2;->L:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/i;->L2(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-interface {p2}, Ln11;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private synthetic F3(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->p4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic G3(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->p4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic H3(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->p4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic I3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->p4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic J3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->k1:Lnet/metaquotes/channels/MaterialCheckedView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatPropertiesFragment;->X3(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic K3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->p4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic L3(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->y3()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->p4()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic M3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->c1:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lnet/metaquotes/channels/u1;->N()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "https://www.mql5.com/en/channels/"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->c1:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lqc3;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private synthetic N3(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->w3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lnet/metaquotes/channels/ChatPropertiesFragment;->b4(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic O2(Lnet/metaquotes/channels/ChatPropertiesFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatPropertiesFragment;->F3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic O3(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->h4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic P3(Lnet/metaquotes/channels/ChatUser;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-direct {p0, p1, p3}, Lnet/metaquotes/channels/ChatPropertiesFragment;->o3(Lnet/metaquotes/channels/ChatUser;Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Q2(Lnet/metaquotes/channels/ChatPropertiesFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatPropertiesFragment;->G3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Q3(Lnet/metaquotes/channels/ChatDialog;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->v1:Lqs1;

    .line 2
    .line 3
    sget v1, Lka2;->s0:I

    .line 4
    .line 5
    sget v2, Lka2;->E2:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v0, v1, v2, v3}, Lqs1;->d(IILandroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->t1:Lnet/metaquotes/channels/e2;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lnet/metaquotes/channels/e2;->F(Lnet/metaquotes/channels/ChatDialog;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic R2(Lnet/metaquotes/channels/ChatPropertiesFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatPropertiesFragment;->H3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic R3(Lnet/metaquotes/channels/ChatUser;Lnet/metaquotes/channels/ChatDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    new-instance p4, Lmy;

    .line 2
    .line 3
    invoke-direct {p4, p0, p2}, Lmy;-><init>(Lnet/metaquotes/channels/ChatPropertiesFragment;Lnet/metaquotes/channels/ChatDialog;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p0, p1, p2, p4}, Lnet/metaquotes/channels/ChatPropertiesFragment;->p3(Lnet/metaquotes/channels/ChatUser;ZLn11;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic S2(Lnet/metaquotes/channels/ChatPropertiesFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatPropertiesFragment;->L3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private S3(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->o2(Landroidx/fragment/app/Fragment;)Lop1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lop1;->K(ILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic T2(Lnet/metaquotes/channels/ChatPropertiesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatPropertiesFragment;->M3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private T3()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->s3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->v1:Lqs1;

    .line 5
    .line 6
    sget v1, Lka2;->s0:I

    .line 7
    .line 8
    sget v2, Lka2;->E2:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v0, v1, v2, v3}, Lqs1;->d(IILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic U2(Lnet/metaquotes/channels/ChatPropertiesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatPropertiesFragment;->I3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->U0:Loz;

    .line 2
    .line 3
    iget-wide v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->T0:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Loz;->X(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->d4()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lq61;

    .line 12
    .line 13
    invoke-direct {v0}, Lq61;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1, p0}, Lq61;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic V2(Lnet/metaquotes/channels/ChatPropertiesFragment;Lnet/metaquotes/channels/ChatUser;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/metaquotes/channels/ChatPropertiesFragment;->P3(Lnet/metaquotes/channels/ChatUser;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V3(Lel0;Lnet/metaquotes/channels/ChatDialog;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->m4(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lel0;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget v2, Lfb2;->Z:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->t1:Lnet/metaquotes/channels/e2;

    .line 14
    .line 15
    iget-wide v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->T0:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lnet/metaquotes/channels/e2;->x(J)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lel0;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget v2, Lfb2;->s:I

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->t1:Lnet/metaquotes/channels/e2;

    .line 30
    .line 31
    iget-wide v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->T0:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lnet/metaquotes/channels/e2;->w(J)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p1}, Lel0;->c()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget v2, Lfb2;->x:I

    .line 42
    .line 43
    if-eq v1, v2, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1}, Lel0;->c()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sget v2, Lfb2;->S1:I

    .line 50
    .line 51
    if-eq v1, v2, :cond_7

    .line 52
    .line 53
    invoke-virtual {p1}, Lel0;->c()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sget v2, Lfb2;->F:I

    .line 58
    .line 59
    if-ne v1, v2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p1}, Lel0;->c()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sget v1, Lfb2;->l:I

    .line 67
    .line 68
    if-eq v0, v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lel0;->c()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sget v2, Lfb2;->t0:I

    .line 75
    .line 76
    if-ne v0, v2, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p1}, Lel0;->c()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sget v0, Lfb2;->D0:I

    .line 84
    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    iget-object p1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->t1:Lnet/metaquotes/channels/e2;

    .line 88
    .line 89
    iget-wide v0, p2, Lnet/metaquotes/channels/ChatDialog;->titleUser:J

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Lnet/metaquotes/channels/e2;->l1(J)Lnet/metaquotes/channels/ChatUser;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatPropertiesFragment;->j4(Lnet/metaquotes/channels/ChatUser;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void

    .line 99
    :cond_5
    :goto_0
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->t1:Lnet/metaquotes/channels/e2;

    .line 100
    .line 101
    iget-wide v2, p2, Lnet/metaquotes/channels/ChatDialog;->titleUser:J

    .line 102
    .line 103
    invoke-virtual {v0, v2, v3}, Lnet/metaquotes/channels/e2;->l1(J)Lnet/metaquotes/channels/ChatUser;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lel0;->c()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-ne p1, v1, :cond_6

    .line 112
    .line 113
    invoke-direct {p0, v0, p2}, Lnet/metaquotes/channels/ChatPropertiesFragment;->i4(Lnet/metaquotes/channels/ChatUser;Lnet/metaquotes/channels/ChatDialog;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    const/4 p1, 0x0

    .line 118
    invoke-direct {p0, v0, p1}, Lnet/metaquotes/channels/ChatPropertiesFragment;->o3(Lnet/metaquotes/channels/ChatUser;Z)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_7
    :goto_1
    iget-short p1, p2, Lnet/metaquotes/channels/ChatDialog;->type:S

    .line 123
    .line 124
    if-eq p1, v0, :cond_8

    .line 125
    .line 126
    iget-object p1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->x1:Ll4;

    .line 127
    .line 128
    new-instance v0, Lza1;

    .line 129
    .line 130
    invoke-direct {v0}, Lza1;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-short v1, p2, Lnet/metaquotes/channels/ChatDialog;->type:S

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lza1;->a(I)Lo4;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p1, v0}, Ll4;->b(Lo4;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-object p1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->t1:Lnet/metaquotes/channels/e2;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lnet/metaquotes/channels/e2;->F(Lnet/metaquotes/channels/ChatDialog;)Z

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static synthetic W2(Lnet/metaquotes/channels/ChatPropertiesFragment;Lnet/metaquotes/channels/ChatUser;Lnet/metaquotes/channels/ChatDialog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/metaquotes/channels/ChatPropertiesFragment;->R3(Lnet/metaquotes/channels/ChatUser;Lnet/metaquotes/channels/ChatDialog;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private W3(Lnet/metaquotes/channels/ChatDialog;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "chat_id"

    .line 7
    .line 8
    iget-wide v2, p1, Lnet/metaquotes/channels/ChatDialog;->id:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lpr1$a;

    .line 14
    .line 15
    invoke-direct {p1}, Lpr1$a;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->w1:Lnk2;

    .line 19
    .line 20
    invoke-interface {v1}, Lnk2;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/f;->n2()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v1, Lka2;->E2:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {p1, v1, v2}, Lpr1$a;->g(IZ)Lpr1$a;

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->w1:Lnk2;

    .line 37
    .line 38
    invoke-interface {v1}, Lnk2;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget v1, Lka2;->w0:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget v1, Lka2;->s0:I

    .line 48
    .line 49
    :goto_1
    iget-object v2, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->v1:Lqs1;

    .line 50
    .line 51
    sget v3, Lka2;->H2:I

    .line 52
    .line 53
    invoke-virtual {p1}, Lpr1$a;->a()Lpr1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v2, v1, v3, v0, p1}, Lqs1;->b(IILandroid/os/Bundle;Lpr1;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic X2(Lnet/metaquotes/channels/ChatPropertiesFragment;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatPropertiesFragment;->c4(Ljava/util/Locale;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private X3(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->h1:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lee2;->b(Landroid/content/res/Resources;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->h1:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->t1:Lnet/metaquotes/channels/e2;

    .line 21
    .line 22
    iget-wide v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->T0:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->d1:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-short v1, v0, Lnet/metaquotes/channels/ChatDialog;->type:S

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->hasPermissionAdmin()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->isClosed()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->d1:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 p1, 0x8

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->p4()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic Y2(Lnet/metaquotes/channels/ChatPropertiesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatPropertiesFragment;->J3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Y3()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->w3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v2, v0, v1}, Lnet/metaquotes/channels/ChatPropertiesFragment;->b4(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->p4()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic Z2(Lnet/metaquotes/channels/ChatPropertiesFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatPropertiesFragment;->N3(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Z3()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->t1:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    iget-wide v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->T0:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-short v2, v0, Lnet/metaquotes/channels/ChatDialog;->type:S

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v2, v3, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->hasPermissionAdmin()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->isClosed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    if-nez v2, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    new-instance v4, Lxh1;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Lxh1;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lnet/metaquotes/channels/ChatPropertiesFragment$g;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lnet/metaquotes/channels/ChatPropertiesFragment$g;-><init>(Lnet/metaquotes/channels/ChatPropertiesFragment;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->r1:Lnet/metaquotes/channels/ChatPropertiesFragment$h;

    .line 56
    .line 57
    invoke-virtual {v5}, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->d()Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x2

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    new-array v5, v6, [Ljava/lang/CharSequence;

    .line 65
    .line 66
    sget v6, Lfb2;->P0:I

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    aput-object v6, v5, v1

    .line 73
    .line 74
    sget v1, Lfb2;->O0:I

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    aput-object v1, v5, v3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v5, 0x3

    .line 84
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 85
    .line 86
    sget v7, Lfb2;->P0:I

    .line 87
    .line 88
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    aput-object v7, v5, v1

    .line 93
    .line 94
    sget v1, Lfb2;->O0:I

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    aput-object v1, v5, v3

    .line 101
    .line 102
    sget v1, Lfb2;->H1:I

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    aput-object v1, v5, v6

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v4, v5, v0}, Lxh1;->z([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lxh1;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/appcompat/app/a$a;->s()Landroidx/appcompat/app/a;

    .line 114
    .line 115
    .line 116
    return v3

    .line 117
    :cond_4
    :goto_2
    return v1
.end method

.method public static synthetic a3(Lnet/metaquotes/channels/ChatPropertiesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatPropertiesFragment;->K3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a4(Ljava/util/Locale;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->o2(Landroidx/fragment/app/Fragment;)Lop1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->z1:Lnet/metaquotes/channels/k2;

    .line 6
    .line 7
    new-instance v2, Lny;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lny;-><init>(Lnet/metaquotes/channels/ChatPropertiesFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p0, v0, p1, v2}, Lnet/metaquotes/channels/k2;->a(Lmb1;Lop1;Ljava/util/Locale;Lnet/metaquotes/channels/k2$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b3(Lnet/metaquotes/channels/ChatPropertiesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatPropertiesFragment;->O3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b4(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->q1:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->r1:Lnet/metaquotes/channels/ChatPropertiesFragment$h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->j(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->g1:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {p2}, Le53;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v3, Ljb;

    .line 21
    .line 22
    invoke-virtual {p0}, Lnet/metaquotes/channels/u1;->N()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v3, v4, v0, p2, p1}, Ljb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljb;->b()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->g1:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->g1:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    move p2, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move p2, v1

    .line 44
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->i1:Landroid/widget/ProgressBar;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v1, v2

    .line 55
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public static synthetic c3(Lnet/metaquotes/channels/ChatPropertiesFragment;Lnet/metaquotes/channels/ChatDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatPropertiesFragment;->Q3(Lnet/metaquotes/channels/ChatDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c4(Ljava/util/Locale;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->n1:Ljava/util/Locale;

    .line 2
    .line 3
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->r1:Lnet/metaquotes/channels/ChatPropertiesFragment$h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->k(Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->l1:Lnet/metaquotes/channels/ValueField;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->n1:Ljava/util/Locale;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->y1:Lq63;

    .line 20
    .line 21
    invoke-interface {p1}, Lq63;->getDefault()Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->n1:Ljava/util/Locale;

    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->y1:Lq63;

    .line 28
    .line 29
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->n1:Ljava/util/Locale;

    .line 30
    .line 31
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lq63;->d(Ljava/util/Locale;Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->l1:Lnet/metaquotes/channels/ValueField;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lnet/metaquotes/channels/ValueField;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->p4()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic d3(Lnet/metaquotes/channels/ChatPropertiesFragment;Lnet/metaquotes/channels/ChatUser;Ln11;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/metaquotes/channels/ChatPropertiesFragment;->E3(Lnet/metaquotes/channels/ChatUser;Ln11;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d4()V
    .locals 10

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->t1:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    iget-wide v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->T0:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->hasPermissionAdmin()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->isClosed()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_0
    iget-object v4, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->V0:Lnet/metaquotes/channels/TextInput;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x2

    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    if-eqz v4, :cond_5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-short v8, v0, Lnet/metaquotes/channels/ChatDialog;->type:S

    .line 40
    .line 41
    if-eq v8, v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Lnet/metaquotes/channels/TextInput;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->V0:Lnet/metaquotes/channels/TextInput;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-short v4, v0, Lnet/metaquotes/channels/ChatDialog;->type:S

    .line 52
    .line 53
    if-eq v4, v6, :cond_3

    .line 54
    .line 55
    if-eq v4, v5, :cond_2

    .line 56
    .line 57
    sget v4, Lfb2;->z1:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    sget v4, Lfb2;->f:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget v4, Lfb2;->Z0:I

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8, v4, v2}, Lee2;->a(Landroid/content/res/Resources;IZ)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v8, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->V0:Lnet/metaquotes/channels/TextInput;

    .line 74
    .line 75
    invoke-virtual {v8, v4}, Lnet/metaquotes/channels/TextInput;->setLeftHint(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v4, v3}, Lnet/metaquotes/channels/TextInput;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->V0:Lnet/metaquotes/channels/TextInput;

    .line 83
    .line 84
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_2
    iget-object v4, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->W0:Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v4, :cond_9

    .line 90
    .line 91
    iget-short v4, v0, Lnet/metaquotes/channels/ChatDialog;->type:S

    .line 92
    .line 93
    if-ne v4, v2, :cond_6

    .line 94
    .line 95
    invoke-static {v0}, Llf0;->a(Lnet/metaquotes/channels/ChatDialog;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v8, v4

    .line 100
    move v4, v3

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    if-nez v1, :cond_8

    .line 103
    .line 104
    iget-object v4, v0, Lnet/metaquotes/channels/ChatDialog;->name:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    move v4, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    :goto_3
    move v4, v7

    .line 116
    :goto_4
    iget-object v8, v0, Lnet/metaquotes/channels/ChatDialog;->name:Ljava/lang/String;

    .line 117
    .line 118
    :goto_5
    iget-object v9, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->W0:Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->W0:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    iget-object v4, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->X0:Landroid/widget/EditText;

    .line 129
    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    if-eqz v1, :cond_a

    .line 133
    .line 134
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->isDescriptionEnable()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_a

    .line 139
    .line 140
    iget-object v4, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->X0:Landroid/widget/EditText;

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 143
    .line 144
    .line 145
    iget-object v4, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->X0:Landroid/widget/EditText;

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_a
    iget-object v4, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->X0:Landroid/widget/EditText;

    .line 152
    .line 153
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v4, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->X0:Landroid/widget/EditText;

    .line 157
    .line 158
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    :cond_b
    :goto_6
    iget-object v4, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->Y0:Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz v4, :cond_e

    .line 164
    .line 165
    if-nez v1, :cond_d

    .line 166
    .line 167
    iget-object v4, v0, Lnet/metaquotes/channels/ChatDialog;->description:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_c

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_c
    iget-object v4, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->Y0:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_d
    :goto_7
    iget-object v4, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->Y0:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    :goto_8
    iget-object v4, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->Y0:Landroid/widget/TextView;

    .line 188
    .line 189
    iget-object v8, v0, Lnet/metaquotes/channels/ChatDialog;->description:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :cond_e
    iget-object v4, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->b1:Landroid/widget/EditText;

    .line 195
    .line 196
    if-eqz v4, :cond_10

    .line 197
    .line 198
    if-eqz v1, :cond_f

    .line 199
    .line 200
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->isLinksEnable()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_f

    .line 205
    .line 206
    iget-object v4, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->b1:Landroid/widget/EditText;

    .line 207
    .line 208
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v4, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->b1:Landroid/widget/EditText;

    .line 212
    .line 213
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_f
    iget-object v4, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->b1:Landroid/widget/EditText;

    .line 218
    .line 219
    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 220
    .line 221
    .line 222
    iget-object v4, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->b1:Landroid/widget/EditText;

    .line 223
    .line 224
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    :cond_10
    :goto_9
    iget-object v4, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->f1:Landroid/widget/TextView;

    .line 228
    .line 229
    if-eqz v4, :cond_12

    .line 230
    .line 231
    if-eqz v1, :cond_11

    .line 232
    .line 233
    iget-object v4, v0, Lnet/metaquotes/channels/ChatDialog;->links:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_11

    .line 240
    .line 241
    iget-object v4, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->f1:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_11
    iget-object v4, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->f1:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 250
    .line 251
    .line 252
    :goto_a
    iget-object v4, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->f1:Landroid/widget/TextView;

    .line 253
    .line 254
    iget-object v8, v0, Lnet/metaquotes/channels/ChatDialog;->links:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :cond_12
    iget-short v4, v0, Lnet/metaquotes/channels/ChatDialog;->type:S

    .line 260
    .line 261
    if-eq v4, v5, :cond_14

    .line 262
    .line 263
    if-ne v4, v6, :cond_13

    .line 264
    .line 265
    goto :goto_b

    .line 266
    :cond_13
    move v4, v3

    .line 267
    goto :goto_c

    .line 268
    :cond_14
    :goto_b
    move v4, v2

    .line 269
    :goto_c
    iget-object v8, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->k1:Lnet/metaquotes/channels/MaterialCheckedView;

    .line 270
    .line 271
    if-eqz v8, :cond_17

    .line 272
    .line 273
    if-eqz v1, :cond_15

    .line 274
    .line 275
    if-eqz v4, :cond_15

    .line 276
    .line 277
    move v9, v2

    .line 278
    goto :goto_d

    .line 279
    :cond_15
    move v9, v3

    .line 280
    :goto_d
    if-eqz v9, :cond_16

    .line 281
    .line 282
    move v9, v3

    .line 283
    goto :goto_e

    .line 284
    :cond_16
    move v9, v7

    .line 285
    :goto_e
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    :cond_17
    iget-object v8, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->l1:Lnet/metaquotes/channels/ValueField;

    .line 289
    .line 290
    if-eqz v8, :cond_1a

    .line 291
    .line 292
    if-eqz v1, :cond_18

    .line 293
    .line 294
    if-eqz v4, :cond_18

    .line 295
    .line 296
    goto :goto_f

    .line 297
    :cond_18
    move v2, v3

    .line 298
    :goto_f
    if-eqz v2, :cond_19

    .line 299
    .line 300
    move v2, v3

    .line 301
    goto :goto_10

    .line 302
    :cond_19
    move v2, v7

    .line 303
    :goto_10
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :cond_1a
    iget-object v2, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->j1:Lnet/metaquotes/channels/MaterialCheckedView;

    .line 307
    .line 308
    if-eqz v2, :cond_1c

    .line 309
    .line 310
    if-eqz v1, :cond_1b

    .line 311
    .line 312
    iget-short v8, v0, Lnet/metaquotes/channels/ChatDialog;->type:S

    .line 313
    .line 314
    if-ne v8, v6, :cond_1b

    .line 315
    .line 316
    move v8, v3

    .line 317
    goto :goto_11

    .line 318
    :cond_1b
    move v8, v7

    .line 319
    :goto_11
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 320
    .line 321
    .line 322
    :cond_1c
    iget-object v2, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->p1:Landroid/widget/TextView;

    .line 323
    .line 324
    if-eqz v2, :cond_1e

    .line 325
    .line 326
    if-eqz v1, :cond_1d

    .line 327
    .line 328
    if-eqz v4, :cond_1d

    .line 329
    .line 330
    goto :goto_12

    .line 331
    :cond_1d
    move v3, v7

    .line 332
    :goto_12
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    :cond_1e
    iget-short v1, v0, Lnet/metaquotes/channels/ChatDialog;->type:S

    .line 336
    .line 337
    if-eq v1, v6, :cond_21

    .line 338
    .line 339
    if-eq v1, v5, :cond_1f

    .line 340
    .line 341
    invoke-static {v0}, Llf0;->a(Lnet/metaquotes/channels/ChatDialog;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/i;->K2(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_1f
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->isPublic()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_20

    .line 354
    .line 355
    sget v0, Lfb2;->W:I

    .line 356
    .line 357
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/i;->J2(I)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_20
    sget v0, Lfb2;->V:I

    .line 362
    .line 363
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/i;->J2(I)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_21
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->isLimited()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_22

    .line 372
    .line 373
    sget v0, Lfb2;->I:I

    .line 374
    .line 375
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/i;->J2(I)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_22
    sget v0, Lfb2;->v0:I

    .line 380
    .line 381
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/i;->J2(I)V

    .line 382
    .line 383
    .line 384
    return-void
.end method

.method static bridge synthetic e3(Lnet/metaquotes/channels/ChatPropertiesFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->T0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private e4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->t1:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    iget-wide v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->T0:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->m1:Lnet/metaquotes/channels/MaterialCheckedView;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->isMuted()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->m1:Lnet/metaquotes/channels/MaterialCheckedView;

    .line 24
    .line 25
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->isHidden()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-short v0, v0, Lnet/metaquotes/channels/ChatDialog;->type:S

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method static bridge synthetic f3(Lnet/metaquotes/channels/ChatPropertiesFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatPropertiesFragment;->r3(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f4()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->T0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lul;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lul;-><init>(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lul;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->T0:J

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->t1:Lnet/metaquotes/channels/e2;

    .line 25
    .line 26
    iget-wide v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->T0:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->s3()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->r1:Lnet/metaquotes/channels/ChatPropertiesFragment$h;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->x3(Lnet/metaquotes/channels/ChatDialog;)Lnet/metaquotes/channels/ChatPropertiesFragment$h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->r1:Lnet/metaquotes/channels/ChatPropertiesFragment$h;

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->s1:Lnet/metaquotes/channels/ChatPropertiesFragment$h;

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->r1:Lnet/metaquotes/channels/ChatPropertiesFragment$h;

    .line 53
    .line 54
    iput-object v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->s1:Lnet/metaquotes/channels/ChatPropertiesFragment$h;

    .line 55
    .line 56
    :cond_3
    iget-short v1, v0, Lnet/metaquotes/channels/ChatDialog;->type:S

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->canInviteUser()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->A1:Lqt1;

    .line 69
    .line 70
    invoke-interface {v1}, Lqt1;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    move v2, v3

    .line 78
    :goto_0
    iget-object v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->Z0:Landroid/view/View;

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    move v2, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    move v2, v4

    .line 87
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->Z0:Landroid/view/View;

    .line 91
    .line 92
    new-instance v2, Loy;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Loy;-><init>(Lnet/metaquotes/channels/ChatPropertiesFragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->h1:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->d1:Landroid/widget/LinearLayout;

    .line 106
    .line 107
    iget-short v2, v0, Lnet/metaquotes/channels/ChatDialog;->type:S

    .line 108
    .line 109
    const/4 v5, 0x3

    .line 110
    if-ne v2, v5, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->hasPermissionAdmin()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->isClosed()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    move v4, v3

    .line 125
    :cond_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lnet/metaquotes/channels/ChatDialog;->inviteLink:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    iget-object v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->c1:Landroid/widget/EditText;

    .line 137
    .line 138
    iget-object v2, v0, Lnet/metaquotes/channels/ChatDialog;->inviteLink:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-object v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->t1:Lnet/metaquotes/channels/e2;

    .line 144
    .line 145
    iget-wide v4, v0, Lnet/metaquotes/channels/ChatDialog;->titleUser:J

    .line 146
    .line 147
    invoke-virtual {v1, v4, v5}, Lnet/metaquotes/channels/e2;->l1(J)Lnet/metaquotes/channels/ChatUser;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->C1:Lwb;

    .line 152
    .line 153
    invoke-virtual {v2, v1}, Lwb;->c(Lnet/metaquotes/channels/ChatUser;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-object v2, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->W0:Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    sget v4, Lca2;->t:I

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    move v4, v3

    .line 165
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v2, v4}, Lu03;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    if-nez v1, :cond_a

    .line 173
    .line 174
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->isVerified()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->W0:Landroid/widget/TextView;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    sget v3, Lca2;->S:I

    .line 183
    .line 184
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v1, v0}, Lu03;->a(Landroid/widget/TextView;Ljava/lang/Integer;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->r1:Lnet/metaquotes/channels/ChatPropertiesFragment$h;

    .line 192
    .line 193
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->g4(Lnet/metaquotes/channels/ChatPropertiesFragment$h;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method static bridge synthetic g3(Lnet/metaquotes/channels/ChatPropertiesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->T3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g4(Lnet/metaquotes/channels/ChatPropertiesFragment$h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->V0:Lnet/metaquotes/channels/TextInput;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lnet/metaquotes/channels/TextInput;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->V0:Lnet/metaquotes/channels/TextInput;

    .line 13
    .line 14
    invoke-virtual {p1}, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lnet/metaquotes/channels/TextInput;->setRightHint(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->X0:Landroid/widget/EditText;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->W0:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->Y0:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->f1:Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->b1:Landroid/widget/EditText;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->f()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->k1:Lnet/metaquotes/channels/MaterialCheckedView;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->k1:Lnet/metaquotes/channels/MaterialCheckedView;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->X3(Z)V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->j1:Lnet/metaquotes/channels/MaterialCheckedView;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->G1:Lxy;

    .line 108
    .line 109
    invoke-virtual {v0}, Lxy;->m()Landroidx/lifecycle/q;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroidx/lifecycle/q;->f()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->G1:Lxy;

    .line 120
    .line 121
    invoke-static {p1}, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->a(Lnet/metaquotes/channels/ChatPropertiesFragment$h;)Landroid/graphics/Bitmap;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Lxy;->n(Landroid/graphics/Bitmap;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    invoke-static {p1}, Lnet/metaquotes/channels/ChatPropertiesFragment$h;->b(Lnet/metaquotes/channels/ChatPropertiesFragment$h;)Ljava/util/Locale;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatPropertiesFragment;->c4(Ljava/util/Locale;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->U0:Loz;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->n()V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->p4()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method static bridge synthetic h3(Lnet/metaquotes/channels/ChatPropertiesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->U3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h4()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lnet/metaquotes/channels/b;

    .line 19
    .line 20
    iget-object v3, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->t1:Lnet/metaquotes/channels/e2;

    .line 21
    .line 22
    iget-wide v4, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->T0:J

    .line 23
    .line 24
    invoke-direct {v2, v0, v3, v4, v5}, Lnet/metaquotes/channels/b;-><init>(Landroid/content/Context;Lnet/metaquotes/channels/e2;J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->t1:Lnet/metaquotes/channels/e2;

    .line 28
    .line 29
    iget-wide v3, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->T0:J

    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, Lnet/metaquotes/channels/e2;->P(J)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-ge v4, v0, :cond_2

    .line 42
    .line 43
    iget-object v5, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->t1:Lnet/metaquotes/channels/e2;

    .line 44
    .line 45
    iget-wide v6, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->T0:J

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-virtual {v5, v6, v7, v4, v8}, Lnet/metaquotes/channels/e2;->O(JI[I)Lnet/metaquotes/channels/ChatUser;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v2, v3}, Lnet/metaquotes/channels/b;->b(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->u1:Lc42;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/2addr v3, v4

    .line 76
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    neg-int v4, v4

    .line 81
    invoke-interface {v0, v2, v1, v3, v4}, Lc42;->a(Landroid/widget/PopupWindow;Landroid/view/View;II)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    return-void
.end method

.method static bridge synthetic i3(Lnet/metaquotes/channels/ChatPropertiesFragment;Lel0;Lnet/metaquotes/channels/ChatDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/ChatPropertiesFragment;->V3(Lel0;Lnet/metaquotes/channels/ChatDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i4(Lnet/metaquotes/channels/ChatUser;Lnet/metaquotes/channels/ChatDialog;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->m4(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lxh1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lxh1;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget v2, Lfb2;->n:I

    .line 15
    .line 16
    iget-object v3, p1, Lnet/metaquotes/channels/ChatUser;->name:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object v3, v4, v0

    .line 22
    .line 23
    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/Fragment;->p0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lxh1;->L(Ljava/lang/CharSequence;)Lxh1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lfb2;->l:I

    .line 32
    .line 33
    new-instance v2, Ljy;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1}, Ljy;-><init>(Lnet/metaquotes/channels/ChatPropertiesFragment;Lnet/metaquotes/channels/ChatUser;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lxh1;->E(ILandroid/content/DialogInterface$OnClickListener;)Lxh1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v1, Lfb2;->m:I

    .line 43
    .line 44
    new-instance v2, Lky;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1, p2}, Lky;-><init>(Lnet/metaquotes/channels/ChatPropertiesFragment;Lnet/metaquotes/channels/ChatUser;Lnet/metaquotes/channels/ChatDialog;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lxh1;->G(ILandroid/content/DialogInterface$OnClickListener;)Lxh1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->s()Landroidx/appcompat/app/a;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method static bridge synthetic j3(Lnet/metaquotes/channels/ChatPropertiesFragment;Lnet/metaquotes/channels/ChatDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatPropertiesFragment;->W3(Lnet/metaquotes/channels/ChatDialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j4(Lnet/metaquotes/channels/ChatUser;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->m4(Z)V

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lco;

    .line 9
    .line 10
    invoke-direct {v0}, Lco;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lco;->k3(Lnet/metaquotes/channels/ChatUser;)Lco;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/f;->A2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static bridge synthetic k3(Lnet/metaquotes/channels/ChatPropertiesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->Y3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k4()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->t1:Lnet/metaquotes/channels/e2;

    .line 6
    .line 7
    iget-wide v2, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->T0:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->v3()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lka2;->l2:I

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_1
    new-instance v3, Ld42;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Ld42;-><init>(Landroid/app/Activity;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ld42;->f(Ljava/util/List;)Ld42;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lnet/metaquotes/channels/ChatPropertiesFragment$e;

    .line 68
    .line 69
    invoke-direct {v2, p0, v1}, Lnet/metaquotes/channels/ChatPropertiesFragment$e;-><init>(Lnet/metaquotes/channels/ChatPropertiesFragment;Lnet/metaquotes/channels/ChatDialog;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ld42;->g(Loy1;)Ld42;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->u1:Lc42;

    .line 77
    .line 78
    invoke-interface {v1, v0, v4}, Lc42;->c(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    return-void
.end method

.method static bridge synthetic l3(Lnet/metaquotes/channels/ChatPropertiesFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->e4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->e1:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0}, Lp5;->v(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic m3(Lnet/metaquotes/channels/ChatPropertiesFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatPropertiesFragment;->m4(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m4(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->a1:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lp5;->j(Landroid/view/View;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->a1:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lp5;->h(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static bridge synthetic n3(Lnet/metaquotes/channels/ChatPropertiesFragment;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatPropertiesFragment;->n4(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n4(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lnet/metaquotes/channels/ChatDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnet/metaquotes/channels/ChatDialog;

    .line 6
    .line 7
    iget-object p1, p1, Lnet/metaquotes/channels/ChatDialog;->name:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "??"

    .line 11
    .line 12
    :goto_0
    new-instance v0, Lxh1;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q1()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lxh1;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sget v1, Lfb2;->E:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object p1, v2, v3

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->p0(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lxh1;->B(Ljava/lang/CharSequence;)Lxh1;

    .line 34
    .line 35
    .line 36
    sget p1, Lfb2;->A1:I

    .line 37
    .line 38
    new-instance v1, Lpy;

    .line 39
    .line 40
    invoke-direct {v1}, Lpy;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lxh1;->G(ILandroid/content/DialogInterface$OnClickListener;)Lxh1;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->s()Landroidx/appcompat/app/a;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private o3(Lnet/metaquotes/channels/ChatUser;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->p3(Lnet/metaquotes/channels/ChatUser;ZLn11;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private o4()V
    .locals 15

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->t1:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    iget-wide v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->T0:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->m1:Lnet/metaquotes/channels/MaterialCheckedView;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->isMuted()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->m1:Lnet/metaquotes/channels/MaterialCheckedView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->t1:Lnet/metaquotes/channels/e2;

    .line 30
    .line 31
    iget-object v2, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->m1:Lnet/metaquotes/channels/MaterialCheckedView;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, v0, v2}, Lnet/metaquotes/channels/e2;->L(Lnet/metaquotes/channels/ChatDialog;Z)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->hasPermissionAdmin()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_c

    .line 45
    .line 46
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->isClosed()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->isPublic()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->isLimited()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    iget-object v3, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->b1:Landroid/widget/EditText;

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    iget-object v3, v0, Lnet/metaquotes/channels/ChatDialog;->links:Ljava/lang/String;

    .line 67
    .line 68
    :goto_0
    move-object v12, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-short v3, v0, Lnet/metaquotes/channels/ChatDialog;->type:S

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    const/4 v5, 0x3

    .line 83
    if-eq v3, v5, :cond_5

    .line 84
    .line 85
    const/4 v6, 0x2

    .line 86
    if-ne v3, v6, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const/4 v3, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    :goto_2
    move v3, v4

    .line 92
    :goto_3
    iget-object v6, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->k1:Lnet/metaquotes/channels/MaterialCheckedView;

    .line 93
    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :cond_6
    move v8, v1

    .line 103
    iget-object v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->j1:Lnet/metaquotes/channels/MaterialCheckedView;

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :cond_7
    move v9, v2

    .line 114
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->w3()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->t3()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    iget-object v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->n1:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-static {v1}, Lou;->a(Ljava/util/Locale;)I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    iget-object v1, v0, Lnet/metaquotes/channels/ChatDialog;->inviteLink:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->c1:Landroid/widget/EditText;

    .line 131
    .line 132
    if-eqz v2, :cond_9

    .line 133
    .line 134
    if-eqz v8, :cond_9

    .line 135
    .line 136
    iget-short v2, v0, Lnet/metaquotes/channels/ChatDialog;->type:S

    .line 137
    .line 138
    if-ne v2, v5, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->hasPermissionAdmin()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    invoke-virtual {v0}, Lnet/metaquotes/channels/ChatDialog;->isClosed()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->c1:Landroid/widget/EditText;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_9

    .line 163
    .line 164
    sget-object v0, Lnet/metaquotes/channels/ChatPropertiesFragment;->I1:Ljava/util/regex/Pattern;

    .line 165
    .line 166
    iget-object v2, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->c1:Landroid/widget/EditText;

    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->l4()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_9
    :goto_4
    invoke-direct {p0, v4}, Lnet/metaquotes/channels/ChatPropertiesFragment;->m4(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->c1:Landroid/widget/EditText;

    .line 191
    .line 192
    if-eqz v0, :cond_b

    .line 193
    .line 194
    if-eqz v8, :cond_a

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_5
    move-object v1, v0

    .line 205
    goto :goto_6

    .line 206
    :cond_a
    const-string v0, ""

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_b
    :goto_6
    move-object v13, v1

    .line 210
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->y3()V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->t1:Lnet/metaquotes/channels/e2;

    .line 214
    .line 215
    iget-wide v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->T0:J

    .line 216
    .line 217
    iget-object v3, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->q1:Landroid/graphics/Bitmap;

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2, v3}, Lnet/metaquotes/channels/e2;->c1(JLandroid/graphics/Bitmap;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->t1:Lnet/metaquotes/channels/e2;

    .line 223
    .line 224
    iget-wide v5, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->T0:J

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    invoke-virtual/range {v4 .. v14}, Lnet/metaquotes/channels/e2;->y(JLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 228
    .line 229
    .line 230
    :cond_c
    :goto_7
    return-void
.end method

.method private p3(Lnet/metaquotes/channels/ChatUser;ZLn11;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->C1:Lwb;

    .line 2
    .line 3
    new-instance v1, Lly;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p3}, Lly;-><init>(Lnet/metaquotes/channels/ChatPropertiesFragment;Lnet/metaquotes/channels/ChatUser;Ln11;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1}, Lwb;->d(Lnet/metaquotes/channels/ChatUser;ZLc21;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private p4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->o1:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->q3()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->o1:Landroid/widget/Button;

    .line 13
    .line 14
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->C3()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private q3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->V0:Lnet/metaquotes/channels/TextInput;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->w3()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    return v2
.end method

.method private r3(I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [I

    .line 7
    .line 8
    iget-object v3, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->t1:Lnet/metaquotes/channels/e2;

    .line 9
    .line 10
    iget-wide v4, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->T0:J

    .line 11
    .line 12
    invoke-virtual {v3, v4, v5, p1, v2}, Lnet/metaquotes/channels/e2;->O(JI[I)Lnet/metaquotes/channels/ChatUser;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v3, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->t1:Lnet/metaquotes/channels/e2;

    .line 17
    .line 18
    iget-wide v4, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->T0:J

    .line 19
    .line 20
    invoke-virtual {v3, v4, v5}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_7

    .line 25
    .line 26
    invoke-virtual {v3}, Lnet/metaquotes/channels/ChatDialog;->hasPermissionModerator()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    if-eqz p1, :cond_8

    .line 35
    .line 36
    iget-wide v4, p1, Lnet/metaquotes/channels/ChatUser;->id:J

    .line 37
    .line 38
    iget-object v6, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->t1:Lnet/metaquotes/channels/e2;

    .line 39
    .line 40
    invoke-virtual {v6}, Lnet/metaquotes/channels/e2;->D()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    cmp-long v4, v4, v6

    .line 45
    .line 46
    if-eqz v4, :cond_8

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v3}, Lnet/metaquotes/channels/ChatDialog;->hasPermissionModerator()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_8

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aget v5, v2, v4

    .line 60
    .line 61
    const/4 v6, 0x4

    .line 62
    and-int/2addr v5, v6

    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Lnet/metaquotes/channels/ChatDialog;->hasPermissionAdmin()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_2
    aget v5, v2, v4

    .line 74
    .line 75
    const/4 v7, 0x2

    .line 76
    and-int/2addr v5, v7

    .line 77
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3}, Lnet/metaquotes/channels/ChatDialog;->hasPermissionAdmin()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_3
    new-instance v5, Lxh1;

    .line 88
    .line 89
    invoke-direct {v5, v0}, Lxh1;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    aget v2, v2, v4

    .line 93
    .line 94
    const/4 v8, 0x3

    .line 95
    if-eq v2, v1, :cond_6

    .line 96
    .line 97
    if-eq v2, v8, :cond_5

    .line 98
    .line 99
    const/4 v9, 0x7

    .line 100
    if-eq v2, v9, :cond_4

    .line 101
    .line 102
    move v2, v8

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move v2, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    move v2, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    move v2, v7

    .line 109
    :goto_0
    sget v9, Lfb2;->g:I

    .line 110
    .line 111
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    sget v10, Lfb2;->Q:I

    .line 116
    .line 117
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget v11, Lfb2;->B0:I

    .line 122
    .line 123
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    sget v12, Lfb2;->X:I

    .line 128
    .line 129
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    sget v13, Lfb2;->Y:I

    .line 134
    .line 135
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v13, 0x5

    .line 140
    new-array v13, v13, [Ljava/lang/CharSequence;

    .line 141
    .line 142
    aput-object v9, v13, v4

    .line 143
    .line 144
    aput-object v10, v13, v1

    .line 145
    .line 146
    aput-object v11, v13, v7

    .line 147
    .line 148
    aput-object v12, v13, v8

    .line 149
    .line 150
    aput-object v0, v13, v6

    .line 151
    .line 152
    sget v0, Lfb2;->T:I

    .line 153
    .line 154
    invoke-virtual {v5, v0}, Lxh1;->K(I)Lxh1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lnet/metaquotes/channels/ChatPropertiesFragment$f;

    .line 159
    .line 160
    invoke-direct {v1, p0, v3, p1}, Lnet/metaquotes/channels/ChatPropertiesFragment$f;-><init>(Lnet/metaquotes/channels/ChatPropertiesFragment;Lnet/metaquotes/channels/ChatDialog;Lnet/metaquotes/channels/ChatUser;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v13, v2, v1}, Lxh1;->J([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lxh1;

    .line 164
    .line 165
    .line 166
    sget p1, Lfb2;->d:I

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v5, p1, v0}, Lxh1;->C(ILandroid/content/DialogInterface$OnClickListener;)Lxh1;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Lxh1;->a()Landroidx/appcompat/app/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    :goto_1
    if-eqz p1, :cond_8

    .line 181
    .line 182
    iget-wide v4, p1, Lnet/metaquotes/channels/ChatUser;->id:J

    .line 183
    .line 184
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->t1:Lnet/metaquotes/channels/e2;

    .line 185
    .line 186
    invoke-virtual {v0}, Lnet/metaquotes/channels/e2;->D()J

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    cmp-long v0, v4, v6

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    iget-short v0, v3, Lnet/metaquotes/channels/ChatDialog;->type:S

    .line 197
    .line 198
    if-eq v0, v1, :cond_8

    .line 199
    .line 200
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->t1:Lnet/metaquotes/channels/e2;

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lnet/metaquotes/channels/e2;->R0(Lnet/metaquotes/channels/ChatUser;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_2
    return-void
.end method

.method private s3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->w1:Lnk2;

    .line 2
    .line 3
    invoke-interface {v0}, Lnk2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->v1:Lqs1;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lqs1;->c(Landroidx/fragment/app/Fragment;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->v1:Lqs1;

    .line 16
    .line 17
    invoke-interface {v0}, Lqs1;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private t3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->X0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private u3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->b1:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private v3()Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->t1:Lnet/metaquotes/channels/e2;

    .line 7
    .line 8
    iget-wide v2, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->T0:J

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v2, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->t1:Lnet/metaquotes/channels/e2;

    .line 18
    .line 19
    iget-wide v3, v1, Lnet/metaquotes/channels/ChatDialog;->titleUser:J

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Lnet/metaquotes/channels/e2;->l1(J)Lnet/metaquotes/channels/ChatUser;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-short v3, v1, Lnet/metaquotes/channels/ChatDialog;->type:S

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-ne v3, v5, :cond_1

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v3, v4

    .line 34
    :goto_0
    invoke-virtual {v1}, Lnet/metaquotes/channels/ChatDialog;->hasPermissionAdmin()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v1}, Lnet/metaquotes/channels/ChatDialog;->isClosed()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-short v8, v1, Lnet/metaquotes/channels/ChatDialog;->type:S

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    if-ne v8, v9, :cond_2

    .line 46
    .line 47
    move v4, v5

    .line 48
    :cond_2
    iget-object v5, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->C1:Lwb;

    .line 49
    .line 50
    invoke-virtual {v5, v2}, Lwb;->c(Lnet/metaquotes/channels/ChatUser;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    sget v2, Lfb2;->t0:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    sget v2, Lfb2;->l:I

    .line 60
    .line 61
    :goto_1
    if-eqz v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Lnet/metaquotes/channels/ChatDialog;->isMql5SystemUser()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    new-instance v1, Lel0;

    .line 70
    .line 71
    sget v3, Lr92;->z:I

    .line 72
    .line 73
    invoke-direct {v1, v2, v3}, Lel0;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v1, Lel0;

    .line 80
    .line 81
    sget v2, Lfb2;->D0:I

    .line 82
    .line 83
    invoke-direct {v1, v2, v3}, Lel0;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    new-instance v1, Lel0;

    .line 90
    .line 91
    sget v2, Lfb2;->x:I

    .line 92
    .line 93
    sget v3, Lr92;->z:I

    .line 94
    .line 95
    invoke-direct {v1, v2, v3}, Lel0;-><init>(II)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    if-eqz v6, :cond_7

    .line 103
    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    new-instance v1, Lel0;

    .line 107
    .line 108
    sget v2, Lfb2;->Z:I

    .line 109
    .line 110
    invoke-direct {v1, v2}, Lel0;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    new-instance v1, Lel0;

    .line 118
    .line 119
    sget v2, Lfb2;->s:I

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lel0;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :goto_2
    new-instance v1, Lel0;

    .line 128
    .line 129
    sget v2, Lfb2;->F:I

    .line 130
    .line 131
    sget v3, Lr92;->z:I

    .line 132
    .line 133
    invoke-direct {v1, v2, v3}, Lel0;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_7
    if-eqz v4, :cond_8

    .line 141
    .line 142
    new-instance v1, Lel0;

    .line 143
    .line 144
    sget v2, Lfb2;->S1:I

    .line 145
    .line 146
    sget v3, Lr92;->z:I

    .line 147
    .line 148
    invoke-direct {v1, v2, v3}, Lel0;-><init>(II)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_8
    new-instance v1, Lel0;

    .line 156
    .line 157
    sget v2, Lfb2;->F:I

    .line 158
    .line 159
    sget v3, Lr92;->z:I

    .line 160
    .line 161
    invoke-direct {v1, v2, v3}, Lel0;-><init>(II)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    return-object v0
.end method

.method private w3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->V0:Lnet/metaquotes/channels/TextInput;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lnet/metaquotes/channels/TextInput;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private x3(Lnet/metaquotes/channels/ChatDialog;)Lnet/metaquotes/channels/ChatPropertiesFragment$h;
    .locals 10

    .line 1
    iget v0, p1, Lnet/metaquotes/channels/ChatDialog;->language:I

    .line 2
    .line 3
    invoke-static {v0}, Lou;->c(I)Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->t1:Lnet/metaquotes/channels/e2;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, p1, v1}, Lnet/metaquotes/channels/e2;->Y(Lnet/metaquotes/channels/ChatDialog;Z)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    new-instance v1, Lnet/metaquotes/channels/ChatPropertiesFragment$h;

    .line 15
    .line 16
    iget-object v2, p1, Lnet/metaquotes/channels/ChatDialog;->name:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p1, Lnet/metaquotes/channels/ChatDialog;->description:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p1, Lnet/metaquotes/channels/ChatDialog;->links:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lnet/metaquotes/channels/ChatDialog;->isLimited()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {p1}, Lnet/metaquotes/channels/ChatDialog;->isPublic()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {p1}, Lnet/metaquotes/channels/ChatDialog;->isMuted()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-direct/range {v1 .. v9}, Lnet/metaquotes/channels/ChatPropertiesFragment$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Locale;ZLandroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method private y3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->e1:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0}, Lp5;->p(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private z3(Landroid/view/View;)V
    .locals 4

    .line 1
    sget v0, Lka2;->i:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->Z0:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lka2;->r1:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnet/metaquotes/channels/TextInput;

    .line 16
    .line 17
    iput-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->V0:Lnet/metaquotes/channels/TextInput;

    .line 18
    .line 19
    sget v0, Lka2;->s1:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->W0:Landroid/widget/TextView;

    .line 28
    .line 29
    sget v0, Lka2;->F0:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/EditText;

    .line 36
    .line 37
    iput-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->X0:Landroid/widget/EditText;

    .line 38
    .line 39
    sget v0, Lka2;->G0:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->Y0:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v0, Lka2;->S1:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/EditText;

    .line 56
    .line 57
    iput-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->b1:Landroid/widget/EditText;

    .line 58
    .line 59
    sget v0, Lka2;->H1:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/EditText;

    .line 66
    .line 67
    iput-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->c1:Landroid/widget/EditText;

    .line 68
    .line 69
    sget v0, Lka2;->G1:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/LinearLayout;

    .line 76
    .line 77
    iput-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->d1:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    sget v0, Lka2;->I1:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->e1:Landroid/widget/TextView;

    .line 88
    .line 89
    sget v0, Lka2;->T1:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->f1:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v0, Lka2;->R1:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lnet/metaquotes/channels/MaterialCheckedView;

    .line 106
    .line 107
    iput-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->j1:Lnet/metaquotes/channels/MaterialCheckedView;

    .line 108
    .line 109
    sget v0, Lka2;->b3:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lnet/metaquotes/channels/MaterialCheckedView;

    .line 116
    .line 117
    iput-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->k1:Lnet/metaquotes/channels/MaterialCheckedView;

    .line 118
    .line 119
    sget v0, Lka2;->L1:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lnet/metaquotes/channels/ValueField;

    .line 126
    .line 127
    iput-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->l1:Lnet/metaquotes/channels/ValueField;

    .line 128
    .line 129
    sget v0, Lka2;->z2:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lnet/metaquotes/channels/MaterialCheckedView;

    .line 136
    .line 137
    iput-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->m1:Lnet/metaquotes/channels/MaterialCheckedView;

    .line 138
    .line 139
    sget v0, Lka2;->f2:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->p1:Landroid/widget/TextView;

    .line 148
    .line 149
    sget v0, Lka2;->o:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->h1:Landroid/widget/TextView;

    .line 158
    .line 159
    sget v0, Lka2;->m:I

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/ImageView;

    .line 166
    .line 167
    iput-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->g1:Landroid/widget/ImageView;

    .line 168
    .line 169
    sget v0, Lka2;->n:I

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroid/widget/ProgressBar;

    .line 176
    .line 177
    iput-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->i1:Landroid/widget/ProgressBar;

    .line 178
    .line 179
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->V0:Lnet/metaquotes/channels/TextInput;

    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    if-eqz v0, :cond_0

    .line 183
    .line 184
    new-instance v2, Lqy;

    .line 185
    .line 186
    invoke-direct {v2, p0}, Lqy;-><init>(Lnet/metaquotes/channels/ChatPropertiesFragment;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lnet/metaquotes/channels/TextInput;->c(Landroid/text/TextWatcher;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->V0:Lnet/metaquotes/channels/TextInput;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lnet/metaquotes/channels/TextInput;->setEnabled(Z)V

    .line 195
    .line 196
    .line 197
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->X0:Landroid/widget/EditText;

    .line 198
    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->X0:Landroid/widget/EditText;

    .line 205
    .line 206
    new-instance v2, Lry;

    .line 207
    .line 208
    invoke-direct {v2, p0}, Lry;-><init>(Lnet/metaquotes/channels/ChatPropertiesFragment;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 212
    .line 213
    .line 214
    :cond_1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->b1:Landroid/widget/EditText;

    .line 215
    .line 216
    new-instance v2, Lsy;

    .line 217
    .line 218
    invoke-direct {v2, p0}, Lsy;-><init>(Lnet/metaquotes/channels/ChatPropertiesFragment;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->j1:Lnet/metaquotes/channels/MaterialCheckedView;

    .line 225
    .line 226
    const/16 v2, 0x8

    .line 227
    .line 228
    if-eqz v0, :cond_2

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->j1:Lnet/metaquotes/channels/MaterialCheckedView;

    .line 234
    .line 235
    new-instance v3, Lty;

    .line 236
    .line 237
    invoke-direct {v3, p0}, Lty;-><init>(Lnet/metaquotes/channels/ChatPropertiesFragment;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v3}, Lnet/metaquotes/channels/MaterialCheckedView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 241
    .line 242
    .line 243
    :cond_2
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->k1:Lnet/metaquotes/channels/MaterialCheckedView;

    .line 244
    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->k1:Lnet/metaquotes/channels/MaterialCheckedView;

    .line 251
    .line 252
    new-instance v3, Luy;

    .line 253
    .line 254
    invoke-direct {v3, p0}, Luy;-><init>(Lnet/metaquotes/channels/ChatPropertiesFragment;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3}, Lnet/metaquotes/channels/MaterialCheckedView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    :cond_3
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->m1:Lnet/metaquotes/channels/MaterialCheckedView;

    .line 261
    .line 262
    if-eqz v0, :cond_4

    .line 263
    .line 264
    new-instance v3, Lvy;

    .line 265
    .line 266
    invoke-direct {v3, p0}, Lvy;-><init>(Lnet/metaquotes/channels/ChatPropertiesFragment;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v3}, Lnet/metaquotes/channels/MaterialCheckedView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->l1:Lnet/metaquotes/channels/ValueField;

    .line 273
    .line 274
    if-eqz v0, :cond_5

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->l1:Lnet/metaquotes/channels/ValueField;

    .line 280
    .line 281
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    :cond_5
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->b1:Landroid/widget/EditText;

    .line 285
    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 289
    .line 290
    .line 291
    :cond_6
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->p1:Landroid/widget/TextView;

    .line 292
    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    :cond_7
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->g1:Landroid/widget/ImageView;

    .line 299
    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    :cond_8
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->c1:Landroid/widget/EditText;

    .line 306
    .line 307
    if-eqz v0, :cond_9

    .line 308
    .line 309
    new-instance v1, Lhy;

    .line 310
    .line 311
    invoke-direct {v1, p0}, Lhy;-><init>(Lnet/metaquotes/channels/ChatPropertiesFragment;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 315
    .line 316
    .line 317
    sget v0, Lka2;->J1:I

    .line 318
    .line 319
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance v0, Liy;

    .line 324
    .line 325
    invoke-direct {v0, p0}, Liy;-><init>(Lnet/metaquotes/channels/ChatPropertiesFragment;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    :cond_9
    return-void
.end method


# virtual methods
.method public B3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->m1:Lnet/metaquotes/channels/MaterialCheckedView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public I2(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->t1:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    iget-wide v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->T0:J

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2}, Lnet/metaquotes/channels/ChatDialog;->isPreSubscribe()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget p2, Lka2;->l2:I

    .line 19
    .line 20
    sget v0, Lfb2;->i1:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p1, v1, p2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lv20;

    .line 28
    .line 29
    invoke-virtual {p0}, Lnet/metaquotes/channels/u1;->N()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2, v0}, Lv20;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lca2;->x:I

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lv20;->c(I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget v0, Lfb2;->H0:I

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public J0(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "Chat"

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->J0(IILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq p2, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p2, Lnet/metaquotes/channels/ChatPropertiesFragment;->H1:I

    .line 11
    .line 12
    if-ne p1, p2, :cond_2

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2, p1}, Lnet/metaquotes/channels/e2;->s(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->B1:Lf81;

    .line 31
    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "unable to read avatar image from \""

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "\""

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p2, v0, p1}, Lf81;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->G1:Lxy;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lxy;->n(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string p2, "VIEW_MODEL_CLASS"

    .line 69
    .line 70
    const-class p3, Lxy;

    .line 71
    .line 72
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 73
    .line 74
    .line 75
    const-string p2, "NAV_BACK_STACK"

    .line 76
    .line 77
    sget p3, Lka2;->a0:I

    .line 78
    .line 79
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sget p2, Lka2;->L2:I

    .line 83
    .line 84
    invoke-direct {p0, p2, p1}, Lnet/metaquotes/channels/ChatPropertiesFragment;->S3(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    iget-object p1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->B1:Lf81;

    .line 89
    .line 90
    const-string p2, "unable to process avatar image: out of memory"

    .line 91
    .line 92
    invoke-interface {p1, v0, p2}, Lf81;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    sget p1, Lfb2;->i:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/i;->L2(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    return-void
.end method

.method public O0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lnet/metaquotes/channels/i;->O0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lxa2;->v:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public c1(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lka2;->l2:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->k4()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->c1(Landroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public l1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lnet/metaquotes/channels/i;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->f4()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->t1:Lnet/metaquotes/channels/e2;

    .line 8
    .line 9
    iget-wide v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->T0:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lnet/metaquotes/channels/e2;->N(J)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x411

    .line 15
    .line 16
    iget-object v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->F1:Lc82;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lnet/metaquotes/channels/Publisher;->subscribe(ILc82;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x3fc

    .line 22
    .line 23
    iget-object v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->E1:Lc82;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lnet/metaquotes/channels/Publisher;->subscribe(ILc82;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x406

    .line 29
    .line 30
    iget-object v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->D1:Lc82;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lnet/metaquotes/channels/Publisher;->subscribe(ILc82;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->d4()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->e4()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lq61;

    .line 42
    .line 43
    invoke-direct {v0}, Lq61;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1, p0}, Lq61;->a(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public m1()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/f;->m1()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/metaquotes/channels/ChatPropertiesFragment$h;

    .line 5
    .line 6
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->w3()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->t3()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->u3()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->A3()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->D3()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v6, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->n1:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-virtual {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->B3()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    iget-object v8, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->q1:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v8}, Lnet/metaquotes/channels/ChatPropertiesFragment$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Locale;ZLandroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->r1:Lnet/metaquotes/channels/ChatPropertiesFragment$h;

    .line 38
    .line 39
    const/16 v0, 0x406

    .line 40
    .line 41
    iget-object v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->D1:Lc82;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lnet/metaquotes/channels/Publisher;->unsubscribe(ILc82;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x3fc

    .line 47
    .line 48
    iget-object v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->E1:Lc82;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lnet/metaquotes/channels/Publisher;->unsubscribe(ILc82;)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x411

    .line 54
    .line 55
    iget-object v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->F1:Lc82;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lnet/metaquotes/channels/Publisher;->unsubscribe(ILc82;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lnet/metaquotes/channels/i;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lnet/metaquotes/channels/e1;->j(Landroid/view/View;)Lnet/metaquotes/channels/e1$a;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lnet/metaquotes/channels/e1$a;->c()Lnet/metaquotes/channels/e1$a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lnet/metaquotes/channels/e1$a;->a()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->o2(Landroidx/fragment/app/Fragment;)Lop1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget v0, Lka2;->a0:I

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lop1;->s(I)Lap1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Landroidx/lifecycle/f0;

    .line 26
    .line 27
    invoke-direct {v0, p2}, Landroidx/lifecycle/f0;-><init>(Lwb3;)V

    .line 28
    .line 29
    .line 30
    const-class p2, Lxy;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/Class;)Ljb3;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lxy;

    .line 37
    .line 38
    iput-object p2, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->G1:Lxy;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget v0, Lxa2;->N:I

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p0, p2}, Lnet/metaquotes/channels/ChatPropertiesFragment;->z3(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    sget v0, Lka2;->j3:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    new-instance v1, Landroidx/recyclerview/widget/f;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/f;-><init>(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Loz;

    .line 83
    .line 84
    invoke-virtual {p0}, Lnet/metaquotes/channels/u1;->N()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->t1:Lnet/metaquotes/channels/e2;

    .line 89
    .line 90
    invoke-direct {v1, v2, v3}, Loz;-><init>(Landroid/content/Context;Lnet/metaquotes/channels/e2;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->U0:Loz;

    .line 94
    .line 95
    invoke-virtual {v1, p2}, Lab1;->P(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->U0:Loz;

    .line 99
    .line 100
    new-instance v1, Lnet/metaquotes/channels/ChatPropertiesFragment$d;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lnet/metaquotes/channels/ChatPropertiesFragment$d;-><init>(Lnet/metaquotes/channels/ChatPropertiesFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1}, Loz;->W(Loy1;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->U0:Loz;

    .line 109
    .line 110
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 111
    .line 112
    .line 113
    sget p2, Lka2;->W1:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iput-object p2, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->a1:Landroid/view/View;

    .line 120
    .line 121
    sget p2, Lka2;->L3:I

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/widget/Button;

    .line 128
    .line 129
    iput-object p1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->o1:Landroid/widget/Button;

    .line 130
    .line 131
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->G1:Lxy;

    .line 135
    .line 136
    invoke-virtual {p1}, Lxy;->m()Landroidx/lifecycle/q;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Lmb1;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    new-instance v0, Lgy;

    .line 145
    .line 146
    invoke-direct {v0, p0}, Lgy;-><init>(Lnet/metaquotes/channels/ChatPropertiesFragment;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/q;->j(Lmb1;Lxx1;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    sget v0, Lka2;->m:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->Z3()Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget v0, Lka2;->f:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->s3()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    sget v0, Lka2;->L1:I

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lnet/metaquotes/channels/ChatPropertiesFragment;->n1:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatPropertiesFragment;->a4(Ljava/util/Locale;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    sget v0, Lka2;->L3:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_4

    .line 37
    .line 38
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatPropertiesFragment;->o4()V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_0
    return-void
.end method
