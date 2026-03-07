.class public final synthetic Luj2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lom0;


# instance fields
.field public final synthetic m:Ljava/util/concurrent/Executor;

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Landroidx/work/a;

.field public final synthetic p:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luj2;->m:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Luj2;->n:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Luj2;->o:Landroidx/work/a;

    .line 9
    .line 10
    iput-object p4, p0, Luj2;->p:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lsh3;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Luj2;->m:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iget-object v1, p0, Luj2;->n:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Luj2;->o:Landroidx/work/a;

    .line 6
    .line 7
    iget-object v3, p0, Luj2;->p:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/work/impl/a;->a(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Lsh3;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
