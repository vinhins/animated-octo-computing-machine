.class abstract Lpy3;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final m:J

.field final n:J

.field final o:Z

.field final synthetic p:Liz3;


# direct methods
.method constructor <init>(Liz3;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lpy3;->p:Liz3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Liz3;->b:Lj10;

    .line 7
    .line 8
    invoke-interface {v0}, Lj10;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lpy3;->m:J

    .line 13
    .line 14
    iget-object p1, p1, Liz3;->b:Lj10;

    .line 15
    .line 16
    invoke-interface {p1}, Lj10;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lpy3;->n:J

    .line 21
    .line 22
    iput-boolean p2, p0, Lpy3;->o:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method protected b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpy3;->p:Liz3;

    .line 2
    .line 3
    invoke-static {v0}, Liz3;->e(Liz3;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lpy3;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lpy3;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lpy3;->p:Liz3;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-boolean v3, p0, Lpy3;->o:Z

    .line 22
    .line 23
    invoke-static {v1, v0, v2, v3}, Liz3;->z(Liz3;Ljava/lang/Exception;ZZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lpy3;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
