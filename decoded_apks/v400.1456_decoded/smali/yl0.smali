.class public abstract Lyl0;
.super Lwl0;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwl0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract E0()Ljava/lang/Thread;
.end method

.method protected F0(JLxl0$c;)V
    .locals 1

    .line 1
    sget-object v0, Lrc0;->u:Lrc0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lxl0;->T0(JLxl0$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final G0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyl0;->E0()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lc0;->a()Lb0;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
