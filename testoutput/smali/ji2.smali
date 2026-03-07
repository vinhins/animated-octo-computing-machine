.class final Lji2;
.super Lk;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final m:Lzv0;


# direct methods
.method public constructor <init>(Lzv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lji2;->m:Lzv0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lmr0;Ls80;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lji2;->m:Lzv0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lzv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lz73;->a:Lz73;

    .line 15
    .line 16
    return-object p1
.end method
