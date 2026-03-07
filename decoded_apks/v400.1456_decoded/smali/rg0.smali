.class final Lrg0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Llr0;


# instance fields
.field private final m:Llr0;

.field public final n:Llv0;

.field public final o:Lzv0;


# direct methods
.method public constructor <init>(Llr0;Llv0;Lzv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrg0;->m:Llr0;

    .line 5
    .line 6
    iput-object p2, p0, Lrg0;->n:Llv0;

    .line 7
    .line 8
    iput-object p3, p0, Lrg0;->o:Lzv0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Lmr0;Ls80;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lfd2;

    .line 2
    .line 3
    invoke-direct {v0}, Lfd2;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Llw1;->a:Lqw2;

    .line 7
    .line 8
    iput-object v1, v0, Lfd2;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lrg0;->m:Llr0;

    .line 11
    .line 12
    new-instance v2, Lrg0$a;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, p1}, Lrg0$a;-><init>(Lrg0;Lfd2;Lmr0;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, p2}, Llr0;->b(Lmr0;Ls80;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lz73;->a:Lz73;

    .line 29
    .line 30
    return-object p1
.end method
