.class public final Lfs0$c;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Llr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfs0;->c(Llr0;)Llr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Llr0;


# direct methods
.method public constructor <init>(Llr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfs0$c;->m:Llr0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public b(Lmr0;Ls80;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ldd2;

    .line 2
    .line 3
    invoke-direct {v0}, Ldd2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfs0$c;->m:Llr0;

    .line 7
    .line 8
    new-instance v2, Lfs0$d;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0}, Lfs0$d;-><init>(Lmr0;Ldd2;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2, p2}, Llr0;->b(Lmr0;Ls80;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lz73;->a:Lz73;

    .line 25
    .line 26
    return-object p1
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
