.class public Lnet/metaquotes/channels/ChatCreateFragment;
.super Lnet/metaquotes/channels/k1;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lnet/metaquotes/channels/ChatSearchView$b;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/channels/ChatCreateFragment$d;
    }
.end annotation


# static fields
.field public static final t1:I

.field private static final u1:Ljava/util/regex/Pattern;


# instance fields
.field L0:Lqs1;

.field M0:Lk11;

.field private N0:Lfp;

.field private final O0:Lc82;

.field private final P0:Landroid/text/TextWatcher;

.field private final Q0:Landroid/text/TextWatcher;

.field private R0:Landroid/graphics/Bitmap;

.field private S0:Z

.field private final T0:Ljava/lang/Runnable;

.field private U0:Lnet/metaquotes/channels/ChatSearchView;

.field private V0:Landroid/view/View;

.field private W0:Landroid/view/View;

.field private X0:Landroid/view/View;

.field private Y0:Landroid/view/View;

.field private Z0:Landroid/widget/ImageView;

.field private a1:Landroid/widget/EditText;

.field private b1:Landroid/widget/EditText;

.field private c1:Landroid/widget/EditText;

.field private d1:Landroid/widget/EditText;

.field private e1:Landroid/widget/LinearLayout;

.field private f1:Landroid/widget/TextView;

.field private g1:Lnet/metaquotes/channels/MaterialCheckedView;

.field private h1:Lnet/metaquotes/channels/MaterialCheckedView;

.field private i1:I

.field private j1:Lnet/metaquotes/channels/ValueField;

.field private k1:Ljava/util/Locale;

.field private l1:Landroid/widget/EditText;

.field private m1:Landroid/widget/ImageView;

.field private n1:Ljava/util/Map;

.field o1:Lnet/metaquotes/channels/e2;

.field p1:Lf81;

.field q1:Lq63;

.field r1:Lnet/metaquotes/channels/k2;

