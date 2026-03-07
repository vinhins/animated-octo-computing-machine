.class public final synthetic Lid0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Landroidx/fragment/app/y$c;

.field public final synthetic o:Landroidx/fragment/app/d;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/fragment/app/y$c;Landroidx/fragment/app/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lid0;->m:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lid0;->n:Landroidx/fragment/app/y$c;

    .line 7
    .line 8
    iput-object p3, p0, Lid0;->o:Landroidx/fragment/app/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lid0;->m:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lid0;->n:Landroidx/fragment/app/y$c;

    .line 4
    .line 5
    iget-object v2, p0, Lid0;->o:Landroidx/fragment/app/d;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/d;->w(Ljava/util/List;Landroidx/fragment/app/y$c;Landroidx/fragment/app/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
