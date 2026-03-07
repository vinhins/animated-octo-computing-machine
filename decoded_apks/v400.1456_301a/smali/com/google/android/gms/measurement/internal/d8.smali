.class final Lcom/google/android/gms/measurement/internal/d8;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/measurement/internal/d9;

.field final synthetic n:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e8;Lcom/google/android/gms/measurement/internal/d9;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d8;->m:Lcom/google/android/gms/measurement/internal/d9;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/d8;->n:Ljava/lang/Runnable;

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
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d8;->m:Lcom/google/android/gms/measurement/internal/d9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d9;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d8;->m:Lcom/google/android/gms/measurement/internal/d9;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d8;->n:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d9;->l0(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d8;->m:Lcom/google/android/gms/measurement/internal/d9;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d9;->C()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
