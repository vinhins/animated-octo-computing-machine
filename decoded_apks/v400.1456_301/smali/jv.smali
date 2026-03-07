.class public final synthetic Ljv;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic n:F

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljv;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput p2, p0, Ljv;->n:F

    .line 7
    .line 8
    iput p3, p0, Ljv;->o:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljv;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Ljv;->n:F

    .line 4
    .line 5
    iget v2, p0, Ljv;->o:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lkv;->a(Landroidx/recyclerview/widget/RecyclerView;FI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
