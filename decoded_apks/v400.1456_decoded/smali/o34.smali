.class final Lo34;
.super Landroid/database/ContentObserver;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field final synthetic a:Lp34;


# direct methods
.method constructor <init>(Lp34;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo34;->a:Lp34;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo34;->a:Lp34;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp34;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
