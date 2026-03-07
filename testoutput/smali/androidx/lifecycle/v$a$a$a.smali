.class final Landroidx/lifecycle/v$a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/v$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/lifecycle/i$a;

.field final synthetic n:Lfd2;

.field final synthetic o:Lw90;

.field final synthetic p:Landroidx/lifecycle/i$a;

.field final synthetic q:Lmj;

.field final synthetic r:Llo1;

.field final synthetic s:Lzv0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/i$a;Lfd2;Lw90;Landroidx/lifecycle/i$a;Lmj;Llo1;Lzv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/v$a$a$a;->m:Landroidx/lifecycle/i$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/v$a$a$a;->n:Lfd2;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/v$a$a$a;->o:Lw90;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/v$a$a$a;->p:Landroidx/lifecycle/i$a;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/lifecycle/v$a$a$a;->q:Lmj;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/lifecycle/v$a$a$a;->r:Llo1;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/lifecycle/v$a$a$a;->s:Lzv0;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Lmb1;Landroidx/lifecycle/i$a;)V
    .locals 7

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/lifecycle/v$a$a$a;->m:Landroidx/lifecycle/i$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/lifecycle/v$a$a$a;->n:Lfd2;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/lifecycle/v$a$a$a;->o:Lw90;

    .line 19
    .line 20
    new-instance v4, Landroidx/lifecycle/v$a$a$a$a;

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/lifecycle/v$a$a$a;->r:Llo1;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/lifecycle/v$a$a$a;->s:Lzv0;

    .line 25
    .line 26
    invoke-direct {v4, p2, v2, v0}, Landroidx/lifecycle/v$a$a$a$a;-><init>(Llo1;Lzv0;Ls80;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lai;->b(Lw90;Lf90;Laa0;Lzv0;ILjava/lang/Object;)Ln71;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p1, Lfd2;->m:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/v$a$a$a;->p:Landroidx/lifecycle/i$a;

    .line 41
    .line 42
    if-ne p2, p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/lifecycle/v$a$a$a;->n:Lfd2;

    .line 45
    .line 46
    iget-object p1, p1, Lfd2;->m:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ln71;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {p1, v0, v1, v0}, Ln71$a;->a(Ln71;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/v$a$a$a;->n:Lfd2;

    .line 57
    .line 58
    iput-object v0, p1, Lfd2;->m:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_2
    sget-object p1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    .line 61
    .line 62
    if-ne p2, p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/lifecycle/v$a$a$a;->q:Lmj;

    .line 65
    .line 66
    sget-object p2, Lue2;->n:Lue2$a;

    .line 67
    .line 68
    sget-object p2, Lz73;->a:Lz73;

    .line 69
    .line 70
    invoke-static {p2}, Lue2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p1, p2}, Ls80;->resumeWith(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method
