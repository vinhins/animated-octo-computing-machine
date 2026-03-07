.class final Lvl3;
.super Lv5$a;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv5$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Landroid/content/Context;Landroid/os/Looper;Lf10;Ljava/lang/Object;Lwx0$a;Lwx0$b;)Lv5$f;
    .locals 8

    .line 1
    check-cast p4, Lwq2;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/signin/internal/a;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {p3}, Lcom/google/android/gms/signin/internal/a;->l0(Lf10;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p5

    .line 14
    move-object v7, p6

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/signin/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLf10;Landroid/os/Bundle;Lwx0$a;Lwx0$b;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
