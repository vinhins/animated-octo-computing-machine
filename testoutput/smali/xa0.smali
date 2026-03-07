.class public Lxa0;
.super Lay1;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final d:Landroid/os/Handler;

.field private e:Z

.field private final f:Landroid/app/Activity;

.field private final g:Lhg2;

.field private final h:Le22;


# direct methods
.method public constructor <init>(Lhg2;Landroid/app/Activity;Le22;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lay1;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxa0;->d:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p1, p0, Lxa0;->g:Lhg2;

    .line 13
    .line 14
    iput-object p2, p0, Lxa0;->f:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p3, p0, Lxa0;->h:Le22;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic l(Lxa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxa0;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lxa0;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lxa0;->f:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-boolean v1, p0, Lxa0;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Lxa0;->f:Landroid/app/Activity;

    .line 15
    .line 16
    const v1, 0x7f13038d

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lxa0;->d:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v1, Lwa0;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lwa0;-><init>(Lxa0;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v2, 0x7d0

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lxa0;->e:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxa0;->g:Lhg2;

    .line 2
    .line 3
    const v1, 0x7f0a017d

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lhg2;->a(I)Lyq1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lkl1;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lyq1;->r()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v1, v2}, Lxe0;->i(II)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lxa0;->h:Le22;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Le22;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Lxa0;->m()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lyq1;->r()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const v1, 0x7f0a0388

    .line 49
    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lxa0;->g:Lhg2;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-interface {v0, v1}, Lhg2;->g(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v0, p0, Lxa0;->h:Le22;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Le22;->i()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_0
    return-void

    .line 76
    :cond_5
    :goto_1
    invoke-direct {p0}, Lxa0;->m()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
