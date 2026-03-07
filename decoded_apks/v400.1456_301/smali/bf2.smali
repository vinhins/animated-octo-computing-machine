.class final Lbf2;
.super Lx71;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final q:Ls80;


# direct methods
.method public constructor <init>(Ls80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx71;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbf2;->q:Ls80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public x(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbf2;->q:Ls80;

    .line 2
    .line 3
    sget-object v0, Lue2;->n:Lue2$a;

    .line 4
    .line 5
    sget-object v0, Lz73;->a:Lz73;

    .line 6
    .line 7
    invoke-static {v0}, Lue2;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ls80;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
