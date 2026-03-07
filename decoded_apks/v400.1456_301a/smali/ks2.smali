.class final Lks2;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ls80;
.implements Lz90;


# instance fields
.field private final m:Ls80;

.field private final n:Lf90;


# direct methods
.method public constructor <init>(Ls80;Lf90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lks2;->m:Ls80;

    .line 5
    .line 6
    iput-object p2, p0, Lks2;->n:Lf90;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCallerFrame()Lz90;
    .locals 2

    .line 1
    iget-object v0, p0, Lks2;->m:Ls80;

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
.end method

.method public getContext()Lf90;
    .locals 1

    .line 1
    iget-object v0, p0, Lks2;->n:Lf90;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lks2;->m:Ls80;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ls80;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
