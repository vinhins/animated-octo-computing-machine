.class public final Landroidx/window/layout/SidecarCompat$d;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/SidecarCompat;->j(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/window/layout/SidecarCompat;

.field final synthetic n:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroidx/window/layout/SidecarCompat;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/layout/SidecarCompat$d;->m:Landroidx/window/layout/SidecarCompat;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/window/layout/SidecarCompat$d;->n:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/window/layout/SidecarCompat$d;->m:Landroidx/window/layout/SidecarCompat;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/window/layout/SidecarCompat;->d(Landroidx/window/layout/SidecarCompat;)Lmn0$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/window/layout/SidecarCompat$d;->n:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/window/layout/SidecarCompat$d;->m:Landroidx/window/layout/SidecarCompat;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/window/layout/SidecarCompat;->h(Landroid/app/Activity;)Lfg3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v0, v1}, Lmn0$a;->a(Landroid/app/Activity;Lfg3;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method
