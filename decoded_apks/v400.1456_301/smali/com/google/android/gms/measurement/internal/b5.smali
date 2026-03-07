.class final Lcom/google/android/gms/measurement/internal/b5;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/measurement/internal/zzlc;

.field final synthetic n:Lcom/google/android/gms/measurement/internal/zzq;

.field final synthetic o:Lcom/google/android/gms/measurement/internal/f5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f5;Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b5;->o:Lcom/google/android/gms/measurement/internal/f5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b5;->m:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/b5;->n:Lcom/google/android/gms/measurement/internal/zzq;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->o:Lcom/google/android/gms/measurement/internal/f5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f5;->V(Lcom/google/android/gms/measurement/internal/f5;)Lcom/google/android/gms/measurement/internal/d9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d9;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->m:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlc;->m0()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->o:Lcom/google/android/gms/measurement/internal/f5;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f5;->V(Lcom/google/android/gms/measurement/internal/f5;)Lcom/google/android/gms/measurement/internal/d9;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->m:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b5;->n:Lcom/google/android/gms/measurement/internal/zzq;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d9;->u(Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->o:Lcom/google/android/gms/measurement/internal/f5;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f5;->V(Lcom/google/android/gms/measurement/internal/f5;)Lcom/google/android/gms/measurement/internal/d9;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->m:Lcom/google/android/gms/measurement/internal/zzlc;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b5;->n:Lcom/google/android/gms/measurement/internal/zzq;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d9;->B(Lcom/google/android/gms/measurement/internal/zzlc;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
