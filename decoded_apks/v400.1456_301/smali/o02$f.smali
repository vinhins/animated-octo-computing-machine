.class final synthetic Lo02$f;
.super Lmw0;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljv0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo02;->h(Ld12;Ls80;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "invalidate()V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lo02;

    .line 6
    .line 7
    const-string v4, "invalidate"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lmw0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo02$f;->k()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lz73;->a:Lz73;

    .line 5
    .line 6
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvi;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo02;

    .line 4
    .line 5
    invoke-static {v0}, Lo02;->g(Lo02;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
