.class public Lnet/metaquotes/channels/ChatGroupConstructor;
.super Lnet/metaquotes/channels/r1;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final L0:Ljava/util/List;

.field private M0:Landroid/view/ViewGroup;

.field private N0:Lnet/metaquotes/channels/ChatSearchView;

.field private O0:Landroid/view/View;

.field private P0:Landroid/view/View;

.field private Q0:Landroid/widget/EditText;

.field private R0:Landroid/widget/ImageView;

.field S0:Lnet/metaquotes/channels/e2;

.field T0:Lqs1;

.field U0:Lk11;

.field private final V0:Landroid/view/View$OnClickListener;

.field private final W0:Lc82;

.field private X0:Lfp;

.field private final Y0:Lye2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/r1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->L0:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lgu;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lgu;-><init>(Lnet/metaquotes/channels/ChatGroupConstructor;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->V0:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    new-instance v0, Lnet/metaquotes/channels/ChatGroupConstructor$a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lnet/metaquotes/channels/ChatGroupConstructor$a;-><init>(Lnet/metaquotes/channels/ChatGroupConstructor;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->W0:Lc82;

    .line 25
    .line 26
    new-instance v0, Lnet/metaquotes/channels/ChatGroupConstructor$b;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lnet/metaquotes/channels/ChatGroupConstructor$b;-><init>(Lnet/metaquotes/channels/ChatGroupConstructor;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->Y0:Lye2;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic R2(Lnet/metaquotes/channels/ChatGroupConstructor;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatGroupConstructor;->d3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S2(Lnet/metaquotes/channels/ChatGroupConstructor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatGroupConstructor;->c3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T2(Lnet/metaquotes/channels/ChatGroupConstructor;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatGroupConstructor;->b3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic U2(Lnet/metaquotes/channels/ChatGroupConstructor;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->O0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic V2(Lnet/metaquotes/channels/ChatGroupConstructor;)Lnet/metaquotes/channels/ChatSearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->N0:Lnet/metaquotes/channels/ChatSearchView;

    .line 2
    .line 3
    return-object p0
.end method

.method private W2(Lnet/metaquotes/channels/ChatUser;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->L0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->L0:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lnet/metaquotes/channels/ChatUser;

    .line 26
    .line 27
    iget-wide v2, v2, Lnet/metaquotes/channels/ChatUser;->id:J

    .line 28
    .line 29
    iget-wide v4, p1, Lnet/metaquotes/channels/ChatUser;->id:J

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->L0:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v1, Lmz;

    .line 45
    .line 46
    iget-object v2, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->S0:Lnet/metaquotes/channels/e2;

    .line 47
    .line 48
    invoke-direct {v1, v0, v2}, Lmz;-><init>(Landroid/content/Context;Lnet/metaquotes/channels/e2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lmz;->setUser(Lnet/metaquotes/channels/ChatUser;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->V0:Landroid/view/View$OnClickListener;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->M0:Landroid/view/ViewGroup;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->N0:Lnet/metaquotes/channels/ChatSearchView;

    .line 65
    .line 66
    iget-object v0, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->L0:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lnet/metaquotes/channels/ChatSearchView;->c(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method private X2()V
    .locals 5

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
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->T0:Lqs1;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lqs1;->c(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v1, "group"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ldu;

    .line 27
    .line 28
    const-string v2, "channel"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lwn;

    .line 35
    .line 36
    iget-object v2, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->X0:Lfp;

    .line 37
    .line 38
    invoke-virtual {v2}, Lfp;->m()Landroidx/lifecycle/q;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroidx/lifecycle/q;->f()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->S0:Lnet/metaquotes/channels/e2;

    .line 52
    .line 53
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatGroupConstructor;->a3()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v0, v2, v4, v3}, Lnet/metaquotes/channels/e2;->A(Lwn;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->S0:Lnet/metaquotes/channels/e2;

    .line 64
    .line 65
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatGroupConstructor;->a3()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v1, v2, v4, v3}, Lnet/metaquotes/channels/e2;->B(Ldu;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    iget-object v0, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->O0:Landroid/view/View;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private Y2(Lnet/metaquotes/channels/ChatUser;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->L0:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->L0:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnet/metaquotes/channels/ChatUser;

    .line 20
    .line 21
    iget-wide v1, v1, Lnet/metaquotes/channels/ChatUser;->id:J

    .line 22
    .line 23
    iget-wide v3, p1, Lnet/metaquotes/channels/ChatUser;->id:J

    .line 24
    .line 25
    cmp-long v1, v1, v3

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->L0:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->M0:Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->N0:Lnet/metaquotes/channels/ChatSearchView;

    .line 40
    .line 41
    iget-object v0, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->L0:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lnet/metaquotes/channels/ChatSearchView;->c(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method private Z2(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "group"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Ldu;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ldu;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldu;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string v0, "channel"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of v0, p1, Lwn;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Lwn;

    .line 31
    .line 32
    invoke-virtual {p1}, Lwn;->e()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method private a3()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->L0:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->L0:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->L0:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lnet/metaquotes/channels/ChatUser;

    .line 28
    .line 29
    iget-wide v2, v2, Lnet/metaquotes/channels/ChatUser;->id:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method private synthetic b3(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    instance-of v0, p1, Lnet/metaquotes/channels/ChatUser;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lnet/metaquotes/channels/ChatUser;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatGroupConstructor;->Y2(Lnet/metaquotes/channels/ChatUser;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private synthetic c3(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lka2;->v0:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lnet/metaquotes/channels/ChatGroupConstructor;->e3(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->R0:Landroid/widget/ImageView;

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
.end method

.method private synthetic d3(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->Q0:Landroid/widget/EditText;

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
.end method

.method private e3(Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v3, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->P0:Landroid/view/View;

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move v5, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v5, v4

    .line 32
    :goto_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->N0:Lnet/metaquotes/channels/ChatSearchView;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move v2, v4

    .line 40
    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_4
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lt v0, v1, :cond_5

    .line 56
    .line 57
    iget-object p2, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->S0:Lnet/metaquotes/channels/e2;

    .line 58
    .line 59
    new-instance v0, Luk2;

    .line 60
    .line 61
    iget-object v1, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->Y0:Lye2;

    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, Luk2;-><init>(Ljava/lang/String;Lye2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lnet/metaquotes/channels/e2;->r(Lf30;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_6

    .line 75
    .line 76
    iget-object p1, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->S0:Lnet/metaquotes/channels/e2;

    .line 77
    .line 78
    new-instance v0, Lgx0;

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    invoke-direct {v0, v1, p2}, Lgx0;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lnet/metaquotes/channels/e2;->r(Lf30;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void
.end method


# virtual methods
.method public O0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnet/metaquotes/channels/n;->O0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->o2(Landroidx/fragment/app/Fragment;)Lop1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget v0, Lka2;->T:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lop1;->s(I)Lap1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Landroidx/lifecycle/f0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroidx/lifecycle/f0;-><init>(Lwb3;)V

    .line 17
    .line 18
    .line 19
    const-class p1, Lfp;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/lifecycle/f0;->b(Ljava/lang/Class;)Ljb3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lfp;

    .line 26
    .line 27
    iput-object p1, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->X0:Lfp;

    .line 28
    .line 29
    return-void
.end method

.method public S0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lxa2;->n:I

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

.method public l1()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnet/metaquotes/channels/n;->l1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lnet/metaquotes/channels/ChatGroupConstructor;->Z2(Landroid/os/Bundle;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/n;->I2(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v0, Lfb2;->e:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lnet/metaquotes/channels/n;->H2(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/16 v0, 0x3fc

    .line 28
    .line 29
    iget-object v1, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->W0:Lc82;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lnet/metaquotes/channels/Publisher;->subscribe(ILc82;)V

    .line 32
    .line 33
    .line 34
    return-void
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
    iget-object v1, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->W0:Lc82;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lnet/metaquotes/channels/Publisher;->unsubscribe(ILc82;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->S0:Lnet/metaquotes/channels/e2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lnet/metaquotes/channels/e2;->a1()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public n1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lnet/metaquotes/channels/n;->n1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lka2;->V1:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    iput-object p2, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->M0:Landroid/view/ViewGroup;

    .line 13
    .line 14
    sget p2, Lka2;->Z0:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->P0:Landroid/view/View;

    .line 21
    .line 22
    sget p2, Lka2;->v0:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lnet/metaquotes/channels/ChatSearchView;

    .line 29
    .line 30
    iput-object v0, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->N0:Lnet/metaquotes/channels/ChatSearchView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->S0:Lnet/metaquotes/channels/e2;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lnet/metaquotes/channels/ChatSearchView;->setMql5Chat(Lnet/metaquotes/channels/e2;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->N0:Lnet/metaquotes/channels/ChatSearchView;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget v0, Lka2;->Q0:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/EditText;

    .line 51
    .line 52
    iput-object v0, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->Q0:Landroid/widget/EditText;

    .line 53
    .line 54
    sget v0, Lka2;->z3:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v0, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->R0:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-object v0, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->Q0:Landroid/widget/EditText;

    .line 65
    .line 66
    new-instance v1, Leu;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Leu;-><init>(Lnet/metaquotes/channels/ChatGroupConstructor;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->R0:Landroid/widget/ImageView;

    .line 75
    .line 76
    new-instance v1, Lfu;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lfu;-><init>(Lnet/metaquotes/channels/ChatGroupConstructor;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, v0, p2}, Lnet/metaquotes/channels/ChatGroupConstructor;->e3(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    sget p2, Lka2;->z0:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->O0:Landroid/view/View;

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/channels/ChatGroupConstructor;->X2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->N0:Lnet/metaquotes/channels/ChatSearchView;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lnet/metaquotes/channels/ChatSearchView;->d(I)Lnet/metaquotes/channels/ChatUser;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-object p2, p1, Lnet/metaquotes/channels/ChatUser;->login:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    iget-object p3, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->L0:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-ge p2, p3, :cond_2

    .line 22
    .line 23
    iget-object p3, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->L0:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lnet/metaquotes/channels/ChatUser;

    .line 30
    .line 31
    iget-wide p3, p3, Lnet/metaquotes/channels/ChatUser;->id:J

    .line 32
    .line 33
    iget-wide v0, p1, Lnet/metaquotes/channels/ChatUser;->id:J

    .line 34
    .line 35
    cmp-long p3, p3, v0

    .line 36
    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatGroupConstructor;->Y2(Lnet/metaquotes/channels/ChatUser;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-direct {p0, p1}, Lnet/metaquotes/channels/ChatGroupConstructor;->W2(Lnet/metaquotes/channels/ChatUser;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lnet/metaquotes/channels/ChatGroupConstructor;->Q0:Landroid/widget/EditText;

    .line 50
    .line 51
    const-string p2, ""

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method
