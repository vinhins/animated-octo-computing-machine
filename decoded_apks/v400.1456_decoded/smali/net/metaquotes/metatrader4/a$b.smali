.class final Lnet/metaquotes/metatrader4/a$b;
.super Llf1;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/metaquotes/metatrader4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/metaquotes/metatrader4/a$b$a;
    }
.end annotation


# instance fields
.field private final a:Lnet/metaquotes/metatrader4/a$j;

.field private final b:Lnet/metaquotes/metatrader4/a$d;

.field private final c:Lnet/metaquotes/metatrader4/a$b;

.field d:Lv72;


# direct methods
.method constructor <init>(Lnet/metaquotes/metatrader4/a$j;Lnet/metaquotes/metatrader4/a$d;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llf1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lnet/metaquotes/metatrader4/a$b;->c:Lnet/metaquotes/metatrader4/a$b;

    .line 5
    .line 6
    iput-object p1, p0, Lnet/metaquotes/metatrader4/a$b;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 7
    .line 8
    iput-object p2, p0, Lnet/metaquotes/metatrader4/a$b;->b:Lnet/metaquotes/metatrader4/a$d;

    .line 9
    .line 10
    invoke-direct {p0, p3}, Lnet/metaquotes/metatrader4/a$b;->h(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method private h(Landroid/app/Activity;)V
    .locals 4

    .line 1
    new-instance p1, Lnet/metaquotes/metatrader4/a$b$a;

    .line 2
    .line 3
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$b;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 4
    .line 5
    iget-object v1, p0, Lnet/metaquotes/metatrader4/a$b;->b:Lnet/metaquotes/metatrader4/a$d;

    .line 6
    .line 7
    iget-object v2, p0, Lnet/metaquotes/metatrader4/a$b;->c:Lnet/metaquotes/metatrader4/a$b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {p1, v0, v1, v2, v3}, Lnet/metaquotes/metatrader4/a$b$a;-><init>(Lnet/metaquotes/metatrader4/a$j;Lnet/metaquotes/metatrader4/a$d;Lnet/metaquotes/metatrader4/a$b;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnet/metaquotes/metatrader4/a$b;->d:Lv72;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method private i(Lnet/metaquotes/metatrader4/ui/MainActivity;)Lnet/metaquotes/metatrader4/ui/MainActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$b;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/metaquotes/metatrader4/a$j;->n:Lv72;

    .line 4
    .line 5
    invoke-interface {v0}, Lw72;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnu0;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lel1;->c(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;Lnu0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/a$b;->o()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lel1;->a(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/a$b;->n()Lf02;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lel1;->b(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;Lf02;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$b;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 29
    .line 30
    iget-object v0, v0, Lnet/metaquotes/metatrader4/a$j;->d:Lv72;

    .line 31
    .line 32
    invoke-interface {v0}, Lw72;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lnet/metaquotes/channels/NotificationsBase;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lig1;->b(Lnet/metaquotes/metatrader4/ui/MainActivity;Lnet/metaquotes/channels/NotificationsBase;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$b;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 42
    .line 43
    iget-object v0, v0, Lnet/metaquotes/metatrader4/a$j;->k:Lv72;

    .line 44
    .line 45
    invoke-interface {v0}, Lw72;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lnet/metaquotes/channels/e2;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lig1;->a(Lnet/metaquotes/metatrader4/ui/MainActivity;Lnet/metaquotes/channels/e2;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/a$b;->s()Lf93;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lig1;->c(Lnet/metaquotes/metatrader4/ui/MainActivity;Lf93;)V

    .line 59
    .line 60
    .line 61
    return-object p1
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
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method private j(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;)Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/metaquotes/metatrader4/a$b;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/metaquotes/metatrader4/a$j;->n:Lv72;

    .line 4
    .line 5
    invoke-interface {v0}, Lw72;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnu0;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lel1;->c(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;Lnu0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/a$b;->o()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Lel1;->a(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/a$b;->n()Lf02;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lel1;->b(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;Lf02;)V

    .line 26
    .line 27
    .line 28
    return-object p1
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
.end method


# virtual methods
.method public a()Lsd0$c;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/a$b;->g()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lnet/metaquotes/metatrader4/a$m;

    .line 6
    .line 7
    iget-object v2, p0, Lnet/metaquotes/metatrader4/a$b;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 8
    .line 9
    iget-object v3, p0, Lnet/metaquotes/metatrader4/a$b;->b:Lnet/metaquotes/metatrader4/a$d;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lnet/metaquotes/metatrader4/a$m;-><init>(Lnet/metaquotes/metatrader4/a$j;Lnet/metaquotes/metatrader4/a$d;Lib0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ltd0;->a(Ljava/util/Map;Llb3;)Lsd0$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public b(Lnet/metaquotes/metatrader4/ui/StartupErrorActivity;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 20
.end method

.method public c(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/a$b;->j(Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;)Lnet/metaquotes/metatrader4/ui/common/MetaTraderBaseActivity;

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 20
.end method

.method public d(Lnet/metaquotes/metatrader4/ui/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/metaquotes/metatrader4/a$b;->i(Lnet/metaquotes/metatrader4/ui/MainActivity;)Lnet/metaquotes/metatrader4/ui/MainActivity;

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 20
.end method

.method public e()Lab3;
    .locals 5

    .line 1
    new-instance v0, Lnet/metaquotes/metatrader4/a$k;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/metaquotes/metatrader4/a$b;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 4
    .line 5
    iget-object v2, p0, Lnet/metaquotes/metatrader4/a$b;->b:Lnet/metaquotes/metatrader4/a$d;

    .line 6
    .line 7
    iget-object v3, p0, Lnet/metaquotes/metatrader4/a$b;->c:Lnet/metaquotes/metatrader4/a$b;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lnet/metaquotes/metatrader4/a$k;-><init>(Lnet/metaquotes/metatrader4/a$j;Lnet/metaquotes/metatrader4/a$d;Lnet/metaquotes/metatrader4/a$b;Lib0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public f()Lst0;
    .locals 5

    .line 1
    new-instance v0, Lnet/metaquotes/metatrader4/a$f;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/metaquotes/metatrader4/a$b;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 4
    .line 5
    iget-object v2, p0, Lnet/metaquotes/metatrader4/a$b;->b:Lnet/metaquotes/metatrader4/a$d;

    .line 6
    .line 7
    iget-object v3, p0, Lnet/metaquotes/metatrader4/a$b;->c:Lnet/metaquotes/metatrader4/a$b;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lnet/metaquotes/metatrader4/a$f;-><init>(Lnet/metaquotes/metatrader4/a$j;Lnet/metaquotes/metatrader4/a$d;Lnet/metaquotes/metatrader4/a$b;Lib0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public g()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/a$b;->k()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lra1;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method k()Ljava/util/Map;
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lyg1;->b(I)Lyg1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lnh;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {}, Llh;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lyg1;->c(Ljava/lang/Object;Ljava/lang/Object;)Lyg1;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lvn;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Ltn;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lyg1;->c(Ljava/lang/Object;Ljava/lang/Object;)Lyg1;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lip;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lgp;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, v2}, Lyg1;->c(Ljava/lang/Object;Ljava/lang/Object;)Lyg1;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lgr;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Ler;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lyg1;->c(Ljava/lang/Object;Ljava/lang/Object;)Lyg1;

    .line 57
    .line 58
    .line 59
    sget-object v1, Lhs;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Lfs;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v1, v2}, Lyg1;->c(Ljava/lang/Object;Ljava/lang/Object;)Lyg1;

    .line 70
    .line 71
    .line 72
    sget-object v1, Lux;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, Lsx;->a()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lyg1;->c(Ljava/lang/Object;Ljava/lang/Object;)Lyg1;

    .line 83
    .line 84
    .line 85
    sget-object v1, Laz;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, Lyy;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Lyg1;->c(Ljava/lang/Object;Ljava/lang/Object;)Lyg1;

    .line 96
    .line 97
    .line 98
    sget-object v1, Le00;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {}, Lc00;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v2}, Lyg1;->c(Ljava/lang/Object;Ljava/lang/Object;)Lyg1;

    .line 109
    .line 110
    .line 111
    sget-object v1, Li00;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {}, Lg00;->a()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v1, v2}, Lyg1;->c(Ljava/lang/Object;Ljava/lang/Object;)Lyg1;

    .line 122
    .line 123
    .line 124
    sget-object v1, Ls70;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {}, Lq70;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v1, v2}, Lyg1;->c(Ljava/lang/Object;Ljava/lang/Object;)Lyg1;

    .line 135
    .line 136
    .line 137
    sget-object v1, Lka1;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {}, Lia1;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v1, v2}, Lyg1;->c(Ljava/lang/Object;Ljava/lang/Object;)Lyg1;

    .line 148
    .line 149
    .line 150
    sget-object v1, Lug1;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {}, Lsg1;->a()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v0, v1, v2}, Lyg1;->c(Ljava/lang/Object;Ljava/lang/Object;)Lyg1;

    .line 161
    .line 162
    .line 163
    sget-object v1, Lhk1;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {}, Lfk1;->a()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v1, v2}, Lyg1;->c(Ljava/lang/Object;Ljava/lang/Object;)Lyg1;

    .line 174
    .line 175
    .line 176
    sget-object v1, Liz1;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {}, Lgz1;->a()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v1, v2}, Lyg1;->c(Ljava/lang/Object;Ljava/lang/Object;)Lyg1;

    .line 187
    .line 188
    .line 189
    sget-object v1, Ldo2;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {}, Lbo2;->a()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0, v1, v2}, Lyg1;->c(Ljava/lang/Object;Ljava/lang/Object;)Lyg1;

    .line 200
    .line 201
    .line 202
    sget-object v1, Lft2;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {}, Ldt2;->a()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v1, v2}, Lyg1;->c(Ljava/lang/Object;Ljava/lang/Object;)Lyg1;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lyg1;->a()Ljava/util/Map;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
.end method

.method l()Lzf1;
    .locals 2

    .line 1
    new-instance v0, Lzf1;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/metaquotes/metatrader4/a$b;->d:Lv72;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzf1;-><init>(Lw72;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method m()Lrn1;
    .locals 4

    .line 1
    new-instance v0, Lrn1;

    .line 2
    .line 3
    new-instance v1, Ljl;

    .line 4
    .line 5
    invoke-direct {v1}, Ljl;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Luk;

    .line 9
    .line 10
    invoke-direct {v2}, Luk;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lnet/metaquotes/metatrader4/a$b;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 14
    .line 15
    invoke-virtual {v3}, Lnet/metaquotes/metatrader4/a$j;->l()Lfl;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lrn1;-><init>(Lnk2;Ll4;Lqs1;)V

    .line 20
    .line 21
    .line 22
    return-object v0
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
.end method

.method n()Lf02;
    .locals 2

    .line 1
    new-instance v0, Lf02;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/metaquotes/metatrader4/a$b;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 4
    .line 5
    iget-object v1, v1, Lnet/metaquotes/metatrader4/a$j;->o:Lv72;

    .line 6
    .line 7
    invoke-interface {v1}, Lw72;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lhg2;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lf02;-><init>(Lhg2;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method o()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/a$b;->p()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method p()Ljava/util/Set;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lqo2;->c(I)Lqo2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lnet/metaquotes/metatrader4/a$b;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 7
    .line 8
    invoke-virtual {v1}, Lnet/metaquotes/metatrader4/a$j;->w()Lu2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lqo2;->a(Ljava/lang/Object;)Lqo2;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lnet/metaquotes/metatrader4/a$b;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 16
    .line 17
    iget-object v1, v1, Lnet/metaquotes/metatrader4/a$j;->p:Lv72;

    .line 18
    .line 19
    invoke-interface {v1}, Lw72;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lqo2;->a(Ljava/lang/Object;)Lqo2;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lnet/metaquotes/metatrader4/a$b;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 27
    .line 28
    iget-object v1, v1, Lnet/metaquotes/metatrader4/a$j;->q:Lv72;

    .line 29
    .line 30
    invoke-interface {v1}, Lw72;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lqo2;->a(Ljava/lang/Object;)Lqo2;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lqo2;->b()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
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
.end method

.method q()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/a$b;->r()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method r()Ljava/util/Set;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lqo2;->c(I)Lqo2;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lbt1;

    .line 7
    .line 8
    invoke-direct {v1}, Lbt1;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lqo2;->a(Ljava/lang/Object;)Lqo2;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lrd0;

    .line 15
    .line 16
    invoke-direct {v1}, Lrd0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lqo2;->a(Ljava/lang/Object;)Lqo2;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lqo2;->b()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
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
.end method

.method s()Lf93;
    .locals 5

    .line 1
    new-instance v0, Lf93;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/metaquotes/metatrader4/a$b;->a:Lnet/metaquotes/metatrader4/a$j;

    .line 4
    .line 5
    iget-object v1, v1, Lnet/metaquotes/metatrader4/a$j;->k:Lv72;

    .line 6
    .line 7
    invoke-interface {v1}, Lw72;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lnet/metaquotes/channels/e2;

    .line 12
    .line 13
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/a$b;->m()Lrn1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lnet/metaquotes/metatrader4/a$b;->d:Lv72;

    .line 18
    .line 19
    invoke-virtual {p0}, Lnet/metaquotes/metatrader4/a$b;->l()Lzf1;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lf93;-><init>(Lnet/metaquotes/channels/e2;Lrn1;Lw72;Lzf1;)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
.end method
