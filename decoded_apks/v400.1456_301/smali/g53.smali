.class public final Lg53;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lhs1;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Landroidx/fragment/app/Fragment;

.field private final c:Lgr1;

.field private final d:Lop1;

.field private final e:Lop1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lgr1;)V
    .locals 1

    .line 1
    const-string v0, "leftHost"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rightHost"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "navGraphFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lg53;->a:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iput-object p2, p0, Lg53;->b:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    iput-object p3, p0, Lg53;->c:Lgr1;

    .line 24
    .line 25
    sget-object p3, Landroidx/navigation/fragment/NavHostFragment;->t0:Landroidx/navigation/fragment/NavHostFragment$a;

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lop1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lg53;->d:Lop1;

    .line 32
    .line 33
    invoke-virtual {p3, p2}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lop1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lg53;->e:Lop1;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic c(Lg53;Landroid/os/Bundle;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lg53;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final d(Lop1;ILandroid/os/Bundle;Lpr1;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lop1;->x()Lfr1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lfr1;->M(I)Lyq1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Lop1;->L(ILandroid/os/Bundle;Lpr1;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method


# virtual methods
.method public a(IILandroid/os/Bundle;Lpr1;)Z
    .locals 1

    .line 1
    const v0, 0x7f0a017d

    .line 2
    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x7f0a0184

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object p1, p0, Lg53;->e:Lop1;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lg53;->d(Lop1;ILandroid/os/Bundle;Lpr1;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    iget-object p1, p0, Lg53;->d:Lop1;

    .line 21
    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lg53;->d(Lop1;ILandroid/os/Bundle;Lpr1;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg53;->c:Lgr1;

    .line 2
    .line 3
    iget-object v1, p0, Lg53;->d:Lop1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lop1;->z()Lor1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lg53;->a:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->W()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v0, v1, v2}, Lgr1;->a(Lor1;I)Lfr1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lg53;->d:Lop1;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Lop1;->c0(Lfr1;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lg53;->c:Lgr1;

    .line 25
    .line 26
    iget-object v0, p0, Lg53;->e:Lop1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lop1;->z()Lor1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lg53;->b:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->W()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p1, v0, v1}, Lgr1;->a(Lor1;I)Lfr1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lg53;->e:Lop1;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lop1;->c0(Lfr1;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
