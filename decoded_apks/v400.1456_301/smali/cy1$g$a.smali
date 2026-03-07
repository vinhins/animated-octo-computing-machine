.class public final Lcy1$g$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcy1$g;->a(Llv0;Llv0;Ljv0;Ljv0;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Llv0;

.field final synthetic b:Llv0;

.field final synthetic c:Ljv0;

.field final synthetic d:Ljv0;


# direct methods
.method constructor <init>(Llv0;Llv0;Ljv0;Ljv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcy1$g$a;->a:Llv0;

    .line 2
    .line 3
    iput-object p2, p0, Lcy1$g$a;->b:Llv0;

    .line 4
    .line 5
    iput-object p3, p0, Lcy1$g$a;->c:Ljv0;

    .line 6
    .line 7
    iput-object p4, p0, Lcy1$g$a;->d:Ljv0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcy1$g$a;->d:Ljv0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljv0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcy1$g$a;->c:Ljv0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljv0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcy1$g$a;->b:Llv0;

    .line 7
    .line 8
    new-instance v1, Lkb;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lkb;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Llv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcy1$g$a;->a:Llv0;

    .line 7
    .line 8
    new-instance v1, Lkb;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lkb;-><init>(Landroid/window/BackEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Llv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
