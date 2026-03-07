.class public Lul;
.super Ll71;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lul;-><init>(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Ll71;->d:Landroid/os/Bundle;

    const-string v1, "CHAT_ID"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 3
    sget p1, Lza2;->a:I

    invoke-virtual {p0, p1}, Ll71;->c(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Ll71;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Ll71;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "CHAT_ID"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
