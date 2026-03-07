.class public abstract Lcom/google/android/gms/common/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/b$a;,
        Lcom/google/android/gms/common/internal/b$b;,
        Lcom/google/android/gms/common/internal/b$d;,
        Lcom/google/android/gms/common/internal/b$c;,
        Lcom/google/android/gms/common/internal/b$e;
    }
.end annotation


# static fields
.field public static final D:[Ljava/lang/String;

.field private static final E:[Lcom/google/android/gms/common/Feature;


# instance fields
.field private A:Z

.field private volatile B:Lcom/google/android/gms/common/internal/zzk;

.field protected C:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:I

.field private b:J

.field private c:J

.field private d:I

.field private e:J

.field private volatile f:Ljava/lang/String;

.field g:Lcom/google/android/gms/common/internal/b0;

.field private final h:Landroid/content/Context;

.field private final i:Landroid/os/Looper;

.field private final j:Lcom/google/android/gms/common/internal/d;

.field private final k:Lcom/google/android/gms/common/b;

.field final l:Landroid/os/Handler;

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/lang/Object;

.field private o:Lq11;

.field protected p:Lcom/google/android/gms/common/internal/b$c;

.field private q:Landroid/os/IInterface;

.field private final r:Ljava/util/ArrayList;

.field private s:Lcom/google/android/gms/common/internal/s;

.field private t:I

.field private final u:Lcom/google/android/gms/common/internal/b$a;

.field private final v:Lcom/google/android/gms/common/internal/b$b;

.field private final w:I

.field private final x:Ljava/lang/String;

.field private volatile y:Ljava/lang/String;

.field private z:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/common/internal/b;->E:[Lcom/google/android/gms/common/Feature;

    .line 5
    .line 6
    const-string v0, "service_esmobile"

    .line 7
    .line 8
    const-string v1, "service_googleme"

    .line 9
    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/common/internal/b;->D:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/d;

    move-result-object v3

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/b;->f()Lcom/google/android/gms/common/b;

    move-result-object v4

    .line 3
    invoke-static {p4}, Lv42;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p5}, Lv42;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/b;ILcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/b;ILcom/google/android/gms/common/internal/b$a;Lcom/google/android/gms/common/internal/b$b;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/b;->m:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/b;->n:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/b;->r:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/common/internal/b;->t:I

    iput-object v0, p0, Lcom/google/android/gms/common/internal/b;->z:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/b;->A:Z

    iput-object v0, p0, Lcom/google/android/gms/common/internal/b;->B:Lcom/google/android/gms/common/internal/zzk;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/b;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 8
    invoke-static {p1, v0}, Lv42;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->h:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 9
    invoke-static {p2, p1}, Lv42;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/b;->i:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 10
    invoke-static {p3, p1}, Lv42;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/common/internal/b;->j:Lcom/google/android/gms/common/internal/d;

    const-string p1, "API availability must not be null"

    .line 11
    invoke-static {p4, p1}, Lv42;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/common/internal/b;->k:Lcom/google/android/gms/common/b;

    new-instance p1, Lcom/google/android/gms/common/internal/p;

    .line 12
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/p;-><init>(Lcom/google/android/gms/common/internal/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->l:Landroid/os/Handler;

    iput p5, p0, Lcom/google/android/gms/common/internal/b;->w:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/b;->u:Lcom/google/android/gms/common/internal/b$a;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/b;->v:Lcom/google/android/gms/common/internal/b$b;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/b;->x:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic S(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/b;->z:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic T(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/internal/b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/b;->u:Lcom/google/android/gms/common/internal/b$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic U(Lcom/google/android/gms/common/internal/b;)Lcom/google/android/gms/common/internal/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/b;->v:Lcom/google/android/gms/common/internal/b$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic V(Lcom/google/android/gms/common/internal/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/b;->n:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic X(Lcom/google/android/gms/common/internal/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/internal/b;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic Y(Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->z:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic Z(Lcom/google/android/gms/common/internal/b;Lq11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->o:Lq11;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic a0(Lcom/google/android/gms/common/internal/b;ILandroid/os/IInterface;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/internal/b;->h0(ILandroid/os/IInterface;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static bridge synthetic b0(Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/zzk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->B:Lcom/google/android/gms/common/internal/zzk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->R()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p1, Lcom/google/android/gms/common/internal/zzk;->p:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 10
    .line 11
    invoke-static {}, Lxf2;->b()Lxf2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->r0()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-virtual {p1, p0}, Lxf2;->c(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method static bridge synthetic c0(Lcom/google/android/gms/common/internal/b;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/b;->t:I

    .line 5
    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 p1, 0x3

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/b;->A:Z

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x4

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->l:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/gms/common/internal/b;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-virtual {v0, p1, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method static bridge synthetic e0(Lcom/google/android/gms/common/internal/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/common/internal/b;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic f0(Lcom/google/android/gms/common/internal/b;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/b;->t:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/internal/b;->h0(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method static bridge synthetic g0(Lcom/google/android/gms/common/internal/b;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/b;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->D()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->A()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->D()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :catch_0
    return v1
.end method

.method private final h0(ILandroid/os/IInterface;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eq p1, v2, :cond_0

    .line 5
    .line 6
    move v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    move v4, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v4, v1

    .line 14
    :goto_1
    if-ne v3, v4, :cond_2

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_2
    invoke-static {v0}, Lv42;->a(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/gms/common/internal/b;->m:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/b;->t:I

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/gms/common/internal/b;->q:Landroid/os/IInterface;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eq p1, v1, :cond_b

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v4, 0x3

    .line 32
    if-eq p1, v1, :cond_4

    .line 33
    .line 34
    if-eq p1, v4, :cond_4

    .line 35
    .line 36
    if-eq p1, v2, :cond_3

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_3
    invoke-static {p2}, Lv42;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/internal/b;->J(Landroid/os/IInterface;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_4
    iget-object v9, p0, Lcom/google/android/gms/common/internal/b;->s:Lcom/google/android/gms/common/internal/s;

    .line 53
    .line 54
    if-eqz v9, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->g:Lcom/google/android/gms/common/internal/b0;

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    const-string p2, "GmsClient"

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b0;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b0;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v5, "Calling connect() while still connected, missing disconnect() for "

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, " on "

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Lcom/google/android/gms/common/internal/b;->j:Lcom/google/android/gms/common/internal/d;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->g:Lcom/google/android/gms/common/internal/b0;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b0;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v6}, Lv42;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->g:Lcom/google/android/gms/common/internal/b0;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b0;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->W()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->g:Lcom/google/android/gms/common/internal/b0;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b0;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    const/16 v8, 0x1081

    .line 126
    .line 127
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 133
    .line 134
    .line 135
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/internal/s;

    .line 136
    .line 137
    iget-object p2, p0, Lcom/google/android/gms/common/internal/b;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/s;-><init>(Lcom/google/android/gms/common/internal/b;I)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->s:Lcom/google/android/gms/common/internal/s;

    .line 147
    .line 148
    iget p2, p0, Lcom/google/android/gms/common/internal/b;->t:I

    .line 149
    .line 150
    if-ne p2, v4, :cond_6

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->A()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_6

    .line 157
    .line 158
    new-instance v4, Lcom/google/android/gms/common/internal/b0;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->x()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->A()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const/16 v8, 0x1081

    .line 173
    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v7, 0x1

    .line 176
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/b0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    new-instance v4, Lcom/google/android/gms/common/internal/b0;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->F()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->E()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->H()Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    const/4 v7, 0x0

    .line 195
    const/16 v8, 0x1081

    .line 196
    .line 197
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/b0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 198
    .line 199
    .line 200
    :goto_2
    iput-object v4, p0, Lcom/google/android/gms/common/internal/b;->g:Lcom/google/android/gms/common/internal/b0;

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/b0;->c()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_8

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->k()I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    const v1, 0x1110e58

    .line 213
    .line 214
    .line 215
    if-lt p2, v1, :cond_7

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    iget-object p2, p0, Lcom/google/android/gms/common/internal/b;->g:Lcom/google/android/gms/common/internal/b0;

    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/google/android/gms/common/internal/b0;->b()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    const-string v0, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 227
    .line 228
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_8
    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/common/internal/b;->j:Lcom/google/android/gms/common/internal/d;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->g:Lcom/google/android/gms/common/internal/b0;

    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b0;->b()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Lv42;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    iget-object v2, p0, Lcom/google/android/gms/common/internal/b;->g:Lcom/google/android/gms/common/internal/b0;

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/b0;->a()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->W()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget-object v5, p0, Lcom/google/android/gms/common/internal/b;->g:Lcom/google/android/gms/common/internal/b0;

    .line 262
    .line 263
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/b0;->c()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->v()Ljava/util/concurrent/Executor;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    new-instance v7, Lva4;

    .line 272
    .line 273
    const/16 v8, 0x1081

    .line 274
    .line 275
    invoke-direct {v7, v1, v2, v8, v5}, Lva4;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v7, p1, v4, v6}, Lcom/google/android/gms/common/internal/d;->c(Lva4;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->q0()Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-nez p2, :cond_c

    .line 287
    .line 288
    const-string p2, "GmsClient"

    .line 289
    .line 290
    iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->g:Lcom/google/android/gms/common/internal/b0;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b0;->b()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v2, p0, Lcom/google/android/gms/common/internal/b;->g:Lcom/google/android/gms/common/internal/b0;

    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/b0;->a()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v4, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v5, "unable to connect to service: "

    .line 308
    .line 309
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v1, " on "

    .line 316
    .line 317
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->m0()I

    .line 331
    .line 332
    .line 333
    move-result p2

    .line 334
    const/4 v1, -0x1

    .line 335
    if-ne p2, v1, :cond_9

    .line 336
    .line 337
    const/16 p2, 0x10

    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->m0()I

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->o0()Landroid/app/PendingIntent;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_a

    .line 349
    .line 350
    new-instance v0, Landroid/os/Bundle;

    .line 351
    .line 352
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v1, "pendingIntent"

    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->o0()Landroid/app/PendingIntent;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 362
    .line 363
    .line 364
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/common/internal/b;->d0(ILandroid/os/Bundle;I)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_b
    iget-object v8, p0, Lcom/google/android/gms/common/internal/b;->s:Lcom/google/android/gms/common/internal/s;

    .line 375
    .line 376
    if-eqz v8, :cond_c

    .line 377
    .line 378
    iget-object v4, p0, Lcom/google/android/gms/common/internal/b;->j:Lcom/google/android/gms/common/internal/d;

    .line 379
    .line 380
    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->g:Lcom/google/android/gms/common/internal/b0;

    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b0;->b()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-static {v5}, Lv42;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->g:Lcom/google/android/gms/common/internal/b0;

    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b0;->a()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->W()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->g:Lcom/google/android/gms/common/internal/b0;

    .line 400
    .line 401
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b0;->c()Z

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    const/16 v7, 0x1081

    .line 406
    .line 407
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/common/internal/d;->e(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    .line 408
    .line 409
    .line 410
    iput-object v0, p0, Lcom/google/android/gms/common/internal/b;->s:Lcom/google/android/gms/common/internal/s;

    .line 411
    .line 412
    :cond_c
    :goto_5
    monitor-exit v3

    .line 413
    return-void

    .line 414
    :goto_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    throw p1
.end method


# virtual methods
.method protected A()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected B()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/b;->t:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->q()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->q:Landroid/os/IInterface;

    .line 13
    .line 14
    const-string v2, "Client is connected but service is null"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lv42;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method protected abstract D()Ljava/lang/String;
.end method

.method protected abstract E()Ljava/lang/String;
.end method

.method protected F()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    return-object v0
.end method

.method public G()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->B:Lcom/google/android/gms/common/internal/zzk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzk;->p:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 8
    .line 9
    return-object v0
.end method

.method protected H()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->B:Lcom/google/android/gms/common/internal/zzk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected J(Landroid/os/IInterface;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/common/internal/b;->c:J

    .line 6
    .line 7
    return-void
.end method

.method protected K(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->m0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/google/android/gms/common/internal/b;->d:I

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/common/internal/b;->e:J

    .line 12
    .line 13
    return-void
.end method

.method protected L(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/internal/b;->a:I

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/common/internal/b;->b:J

    .line 8
    .line 9
    return-void
.end method

.method protected M(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/t;-><init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->l:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 p3, -0x1

    .line 10
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/common/internal/b;->l:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public N()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public P(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->l:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {v1, v2, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->l:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected Q(Lcom/google/android/gms/common/internal/b$c;ILandroid/app/PendingIntent;)V
    .locals 2

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv42;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->p:Lcom/google/android/gms/common/internal/b$c;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->l:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/common/internal/b;->l:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public R()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->x:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public b(Lcom/google/android/gms/common/internal/e;Ljava/util/Set;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->z()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 10
    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v5, 0x1f

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, Lcom/google/android/gms/common/internal/b;->y:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v17, v4

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/common/internal/b;->y:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget v5, v1, Lcom/google/android/gms/common/internal/b;->w:I

    .line 26
    .line 27
    sget v6, Lcom/google/android/gms/common/b;->a:I

    .line 28
    .line 29
    sget-object v9, Lcom/google/android/gms/common/internal/GetServiceRequest;->A:[Lcom/google/android/gms/common/api/Scope;

    .line 30
    .line 31
    new-instance v10, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v12, Lcom/google/android/gms/common/internal/GetServiceRequest;->B:[Lcom/google/android/gms/common/Feature;

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v14, 0x1

    .line 46
    move-object v13, v12

    .line 47
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v1, Lcom/google/android/gms/common/internal/b;->h:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->s:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 70
    .line 71
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->r:[Lcom/google/android/gms/common/api/Scope;

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->n()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->t()Landroid/accounts/Account;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    new-instance v0, Landroid/accounts/Account;

    .line 86
    .line 87
    const-string v2, "<<default account>>"

    .line 88
    .line 89
    const-string v4, "com.google"

    .line 90
    .line 91
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->t:Landroid/accounts/Account;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->q:Landroid/os/IBinder;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->N()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->t()Landroid/accounts/Account;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->t:Landroid/accounts/Account;

    .line 116
    .line 117
    :cond_4
    :goto_2
    sget-object v0, Lcom/google/android/gms/common/internal/b;->E:[Lcom/google/android/gms/common/Feature;

    .line 118
    .line 119
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->u:[Lcom/google/android/gms/common/Feature;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->u()[Lcom/google/android/gms/common/Feature;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->v:[Lcom/google/android/gms/common/Feature;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/b;->R()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    iput-boolean v0, v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->y:Z

    .line 135
    .line 136
    :cond_5
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/common/internal/b;->n:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/b;->o:Lq11;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    new-instance v4, Lcom/google/android/gms/common/internal/r;

    .line 144
    .line 145
    iget-object v5, v1, Lcom/google/android/gms/common/internal/b;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/common/internal/r;-><init>(Lcom/google/android/gms/common/internal/b;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v4, v3}, Lq11;->C(Lp11;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    const-string v0, "GmsClient"

    .line 161
    .line 162
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 163
    .line 164
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :goto_3
    monitor-exit v2

    .line 168
    return-void

    .line 169
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_5

    .line 173
    :catch_1
    move-exception v0

    .line 174
    goto :goto_5

    .line 175
    :catch_2
    move-exception v0

    .line 176
    goto :goto_6

    .line 177
    :catch_3
    move-exception v0

    .line 178
    goto :goto_7

    .line 179
    :goto_5
    const-string v2, "GmsClient"

    .line 180
    .line 181
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 182
    .line 183
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Lcom/google/android/gms/common/internal/b;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/16 v2, 0x8

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/google/android/gms/common/internal/b;->M(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :goto_6
    throw v0

    .line 200
    :goto_7
    const-string v2, "GmsClient"

    .line 201
    .line 202
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 203
    .line 204
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x3

    .line 208
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/b;->P(I)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->disconnect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final d0(ILandroid/os/Bundle;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/common/internal/u;-><init>(Lcom/google/android/gms/common/internal/b;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/internal/b;->l:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p2, 0x7

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/common/internal/b;->l:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public disconnect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->r:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->r:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/common/internal/b;->r:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/android/gms/common/internal/q;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/q;->d()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->r:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->n:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    const/4 v0, 0x0

    .line 44
    :try_start_1
    iput-object v0, p0, Lcom/google/android/gms/common/internal/b;->o:Lq11;

    .line 45
    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/common/internal/b;->h0(ILandroid/os/IInterface;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0

    .line 55
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw v1
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/b;->t:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->g:Lcom/google/android/gms/common/internal/b0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/b0;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "Failed to connect when checking package"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public g(Lcom/google/android/gms/common/internal/b$c;)V
    .locals 1

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lv42;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/internal/b;->p:Lcom/google/android/gms/common/internal/b$c;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/internal/b;->h0(ILandroid/os/IInterface;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public h(Lcom/google/android/gms/common/internal/b$e;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/b$e;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/b;->t:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract k()I
.end method

.method public final l()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->B:Lcom/google/android/gms/common/internal/zzk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzk;->n:[Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->k:Lcom/google/android/gms/common/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/b;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->k()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/b;->h(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/common/internal/b;->h0(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/common/internal/b$d;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/b$d;-><init>(Lcom/google/android/gms/common/internal/b;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/common/internal/b;->Q(Lcom/google/android/gms/common/internal/b$c;ILandroid/app/PendingIntent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/b$d;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/b$d;-><init>(Lcom/google/android/gms/common/internal/b;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/b;->g(Lcom/google/android/gms/common/internal/b$c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method protected abstract r(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method protected s()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public u()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/b;->E:[Lcom/google/android/gms/common/Feature;

    .line 2
    .line 3
    return-object v0
.end method

.method protected v()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public w()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final x()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/b;->h:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/b;->w:I

    .line 2
    .line 3
    return v0
.end method

.method protected z()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
