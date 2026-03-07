.class public Ldp2;
.super Lk71;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lk71;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lk71;->g(D)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x5a

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lk71;->i(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0a0393

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lk71;->j(Ljava/util/Set;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
