.class public final synthetic Lai3;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lbi3;

.field public final synthetic n:Los2;

.field public final synthetic o:Landroidx/work/WorkerParameters$a;


# direct methods
.method public synthetic constructor <init>(Lbi3;Los2;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lai3;->m:Lbi3;

    .line 5
    .line 6
    iput-object p2, p0, Lai3;->n:Los2;

    .line 7
    .line 8
    iput-object p3, p0, Lai3;->o:Landroidx/work/WorkerParameters$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lai3;->m:Lbi3;

    .line 2
    .line 3
    iget-object v1, p0, Lai3;->n:Los2;

    .line 4
    .line 5
    iget-object v2, p0, Lai3;->o:Landroidx/work/WorkerParameters$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lbi3;->f(Lbi3;Los2;Landroidx/work/WorkerParameters$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
