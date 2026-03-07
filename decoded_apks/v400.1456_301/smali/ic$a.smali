.class Lic$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lqj1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lic;


# direct methods
.method constructor <init>(Lic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lic$a;->a:Lic;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lic$a;->a:Lic;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->c1(Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public synthetic b(Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpj1;->a(Lqj1;Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lic$a;->a:Lic;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lic;->J2(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic d(Landroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpj1;->b(Lqj1;Landroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
