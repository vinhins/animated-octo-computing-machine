.class final Lcom/google/android/gms/measurement/internal/m4;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/measurement/internal/l5;

.field final synthetic n:Lcom/google/android/gms/measurement/internal/n4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n4;Lcom/google/android/gms/measurement/internal/l5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m4;->n:Lcom/google/android/gms/measurement/internal/n4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m4;->m:Lcom/google/android/gms/measurement/internal/l5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->n:Lcom/google/android/gms/measurement/internal/n4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m4;->m:Lcom/google/android/gms/measurement/internal/l5;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/n4;->e(Lcom/google/android/gms/measurement/internal/n4;Lcom/google/android/gms/measurement/internal/l5;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m4;->n:Lcom/google/android/gms/measurement/internal/n4;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m4;->m:Lcom/google/android/gms/measurement/internal/l5;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/l5;->g:Lcom/google/android/gms/internal/measurement/zzcl;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/n4;->m(Lcom/google/android/gms/internal/measurement/zzcl;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
