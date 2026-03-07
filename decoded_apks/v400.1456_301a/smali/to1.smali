.class public final Lto1;
.super Lm90;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lyd0;


# instance fields
.field private final synthetic o:Lyd0;

.field private final p:Lm90;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm90;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm90;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lyd0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lyd0;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lsc0;->a()Lyd0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    iput-object v0, p0, Lto1;->o:Lyd0;

    .line 20
    .line 21
    iput-object p1, p0, Lto1;->p:Lm90;

    .line 22
    .line 23
    iput-object p2, p0, Lto1;->q:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public E(JLmj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lto1;->o:Lyd0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lyd0;->E(JLmj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m0(Lf90;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lto1;->p:Lm90;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lm90;->m0(Lf90;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n0(Lf90;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lto1;->p:Lm90;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lm90;->n0(Lf90;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o0(Lf90;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lto1;->p:Lm90;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm90;->o0(Lf90;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lto1;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w(JLjava/lang/Runnable;Lf90;)Log0;
    .locals 1

    .line 1
    iget-object v0, p0, Lto1;->o:Lyd0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lyd0;->w(JLjava/lang/Runnable;Lf90;)Log0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
