.class public Lop1$b;
.super Lss1;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final g:Lps1;

.field final synthetic h:Lop1;


# direct methods
.method public constructor <init>(Lop1;Lps1;)V
    .locals 1

    .line 1
    const-string v0, "navigator"

    .line 2
    .line 3
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lop1$b;->h:Lop1;

    .line 7
    .line 8
    invoke-direct {p0}, Lss1;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lop1$b;->g:Lps1;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic o(Lop1$b;Lap1;)Lz73;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lop1$b;->s(Lop1$b;Lap1;)Lz73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lop1$b;Lap1;Z)Lz73;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lop1$b;->t(Lop1$b;Lap1;Z)Lz73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final s(Lop1$b;Lap1;)Lz73;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lss1;->f(Lap1;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lz73;->a:Lz73;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final t(Lop1$b;Lap1;Z)Lz73;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lss1;->i(Lap1;Z)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lz73;->a:Lz73;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public b(Lyq1;Landroid/os/Bundle;)Lap1;
    .locals 1

    .line 1
    const-string v0, "destination"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lop1$b;->h:Lop1;

    .line 7
    .line 8
    invoke-static {v0}, Lop1;->g(Lop1;)Ldq1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Ldq1;->s(Lyq1;Landroid/os/Bundle;)Lap1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public f(Lap1;)V
    .locals 2

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lop1$b;->h:Lop1;

    .line 7
    .line 8
    invoke-static {v0}, Lop1;->g(Lop1;)Ldq1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lpp1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lpp1;-><init>(Lop1$b;Lap1;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, v1}, Ldq1;->Z(Lop1$b;Lap1;Ljv0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public i(Lap1;Z)V
    .locals 2

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lop1$b;->h:Lop1;

    .line 7
    .line 8
    invoke-static {v0}, Lop1;->g(Lop1;)Ldq1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lqp1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lqp1;-><init>(Lop1$b;Lap1;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, p2, v1}, Ldq1;->h0(Lop1$b;Lap1;ZLjv0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public j(Lap1;Z)V
    .locals 1

    .line 1
    const-string v0, "popUpTo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lss1;->j(Lap1;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(Lap1;)V
    .locals 1

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lss1;->k(Lap1;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lop1$b;->h:Lop1;

    .line 10
    .line 11
    invoke-static {v0}, Lop1;->g(Lop1;)Ldq1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ldq1;->v0(Lap1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public l(Lap1;)V
    .locals 1

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lop1$b;->h:Lop1;

    .line 7
    .line 8
    invoke-static {v0}, Lop1;->g(Lop1;)Ldq1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0, p1}, Ldq1;->w0(Lop1$b;Lap1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(Lap1;)V
    .locals 1

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lss1;->l(Lap1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r()Lps1;
    .locals 1

    .line 1
    iget-object v0, p0, Lop1$b;->g:Lps1;

    .line 2
    .line 3
    return-object v0
.end method
