.class final Lcom/google/android/gms/measurement/internal/s6;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Landroid/os/Bundle;

.field final synthetic n:Lcom/google/android/gms/measurement/internal/r6;

.field final synthetic o:Lcom/google/android/gms/measurement/internal/r6;

.field final synthetic p:J

.field final synthetic q:Lcom/google/android/gms/measurement/internal/y6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y6;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/r6;Lcom/google/android/gms/measurement/internal/r6;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s6;->q:Lcom/google/android/gms/measurement/internal/y6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/s6;->m:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/s6;->n:Lcom/google/android/gms/measurement/internal/r6;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/s6;->o:Lcom/google/android/gms/measurement/internal/r6;

    .line 8
    .line 9
    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/s6;->p:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->q:Lcom/google/android/gms/measurement/internal/y6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/s6;->m:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s6;->n:Lcom/google/android/gms/measurement/internal/r6;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/s6;->o:Lcom/google/android/gms/measurement/internal/r6;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/s6;->p:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/y6;->w(Lcom/google/android/gms/measurement/internal/y6;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/r6;Lcom/google/android/gms/measurement/internal/r6;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
