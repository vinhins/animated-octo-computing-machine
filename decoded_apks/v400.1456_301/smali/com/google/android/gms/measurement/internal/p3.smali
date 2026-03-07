.class final Lcom/google/android/gms/measurement/internal/p3;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Z

.field final synthetic n:Lcom/google/android/gms/measurement/internal/q3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q3;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p3;->n:Lcom/google/android/gms/measurement/internal/q3;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/p3;->m:Z

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p3;->n:Lcom/google/android/gms/measurement/internal/q3;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/q3;->a(Lcom/google/android/gms/measurement/internal/q3;)Lcom/google/android/gms/measurement/internal/d9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/p3;->m:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d9;->o(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
