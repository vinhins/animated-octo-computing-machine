.class public Lt31;
.super Lk71;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lk71;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILnet/metaquotes/metatrader4/types/IndicatorInfo;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lt31;-><init>(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lk71;->d:Landroid/os/Bundle;

    const-string v1, "INDICATOR_NAME"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lk71;->d:Landroid/os/Bundle;

    const-string v0, "WINDOW_INDEX"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    .line 4
    iget-object p1, p0, Lk71;->d:Landroid/os/Bundle;

    const-string p2, "INDICATOR_INFO"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk71;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "INDICATOR_INDEX"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public l()Lnet/metaquotes/metatrader4/types/IndicatorInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lk71;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "INDICATOR_INFO"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnet/metaquotes/metatrader4/types/IndicatorInfo;

    .line 10
    .line 11
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lk71;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "INDICATOR_NAME"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public n()I
    .locals 3

    .line 1
    iget-object v0, p0, Lk71;->d:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "WINDOW_INDEX"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
