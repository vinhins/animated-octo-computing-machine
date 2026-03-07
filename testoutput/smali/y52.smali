.class public abstract Ly52;
.super Le20;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final b:Len2;


# direct methods
.method public constructor <init>(Lh91;)V
    .locals 1

    .line 1
    const-string v0, "primitiveSerializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Le20;-><init>(Lh91;Lqc0;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lx52;

    .line 11
    .line 12
    invoke-interface {p1}, Lh91;->a()Len2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lx52;-><init>(Len2;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ly52;->b:Len2;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Len2;
    .locals 1

    .line 1
    iget-object v0, p0, Ly52;->b:Len2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lpk0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Li61;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lf;->e(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Ly52;->b:Len2;

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lpk0;->x(Len2;I)Lk50;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Ly52;->f(Lk50;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lk50;->i(Len2;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected abstract f(Lk50;Ljava/lang/Object;I)V
.end method
