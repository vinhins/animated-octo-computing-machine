.class final Lo73;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lmr0;


# instance fields
.field private final m:Lf90;

.field private final n:Ljava/lang/Object;

.field private final o:Lzv0;


# direct methods
.method public constructor <init>(Lmr0;Lf90;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo73;->m:Lf90;

    .line 5
    .line 6
    invoke-static {p2}, Le13;->g(Lf90;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lo73;->n:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Lo73$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, Lo73$a;-><init>(Lmr0;Ls80;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lo73;->o:Lzv0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ls80;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo73;->m:Lf90;

    .line 2
    .line 3
    iget-object v1, p0, Lo73;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lo73;->o:Lzv0;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2, p2}, Lkk;->b(Lf90;Ljava/lang/Object;Ljava/lang/Object;Lzv0;Ls80;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lz73;->a:Lz73;

    .line 19
    .line 20
    return-object p1
.end method
