.class final Lmm3;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:I

.field final synthetic n:Lpm3;


# direct methods
.method constructor <init>(Lpm3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmm3;->n:Lpm3;

    .line 2
    .line 3
    iput p2, p0, Lmm3;->m:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmm3;->n:Lpm3;

    .line 2
    .line 3
    iget v1, p0, Lmm3;->m:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpm3;->A(Lpm3;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
