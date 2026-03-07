.class public Lux1;
.super Lk71;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lux1;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lk71;-><init>(Landroid/os/Bundle;)V

    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 3
    invoke-virtual {p0, v0, v1}, Lk71;->g(D)V

    const/16 p1, 0x50

    .line 4
    invoke-virtual {p0, p1}, Lk71;->i(I)V

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    const v0, 0x7f0a0384

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, p1}, Lk71;->j(Ljava/util/Set;)V

    return-void
.end method
