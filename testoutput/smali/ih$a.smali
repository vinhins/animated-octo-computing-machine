.class Lih$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lxe2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih;->d(Ljava/lang/String;Lxe2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lxe2;

.field final synthetic b:Lih;


# direct methods
.method constructor <init>(Lih;Lxe2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lih$a;->b:Lih;

    .line 2
    .line 3
    iput-object p2, p0, Lih$a;->a:Lxe2;

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
    invoke-virtual {p0, p1}, Lih$a;->c(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lih$a;->a:Lxe2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxe2;->b(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lih$a;->b:Lih;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lih;->a(Lih;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lih$a;->a:Lxe2;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lxe2;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
