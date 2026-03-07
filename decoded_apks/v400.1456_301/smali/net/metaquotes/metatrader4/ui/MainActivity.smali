.class public final Lnet/metaquotes/metatrader4/ui/MainActivity;
.super Lnet/metaquotes/metatrader4/ui/Hilt_MainActivity;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ldi0;
.implements Lnet/metaquotes/metatrader4/ui/selected/SelectedFragment$b;
.implements Lnu0$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/metatrader4/ui/MainActivity$a;,
        Lnet/metaquotes/metatrader4/ui/MainActivity$b;
    }
.end annotation


# static fields
.field public static final w0:Lnet/metaquotes/metatrader4/ui/MainActivity$b;


# instance fields
.field private final l0:Lnet/metaquotes/metatrader4/ui/MainActivity$a;

.field private m0:Landroid/widget/TextView;

.field private n0:Le22;

.field public o0:Lnet/metaquotes/channels/NotificationsBase;

.field public p0:Lnet/metaquotes/channels/e2;

.field public q0:Lf93;

.field private final r0:Lpa1;

.field private final s0:Lb82;

.field private final t0:Lb82;

.field private final u0:Lb82;

.field private final v0:Lb82;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnet/metaquotes/metatrader4/ui/MainActivity$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnet/metaquotes/metatrader4/ui/MainActivity$b;-><init>(Lqc0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnet/metaquotes/metatrader4/ui/MainActivity;->w0:Lnet/metaquotes/metatrader4/ui/MainActivity$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/Hilt_MainActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/metaquotes/metatrader4/ui/MainActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnet/metaquotes/metatrader4/ui/MainActivity$a;-><init>(Lnet/metaquotes/metatrader4/ui/MainActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity;->l0:Lnet/metaquotes/metatrader4/ui/MainActivity$a;

    .line 10
    .line 11
    new-instance v0, Lnet/metaquotes/metatrader4/ui/MainActivity$e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lnet/metaquotes/metatrader4/ui/MainActivity$e;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/lifecycle/e0;

    .line 17
    .line 18
    const-class v2, Lnet/metaquotes/metatrader4/ui/b;

    .line 19
    .line 20
    invoke-static {v2}, Lid2;->b(Ljava/lang/Class;)Lu81;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lnet/metaquotes/metatrader4/ui/MainActivity$f;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lnet/metaquotes/metatrader4/ui/MainActivity$f;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lnet/metaquotes/metatrader4/ui/MainActivity$g;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v4, v5, p0}, Lnet/metaquotes/metatrader4/ui/MainActivity$g;-><init>(Ljv0;Landroidx/activity/ComponentActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/e0;-><init>(Lu81;Ljv0;Ljv0;Ljv0;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lnet/metaquotes/metatrader4/ui/MainActivity;->r0:Lpa1;

    .line 39
    .line 40
    new-instance v0, Lnet/metaquotes/metatrader4/ui/MainActivity$d;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lnet/metaquotes/metatrader4/ui/MainActivity$d;-><init>(Lnet/metaquotes/metatrader4/ui/MainActivity;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity;->s0:Lb82;

    .line 46
    .line 47
    new-instance v0, Leg1;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Leg1;-><init>(Lnet/metaquotes/metatrader4/ui/MainActivity;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity;->t0:Lb82;

    .line 53
    .line 54
    new-instance v0, Lfg1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lfg1;-><init>(Lnet/metaquotes/metatrader4/ui/MainActivity;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity;->u0:Lb82;

    .line 60
    .line 61
    new-instance v0, Lgg1;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lgg1;-><init>(Lnet/metaquotes/metatrader4/ui/MainActivity;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity;->v0:Lb82;

    .line 67
    .line 68
    return-void
.end method

.method private static final A1(Lnet/metaquotes/metatrader4/ui/MainActivity;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity;->n0:Le22;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Li61;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Le22;->m()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private static final B1(Lnet/metaquotes/metatrader4/ui/MainActivity;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/MainActivity;->R1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic C1(Lnet/metaquotes/metatrader4/ui/MainActivity;)Le22;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity;->n0:Le22;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic D1(Lnet/metaquotes/metatrader4/ui/MainActivity;)Lnet/metaquotes/metatrader4/ui/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/MainActivity;->I1()Lnet/metaquotes/metatrader4/ui/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic E1(Lnet/metaquotes/metatrader4/ui/MainActivity;Lnet/metaquotes/metatrader4/ui/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/ui/MainActivity;->O1(Lnet/metaquotes/metatrader4/ui/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final I1()Lnet/metaquotes/metatrader4/ui/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity;->r0:Lpa1;

    .line 2
    .line 3
    invoke-interface {v0}, Lpa1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnet/metaquotes/metatrader4/ui/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final J1()V
    .locals 5

    .line 1
    const v0, 0x7f0a0179

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0a017d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x7f0a01d5

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f0a00d0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0}, Li61;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lnet/metaquotes/metatrader4/ui/a;->j(Landroid/view/View;)Lnet/metaquotes/metatrader4/ui/a$a;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lnet/metaquotes/metatrader4/ui/a$a;->d()Lnet/metaquotes/metatrader4/ui/a$a;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lnet/metaquotes/metatrader4/ui/a$a;->e()Lnet/metaquotes/metatrader4/ui/a$a;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lnet/metaquotes/metatrader4/ui/a$a;->a()V

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-static {v3}, Lnet/metaquotes/metatrader4/ui/a;->j(Landroid/view/View;)Lnet/metaquotes/metatrader4/ui/a$a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lnet/metaquotes/metatrader4/ui/a$a;->c()Lnet/metaquotes/metatrader4/ui/a$a;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lnet/metaquotes/metatrader4/ui/a$a;->b()Lnet/metaquotes/metatrader4/ui/a$a;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lnet/metaquotes/metatrader4/ui/a$a;->a()V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-static {}, Lkl1;->j()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-static {v1}, Li61;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lnet/metaquotes/metatrader4/ui/a;->j(Landroid/view/View;)Lnet/metaquotes/metatrader4/ui/a$a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/ui/a$a;->c()Lnet/metaquotes/metatrader4/ui/a$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/ui/a$a;->b()Lnet/metaquotes/metatrader4/ui/a$a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/ui/a$a;->a()V

    .line 86
    .line 87
    .line 88
    :cond_1
    if-eqz v2, :cond_2

    .line 89
    .line 90
    invoke-static {v2}, Lnet/metaquotes/metatrader4/ui/a;->j(Landroid/view/View;)Lnet/metaquotes/metatrader4/ui/a$a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/ui/a$a;->e()Lnet/metaquotes/metatrader4/ui/a$a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/ui/a$a;->c()Lnet/metaquotes/metatrader4/ui/a$a;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/ui/a$a;->a()V

    .line 103
    .line 104
    .line 105
    :cond_2
    const/4 v1, 0x1

    .line 106
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/ui/a;->k(Landroid/view/View;Z)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final K1()V
    .locals 3

    .line 1
    new-instance v0, Lxa0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->c1()Lnu0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/MainActivity;->n0:Le22;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, v2}, Lxa0;-><init>(Lhg2;Landroid/app/Activity;Le22;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->b()Lcy1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p0, v0}, Lcy1;->h(Lmb1;Lay1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final L1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final M1(IILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->c1()Lnu0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lnu0;->d(IILandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final N1(Lnet/metaquotes/metatrader4/ui/MainActivity;IILjava/lang/Object;)V
    .locals 0

    .line 1
    const/16 p2, 0x23

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/MainActivity;->R1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final O1(Lnet/metaquotes/metatrader4/ui/b$a;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lnet/metaquotes/metatrader4/ui/b$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lnet/metaquotes/metatrader4/ui/b$a$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/b$a$a;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/b$a$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/b$a$a;->a()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, v0, v1, p1}, Lnet/metaquotes/metatrader4/ui/MainActivity;->M1(IILandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Lwv1;

    .line 24
    .line 25
    invoke-direct {p1}, Lwv1;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method private final Q1()V
    .locals 4

    .line 1
    invoke-static {}, Lkl1;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->c1()Lnu0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0a035f

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const v3, 0x7f0a017d

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, Lnu0;->d(IILandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final R1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity;->n0:Le22;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Li61;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lgs1;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity;->m0:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Li83;

    .line 16
    .line 17
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/MainActivity;->F1()Lnet/metaquotes/channels/e2;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/MainActivity;->G1()Lnet/metaquotes/channels/NotificationsBase;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2}, Li83;-><init>(Lnet/metaquotes/channels/e2;Lnet/metaquotes/channels/NotificationsBase;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Li83;->a()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v2, v0, v2

    .line 36
    .line 37
    if-lez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lnet/metaquotes/metatrader4/ui/MainActivity;->m0:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-static {v2}, Li61;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity;->m0:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {v0}, Li61;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity;->m0:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {v0}, Li61;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public static synthetic x1(Lnet/metaquotes/metatrader4/ui/MainActivity;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnet/metaquotes/metatrader4/ui/MainActivity;->A1(Lnet/metaquotes/metatrader4/ui/MainActivity;IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y1(Lnet/metaquotes/metatrader4/ui/MainActivity;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnet/metaquotes/metatrader4/ui/MainActivity;->N1(Lnet/metaquotes/metatrader4/ui/MainActivity;IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z1(Lnet/metaquotes/metatrader4/ui/MainActivity;IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lnet/metaquotes/metatrader4/ui/MainActivity;->B1(Lnet/metaquotes/metatrader4/ui/MainActivity;IILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B(I)V
    .locals 1

    .line 1
    invoke-static {}, Lnet/metaquotes/metatrader4/terminal/a;->r0()Lnet/metaquotes/metatrader4/terminal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalHistory;->historyChartSymbol(I)Z

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xbb8

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lnet/metaquotes/metatrader4/terminal/TerminalPublisher;->b(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/MainActivity;->Q1()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    invoke-static {}, Lkl1;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity;->l0:Lnet/metaquotes/metatrader4/ui/MainActivity$a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->b()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final F1()Lnet/metaquotes/channels/e2;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity;->p0:Lnet/metaquotes/channels/e2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mql5Chat"

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

.method public final G1()Lnet/metaquotes/channels/NotificationsBase;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity;->o0:Lnet/metaquotes/channels/NotificationsBase;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "notificationsBase"

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

.method public final H1()Lf93;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity;->q0:Lf93;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "urlManager"

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

.method public final P1(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->c1()Lnu0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->c1()Lnu0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lnu0;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method protected X0(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->X0(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity;->n0:Le22;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Li61;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Le22;->l(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f0a017d

    .line 3
    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lxe0;->f(II)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lnet/metaquotes/metatrader4/ui/MainActivity;->L1(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-static {p1, p2}, Lxe0;->i(II)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lnet/metaquotes/metatrader4/ui/MainActivity;->L1(Z)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity;->n0:Le22;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-ne p1, v1, :cond_3

    .line 35
    .line 36
    invoke-static {v0}, Li61;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lgs1;->b(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/MainActivity;->l0:Lnet/metaquotes/metatrader4/ui/MainActivity$a;

    .line 43
    .line 44
    invoke-static {p1}, Li61;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->e(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    const-string p1, "input_method"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-static {p2}, Li61;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f0a0096

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lnet/metaquotes/metatrader4/ui/MainActivity;->n0:Le22;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Li61;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Le22;->k()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lnet/metaquotes/common/ui/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity;->l0:Lnet/metaquotes/metatrader4/ui/MainActivity$a;

    .line 10
    .line 11
    invoke-static {v0}, Li61;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->d(Landroid/content/res/Configuration;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/MainActivity;->F1()Lnet/metaquotes/channels/e2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Li61;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lnet/metaquotes/channels/e2;->g1()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lee3;->a(Landroid/view/Window;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljk1;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/MainActivity;->K1()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lga0;

    .line 18
    .line 19
    invoke-direct {p1}, Lga0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lga0;->b(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lkl1;->j()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const p1, 0x7f0d0020

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const p1, 0x7f0d001f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 42
    .line 43
    .line 44
    const p1, 0x7f0a0147

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object p1, p0, Lnet/metaquotes/metatrader4/ui/MainActivity;->m0:Landroid/widget/TextView;

    .line 54
    .line 55
    :goto_0
    new-instance v5, Li83;

    .line 56
    .line 57
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/MainActivity;->F1()Lnet/metaquotes/channels/e2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/MainActivity;->G1()Lnet/metaquotes/channels/NotificationsBase;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v5, p1, v0}, Li83;-><init>(Lnet/metaquotes/channels/e2;Lnet/metaquotes/channels/NotificationsBase;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lkl1;->j()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    const p1, 0x7f0a01db

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 83
    .line 84
    const p1, 0x7f0a0302

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v2, p1

    .line 92
    check-cast v2, Landroid/widget/ListView;

    .line 93
    .line 94
    new-instance v0, Le22;

    .line 95
    .line 96
    invoke-static {v1}, Li61;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Li61;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->c1()Lnu0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/MainActivity;->H1()Lf93;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6}, Li61;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v4, p0

    .line 114
    invoke-direct/range {v0 .. v6}, Le22;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/widget/ListView;Lhg2;Landroid/content/Context;Li83;Lf93;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v4, Lnet/metaquotes/metatrader4/ui/MainActivity;->n0:Le22;

    .line 118
    .line 119
    invoke-static {v0}, Li61;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Le22;->m()V

    .line 123
    .line 124
    .line 125
    iget-object p1, v4, Lnet/metaquotes/metatrader4/ui/MainActivity;->l0:Lnet/metaquotes/metatrader4/ui/MainActivity$a;

    .line 126
    .line 127
    invoke-static {p1}, Li61;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->c()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move-object v4, p0

    .line 135
    :goto_1
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/MainActivity;->J1()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->V0()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->s1()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-static {}, Lkl1;->j()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_3

    .line 155
    .line 156
    const-string p1, "OTP.SyncTime"

    .line 157
    .line 158
    const-wide/16 v0, 0x0

    .line 159
    .line 160
    invoke-static {p1, v0, v1}, Lnet/metaquotes/metatrader4/tools/Settings;->d(Ljava/lang/String;J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    sub-long/2addr v2, v0

    .line 169
    const-wide/32 v0, 0x5265c00

    .line 170
    .line 171
    .line 172
    cmp-long p1, v2, v0

    .line 173
    .line 174
    if-lez p1, :cond_3

    .line 175
    .line 176
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->u1()V

    .line 177
    .line 178
    .line 179
    :cond_3
    invoke-static {p0}, Lnb1;->a(Lmb1;)Ljb1;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v8, Lnet/metaquotes/metatrader4/ui/MainActivity$c;

    .line 184
    .line 185
    const/4 p1, 0x0

    .line 186
    invoke-direct {v8, p0, p1}, Lnet/metaquotes/metatrader4/ui/MainActivity$c;-><init>(Lnet/metaquotes/metatrader4/ui/MainActivity;Ls80;)V

    .line 187
    .line 188
    .line 189
    const/4 v9, 0x3

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    invoke-static/range {v5 .. v10}, Lai;->b(Lw90;Lf90;Laa0;Lzv0;ILjava/lang/Object;)Ln71;

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/MainActivity;->I1()Lnet/metaquotes/metatrader4/ui/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lnet/metaquotes/metatrader4/ui/b;->o(Landroid/content/Intent;)Ln71;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x102002c

    .line 11
    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const-string v0, "input_method"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1}, Li61;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lnet/metaquotes/metatrader4/ui/MainActivity;->P1(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    invoke-super {p0, p1}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/MainActivity;->s0:Lb82;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/terminal/Publisher;->unsubscribe(ILb82;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x3f0

    .line 12
    .line 13
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/MainActivity;->u0:Lb82;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/terminal/Publisher;->unsubscribe(ILb82;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xc8

    .line 19
    .line 20
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/MainActivity;->v0:Lb82;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/terminal/Publisher;->unsubscribe(ILb82;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/MainActivity;->s0:Lb82;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/terminal/Publisher;->subscribe(ILb82;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x3f0

    .line 12
    .line 13
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/MainActivity;->u0:Lb82;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/terminal/Publisher;->subscribe(ILb82;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0xc8

    .line 19
    .line 20
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/MainActivity;->v0:Lb82;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/terminal/Publisher;->subscribe(ILb82;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity;->n0:Le22;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Li61;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Le22;->c()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->c1()Lnu0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnu0;->w()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->onStart()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lnet/metaquotes/metatrader4/ui/MainActivity;->I1()Lnet/metaquotes/metatrader4/ui/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lnet/metaquotes/metatrader4/ui/b;->o(Landroid/content/Intent;)Ln71;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/MainActivity;->F1()Lnet/metaquotes/channels/e2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lnet/metaquotes/channels/e2;->P0()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, -0x1

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v4, v6, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-wide v4, v4, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 64
    .line 65
    invoke-static {v3, v4, v5}, Lkc2;->h(IJ)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    invoke-static {v2, v0, v1}, Lkc2;->h(IJ)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_1
    invoke-static {v2, v0, v1}, Lkc2;->h(IJ)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/16 v0, 0x3fc

    .line 77
    .line 78
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/MainActivity;->t0:Lb82;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/terminal/Publisher;->subscribe(ILb82;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lzi0;

    .line 84
    .line 85
    invoke-direct {v0}, Lzi0;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->c1()Lnu0;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lnet/metaquotes/metatrader4/terminal/b;->a:Lnet/metaquotes/metatrader4/terminal/b$a;

    .line 93
    .line 94
    invoke-virtual {v2}, Lnet/metaquotes/metatrader4/terminal/b$a;->a()Lg93;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v1, v2}, Lzi0;->d(Lhg2;Lg93;)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/MainActivity;->F1()Lnet/metaquotes/channels/e2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lnet/metaquotes/channels/e2;->Q0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/MainActivity;->F1()Lnet/metaquotes/channels/e2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lnet/metaquotes/channels/e2;->a1()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkc2;->i()V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x3fc

    .line 22
    .line 23
    iget-object v1, p0, Lnet/metaquotes/metatrader4/ui/MainActivity;->t0:Lb82;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lnet/metaquotes/metatrader4/terminal/Publisher;->unsubscribe(ILb82;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    invoke-static {}, Lkl1;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity;->l0:Lnet/metaquotes/metatrader4/ui/MainActivity$a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->f()V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity;->n0:Le22;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Li61;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Le22;->j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity;->l0:Lnet/metaquotes/metatrader4/ui/MainActivity$a;

    .line 12
    .line 13
    invoke-static {v0}, Li61;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->f()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public v0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity;->n0:Le22;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Li61;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Le22;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity;->l0:Lnet/metaquotes/metatrader4/ui/MainActivity$a;

    .line 12
    .line 13
    invoke-static {v0}, Li61;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public w(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "symbol_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;->c1()Lnu0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const v1, 0x7f0a017d

    .line 16
    .line 17
    .line 18
    const v2, 0x7f0a0395

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v2, v0}, Lnu0;->d(IILandroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public w0()V
    .locals 1

    .line 1
    invoke-static {}, Lkl1;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lnet/metaquotes/metatrader4/ui/MainActivity;->L1(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity;->n0:Le22;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Li61;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Le22;->j()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/ui/MainActivity;->l0:Lnet/metaquotes/metatrader4/ui/MainActivity$a;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lnet/metaquotes/metatrader4/ui/MainActivity$a;->b()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method
