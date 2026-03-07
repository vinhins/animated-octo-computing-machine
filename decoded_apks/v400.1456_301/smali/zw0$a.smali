.class public abstract Lzw0$a;
.super Ln$a;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final m:Lzw0;

.field protected n:Lzw0;


# direct methods
.method protected constructor <init>(Lzw0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzw0$a;->m:Lzw0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lzw0;->C()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lzw0$a;->t()Lzw0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lzw0$a;->n:Lzw0;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method private static s(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lo72;->a()Lo72;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lo72;->d(Ljava/lang/Object;)Lak2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0, p1}, Lak2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private t()Lzw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzw0$a;->m:Lzw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzw0;->I()Lzw0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Lbk1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzw0$a;->r()Lzw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzw0$a;->o()Lzw0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic j()Lbk1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzw0$a;->n()Lzw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m()Lzw0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzw0$a;->n()Lzw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzw0;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Ln$a;->k(Lbk1;)Lt73;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public n()Lzw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzw0$a;->n:Lzw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzw0;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzw0$a;->n:Lzw0;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lzw0$a;->n:Lzw0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lzw0;->D()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lzw0$a;->n:Lzw0;

    .line 18
    .line 19
    return-object v0
.end method

.method public o()Lzw0$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzw0$a;->r()Lzw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzw0;->G()Lzw0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lzw0$a;->n()Lzw0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lzw0$a;->n:Lzw0;

    .line 14
    .line 15
    return-object v0
.end method

.method protected final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzw0$a;->n:Lzw0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzw0;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lzw0$a;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method protected q()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzw0$a;->t()Lzw0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzw0$a;->n:Lzw0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lzw0$a;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzw0$a;->n:Lzw0;

    .line 11
    .line 12
    return-void
.end method

.method public r()Lzw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzw0$a;->m:Lzw0;

    .line 2
    .line 3
    return-object v0
.end method
