.class final Lto3;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"

# interfaces
.implements Lv12$a;


# instance fields
.field final synthetic a:Lv12;

.field final synthetic b:Lgz2;

.field final synthetic c:Lw12$a;

.field final synthetic d:Lyo3;


# direct methods
.method constructor <init>(Lv12;Lgz2;Lw12$a;Lyo3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto3;->a:Lv12;

    .line 2
    .line 3
    iput-object p2, p0, Lto3;->b:Lgz2;

    .line 4
    .line 5
    iput-object p3, p0, Lto3;->c:Lw12$a;

    .line 6
    .line 7
    iput-object p4, p0, Lto3;->d:Lyo3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lto3;->a:Lv12;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lv12;->b(JLjava/util/concurrent/TimeUnit;)Lve2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lto3;->b:Lgz2;

    .line 18
    .line 19
    iget-object v1, p0, Lto3;->c:Lw12$a;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lw12$a;->a(Lve2;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lgz2;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lto3;->b:Lgz2;

    .line 30
    .line 31
    invoke-static {p1}, Lc6;->a(Lcom/google/android/gms/common/api/Status;)La6;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lgz2;->b(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
