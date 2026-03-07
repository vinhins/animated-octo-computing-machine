.class final Lom3;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lcom/google/android/gms/common/internal/b$e;


# instance fields
.field final synthetic a:Lpm3;


# direct methods
.method constructor <init>(Lpm3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lom3;->a:Lpm3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lom3;->a:Lpm3;

    .line 2
    .line 3
    iget-object v0, v0, Lpm3;->q:Lxx0;

    .line 4
    .line 5
    invoke-static {v0}, Lxx0;->o(Lxx0;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnm3;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lnm3;-><init>(Lom3;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
