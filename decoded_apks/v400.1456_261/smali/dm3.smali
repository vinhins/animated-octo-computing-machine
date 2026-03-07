.class public final Ldm3;
.super Lwo3;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final r:Lb8;

.field private final s:Lxx0;


# direct methods
.method constructor <init>(Lkb1;Lxx0;Lcom/google/android/gms/common/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lwo3;-><init>(Lkb1;Lcom/google/android/gms/common/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lb8;

    .line 5
    .line 6
    invoke-direct {p1}, Lb8;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldm3;->r:Lb8;

    .line 10
    .line 11
    iput-object p2, p0, Ldm3;->s:Lxx0;

    .line 12
    .line 13
    iget-object p1, p0, Lib1;->m:Lkb1;

    .line 14
    .line 15
    const-string p2, "ConnectionlessLifecycleHelper"

    .line 16
    .line 17
    invoke-interface {p1, p2, p0}, Lkb1;->g(Ljava/lang/String;Lib1;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static u(Landroid/app/Activity;Lxx0;Ld6;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lib1;->d(Landroid/app/Activity;)Lkb1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ConnectionlessLifecycleHelper"

    .line 6
    .line 7
    const-class v1, Ldm3;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lkb1;->l(Ljava/lang/String;Ljava/lang/Class;)Lib1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ldm3;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ldm3;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/common/a;->m()Lcom/google/android/gms/common/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p0, p1, v1}, Ldm3;-><init>(Lkb1;Lxx0;Lcom/google/android/gms/common/a;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p0, "ApiKey cannot be null"

    .line 27
    .line 28
    invoke-static {p2, p0}, Lv42;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Ldm3;->r:Lb8;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lb8;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lxx0;->b(Ldm3;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldm3;->r:Lb8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb8;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ldm3;->s:Lxx0;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lxx0;->b(Ldm3;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lib1;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldm3;->v()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-super {p0}, Lwo3;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ldm3;->v()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwo3;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldm3;->s:Lxx0;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lxx0;->c(Ldm3;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method protected final m(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldm3;->s:Lxx0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lxx0;->D(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method protected final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldm3;->s:Lxx0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxx0;->E()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method final t()Lb8;
    .locals 1

    .line 1
    iget-object v0, p0, Ldm3;->r:Lb8;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
