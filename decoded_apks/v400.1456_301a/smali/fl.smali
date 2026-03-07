.class public Lfl;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lqs1;


# instance fields
.field private final a:Lhg2;


# direct methods
.method public constructor <init>(Lhg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfl;->a:Lhg2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Lyq1;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl;->a:Lhg2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhg2;->a(I)Lyq1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(IILandroid/os/Bundle;Lpr1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfl;->a:Lhg2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lhg2;->b(IILandroid/os/Bundle;Lpr1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfl;->a:Lhg2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lhg2;->c(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(IILandroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lfl;->b(IILandroid/os/Bundle;Lpr1;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfl;->a:Lhg2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lhg2;->g(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
