.class public Lf00;
.super Ljb3;
.source "r8-map-id-9e89f40f732e8b5985ab198f0f521a01a490e7e5d26a8f514407fc34e16b186f"


# instance fields
.field private final n:Lfo1;

.field private final o:Lfo1;

.field private final p:Lfo1;

.field public final q:Lfo1;

.field private final r:Loh0;

.field private final s:Landroidx/lifecycle/x;

.field private final t:Lnet/metaquotes/channels/e2;


# direct methods
.method public constructor <init>(Loh0;Landroidx/lifecycle/x;Lnet/metaquotes/channels/e2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljb3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfo1;

    .line 5
    .line 6
    invoke-direct {v0}, Lfo1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf00;->n:Lfo1;

    .line 10
    .line 11
    new-instance v0, Lfo1;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lfo1;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lf00;->o:Lfo1;

    .line 19
    .line 20
    new-instance v0, Lfo1;

    .line 21
    .line 22
    invoke-direct {v0}, Lfo1;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lf00;->p:Lfo1;

    .line 26
    .line 27
    new-instance v1, Lfo1;

    .line 28
    .line 29
    invoke-direct {v1}, Lfo1;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lf00;->q:Lfo1;

    .line 33
    .line 34
    iput-object p1, p0, Lf00;->r:Loh0;

    .line 35
    .line 36
    iput-object p2, p0, Lf00;->s:Landroidx/lifecycle/x;

    .line 37
    .line 38
    iput-object p3, p0, Lf00;->t:Lnet/metaquotes/channels/e2;

    .line 39
    .line 40
    invoke-direct {p0}, Lf00;->r()Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    invoke-interface {p1, p2, p3}, Loh0;->a(J)Llh0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Llh0;->a()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p0, p2}, Lf00;->x(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Llh0;->c()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lfo1;->q(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method private r()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lf00;->s:Landroidx/lifecycle/x;

    .line 2
    .line 3
    const-string v1, "chat_id"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Long;

    .line 10
    .line 11
    return-object v0
.end method

.method private t()Llh0;
    .locals 6

    .line 1
    invoke-direct {p0}, Lf00;->r()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lf00;->r:Loh0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-interface {v1, v2, v3}, Loh0;->a(J)Llh0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Llh0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v4, p0, Lf00;->p:Lfo1;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/lifecycle/q;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lf00;->n:Lfo1;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroidx/lifecycle/q;->f()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/util/List;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v4, v5}, Llh0;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lf00;->r:Loh0;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Loh0;->c(Llh0;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lf00;->r:Loh0;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-interface {v1, v2, v3}, Loh0;->a(J)Llh0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method private v(Ljava/util/List;Lh9;)I
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lh9;

    .line 17
    .line 18
    invoke-virtual {v1}, Lh9;->b()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, Lh9;->b()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method private x(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf00;->n:Lfo1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfo1;->q(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf00;->o:Lfo1;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lfo1;->q(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public m(Lh9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf00;->t()Llh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Llh0;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Llh0;->a()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lf00;->x(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lf00;->z(Lnet/metaquotes/channels/ChatMessage;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public o(Lh9;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf00;->t()Llh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Llh0;->a()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1, p1}, Lf00;->v(Ljava/util/List;Lh9;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Llh0;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Llh0;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lf00;->x(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public p()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lf00;->n:Lfo1;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lf00;->p:Lfo1;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lf00;->o:Lfo1;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lf00;->r()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, p0, Lf00;->r:Loh0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-interface {v1, v2, v3}, Loh0;->a(J)Llh0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object v2, p0, Lf00;->t:Lnet/metaquotes/channels/e2;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v2, v3, v4}, Lnet/metaquotes/channels/e2;->J(J)Lnet/metaquotes/channels/ChatDialog;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Llh0;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lh9;

    .line 61
    .line 62
    invoke-virtual {v5}, Lh9;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v1}, Llh0;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, ""

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move-object v4, v5

    .line 88
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_6

    .line 99
    .line 100
    :goto_2
    return-void

    .line 101
    :cond_6
    invoke-virtual {v1}, Llh0;->d()Lal0;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    if-eqz v6, :cond_7

    .line 106
    .line 107
    invoke-virtual {v1}, Llh0;->d()Lal0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lal0;->getId()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    const/4 v1, 0x0

    .line 121
    :goto_3
    iget-object v6, p0, Lf00;->t:Lnet/metaquotes/channels/e2;

    .line 122
    .line 123
    invoke-virtual {v6, v2, v4, v3, v1}, Lnet/metaquotes/channels/e2;->V0(Lnet/metaquotes/channels/ChatDialog;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)Z

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lf00;->r:Loh0;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-interface {v1, v2, v3}, Loh0;->b(J)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, v0}, Lf00;->x(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lf00;->n()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lf00;->p:Lfo1;

    .line 147
    .line 148
    invoke-virtual {v0, v5}, Lfo1;->q(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf00;->t()Llh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Llh0;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf00;->p:Lfo1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lfo1;->q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public z(Lnet/metaquotes/channels/ChatMessage;)V
    .locals 0

    .line 1
    return-void
.end method
