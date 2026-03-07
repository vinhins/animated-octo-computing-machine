.class final Lhq3;
.super Liq3;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method constructor <init>(Lwx0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Liq3;-><init>(Lwx0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Lcom/google/android/gms/common/api/Status;)Lve2;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final bridge synthetic k(Lv5$b;)V
    .locals 2

    .line 1
    check-cast p1, Lbq3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->C()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpq3;

    .line 8
    .line 9
    new-instance v1, Lgq3;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lgq3;-><init>(Lhq3;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbq3;->l0()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lpq3;->V(Loq3;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
