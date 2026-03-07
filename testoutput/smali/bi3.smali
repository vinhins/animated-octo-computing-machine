.class public final Lbi3;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lzh3;


# instance fields
.field private final a:Lo62;

.field private final b:Liz2;


# direct methods
.method public constructor <init>(Lo62;Liz2;)V
    .locals 1

    .line 1
    const-string v0, "processor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workTaskExecutor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbi3;->a:Lo62;

    .line 15
    .line 16
    iput-object p2, p0, Lbi3;->b:Liz2;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic f(Lbi3;Los2;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbi3;->g(Lbi3;Los2;Landroidx/work/WorkerParameters$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final g(Lbi3;Los2;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbi3;->a:Lo62;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo62;->o(Los2;Landroidx/work/WorkerParameters$a;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Los2;I)V
    .locals 4

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbi3;->b:Liz2;

    .line 7
    .line 8
    new-instance v1, Lau2;

    .line 9
    .line 10
    iget-object v2, p0, Lbi3;->a:Lo62;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, p1, v3, p2}, Lau2;-><init>(Lo62;Los2;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Liz2;->d(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic b(Los2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyh3;->b(Lzh3;Los2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c(Los2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyh3;->a(Lzh3;Los2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(Los2;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyh3;->c(Lzh3;Los2;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Los2;Landroidx/work/WorkerParameters$a;)V
    .locals 2

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbi3;->b:Liz2;

    .line 7
    .line 8
    new-instance v1, Lai3;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2}, Lai3;-><init>(Lbi3;Los2;Landroidx/work/WorkerParameters$a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Liz2;->d(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