.field private final s1:Lye2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lka2;->f0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lnet/metaquotes/channels/ChatCreateFragment;->t1:I

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
    sput-object v0, Lnet/metaquotes/channels/ChatCreateFragment;->u1:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/k1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lro;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lro;-><init>(Lnet/metaquotes/channels/ChatCreateFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->O0:Lc82;

    .line 10
    .line 11
    new-instance v0, Lnet/metaquotes/channels/ChatCreateFragment$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lnet/metaquotes/channels/ChatCreateFragment$a;-><init>(Lnet/metaquotes/channels/ChatCreateFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->P0:Landroid/text/TextWatcher;

    .line 17
    .line 18
    new-instance v0, Lnet/metaquotes/channels/ChatCreateFragment$b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lnet/metaquotes/channels/ChatCreateFragment$b;-><init>(Lnet/metaquotes/channels/ChatCreateFragment;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->Q0:Landroid/text/TextWatcher;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->R0:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->S0:Z

    .line 30
    .line 31
    new-instance v2, Lso;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lso;-><init>(Lnet/metaquotes/channels/ChatCreateFragment;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lnet/metaquotes/channels/ChatCreateFragment;->T0:Ljava/lang/Runnable;

    .line 37
    .line 38
    iput v1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->i1:I

    .line 39
    .line 40
    iput-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->k1:Ljava/util/Locale;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->n1:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v0, Lnet/metaquotes/channels/ChatCreateFragment$c;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lnet/metaquotes/channels/ChatCreateFragment$c;-><init>(Lnet/metaquotes/channels/ChatCreateFragment;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->s1:Lye2;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private synthetic A3(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lka2;->u0:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lnet/metaquotes/channels/ChatCreateFragment;->J3(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->m1:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, v0, p1}, Lnet/metaquotes/channels/n;->w2(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private synthetic B3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->l1:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private synthetic C3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->e1:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->h1:Lnet/metaquotes/channels/MaterialCheckedView;

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
    iget v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->i1:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private synthetic D3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatCreateFragment;->K3()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    sget p1, Lnet/metaquotes/channels/ChatCreateFragment;->t1:I

    .line 15
    .line 16
    const-string p2, "image/*"

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Lnu;->b(Landroidx/fragment/app/Fragment;ILjava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_2
    sget p1, Lnet/metaquotes/channels/ChatCreateFragment;->t1:I

    .line 23
    .line 24
    invoke-static {p0, p1}, Lnu;->c(Landroidx/fragment/app/Fragment;I)Z

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private synthetic E3(Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->k1:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatCreateFragment;->S3()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private synthetic F3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->e1:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->h1:Lnet/metaquotes/channels/MaterialCheckedView;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private G3(ILandroid/os/Bundle;)V
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
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private H3(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->R0:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatCreateFragment;->t3()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->Y0:Landroid/view/View;

    .line 7
    .line 8
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatCreateFragment;->k3()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, p1, v0}, Lnet/metaquotes/channels/ChatCreateFragment;->P3(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private I3(Lnet/metaquotes/channels/ChatDialog;)V
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
    iget-object v1, p0, Lnet/metaquotes/channels/n;->y0:Lnk2;

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
    iget-object v1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->L0:Lqs1;

    .line 27
    .line 28
    invoke-interface {v1, p0}, Lqs1;->c(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->M0:Lk11;

    .line 33
    .line 34
    invoke-interface {v1}, Lk11;->b()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v1, v2}, Lpr1$a;->g(IZ)Lpr1$a;

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lnet/metaquotes/channels/n;->y0:Lnk2;

    .line 43
    .line 44
    invoke-interface {v1}, Lnk2;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget v1, Lka2;->w0:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget v1, Lka2;->s0:I

    .line 54
    .line 55
    :goto_1
    iget-object v2, p0, Lnet/metaquotes/channels/ChatCreateFragment;->L0:Lqs1;

    .line 56
    .line 57
    sget v3, Lka2;->H2:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lpr1$a;->a()Lpr1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v2, v1, v3, v0, p1}, Lqs1;->b(IILandroid/os/Bundle;Lpr1;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method private J3(Ljava/lang/String;I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lnet/metaquotes/channels/ChatCreateFragment;->o1:Lnet/metaquotes/channels/e2;

    .line 17
    .line 18
    new-instance v0, Luk2;

    .line 19
    .line 20
    iget-object v1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->s1:Lye2;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Luk2;-><init>(Ljava/lang/String;Lye2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lnet/metaquotes/channels/e2;->r(Lf30;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget p1, Lka2;->u0:I

    .line 37
    .line 38
    if-ne p2, p1, :cond_3

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/ChatCreateFragment;->d(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method

.method private K3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->N0:Lfp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lfp;->n(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatCreateFragment;->t3()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->Y0:Landroid/view/View;

    .line 11
    .line 12
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatCreateFragment;->k3()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {p0, v0, v1}, Lnet/metaquotes/channels/ChatCreateFragment;->P3(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private L3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->n1:Ljava/util/Map;

    .line 2
    .line 3
    iget v1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->i1:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lnet/metaquotes/channels/ChatCreateFragment$d;

    .line 14
    .line 15
    iget-object v1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->a1:Landroid/widget/EditText;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lnet/metaquotes/channels/ChatCreateFragment$d;->b(Lnet/metaquotes/channels/ChatCreateFragment$d;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v2

    .line 27
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->b1:Landroid/widget/EditText;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lnet/metaquotes/channels/ChatCreateFragment$d;->a(Lnet/metaquotes/channels/ChatCreateFragment$d;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v3, v2

    .line 40
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->c1:Landroid/widget/EditText;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {v0}, Lnet/metaquotes/channels/ChatCreateFragment$d;->g(Lnet/metaquotes/channels/ChatCreateFragment$d;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object v3, v2

    .line 53
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->g1:Lnet/metaquotes/channels/MaterialCheckedView;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {v0}, Lnet/metaquotes/channels/ChatCreateFragment$d;->d(Lnet/metaquotes/channels/ChatCreateFragment$d;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    move v5, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v5, v3

    .line 71
    :goto_3
    invoke-virtual {v1, v5}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->h1:Lnet/metaquotes/channels/MaterialCheckedView;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {v0}, Lnet/metaquotes/channels/ChatCreateFragment$d;->e(Lnet/metaquotes/channels/ChatCreateFragment$d;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    move v3, v4

    .line 85
    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->d1:Landroid/widget/EditText;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {v0}, Lnet/metaquotes/channels/ChatCreateFragment$d;->c(Lnet/metaquotes/channels/ChatCreateFragment$d;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-static {v0}, Lnet/metaquotes/channels/ChatCreateFragment$d;->f(Lnet/metaquotes/channels/ChatCreateFragment$d;)Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const/4 v0, 0x0

    .line 107
    :goto_4
    iput-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->k1:Ljava/util/Locale;

    .line 108
    .line 109
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatCreateFragment;->S3()V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->Y0:Landroid/view/View;

    .line 113
    .line 114
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatCreateFragment;->k3()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-direct {p0, v0, v1}, Lnet/metaquotes/channels/ChatCreateFragment;->P3(Landroid/view/View;Z)V

    .line 119
    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method private M3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->a1:Landroid/widget/EditText;

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
    move-result-object v3

    .line 11
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatCreateFragment;->m3()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->c1:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->d1:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->g1:Lnet/metaquotes/channels/MaterialCheckedView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    iget-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->h1:Lnet/metaquotes/channels/MaterialCheckedView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-object v9, p0, Lnet/metaquotes/channels/ChatCreateFragment;->k1:Ljava/util/Locale;

    .line 48
    .line 49
    new-instance v1, Lnet/metaquotes/channels/ChatCreateFragment$d;

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    invoke-direct/range {v1 .. v9}, Lnet/metaquotes/channels/ChatCreateFragment$d;-><init>(Lnet/metaquotes/channels/ChatCreateFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Locale;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Lnet/metaquotes/channels/ChatCreateFragment;->n1:Ljava/util/Map;

    .line 56
    .line 57
    iget v3, v2, Lnet/metaquotes/channels/ChatCreateFragment;->i1:I

    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private N3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance v2, Lxh1;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lxh1;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lqo;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lqo;-><init>(Lnet/metaquotes/channels/ChatCreateFragment;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lnet/metaquotes/channels/ChatCreateFragment;->R0:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x2

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    new-array v3, v6, [Ljava/lang/CharSequence;

    .line 34
    .line 35
    sget v6, Lfb2;->P0:I

    .line 36
    .line 37
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    aput-object v6, v3, v5

    .line 42
    .line 43
    sget v5, Lfb2;->O0:I

    .line 44
    .line 45
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    aput-object v1, v3, v4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v3, 0x3

    .line 53
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 54
    .line 55
    sget v7, Lfb2;->P0:I

    .line 56
    .line 57
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    aput-object v7, v3, v5

    .line 62
    .line 63
    sget v5, Lfb2;->O0:I

    .line 64
    .line 65
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    aput-object v5, v3, v4

    .line 70
    .line 71
    sget v4, Lfb2;->H1:I

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, v3, v6

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v2, v3, v0}, Lxh1;->z([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lxh1;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/appcompat/app/a$a;->s()Landroidx/appcompat/app/a;

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method private O3(Ljava/util/Locale;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->o2(Landroidx/fragment/app/Fragment;)Lop1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->r1:Lnet/metaquotes/channels/k2;

    .line 6
    .line 7
    new-instance v2, Lpo;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lpo;-><init>(Lnet/metaquotes/channels/ChatCreateFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p0, v0, p1, v2}, Lnet/metaquotes/channels/k2;->a(Lmb1;Lop1;Ljava/util/Locale;Lnet/metaquotes/channels/k2$a;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private P3(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private Q3(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatCreateFragment;->M3()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->i1:I

    .line 5
    .line 6
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatCreateFragment;->L3()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->W0:Landroid/view/View;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v1

    .line 21
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->X0:Landroid/view/View;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-eq p1, v4, :cond_3

    .line 31
    .line 32
    if-ne p1, v3, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v5, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    move v5, v2

    .line 38
    :goto_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->g1:Lnet/metaquotes/channels/MaterialCheckedView;

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    if-ne p1, v4, :cond_5

    .line 46
    .line 47
    move v5, v2

    .line 48
    goto :goto_3

    .line 49
    :cond_5
    move v5, v1

    .line 50
    :goto_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_6
    iget-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->h1:Lnet/metaquotes/channels/MaterialCheckedView;

    .line 54
    .line 55
    if-eqz v0, :cond_8

    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    move v1, v2

    .line 60
    :cond_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_8
    iget-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->e1:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    new-instance v1, Lho;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Lho;-><init>(Lnet/metaquotes/channels/ChatCreateFragment;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_9
    iget-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->a1:Landroid/widget/EditText;

    .line 76
    .line 77
    if-eqz v0, :cond_c

    .line 78
    .line 79
    if-eq p1, v4, :cond_b

    .line 80
    .line 81
    if-eq p1, v3, :cond_a

    .line 82
    .line 83
    sget p1, Lfb2;->z1:I

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_a
    sget p1, Lfb2;->f:I

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_b
    sget p1, Lfb2;->Z0:I

    .line 90
    .line 91
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i0()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, p1, v4}, Lee2;->a(Landroid/content/res/Resources;IZ)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->a1:Landroid/widget/EditText;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :cond_c
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public static synthetic R2(Lnet/metaquotes/channels/ChatCreateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatCreateFragment;->x3()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private R3(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_5

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget v2, Lka2;->N:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->q(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    sget v2, Lka2;->q1:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->q(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_4
    sget v2, Lka2;->Y2:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->q(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 42
    .line 43
    .line 44
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    :goto_2
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public static synthetic S2(Lnet/metaquotes/channels/ChatCreateFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatCreateFragment;->F3(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private S3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->j1:Lnet/metaquotes/channels/ValueField;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->k1:Ljava/util/Locale;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->q1:Lq63;

    .line 11
    .line 12
    invoke-interface {v0}, Lq63;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->k1:Ljava/util/Locale;

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->q1:Lq63;

    .line 19
    .line 20
    iget-object v1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->k1:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lq63;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->j1:Lnet/metaquotes/channels/ValueField;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lnet/metaquotes/channels/ValueField;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static synthetic T2(Lnet/metaquotes/channels/ChatCreateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatCreateFragment;->z3()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private T3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->f1:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0}, Lp5;->v(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static synthetic U2(Lnet/metaquotes/channels/ChatCreateFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatCreateFragment;->u3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method private U3(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const/16 v4, 0x2c

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    throw p1

    .line 62
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_4

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    :catch_1
    :cond_4
    return-object v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public static synthetic V2(Lnet/metaquotes/channels/ChatCreateFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/ChatCreateFragment;->D3(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static synthetic W2(Lnet/metaquotes/channels/ChatCreateFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatCreateFragment;->C3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static synthetic X2(Lnet/metaquotes/channels/ChatCreateFragment;Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatCreateFragment;->w3(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static synthetic Y2(Lnet/metaquotes/channels/ChatCreateFragment;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/metaquotes/channels/ChatCreateFragment;->y3(IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static synthetic Z2(Lnet/metaquotes/channels/ChatCreateFragment;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatCreateFragment;->E3(Ljava/util/Locale;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static synthetic a3(Lnet/metaquotes/channels/ChatCreateFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatCreateFragment;->H3(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static synthetic b3(Lnet/metaquotes/channels/ChatCreateFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatCreateFragment;->A3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static synthetic c3(Lnet/metaquotes/channels/ChatCreateFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatCreateFragment;->B3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static synthetic d3(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p2, "[$&+,:;=\\\\?@#|/\'\"<>\\[\\]_.^*()%!-]"

    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    return-object p0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public static synthetic e3(Lnet/metaquotes/channels/ChatCreateFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatCreateFragment;->v3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method static bridge synthetic f3(Lnet/metaquotes/channels/ChatCreateFragment;)Lnet/metaquotes/channels/ChatSearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->U0:Lnet/metaquotes/channels/ChatSearchView;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method static bridge synthetic g3(Lnet/metaquotes/channels/ChatCreateFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->Y0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method static bridge synthetic h3(Lnet/metaquotes/channels/ChatCreateFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatCreateFragment;->k3()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method static bridge synthetic i3(Lnet/metaquotes/channels/ChatCreateFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatCreateFragment;->t3()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method static bridge synthetic j3(Lnet/metaquotes/channels/ChatCreateFragment;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/ChatCreateFragment;->P3(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private k3()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatCreateFragment;->n3()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private l3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->a1:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    :goto_0
    move-object v2, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatCreateFragment;->m3()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->g1:Lnet/metaquotes/channels/MaterialCheckedView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v5, v4

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    move v5, v1

    .line 37
    :goto_2
    iget-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->h1:Lnet/metaquotes/channels/MaterialCheckedView;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move v0, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    move v0, v4

    .line 50
    move v4, v1

    .line 51
    :goto_3
    iget-object v6, p0, Lnet/metaquotes/channels/ChatCreateFragment;->c1:Landroid/widget/EditText;

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :goto_4
    invoke-direct {p0, v6}, Lnet/metaquotes/channels/ChatCreateFragment;->U3(Ljava/lang/String;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget-object v7, p0, Lnet/metaquotes/channels/ChatCreateFragment;->d1:Landroid/widget/EditText;

    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_4

    .line 80
    .line 81
    sget-object v7, Lnet/metaquotes/channels/ChatCreateFragment;->u1:Ljava/util/regex/Pattern;

    .line 82
    .line 83
    iget-object v8, p0, Lnet/metaquotes/channels/ChatCreateFragment;->d1:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    :cond_4
    move v1, v0

    .line 100
    :cond_5
    if-eqz v4, :cond_6

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatCreateFragment;->T3()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatCreateFragment;->o3()V

    .line 109
    .line 110
    .line 111
    new-instance v0, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 114
    .line 115
    .line 116
    iget v1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->i1:I

    .line 117
    .line 118
    const/4 v7, 0x2

    .line 119
    if-ne v1, v7, :cond_7

    .line 120
    .line 121
    new-instance v1, Lwn;

    .line 122
    .line 123
    iget-object v5, p0, Lnet/metaquotes/channels/ChatCreateFragment;->d1:Landroid/widget/EditText;

    .line 124
    .line 125
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v7, p0, Lnet/metaquotes/channels/ChatCreateFragment;->k1:Ljava/util/Locale;

    .line 134
    .line 135
    move-object v9, v6

    .line 136
    move-object v6, v5

    .line 137
    move-object v5, v9

    .line 138
    invoke-direct/range {v1 .. v7}, Lwn;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/Locale;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "channel"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    new-instance v1, Ldu;

    .line 148
    .line 149
    iget-object v7, p0, Lnet/metaquotes/channels/ChatCreateFragment;->k1:Ljava/util/Locale;

    .line 150
    .line 151
    invoke-direct/range {v1 .. v7}, Ldu;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/Locale;)V

    .line 152
    .line 153
    .line 154
    const-string v2, "group"

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 157
    .line 158
    .line 159
    :goto_5
    sget v1, Lka2;->F2:I

    .line 160
    .line 161
    invoke-direct {p0, v1, v0}, Lnet/metaquotes/channels/ChatCreateFragment;->G3(ILandroid/os/Bundle;)V

    .line 162
    .line 163
    .line 164
    return-void
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method private m3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->b1:Landroid/widget/EditText;

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private n3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->a1:Landroid/widget/EditText;

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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private o3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->f1:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {v0}, Lp5;->p(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private p3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->e1:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    new-instance v1, Lio;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lio;-><init>(Lnet/metaquotes/channels/ChatCreateFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->d1:Landroid/widget/EditText;

    .line 12
    .line 13
    new-instance v1, Ljo;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljo;-><init>(Lnet/metaquotes/channels/ChatCreateFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private q3(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lka2;->X3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatCreateFragment;->R3(Lcom/google/android/material/tabs/TabLayout;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->i1:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    .line 21
    .line 22
    .line 23
    :cond_0
    new-instance v0, Lko;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lko;-><init>(Lnet/metaquotes/channels/ChatCreateFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private r3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->M0:Lk11;

    .line 2
    .line 3
    invoke-interface {v0}, Lk11;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lnet/metaquotes/channels/n;->y0:Lnk2;

    .line 10
    .line 11
    invoke-interface {v0}, Lnk2;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lof;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q1()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s0()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, v1, v2, v3}, Lof;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    sget v1, Lfb2;->t:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lof;->X(I)Lof;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lca2;->j:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lof;->O(I)Lof;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lto;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lto;-><init>(Lnet/metaquotes/channels/ChatCreateFragment;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lof;->Q(Ln11;)Lof;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private s3(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->Z0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->a1:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->R0:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljb;

    .line 17
    .line 18
    iget-object v1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->R0:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Ljb;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->Z0:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget p1, Lca2;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->S0:Z

    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method private t3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->Z0:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->S0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->S0:Z

    .line 12
    .line 13
    iget-object v1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->T0:Ljava/lang/Runnable;

    .line 14
    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method private synthetic u3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->d1:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnet/metaquotes/channels/k1;->N()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->d1:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lqc3;->h(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private synthetic v3(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatCreateFragment;->o3()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private synthetic w3(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatCreateFragment;->Q3(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private synthetic x3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->L0:Lqs1;

    .line 2
    .line 3
    invoke-interface {v0}, Lqs1;->e()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private synthetic y3(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p2, 0xd

    .line 9
    .line 10
    if-ne p1, p2, :cond_2

    .line 11
    .line 12
    instance-of p1, p3, Lnet/metaquotes/channels/ChatDialog;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p3, Lnet/metaquotes/channels/ChatDialog;

    .line 17
    .line 18
    invoke-direct {p0, p3}, Lnet/metaquotes/channels/ChatCreateFragment;->I3(Lnet/metaquotes/channels/ChatDialog;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget p1, Lfb2;->u:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/n;->M2(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    const/16 p2, 0x12

    .line 29
    .line 30
    if-ne p1, p2, :cond_4

    .line 31
    .line 32
    instance-of p1, p3, Lnet/metaquotes/channels/ChatDialog;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    check-cast p3, Lnet/metaquotes/channels/ChatDialog;

    .line 37
    .line 38
    invoke-direct {p0, p3}, Lnet/metaquotes/channels/ChatCreateFragment;->I3(Lnet/metaquotes/channels/ChatDialog;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    sget p1, Lfb2;->u:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/n;->M2(I)V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private synthetic z3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->S0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lnet/metaquotes/channels/k1;->N()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/ChatCreateFragment;->s3(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
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
    sget p2, Lnet/metaquotes/channels/ChatCreateFragment;->t1:I

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
    iget-object p2, p0, Lnet/metaquotes/channels/ChatCreateFragment;->p1:Lf81;

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
    iget-object p1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->N0:Lfp;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lfp;->n(Landroid/graphics/Bitmap;)V

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
    const-class p3, Lfp;

    .line 71
    .line 72
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 73
    .line 74
    .line 75
    const-string p2, "NAV_BACK_STACK"

    .line 76
    .line 77
    sget p3, Lka2;->T:I

    .line 78
    .line 79
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    sget p2, Lka2;->L2:I

    .line 83
    .line 84
    invoke-direct {p0, p2, p1}, Lnet/metaquotes/channels/ChatCreateFragment;->G3(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    iget-object p1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->p1:Lf81;

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
    invoke-virtual {p0, p1}, Lnet/metaquotes/channels/n;->M2(I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lxa2;->o:I

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
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public d(Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    :goto_0
    iget-object v1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->V0:Landroid/view/View;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    move v3, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v3, v2

    .line 21
    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->U0:Lnet/metaquotes/channels/ChatSearchView;

    .line 25
    .line 26
    if-eqz v1, :cond_4

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move v0, v2

    .line 32
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :cond_4
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public l1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnet/metaquotes/channels/n;->l1()V

    .line 2
    .line 3
    .line 4
    sget v0, Lfb2;->G1:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/n;->H2(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnet/metaquotes/channels/k1;->N()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/ChatCreateFragment;->s3(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x3fc

    .line 17
    .line 18
    iget-object v1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->O0:Lc82;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lnet/metaquotes/channels/Publisher;->subscribe(ILc82;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public m1()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->m1()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3fc

    .line 5
    .line 6
    iget-object v1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->O0:Lc82;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lnet/metaquotes/channels/Publisher;->unsubscribe(ILc82;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lnet/metaquotes/channels/n;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatCreateFragment;->r3()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatCreateFragment;->q3(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->o2(Landroidx/fragment/app/Fragment;)Lop1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget v0, Lka2;->T:I

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lop1;->s(I)Lap1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Landroidx/lifecycle/f0;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Landroidx/lifecycle/f0;-><init>(Lwb3;)V

    .line 23
    .line 24
    .line 25
    const-class p2, Lfp;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/Class;)Ljb3;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lfp;

    .line 32
    .line 33
    iput-object p2, p0, Lnet/metaquotes/channels/ChatCreateFragment;->N0:Lfp;

    .line 34
    .line 35
    sget p2, Lka2;->d2:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lnet/metaquotes/channels/ChatCreateFragment;->V0:Landroid/view/View;

    .line 42
    .line 43
    sget p2, Lka2;->u0:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lnet/metaquotes/channels/ChatSearchView;

    .line 50
    .line 51
    iput-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->U0:Lnet/metaquotes/channels/ChatSearchView;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->o1:Lnet/metaquotes/channels/e2;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lnet/metaquotes/channels/ChatSearchView;->setMql5Chat(Lnet/metaquotes/channels/e2;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->U0:Lnet/metaquotes/channels/ChatSearchView;

    .line 61
    .line 62
    invoke-static {v0}, Lnet/metaquotes/channels/e1;->j(Landroid/view/View;)Lnet/metaquotes/channels/e1$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lnet/metaquotes/channels/e1$a;->c()Lnet/metaquotes/channels/e1$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lnet/metaquotes/channels/e1$a;->a()V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->U0:Lnet/metaquotes/channels/ChatSearchView;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->U0:Lnet/metaquotes/channels/ChatSearchView;

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Lnet/metaquotes/channels/ChatSearchView;->setOnDataListener(Lnet/metaquotes/channels/ChatSearchView$b;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    sget v0, Lka2;->z0:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->Y0:Landroid/view/View;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->Y0:Landroid/view/View;

    .line 99
    .line 100
    invoke-static {v0}, Lnet/metaquotes/channels/e1;->j(Landroid/view/View;)Lnet/metaquotes/channels/e1$a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lnet/metaquotes/channels/e1$a;->c()Lnet/metaquotes/channels/e1$a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lnet/metaquotes/channels/e1$a;->b()Lnet/metaquotes/channels/e1$a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lnet/metaquotes/channels/e1$a;->a()V

    .line 113
    .line 114
    .line 115
    :cond_2
    sget v0, Lka2;->m:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/ImageView;

    .line 122
    .line 123
    iput-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->Z0:Landroid/widget/ImageView;

    .line 124
    .line 125
    sget v0, Lka2;->r1:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/EditText;

    .line 132
    .line 133
    iput-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->a1:Landroid/widget/EditText;

    .line 134
    .line 135
    const/16 v1, 0x91

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->a1:Landroid/widget/EditText;

    .line 141
    .line 142
    new-instance v1, Lgo;

    .line 143
    .line 144
    invoke-direct {v1}, Lgo;-><init>()V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aput-object v1, v2, v3

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 154
    .line 155
    .line 156
    sget v0, Lka2;->F0:I

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/widget/EditText;

    .line 163
    .line 164
    iput-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->b1:Landroid/widget/EditText;

    .line 165
    .line 166
    sget v0, Lka2;->S1:I

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/EditText;

    .line 173
    .line 174
    iput-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->c1:Landroid/widget/EditText;

    .line 175
    .line 176
    sget v0, Lka2;->G1:I

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    iput-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->e1:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    sget v0, Lka2;->H1:I

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/widget/EditText;

    .line 193
    .line 194
    iput-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->d1:Landroid/widget/EditText;

    .line 195
    .line 196
    sget v0, Lka2;->I1:I

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/widget/TextView;

    .line 203
    .line 204
    iput-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->f1:Landroid/widget/TextView;

    .line 205
    .line 206
    sget v0, Lka2;->R1:I

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lnet/metaquotes/channels/MaterialCheckedView;

    .line 213
    .line 214
    iput-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->g1:Lnet/metaquotes/channels/MaterialCheckedView;

    .line 215
    .line 216
    sget v0, Lka2;->b3:I

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lnet/metaquotes/channels/MaterialCheckedView;

    .line 223
    .line 224
    iput-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->h1:Lnet/metaquotes/channels/MaterialCheckedView;

    .line 225
    .line 226
    sget v0, Lka2;->Q2:I

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->W0:Landroid/view/View;

    .line 233
    .line 234
    sget v0, Lka2;->P2:I

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->X0:Landroid/view/View;

    .line 241
    .line 242
    sget v0, Lka2;->L1:I

    .line 243
    .line 244
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lnet/metaquotes/channels/ValueField;

    .line 249
    .line 250
    iput-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->j1:Lnet/metaquotes/channels/ValueField;

    .line 251
    .line 252
    sget v0, Lka2;->Q0:I

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroid/widget/EditText;

    .line 259
    .line 260
    iput-object v0, p0, Lnet/metaquotes/channels/ChatCreateFragment;->l1:Landroid/widget/EditText;

    .line 261
    .line 262
    sget v0, Lka2;->z3:I

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Landroid/widget/ImageView;

    .line 269
    .line 270
    iput-object p1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->m1:Landroid/widget/ImageView;

    .line 271
    .line 272
    iget p1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->i1:I

    .line 273
    .line 274
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatCreateFragment;->Q3(I)V

    .line 275
    .line 276
    .line 277
    const/4 p1, 0x0

    .line 278
    invoke-direct {p0, p1, p2}, Lnet/metaquotes/channels/ChatCreateFragment;->J3(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->a1:Landroid/widget/EditText;

    .line 282
    .line 283
    if-eqz p1, :cond_3

    .line 284
    .line 285
    iget-object p2, p0, Lnet/metaquotes/channels/ChatCreateFragment;->P0:Landroid/text/TextWatcher;

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 288
    .line 289
    .line 290
    :cond_3
    iget-object p1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->b1:Landroid/widget/EditText;

    .line 291
    .line 292
    if-eqz p1, :cond_4

    .line 293
    .line 294
    iget-object p2, p0, Lnet/metaquotes/channels/ChatCreateFragment;->Q0:Landroid/text/TextWatcher;

    .line 295
    .line 296
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 297
    .line 298
    .line 299
    :cond_4
    iget-object p1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->Z0:Landroid/widget/ImageView;

    .line 300
    .line 301
    if-eqz p1, :cond_5

    .line 302
    .line 303
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    .line 305
    .line 306
    :cond_5
    iget-object p1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->j1:Lnet/metaquotes/channels/ValueField;

    .line 307
    .line 308
    if-eqz p1, :cond_6

    .line 309
    .line 310
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    :cond_6
    iget-object p1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->l1:Landroid/widget/EditText;

    .line 314
    .line 315
    new-instance p2, Llo;

    .line 316
    .line 317
    invoke-direct {p2, p0}, Llo;-><init>(Lnet/metaquotes/channels/ChatCreateFragment;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->m1:Landroid/widget/ImageView;

    .line 324
    .line 325
    new-instance p2, Lmo;

    .line 326
    .line 327
    invoke-direct {p2, p0}, Lmo;-><init>(Lnet/metaquotes/channels/ChatCreateFragment;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->h1:Lnet/metaquotes/channels/MaterialCheckedView;

    .line 334
    .line 335
    new-instance p2, Lno;

    .line 336
    .line 337
    invoke-direct {p2, p0}, Lno;-><init>(Lnet/metaquotes/channels/ChatCreateFragment;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, p2}, Lnet/metaquotes/channels/MaterialCheckedView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatCreateFragment;->p3()V

    .line 344
    .line 345
    .line 346
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatCreateFragment;->S3()V

    .line 347
    .line 348
    .line 349
    iget-object p1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->N0:Lfp;

    .line 350
    .line 351
    invoke-virtual {p1}, Lfp;->m()Landroidx/lifecycle/q;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()Lmb1;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    new-instance v0, Loo;

    .line 360
    .line 361
    invoke-direct {v0, p0}, Loo;-><init>(Lnet/metaquotes/channels/ChatCreateFragment;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/q;->j(Lmb1;Lxx1;)V

    .line 365
    .line 366
    .line 367
    return-void
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
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
    sget v0, Lka2;->z0:I

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatCreateFragment;->l3()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    sget v0, Lka2;->m:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatCreateFragment;->N3()V

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
    iget-object p1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->k1:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatCreateFragment;->O3(Ljava/util/Locale;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_0
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnet/metaquotes/channels/ChatCreateFragment;->U0:Lnet/metaquotes/channels/ChatSearchView;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lnet/metaquotes/channels/ChatSearchView;->d(I)Lnet/metaquotes/channels/ChatUser;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p2, p1, Lnet/metaquotes/channels/ChatUser;->login:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lnet/metaquotes/channels/ChatCreateFragment;->o1:Lnet/metaquotes/channels/e2;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lnet/metaquotes/channels/e2;->R0(Lnet/metaquotes/channels/ChatUser;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method protected r2()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
