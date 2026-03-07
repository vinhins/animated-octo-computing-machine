.class final Lcom/google/android/gms/measurement/internal/q8;
.super Lcom/google/android/gms/measurement/internal/n;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/r8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r8;Lcom/google/android/gms/measurement/internal/i5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/q8;->e:Lcom/google/android/gms/measurement/internal/r8;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/n;-><init>(Lcom/google/android/gms/measurement/internal/i5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q8;->e:Lcom/google/android/gms/measurement/internal/r8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/r8;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q8;->e:Lcom/google/android/gms/measurement/internal/r8;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Starting upload from DelayedRunnable"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/q8;->e:Lcom/google/android/gms/measurement/internal/r8;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s8;->b:Lcom/google/android/gms/measurement/internal/d9;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d9;->C()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
