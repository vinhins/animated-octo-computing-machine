.class public final synthetic Lvj2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lsh3;

.field public final synthetic o:Landroidx/work/a;

.field public final synthetic p:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lsh3;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvj2;->m:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lvj2;->n:Lsh3;

    .line 7
    .line 8
    iput-object p3, p0, Lvj2;->o:Landroidx/work/a;

    .line 9
    .line 10
    iput-object p4, p0, Lvj2;->p:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvj2;->m:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lvj2;->n:Lsh3;

    .line 4
    .line 5
    iget-object v2, p0, Lvj2;->o:Landroidx/work/a;

    .line 6
    .line 7
    iget-object v3, p0, Lvj2;->p:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/work/impl/a;->b(Ljava/util/List;Lsh3;Landroidx/work/a;Landroidx/work/impl/WorkDatabase;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
