.class final Ltx3;
.super Lpy3;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Ljava/lang/String;

.field final synthetic s:Landroid/content/Context;

.field final synthetic t:Landroid/os/Bundle;

.field final synthetic u:Liz3;


# direct methods
.method constructor <init>(Liz3;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltx3;->u:Liz3;

    .line 2
    .line 3
    iput-object p2, p0, Ltx3;->q:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ltx3;->r:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Ltx3;->s:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Ltx3;->t:Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lpy3;-><init>(Liz3;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    iget-object v3, p0, Ltx3;->u:Liz3;

    .line 6
    .line 7
    iget-object v4, p0, Ltx3;->q:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Ltx3;->r:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3, v4, v5}, Liz3;->f(Liz3;Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Ltx3;->r:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, p0, Ltx3;->q:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p0, Ltx3;->u:Liz3;

    .line 22
    .line 23
    invoke-static {v5}, Liz3;->r(Liz3;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object v12, v3

    .line 28
    move-object v11, v4

    .line 29
    move-object v10, v5

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    move-object v10, v3

    .line 35
    move-object v11, v10

    .line 36
    move-object v12, v11

    .line 37
    :goto_0
    iget-object v3, p0, Ltx3;->s:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v3}, Lv42;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Ltx3;->u:Liz3;

    .line 43
    .line 44
    iget-object v4, p0, Ltx3;->s:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v3, v4, v2}, Liz3;->p(Landroid/content/Context;Z)Lgx3;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v3, v4}, Liz3;->y(Liz3;Lgx3;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Ltx3;->u:Liz3;

    .line 54
    .line 55
    invoke-static {v3}, Liz3;->o(Liz3;)Lgx3;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Ltx3;->u:Liz3;

    .line 62
    .line 63
    invoke-static {v0}, Liz3;->r(Liz3;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "Failed to connect to measurement client."

    .line 68
    .line 69
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v3, p0, Ltx3;->s:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v4, p0, Ltx3;->s:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ge v0, v3, :cond_2

    .line 90
    .line 91
    move v9, v2

    .line 92
    :goto_1
    move v0, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v9, v1

    .line 95
    goto :goto_1

    .line 96
    :goto_2
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzcl;

    .line 97
    .line 98
    int-to-long v7, v0

    .line 99
    iget-object v13, p0, Ltx3;->t:Landroid/os/Bundle;

    .line 100
    .line 101
    iget-object v0, p0, Ltx3;->s:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v0}, Lg14;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const-wide/32 v5, 0x11d28

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/measurement/zzcl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Ltx3;->u:Liz3;

    .line 114
    .line 115
    invoke-static {v0}, Liz3;->o(Liz3;)Lgx3;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lv42;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lgx3;

    .line 124
    .line 125
    iget-object v3, p0, Ltx3;->s:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v3}, Lox1;->V(Ljava/lang/Object;)Ls11;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-wide v5, p0, Lpy3;->m:J

    .line 132
    .line 133
    invoke-interface {v0, v3, v4, v5, v6}, Lgx3;->initialize(Ls11;Lcom/google/android/gms/internal/measurement/zzcl;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_3
    iget-object v3, p0, Ltx3;->u:Liz3;

    .line 138
    .line 139
    invoke-static {v3, v0, v2, v1}, Liz3;->z(Liz3;Ljava/lang/Exception;ZZ)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
