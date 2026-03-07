.class final Lxa1;
.super Lns2;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final p:Ls80;


# direct methods
.method public constructor <init>(Lf90;Lzv0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lns2;-><init>(Lf90;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lj61;->a(Lzv0;Ljava/lang/Object;Ls80;)Ls80;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lxa1;->p:Ls80;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxa1;->p:Ls80;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lrj;->b(Ls80;Ls80;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
