.class final Lcom/google/android/gms/measurement/internal/g6;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lvs3;

.field final synthetic n:J

.field final synthetic o:I

.field final synthetic p:J

.field final synthetic q:Z

.field final synthetic r:Lvs3;

.field final synthetic s:Lcom/google/android/gms/measurement/internal/m6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m6;Lvs3;JIJZLvs3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g6;->s:Lcom/google/android/gms/measurement/internal/m6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g6;->m:Lvs3;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/g6;->n:J

    .line 6
    .line 7
    iput p5, p0, Lcom/google/android/gms/measurement/internal/g6;->o:I

    .line 8
    .line 9
    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/g6;->p:J

    .line 10
    .line 11
    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/g6;->q:Z

    .line 12
    .line 13
    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/g6;->r:Lvs3;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->s:Lcom/google/android/gms/measurement/internal/m6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g6;->m:Lvs3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m6;->J(Lvs3;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->s:Lcom/google/android/gms/measurement/internal/m6;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/g6;->n:J

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m6;->z(JZ)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/g6;->s:Lcom/google/android/gms/measurement/internal/m6;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/g6;->m:Lvs3;

    .line 19
    .line 20
    iget v6, p0, Lcom/google/android/gms/measurement/internal/g6;->o:I

    .line 21
    .line 22
    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/g6;->p:J

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/g6;->q:Z

    .line 26
    .line 27
    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/m6;->c0(Lcom/google/android/gms/measurement/internal/m6;Lvs3;IJZZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lzb4;->c()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->s:Lcom/google/android/gms/measurement/internal/m6;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->z()Lcom/google/android/gms/measurement/internal/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    sget-object v2, Lcom/google/android/gms/measurement/internal/z2;->u0:Lcom/google/android/gms/measurement/internal/y2;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y2;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->s:Lcom/google/android/gms/measurement/internal/m6;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g6;->m:Lvs3;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g6;->r:Lvs3;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/m6;->b0(Lcom/google/android/gms/measurement/internal/m6;Lvs3;Lvs3;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method
