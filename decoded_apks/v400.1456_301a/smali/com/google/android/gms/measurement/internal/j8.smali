.class final Lcom/google/android/gms/measurement/internal/j8;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final m:J

.field final n:J

.field final synthetic o:Lcom/google/android/gms/measurement/internal/k8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/k8;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j8;->o:Lcom/google/android/gms/measurement/internal/k8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/j8;->m:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/j8;->n:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j8;->o:Lcom/google/android/gms/measurement/internal/k8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k8;->b:Lcom/google/android/gms/measurement/internal/o8;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->a()Lcom/google/android/gms/measurement/internal/l4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/measurement/internal/i8;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/i8;-><init>(Lcom/google/android/gms/measurement/internal/j8;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l4;->z(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
