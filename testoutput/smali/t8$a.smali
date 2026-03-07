.class final Lt8$a;
.super Lgm1;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field r:Z

.field final synthetic s:Lt8;


# direct methods
.method constructor <init>(Lt8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt8$a;->s:Lt8;

    .line 2
    .line 3
    invoke-direct {p0}, Lgm1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lt8$a;->s:Lt8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt8;->E()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8$a;->s:Lt8;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lt8;->y(Lt8$a;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt8$a;->s:Lt8;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lt8;->z(Lt8$a;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lt8$a;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Lt8$a;->s:Lt8;

    .line 5
    .line 6
    invoke-virtual {v0}, Lt8;->A()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
