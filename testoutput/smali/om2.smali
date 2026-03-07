.class public final Lom2;
.super Lk71;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lk71;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lnet/metaquotes/metatrader4/types/TradeTransaction;)V
    .locals 2

    const-string v0, "transaction"

    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lom2;-><init>(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lk71;->h(Z)V

    .line 4
    iget-object v0, p0, Lk71;->d:Landroid/os/Bundle;

    const-string v1, "trade_transaction"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
