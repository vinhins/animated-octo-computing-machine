.class public final Ls13;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lhs1;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Landroidx/fragment/app/Fragment;

.field private final c:Landroidx/fragment/app/Fragment;

.field private final d:Lgr1;

.field private final e:Lop1;

.field private final f:Lop1;

.field private final g:Lop1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lgr1;)V
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
    const-string v0, "bottomHost"

    .line 12
    .line 13
    invoke-static {p3, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "navGraphFactory"

    .line 17
    .line 18
    invoke-static {p4, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ls13;->a:Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    iput-object p2, p0, Ls13;->b:Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    iput-object p3, p0, Ls13;->c:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iput-object p4, p0, Ls13;->d:Lgr1;

    .line 31
    .line 32
    sget-object p4, Landroidx/navigation/fragment/NavHostFragment;->t0:Landroidx/navigation/fragment/NavHostFragment$a;

    .line 33
    .line 34
    invoke-virtual {p4, p1}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lop1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Ls13;->e:Lop1;

    .line 39
    .line 40
    invoke-virtual {p4, p2}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lop1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Ls13;->f:Lop1;

    .line 45
    .line 46
    invoke-virtual {p4, p3}, Landroidx/navigation/fragment/NavHostFragment$a;->a(Landroidx/fragment/app/Fragment;)Lop1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ls13;->g:Lop1;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic c(Ls13;Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ls13;->b(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
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
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const v0, 0x7f0a017f

    .line 7
    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x7f0a0184

    .line 12
    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object p1, p0, Ls13;->f:Lop1;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Ls13;->d(Lop1;ILandroid/os/Bundle;Lpr1;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object p1, p0, Ls13;->g:Lop1;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Ls13;->d(Lop1;ILandroid/os/Bundle;Lpr1;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    iget-object p1, p0, Ls13;->e:Lop1;

    .line 33
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Ls13;->d(Lop1;ILandroid/os/Bundle;Lpr1;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final b(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls13;->d:Lgr1;

    .line 2
    .line 3
    iget-object v1, p0, Ls13;->e:Lop1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lop1;->z()Lor1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ls13;->a:Landroidx/fragment/app/Fragment;

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
    iget-object v1, p0, Ls13;->e:Lop1;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, Lop1;->c0(Lfr1;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ls13;->d:Lgr1;

    .line 25
    .line 26
    iget-object v0, p0, Ls13;->f:Lop1;

    .line 27
    .line 28
    invoke-virtual {v0}, Lop1;->z()Lor1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Ls13;->b:Landroidx/fragment/app/Fragment;

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
    iget-object v0, p0, Ls13;->f:Lop1;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lop1;->c0(Lfr1;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ls13;->d:Lgr1;

    .line 48
    .line 49
    iget-object p2, p0, Ls13;->g:Lop1;

    .line 50
    .line 51
    invoke-virtual {p2}, Lop1;->z()Lor1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Ls13;->c:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->W()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-interface {p1, p2, v0}, Lgr1;->a(Lor1;I)Lfr1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Ls13;->g:Lop1;

    .line 66
    .line 67
    invoke-virtual {p2, p1, p3}, Lop1;->c0(Lfr1;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
