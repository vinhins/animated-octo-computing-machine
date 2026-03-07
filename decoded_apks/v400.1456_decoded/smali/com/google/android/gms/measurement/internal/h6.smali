.class final Lcom/google/android/gms/measurement/internal/h6;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lvs3;

.field final synthetic n:I

.field final synthetic o:J

.field final synthetic p:Z

.field final synthetic q:Lvs3;

.field final synthetic r:Lcom/google/android/gms/measurement/internal/m6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m6;Lvs3;IJZLvs3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h6;->r:Lcom/google/android/gms/measurement/internal/m6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h6;->m:Lvs3;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/gms/measurement/internal/h6;->n:I

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/h6;->o:J

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/h6;->p:Z

    .line 10
    .line 11
    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/h6;->q:Lvs3;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->r:Lcom/google/android/gms/measurement/internal/m6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->m:Lvs3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m6;->J(Lvs3;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h6;->r:Lcom/google/android/gms/measurement/internal/m6;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/h6;->m:Lvs3;

    .line 11
    .line 12
    iget v4, p0, Lcom/google/android/gms/measurement/internal/h6;->n:I

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/h6;->o:J

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/h6;->p:Z

    .line 18
    .line 19
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/m6;->c0(Lcom/google/android/gms/measurement/internal/m6;Lvs3;IJZZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lzb4;->c()Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->r:Lcom/google/android/gms/measurement/internal/m6;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->z()Lcom/google/android/gms/measurement/internal/g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    sget-object v2, Lcom/google/android/gms/measurement/internal/z2;->u0:Lcom/google/android/gms/measurement/internal/y2;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y2;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->r:Lcom/google/android/gms/measurement/internal/m6;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->m:Lvs3;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h6;->q:Lvs3;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/m6;->b0(Lcom/google/android/gms/measurement/internal/m6;Lvs3;Lvs3;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
