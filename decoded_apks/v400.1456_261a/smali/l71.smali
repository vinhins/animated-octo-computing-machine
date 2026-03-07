.class public abstract Ll71;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field protected final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DIALOG_CANCELABLE"

    .line 5
    .line 6
    iput-object v0, p0, Ll71;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "DIALOG_ASPECT_RATIO"

    .line 9
    .line 10
    iput-object v0, p0, Ll71;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "DIALOG_SCALE"

    .line 13
    .line 14
    iput-object v0, p0, Ll71;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ll71;->d:Landroid/os/Bundle;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iput-object p1, p0, Ll71;->d:Landroid/os/Bundle;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Ll71;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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

.method protected b(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll71;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "DIALOG_ASPECT_RATIO"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
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
    .line 20
.end method

.method protected c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll71;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "NAV_GRAPH"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
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
    .line 20
.end method

.method protected d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll71;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "DIALOG_SCALE"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
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
    .line 20
.end method
