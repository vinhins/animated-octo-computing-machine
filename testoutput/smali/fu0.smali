.class public final synthetic Lfu0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Llv0;


# instance fields
.field public final synthetic m:Landroidx/navigation/fragment/b;

.field public final synthetic n:Landroidx/fragment/app/Fragment;

.field public final synthetic o:Lap1;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/fragment/b;Landroidx/fragment/app/Fragment;Lap1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfu0;->m:Landroidx/navigation/fragment/b;

    .line 5
    .line 6
    iput-object p2, p0, Lfu0;->n:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p3, p0, Lfu0;->o:Lap1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfu0;->m:Landroidx/navigation/fragment/b;

    .line 2
    .line 3
    iget-object v1, p0, Lfu0;->n:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iget-object v2, p0, Lfu0;->o:Lap1;

    .line 6
    .line 7
    check-cast p1, Lmb1;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/navigation/fragment/b;->r(Landroidx/navigation/fragment/b;Landroidx/fragment/app/Fragment;Lap1;Lmb1;)Lz73;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
