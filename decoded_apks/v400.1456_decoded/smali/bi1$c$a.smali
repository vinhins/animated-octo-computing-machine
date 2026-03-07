.class Lbi1$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbi1$c;->c(Lai1;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lai1;

.field final synthetic b:Lbi1$c;


# direct methods
.method constructor <init>(Lbi1$c;Lai1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbi1$c$a;->b:Lbi1$c;

    .line 2
    .line 3
    iput-object p2, p0, Lbi1$c$a;->a:Lai1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbi1$c$a;->b:Lbi1$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbi1$b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lbi1$c$a;->a:Lai1;

    .line 11
    .line 12
    invoke-interface {v0}, Lai1;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbi1$c$a;->a:Lai1;

    .line 2
    .line 3
    invoke-interface {v0}, Lai1;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbi1$c$a;->b:Lbi1$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbi1$b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lbi1$c$a;->a:Lai1;

    .line 11
    .line 12
    new-instance v1, Lkb;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lkb;-><init>(Landroid/window/BackEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lai1;->b(Lkb;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbi1$c$a;->b:Lbi1$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbi1$b;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lbi1$c$a;->a:Lai1;

    .line 11
    .line 12
    new-instance v1, Lkb;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lkb;-><init>(Landroid/window/BackEvent;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lai1;->c(Lkb;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
