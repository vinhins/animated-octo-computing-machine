.class final Lcom/google/android/gms/measurement/internal/x3;
.super Lcom/google/android/gms/measurement/internal/h5;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# static fields
.field static final x:Landroid/util/Pair;


# instance fields
.field private c:Landroid/content/SharedPreferences;

.field public d:Lcom/google/android/gms/measurement/internal/v3;

.field public final e:Lcom/google/android/gms/measurement/internal/t3;

.field public final f:Lcom/google/android/gms/measurement/internal/t3;

.field public final g:Lcom/google/android/gms/measurement/internal/w3;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:J

.field public final k:Lcom/google/android/gms/measurement/internal/t3;

.field public final l:Lcom/google/android/gms/measurement/internal/r3;

.field public final m:Lcom/google/android/gms/measurement/internal/w3;

.field public final n:Lcom/google/android/gms/measurement/internal/r3;

.field public final o:Lcom/google/android/gms/measurement/internal/t3;

.field public p:Z

.field public final q:Lcom/google/android/gms/measurement/internal/r3;

.field public final r:Lcom/google/android/gms/measurement/internal/r3;

.field public final s:Lcom/google/android/gms/measurement/internal/t3;

.field public final t:Lcom/google/android/gms/measurement/internal/w3;

.field public final u:Lcom/google/android/gms/measurement/internal/w3;

.field public final v:Lcom/google/android/gms/measurement/internal/t3;

