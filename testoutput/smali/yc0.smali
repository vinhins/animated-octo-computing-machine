.class public final Lyc0;
.super Ltm0;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final p:Lyc0;

.field private static final q:Lm90;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lyc0;

    .line 2
    .line 3
    invoke-direct {v0}, Lyc0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyc0;->p:Lyc0;

    .line 7
    .line 8
    sget-object v0, Le83;->o:Le83;

    .line 9
    .line 10
    const/16 v1, 0x40

    .line 11
    .line 12
    invoke-static {}, Ljy2;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Lhc2;->a(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v7, 0xc

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v3, "kotlinx.coroutines.io.parallelism"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v3 .. v8}, Ljy2;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-static {v0, v1, v2, v3, v2}, Lm90;->r0(Lm90;ILjava/lang/String;ILjava/lang/Object;)Lm90;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lyc0;->q:Lm90;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltm0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot be invoked on Dispatchers.IO"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Ldk0;->m:Ldk0;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lyc0;->m0(Lf90;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m0(Lf90;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lyc0;->q:Lm90;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lm90;->m0(Lf90;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n0(Lf90;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lyc0;->q:Lm90;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lm90;->n0(Lf90;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q0(ILjava/lang/String;)Lm90;
    .locals 1

    .line 1
    sget-object v0, Le83;->o:Le83;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le83;->q0(ILjava/lang/String;)Lm90;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public s0()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 2
    .line 3
    return-object v0
.end method
