.class public abstract Lu80;
.super Lhc;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final _context:Lf90;

.field private transient intercepted:Ls80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls80;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls80;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ls80;->getContext()Lf90;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lu80;-><init>(Ls80;Lf90;)V

    return-void
.end method

.method public constructor <init>(Ls80;Lf90;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhc;-><init>(Ls80;)V

    .line 2
    iput-object p2, p0, Lu80;->_context:Lf90;

    return-void
.end method


# virtual methods
.method public getContext()Lf90;
    .locals 1

    .line 1
    iget-object v0, p0, Lu80;->_context:Lf90;

    .line 2
    .line 3
    invoke-static {v0}, Li61;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final intercepted()Ls80;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls80;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu80;->intercepted:Ls80;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lu80;->getContext()Lf90;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lv80;->b:Lv80$b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lf90;->c(Lf90$c;)Lf90$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lv80;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lv80;->B(Ls80;)Ls80;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    iput-object v0, p0, Lu80;->intercepted:Ls80;

    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method protected releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu80;->intercepted:Ls80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lu80;->getContext()Lf90;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lv80;->b:Lv80$b;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lf90;->c(Lf90$c;)Lf90$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Li61;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lv80;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lv80;->q(Ls80;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Le40;->m:Le40;

    .line 26
    .line 27
    iput-object v0, p0, Lu80;->intercepted:Ls80;

    .line 28
    .line 29
    return-void
.end method
