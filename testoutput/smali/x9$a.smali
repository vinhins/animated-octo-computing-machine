.class public final Lx9$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ldw2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final m:Ls9;


# direct methods
.method public constructor <init>(Ls9;)V
    .locals 1

    .line 1
    const-string v0, "autoCloser"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx9$a;->m:Ls9;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Ldw2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lx9$a;->t(Ldw2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;[Ljava/lang/Object;Ldw2;)Lz73;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lx9$a;->l(Ljava/lang/String;[Ljava/lang/Object;Ldw2;)Lz73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ldw2;)Lz73;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx9$a;->j(Ljava/lang/String;Ldw2;)Lz73;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Ldw2;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lx9$a;->u(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Ldw2;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final j(Ljava/lang/String;Ldw2;)Lz73;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Ldw2;->r(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lz73;->a:Lz73;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final l(Ljava/lang/String;[Ljava/lang/Object;Ldw2;)Lz73;
    .locals 1

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0, p1}, Ldw2;->K(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lz73;->a:Lz73;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final t(Ldw2;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method private static final u(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;Ldw2;)I
    .locals 2

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p5, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move v1, p1

    .line 7
    move-object p1, p0

    .line 8
    move-object p0, p5

    .line 9
    move-object p5, p4

    .line 10
    move-object p4, p3

    .line 11
    move-object p3, p2

    .line 12
    move p2, v1

    .line 13
    invoke-interface/range {p0 .. p5}, Ldw2;->M(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method public synthetic D()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcw2;->a(Ldw2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9$a;->m:Ls9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9;->i()Ldw2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Li61;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ldw2;->J()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public K(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bindArgs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx9$a;->m:Ls9;

    .line 12
    .line 13
    new-instance v1, Lv9;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lv9;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ls9;->h(Llv0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx9$a;->m:Ls9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9;->j()Ldw2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Ldw2;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lx9$a;->m:Ls9;

    .line 13
    .line 14
    invoke-virtual {v1}, Ls9;->g()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public M(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 7

    .line 1
    const-string v0, "table"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "values"

    .line 7
    .line 8
    invoke-static {p3, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx9$a;->m:Ls9;

    .line 12
    .line 13
    new-instance v1, Lw9;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    invoke-direct/range {v1 .. v6}, Lw9;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ls9;->h(Llv0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public P()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx9$a;->m:Ls9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9;->i()Ldw2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Li61;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ldw2;->P()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx9$a;->m:Ls9;

    .line 14
    .line 15
    invoke-virtual {v0}, Ls9;->g()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lx9$a;->m:Ls9;

    .line 21
    .line 22
    invoke-virtual {v1}, Ls9;->g()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lx9$a;->m:Ls9;

    .line 2
    .line 3
    sget-object v1, Lx9$a$d;->u:Lx9$a$d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls9;->h(Llv0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public a0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx9$a;->m:Ls9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9;->i()Ldw2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lx9$a;->m:Ls9;

    .line 12
    .line 13
    sget-object v1, Lx9$a$b;->v:Lx9$a$b;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ls9;->h(Llv0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx9$a;->m:Ls9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx9$a;->m:Ls9;

    .line 2
    .line 3
    sget-object v1, Lx9$a$c;->u:Lx9$a$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls9;->h(Llv0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx9$a;->m:Ls9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9;->j()Ldw2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-interface {v0}, Ldw2;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lx9$a;->m:Ls9;

    .line 13
    .line 14
    invoke-virtual {v1}, Ls9;->g()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx9$a;->m:Ls9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls9;->i()Ldw2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ldw2;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public m(Liw2;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lx9$a;->m:Ls9;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls9;->j()Ldw2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ldw2;->m(Liw2;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    new-instance v0, Lx9$c;

    .line 17
    .line 18
    iget-object v1, p0, Lx9$a;->m:Ls9;

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lx9$c;-><init>(Landroid/database/Cursor;Ls9;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, Lx9$a;->m:Ls9;

    .line 26
    .line 27
    invoke-virtual {v0}, Ls9;->g()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public o()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lx9$a;->m:Ls9;

    .line 2
    .line 3
    sget-object v1, Lx9$a$a;->u:Lx9$a$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls9;->h(Llv0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx9$a;->m:Ls9;

    .line 2
    .line 3
    new-instance v1, Lt9;

    .line 4
    .line 5
    invoke-direct {v1}, Lt9;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ls9;->h(Llv0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx9$a;->m:Ls9;

    .line 7
    .line 8
    new-instance v1, Lu9;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lu9;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ls9;->h(Llv0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public z(Ljava/lang/String;)Lkw2;
    .locals 2

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx9$b;

    .line 7
    .line 8
    iget-object v1, p0, Lx9$a;->m:Ls9;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lx9$b;-><init>(Ljava/lang/String;Ls9;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
