.class Landroidx/databinding/k$e;
.super Landroidx/databinding/c$a;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/databinding/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lfe3;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Landroidx/databinding/k;

    .line 5
    .line 6
    check-cast p4, Ljava/lang/Void;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/databinding/k$e;->b(Lsy1;Landroidx/databinding/k;ILjava/lang/Void;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Lsy1;Landroidx/databinding/k;ILjava/lang/Void;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 p2, 0x0

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    if-eq p3, p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    if-eq p3, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    throw p2

    .line 13
    :cond_1
    throw p2

    .line 14
    :cond_2
    throw p2
.end method