.field public final w:Lcom/google/android/gms/measurement/internal/s3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/measurement/internal/x3;->x:Landroid/util/Pair;

    .line 15
    .line 16
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/n4;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/h5;-><init>(Lcom/google/android/gms/measurement/internal/n4;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/t3;

    .line 5
    .line 6
    const-string v0, "session_timeout"

    .line 7
    .line 8
    const-wide/32 v1, 0x1b7740

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t3;-><init>(Lcom/google/android/gms/measurement/internal/x3;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x3;->k:Lcom/google/android/gms/measurement/internal/t3;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/measurement/internal/r3;

    .line 17
    .line 18
    const-string v0, "start_new_session"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/r3;-><init>(Lcom/google/android/gms/measurement/internal/x3;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x3;->l:Lcom/google/android/gms/measurement/internal/r3;

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/measurement/internal/t3;

    .line 27
    .line 28
    const-string v0, "last_pause_time"

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t3;-><init>(Lcom/google/android/gms/measurement/internal/x3;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x3;->o:Lcom/google/android/gms/measurement/internal/t3;

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/measurement/internal/w3;

    .line 38
    .line 39
    const-string v0, "non_personalized_ads"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/w3;-><init>(Lcom/google/android/gms/measurement/internal/x3;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x3;->m:Lcom/google/android/gms/measurement/internal/w3;

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/measurement/internal/r3;

    .line 48
    .line 49
    const-string v0, "allow_remote_dynamite"

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/r3;-><init>(Lcom/google/android/gms/measurement/internal/x3;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x3;->n:Lcom/google/android/gms/measurement/internal/r3;

    .line 56
    .line 57
    new-instance p1, Lcom/google/android/gms/measurement/internal/t3;

    .line 58
    .line 59
    const-string v0, "first_open_time"

    .line 60
    .line 61
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t3;-><init>(Lcom/google/android/gms/measurement/internal/x3;Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x3;->e:Lcom/google/android/gms/measurement/internal/t3;

    .line 65
    .line 66
    new-instance p1, Lcom/google/android/gms/measurement/internal/t3;

    .line 67
    .line 68
    const-string v0, "app_install_time"

    .line 69
    .line 70
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t3;-><init>(Lcom/google/android/gms/measurement/internal/x3;Ljava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x3;->f:Lcom/google/android/gms/measurement/internal/t3;

    .line 74
    .line 75
    new-instance p1, Lcom/google/android/gms/measurement/internal/w3;

    .line 76
    .line 77
    const-string v0, "app_instance_id"

    .line 78
    .line 79
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/w3;-><init>(Lcom/google/android/gms/measurement/internal/x3;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x3;->g:Lcom/google/android/gms/measurement/internal/w3;

    .line 83
    .line 84
    new-instance p1, Lcom/google/android/gms/measurement/internal/r3;

    .line 85
    .line 86
    const-string v0, "app_backgrounded"

    .line 87
    .line 88
    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/r3;-><init>(Lcom/google/android/gms/measurement/internal/x3;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x3;->q:Lcom/google/android/gms/measurement/internal/r3;

    .line 92
    .line 93
    new-instance p1, Lcom/google/android/gms/measurement/internal/r3;

    .line 94
    .line 95
    const-string v0, "deep_link_retrieval_complete"

    .line 96
    .line 97
    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/r3;-><init>(Lcom/google/android/gms/measurement/internal/x3;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x3;->r:Lcom/google/android/gms/measurement/internal/r3;

    .line 101
    .line 102
    new-instance p1, Lcom/google/android/gms/measurement/internal/t3;

    .line 103
    .line 104
    const-string v0, "deep_link_retrieval_attempts"

    .line 105
    .line 106
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t3;-><init>(Lcom/google/android/gms/measurement/internal/x3;Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x3;->s:Lcom/google/android/gms/measurement/internal/t3;

    .line 110
    .line 111
    new-instance p1, Lcom/google/android/gms/measurement/internal/w3;

    .line 112
    .line 113
    const-string v0, "firebase_feature_rollouts"

    .line 114
    .line 115
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/w3;-><init>(Lcom/google/android/gms/measurement/internal/x3;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x3;->t:Lcom/google/android/gms/measurement/internal/w3;

    .line 119
    .line 120
    new-instance p1, Lcom/google/android/gms/measurement/internal/w3;

    .line 121
    .line 122
    const-string v0, "deferred_attribution_cache"

    .line 123
    .line 124
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/w3;-><init>(Lcom/google/android/gms/measurement/internal/x3;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x3;->u:Lcom/google/android/gms/measurement/internal/w3;

    .line 128
    .line 129
    new-instance p1, Lcom/google/android/gms/measurement/internal/t3;

    .line 130
    .line 131
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 132
    .line 133
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/t3;-><init>(Lcom/google/android/gms/measurement/internal/x3;Ljava/lang/String;J)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x3;->v:Lcom/google/android/gms/measurement/internal/t3;

    .line 137
    .line 138
    new-instance p1, Lcom/google/android/gms/measurement/internal/s3;

    .line 139
    .line 140
    const-string v0, "default_event_parameters"

    .line 141
    .line 142
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/s3;-><init>(Lcom/google/android/gms/measurement/internal/x3;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x3;->w:Lcom/google/android/gms/measurement/internal/s3;

    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method protected final i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->f()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.google.android.gms.measurement.prefs"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->c:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v1, "has_been_opened"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/x3;->p:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->c:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v3, Lcom/google/android/gms/measurement/internal/v3;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->z()Lcom/google/android/gms/measurement/internal/g;

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/measurement/internal/z2;->d:Lcom/google/android/gms/measurement/internal/y2;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/y2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    const/4 v8, 0x0

    .line 66
    const-string v5, "health_monitor"

    .line 67
    .line 68
    move-object v4, p0

    .line 69
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/v3;-><init>(Lcom/google/android/gms/measurement/internal/x3;Ljava/lang/String;JLm04;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v4, Lcom/google/android/gms/measurement/internal/x3;->d:Lcom/google/android/gms/measurement/internal/v3;

    .line 73
    .line 74
    return-void
.end method

.method protected final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final o()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h5;->k()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->c:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {v0}, Lv42;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->c:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object v0
.end method

.method final p(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->c()Lj10;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lj10;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x3;->h:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/x3;->j:J

    .line 21
    .line 22
    cmp-long v4, v1, v4

    .line 23
    .line 24
    if-ltz v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Landroid/util/Pair;

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/x3;->i:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->z()Lcom/google/android/gms/measurement/internal/g;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lcom/google/android/gms/measurement/internal/z2;->c:Lcom/google/android/gms/measurement/internal/y2;

    .line 46
    .line 47
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/g;->r(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/y2;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    add-long/2addr v1, v3

    .line 52
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/x3;->j:J

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-static {p1}, Lz3;->b(Z)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/n4;->f()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lz3;->a(Landroid/content/Context;)Lz3$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Lz3$a;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/x3;->h:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lz3$a;->b()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/x3;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j3;->q()Lcom/google/android/gms/measurement/internal/h3;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "Unable to get advertising id"

    .line 99
    .line 100
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->h:Ljava/lang/String;

    .line 104
    .line 105
    :goto_3
    const/4 p1, 0x0

    .line 106
    invoke-static {p1}, Lz3;->b(Z)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Landroid/util/Pair;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->h:Ljava/lang/String;

    .line 112
    .line 113
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/x3;->i:Z

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p1
.end method

.method final q()Lvs3;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x3;->o()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "consent_settings"

    .line 9
    .line 10
    const-string v2, "G1"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lvs3;->b(Ljava/lang/String;)Lvs3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method final r()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x3;->o()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "measurement_enabled"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x3;->o()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method final s(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x3;->o()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "measurement_enabled"

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method final t(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "App measurement setting deferred collection"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x3;->o()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "deferred_analytics_collection"

    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->c:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const-string v1, "deferred_analytics_collection"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method final v(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->k:Lcom/google/android/gms/measurement/internal/t3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x3;->o:Lcom/google/android/gms/measurement/internal/t3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/t3;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method final w(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/x3;->o()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "consent_source"

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Lvs3;->j(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
