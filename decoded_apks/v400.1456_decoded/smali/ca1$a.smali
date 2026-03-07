.class Lca1$a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Loy1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca1;->d3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lca1;


# direct methods
.method constructor <init>(Lca1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca1$a;->a:Lca1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lny1;->b(Loy1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lw91;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lca1$a;->c(Lw91;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lw91;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lca1$a;->a:Lca1;

    .line 2
    .line 3
    invoke-static {v0}, Lca1;->b3(Lca1;)Lha1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lha1;->r(Lw91;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lca1$a;->a:Lca1;

    .line 11
    .line 12
    invoke-static {v0}, Lca1;->a3(Lca1;)Lc21;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lca1$a;->a:Lca1;

    .line 21
    .line 22
    invoke-static {v0}, Lca1;->a3(Lca1;)Lc21;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Lc21;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lca1$a;->a:Lca1;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/b;->o2()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
