.class final Lcy3;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lsc4;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lt80;

.field private final c:Lqd4;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lt80;Lqd4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcy3;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lcy3;->b:Lt80;

    .line 7
    .line 8
    iput-object p3, p0, Lcy3;->c:Lqd4;

    .line 9
    .line 10
    return-void
.end method

.method static bridge synthetic a(Lcy3;)Lt80;
    .locals 0

    .line 1
    iget-object p0, p0, Lcy3;->b:Lt80;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(Lcy3;)Lqd4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcy3;->c:Lqd4;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lez2;)V
    .locals 1

    .line 1
    new-instance v0, Lsw3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsw3;-><init>(Lcy3;Lez2;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcy3;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
