.class public final synthetic Lcom/google/android/gms/measurement/internal/d4;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/h4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/h4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/h4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d4;->a:Lcom/google/android/gms/measurement/internal/h4;

    .line 2
    .line 3
    new-instance v1, Lcd4;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h4;->k:Lvc4;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcd4;-><init>(Lvc4;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
