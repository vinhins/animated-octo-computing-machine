.class public final Lgf;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final a:Ls90;

.field private final b:Lzv0;

.field private final c:J

.field private final d:Lw90;

.field private final e:Ljv0;

.field private f:Ln71;

.field private g:Ln71;


# direct methods
.method public constructor <init>(Ls90;Lzv0;JLw90;Ljv0;)V
    .locals 1

    .line 1
    const-string v0, "liveData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p5, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onDone"

    .line 17
    .line 18
    invoke-static {p6, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lgf;->a:Ls90;

    .line 25
    .line 26
    iput-object p2, p0, Lgf;->b:Lzv0;

    .line 27
    .line 28
    iput-wide p3, p0, Lgf;->c:J

    .line 29
    .line 30
    iput-object p5, p0, Lgf;->d:Lw90;

    .line 31
    .line 32
    iput-object p6, p0, Lgf;->e:Ljv0;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic a(Lgf;)Lzv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgf;->b:Lzv0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lgf;)Ls90;
    .locals 0

    .line 1
    iget-object p0, p0, Lgf;->a:Ls90;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lgf;)Ljv0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgf;->e:Ljv0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lgf;)Ln71;
    .locals 0

    .line 1
    iget-object p0, p0, Lgf;->f:Ln71;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lgf;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgf;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic f(Lgf;Ln71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgf;->f:Ln71;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgf;->g:Ln71;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lgf;->d:Lw90;

    .line 6
    .line 7
    invoke-static {}, Ldg0;->c()Ljg1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljg1;->s0()Ljg1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v4, Lgf$a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, v0}, Lgf$a;-><init>(Lgf;Ls80;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lai;->b(Lw90;Lf90;Laa0;Lzv0;ILjava/lang/Object;)Ln71;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lgf;->g:Ln71;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Cancel call cannot happen without a maybeRun"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgf;->g:Ln71;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Ln71$a;->a(Ln71;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lgf;->g:Ln71;

    .line 11
    .line 12
    iget-object v0, p0, Lgf;->f:Ln71;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v2, p0, Lgf;->d:Lw90;

    .line 18
    .line 19
    new-instance v5, Lgf$b;

    .line 20
    .line 21
    invoke-direct {v5, p0, v1}, Lgf$b;-><init>(Lgf;Ls80;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lai;->b(Lw90;Lf90;Laa0;Lzv0;ILjava/lang/Object;)Ln71;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lgf;->f:Ln71;

    .line 33
    .line 34
    return-void
.end method
