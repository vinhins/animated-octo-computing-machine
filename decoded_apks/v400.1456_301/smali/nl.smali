.class public Lnl;
.super Ll71;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lnl;-><init>(Landroid/os/Bundle;)V

    .line 2
    sget v0, Lza2;->a:I

    invoke-virtual {p0, v0}, Ll71;->c(I)V

    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 3
    invoke-virtual {p0, v0, v1}, Ll71;->b(D)V

    const/16 v0, 0x5a

    .line 4
    invoke-virtual {p0, v0}, Ll71;->d(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ll71;-><init>(Landroid/os/Bundle;)V

    return-void
.end method
