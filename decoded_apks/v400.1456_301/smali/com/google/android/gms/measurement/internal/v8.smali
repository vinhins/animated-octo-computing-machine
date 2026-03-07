.class final Lcom/google/android/gms/measurement/internal/v8;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/measurement/internal/f9;

.field final synthetic n:Lcom/google/android/gms/measurement/internal/d9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d9;Lcom/google/android/gms/measurement/internal/f9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v8;->n:Lcom/google/android/gms/measurement/internal/d9;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v8;->m:Lcom/google/android/gms/measurement/internal/f9;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->n:Lcom/google/android/gms/measurement/internal/d9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v8;->m:Lcom/google/android/gms/measurement/internal/f9;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/d9;->k0(Lcom/google/android/gms/measurement/internal/d9;Lcom/google/android/gms/measurement/internal/f9;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->n:Lcom/google/android/gms/measurement/internal/d9;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d9;->x()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
