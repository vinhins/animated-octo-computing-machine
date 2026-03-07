.class final Lcom/google/android/gms/measurement/internal/m3;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/measurement/internal/l3;

.field private final n:I

.field private final o:Ljava/lang/Throwable;

.field private final p:[B

.field private final q:Ljava/lang/String;

.field private final r:Ljava/util/Map;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/l3;ILjava/lang/Throwable;[BLjava/util/Map;Lwz3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lv42;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m3;->m:Lcom/google/android/gms/measurement/internal/l3;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/measurement/internal/m3;->n:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/m3;->o:Ljava/lang/Throwable;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/m3;->p:[B

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m3;->q:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/m3;->r:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m3;->m:Lcom/google/android/gms/measurement/internal/l3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m3;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/measurement/internal/m3;->n:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m3;->o:Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/m3;->p:[B

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/m3;->r:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/l3;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
