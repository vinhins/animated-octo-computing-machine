.class final Lcom/google/android/gms/measurement/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic m:Ljava/lang/String;

.field final synthetic n:J

.field final synthetic o:Lcom/google/android/gms/measurement/internal/x1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x1;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a;->o:Lcom/google/android/gms/measurement/internal/x1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a;->m:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/a;->n:J

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a;->o:Lcom/google/android/gms/measurement/internal/x1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/a;->n:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/x1;->i(Lcom/google/android/gms/measurement/internal/x1;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
