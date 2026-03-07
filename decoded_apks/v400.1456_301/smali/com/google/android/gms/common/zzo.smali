.class public final Lcom/google/android/gms/common/zzo;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final m:Ljava/lang/String;

.field private final n:Z

.field private final o:Z

.field private final p:Landroid/content/Context;

.field private final q:Z

.field private final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/zzo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/zzo;->m:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/common/zzo;->n:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/common/zzo;->o:Z

    .line 9
    .line 10
    invoke-static {p4}, Ls11$a;->g(Landroid/os/IBinder;)Ls11;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lox1;->h(Ls11;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/content/Context;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/common/zzo;->p:Landroid/content/Context;

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/google/android/gms/common/zzo;->q:Z

    .line 23
    .line 24
    iput-boolean p6, p0, Lcom/google/android/gms/common/zzo;->r:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/common/zzo;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lni2;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, p2, v2}, Lni2;->t(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzo;->n:Z

    .line 14
    .line 15
    invoke-static {p1, p2, v1}, Lni2;->c(Landroid/os/Parcel;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzo;->o:Z

    .line 20
    .line 21
    invoke-static {p1, p2, v1}, Lni2;->c(Landroid/os/Parcel;IZ)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/gms/common/zzo;->p:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p2}, Lox1;->V(Ljava/lang/Object;)Ls11;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-static {p1, v1, p2, v2}, Lni2;->k(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x5

    .line 35
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzo;->q:Z

    .line 36
    .line 37
    invoke-static {p1, p2, v1}, Lni2;->c(Landroid/os/Parcel;IZ)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x6

    .line 41
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzo;->r:Z

    .line 42
    .line 43
    invoke-static {p1, p2, v1}, Lni2;->c(Landroid/os/Parcel;IZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lni2;->b(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
