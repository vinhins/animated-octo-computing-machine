.class public Lrw1;
.super Lk71;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lk71;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lrw1;-><init>(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lk71;->d:Landroid/os/Bundle;

    const-string v1, "IS_CHANGE"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 3
    invoke-virtual {p0, v0, v1}, Lk71;->g(D)V

    const/16 p1, 0x46

    .line 4
    invoke-virtual {p0, p1}, Lk71;->i(I)V

    const p1, 0x7f0a038b

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v0, 0x7f0a0389

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lk71;->j(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk71;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "IS_CHANGE"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
