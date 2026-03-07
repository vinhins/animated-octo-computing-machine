.class public final Lbs0$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Llr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbs0;->a(Llr0;I)Llr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Llr0;

.field final synthetic n:I


# direct methods
.method public constructor <init>(Llr0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbs0$a;->m:Llr0;

    .line 2
    .line 3
    iput p2, p0, Lbs0$a;->n:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method public b(Lmr0;Ls80;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ldd2;

    .line 2
    .line 3
    invoke-direct {v0}, Ldd2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbs0$a;->m:Llr0;

    .line 7
    .line 8
    new-instance v2, Lbs0$b;

    .line 9
    .line 10
    iget v3, p0, Lbs0$a;->n:I

    .line 11
    .line 12
    invoke-direct {v2, v0, v3, p1}, Lbs0$b;-><init>(Ldd2;ILmr0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, p2}, Llr0;->b(Lmr0;Ls80;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lz73;->a:Lz73;

    .line 27
    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
