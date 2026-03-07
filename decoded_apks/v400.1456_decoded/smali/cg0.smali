.class final Lcg0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final m:Lm90;


# direct methods
.method public constructor <init>(Lm90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcg0;->m:Lm90;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcg0;->m:Lm90;

    .line 2
    .line 3
    sget-object v1, Ldk0;->m:Ldk0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lm90;->o0(Lf90;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcg0;->m:Lm90;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lm90;->m0(Lf90;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcg0;->m:Lm90;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm90;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
