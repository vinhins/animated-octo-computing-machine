.class final Lcom/google/android/gms/measurement/internal/t6;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/measurement/internal/r6;

.field final synthetic n:Lcom/google/android/gms/measurement/internal/r6;

.field final synthetic o:J

.field final synthetic p:Z

.field final synthetic q:Lcom/google/android/gms/measurement/internal/y6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y6;Lcom/google/android/gms/measurement/internal/r6;Lcom/google/android/gms/measurement/internal/r6;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t6;->q:Lcom/google/android/gms/measurement/internal/y6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t6;->m:Lcom/google/android/gms/measurement/internal/r6;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/t6;->n:Lcom/google/android/gms/measurement/internal/r6;

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/t6;->o:J

    .line 8
    .line 9
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/t6;->p:Z

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t6;->q:Lcom/google/android/gms/measurement/internal/y6;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t6;->m:Lcom/google/android/gms/measurement/internal/r6;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t6;->n:Lcom/google/android/gms/measurement/internal/r6;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/t6;->o:J

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/t6;->p:Z

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/y6;->v(Lcom/google/android/gms/measurement/internal/y6;Lcom/google/android/gms/measurement/internal/r6;Lcom/google/android/gms/measurement/internal/r6;JZLandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
