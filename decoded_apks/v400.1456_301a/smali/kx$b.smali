.class Lkx$b;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lye2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkx;->b(JJLc21;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc21;

.field final synthetic b:Lkx;


# direct methods
.method constructor <init>(Lkx;Lc21;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkx$b;->b:Lkx;

    .line 2
    .line 3
    iput-object p2, p0, Lkx$b;->a:Lc21;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkx$b;->c(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkx$b;->a:Lc21;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lc21;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkx$b;->b:Lkx;

    .line 2
    .line 3
    invoke-static {v0}, Lkx;->f(Lkx;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-static {v0, v1}, Lkx;->g(Lkx;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkx$b;->a:Lc21;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lc21;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
