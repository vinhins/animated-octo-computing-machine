.class Lrs0$b;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements La70;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrs0;->d(Landroid/content/Context;Ljava/util/List;ILjava/util/concurrent/Executor;Lyi;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyi;


# direct methods
.method constructor <init>(Lyi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrs0$b;->a:Lyi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lrs0$e;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lrs0$e;

    .line 4
    .line 5
    const/4 v0, -0x3

    .line 6
    invoke-direct {p1, v0}, Lrs0$e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lrs0$b;->a:Lyi;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lyi;->b(Lrs0$e;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrs0$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrs0$b;->a(Lrs0$e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
