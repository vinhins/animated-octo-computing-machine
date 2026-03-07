.class final Lcom/google/android/gms/measurement/internal/v7;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Lcom/google/android/gms/measurement/internal/x7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v7;->m:Lcom/google/android/gms/measurement/internal/x7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v7;->m:Lcom/google/android/gms/measurement/internal/x7;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/x7;->c:Lcom/google/android/gms/measurement/internal/y7;

    .line 4
    .line 5
    new-instance v1, Landroid/content/ComponentName;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->f()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/v7;->m:Lcom/google/android/gms/measurement/internal/x7;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/x7;->c:Lcom/google/android/gms/measurement/internal/y7;

    .line 16
    .line 17
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->d()Lcom/google/android/gms/measurement/internal/c;

    .line 20
    .line 21
    .line 22
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/y7;->M(Lcom/google/android/gms/measurement/internal/y7;Landroid/content/ComponentName;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
