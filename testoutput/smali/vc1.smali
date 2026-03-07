.class public final Lvc1;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Luc1;


# instance fields
.field private a:Ls90;

.field private final b:Lf90;


# direct methods
.method public constructor <init>(Ls90;Lf90;)V
    .locals 1

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvc1;->a:Ls90;

    .line 15
    .line 16
    invoke-static {}, Ldg0;->c()Ljg1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljg1;->s0()Ljg1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2, p1}, Lf90;->U(Lf90;)Lf90;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lvc1;->b:Lf90;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ls80;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvc1;->b:Lf90;

    .line 2
    .line 3
    new-instance v1, Lvc1$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lvc1$a;-><init>(Lvc1;Ljava/lang/Object;Ls80;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, Lai;->e(Lf90;Lzv0;Ls80;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lz73;->a:Lz73;

    .line 21
    .line 22
    return-object p1
.end method

.method public final b()Ls90;
    .locals 1

    .line 1
    iget-object v0, p0, Lvc1;->a:Ls90;

    .line 2
    .line 3
    return-object v0
.end method
