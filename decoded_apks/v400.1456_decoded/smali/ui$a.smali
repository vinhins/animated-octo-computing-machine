.class public final Lui$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Llr0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui;->b(Llr0;Lw90;Lj2;)Llr0;
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
    iput-object p1, p0, Lui$a;->m:Llr0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lmr0;Ls80;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lui$a;->m:Llr0;

    .line 2
    .line 3
    new-instance v1, Lui$a$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lui$a$a;-><init>(Lmr0;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p2}, Llr0;->b(Lmr0;Ls80;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lj61;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lz73;->a:Lz73;

    .line 20
    .line 21
    return-object p1
.end method
