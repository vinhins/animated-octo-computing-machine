.class public final Lyv1;
.super Lh;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ln71;


# static fields
.field public static final n:Lyv1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyv1;

    .line 2
    .line 3
    invoke-direct {v0}, Lyv1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyv1;->n:Lyv1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ln71;->d:Ln71$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lh;-><init>(Lf90$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g0(Lp00;)Ln00;
    .locals 0

    .line 1
    sget-object p1, Lzv1;->m:Lzv1;

    .line 2
    .line 3
    return-object p1
.end method

.method public h0(Llv0;)Log0;
    .locals 0

    .line 1
    sget-object p1, Lzv1;->m:Lzv1;

    .line 2
    .line 3
    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public l(ZZLlv0;)Log0;
    .locals 0

    .line 1
    sget-object p1, Lzv1;->m:Lzv1;

    .line 2
    .line 3
    return-object p1
.end method

.method public start()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t(Ls80;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method

.method public v()Ljava/util/concurrent/CancellationException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
