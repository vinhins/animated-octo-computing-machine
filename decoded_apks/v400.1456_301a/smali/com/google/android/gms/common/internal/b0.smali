.class public final Lcom/google/android/gms/common/internal/b0;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/internal/b0;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/common/internal/b0;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/b0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/b0;->c:Z

    .line 2
    .line 3
    return v0
.end method
