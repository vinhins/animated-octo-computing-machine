.class public final synthetic Lw13;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lx13;

.field public final synthetic n:Los2;


# direct methods
.method public synthetic constructor <init>(Lx13;Los2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw13;->m:Lx13;

    .line 5
    .line 6
    iput-object p2, p0, Lw13;->n:Los2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw13;->m:Lx13;

    .line 2
    .line 3
    iget-object v1, p0, Lw13;->n:Los2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx13;->a(Lx13;Los2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
