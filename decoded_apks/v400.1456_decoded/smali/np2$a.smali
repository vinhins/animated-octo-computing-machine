.class Lnp2$a;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnp2;->l(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnp2;


# direct methods
.method constructor <init>(Lnp2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnp2$a;->a:Lnp2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnp2$a;->a:Lnp2;

    .line 2
    .line 3
    iget-object p1, p1, Llp2;->e:Landroid/graphics/Path;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lnp2$a;->a:Lnp2;

    .line 12
    .line 13
    iget-object p1, p1, Llp2;->e:Landroid/graphics/Path;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lbi0;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
