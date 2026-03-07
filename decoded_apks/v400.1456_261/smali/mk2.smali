.class public Lmk2;
.super Lg;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lz90;


# instance fields
.field public final p:Ls80;


# direct methods
.method public constructor <init>(Lf90;Ls80;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lg;-><init>(Lf90;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lmk2;->p:Ls80;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method


# virtual methods
.method protected F(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmk2;->p:Ls80;

    .line 2
    .line 3
    invoke-static {v0}, Lj61;->c(Ls80;)Ls80;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lmk2;->p:Ls80;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lh40;->a(Ljava/lang/Object;Ls80;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lyf0;->b(Ls80;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method protected V0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmk2;->p:Ls80;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh40;->a(Ljava/lang/Object;Ls80;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ls80;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final getCallerFrame()Lz90;
    .locals 2

    .line 1
    iget-object v0, p0, Lmk2;->p:Ls80;

    .line 2
    .line 3
    instance-of v1, v0, Lz90;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lz90;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method protected final u0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
