.class public Lcom/google/android/gms/auth/api/proxy/ProxyResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/proxy/ProxyResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final m:I

.field public final n:Landroid/app/PendingIntent;

.field public final o:I

.field public final p:[B

.field final q:I

.field final r:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/auth/api/proxy/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/auth/api/proxy/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->q:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->m:I

    .line 7
    .line 8
    iput p4, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->o:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->r:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->p:[B

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->n:Landroid/app/PendingIntent;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lni2;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->m:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lni2;->l(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->n:Landroid/app/PendingIntent;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p1, v2, v1, p2, v3}, Lni2;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    iget v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->o:I

    .line 20
    .line 21
    invoke-static {p1, p2, v1}, Lni2;->l(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->r:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-static {p1, p2, v1, v3}, Lni2;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->p:[B

    .line 32
    .line 33
    invoke-static {p1, p2, v1, v3}, Lni2;->f(Landroid/os/Parcel;I[BZ)V

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x3e8

    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->q:I

    .line 39
    .line 40
    invoke-static {p1, p2, v1}, Lni2;->l(Landroid/os/Parcel;II)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lni2;->b(Landroid/os/Parcel;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
