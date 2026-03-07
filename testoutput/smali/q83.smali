.class public final synthetic Lq83;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lb93;

.field public final synthetic n:Ln43;

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lb93;Ln43;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq83;->m:Lb93;

    .line 5
    .line 6
    iput-object p2, p0, Lq83;->n:Ln43;

    .line 7
    .line 8
    iput p3, p0, Lq83;->o:I

    .line 9
    .line 10
    iput-object p4, p0, Lq83;->p:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq83;->m:Lb93;

    .line 2
    .line 3
    iget-object v1, p0, Lq83;->n:Ln43;

    .line 4
    .line 5
    iget v2, p0, Lq83;->o:I

    .line 6
    .line 7
    iget-object v3, p0, Lq83;->p:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lb93;->i(Lb93;Ln43;ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
