.class public Lab1$a;
.super Lab1$b;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic v:Lab1;


# direct methods
.method public constructor <init>(Lab1;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lab1$a;->v:Lab1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lab1$b;-><init>(Lab1;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lab1;->I(Lab1;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$p;->t0()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, -0x2

    .line 25
    invoke-direct {p3, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
