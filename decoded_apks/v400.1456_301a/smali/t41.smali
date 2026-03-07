.class public Lt41;
.super Lk71;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lk71;-><init>(Landroid/os/Bundle;)V

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 3
    invoke-virtual {p0, v0, v1}, Lk71;->g(D)V

    const/16 v0, 0x5a

    .line 4
    invoke-virtual {p0, v0}, Lk71;->i(I)V

    .line 5
    iget-object v0, p0, Lk71;->d:Landroid/os/Bundle;

    const-string v1, "ARG_WINDOW"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk71;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lk71;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "ARG_WINDOW"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
